<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="con-panduit">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-040-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-24.85" y1="5.22" x2="-24.15" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-24.15" y1="3.25" x2="-23.45" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-23.45" y1="5.22" x2="-24.85" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-29.26" y1="-2.54" x2="-29.26" y2="5.86" width="0.2032" layer="21"/>
<wire x1="29.26" y1="5.86" x2="29.26" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-29.21" y1="-2.54" x2="-26.67" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="-2.54" x2="-26.67" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="26.67" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-2.54" x2="26.67" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="26.66" y1="-6.04" x2="-26.66" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="5.86" x2="29.26" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-21.59" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-5.08" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-5.08" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="-2.54" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-5.08" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="-2.54" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-5.08" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="-2.54" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-5.08" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="-2.54" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-5.08" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="-2.54" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-5.08" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="-2.54" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-5.08" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="-2.54" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-5.08" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="-2.54" drill="1" shape="octagon"/>
<text x="-24.13" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-32.53" y="3.66" drill="2.8"/>
<hole x="32.78" y="3.66" drill="2.8"/>
</package>
<package name="057-040-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-26.55" y1="-1.97" x2="-25.85" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-25.85" y1="-3.04" x2="-25.15" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-25.15" y1="-1.97" x2="-26.55" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="-29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="29.26" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="29.26" y1="-4.1" x2="29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="29.26" y1="4.1" x2="-29.26" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-28.46" y1="-3.3" x2="-28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-28.46" y1="3.3" x2="28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="3.3" x2="28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="4.1" x2="-28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-29.26" y1="-4.1" x2="-28.46" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="29.26" y1="4.1" x2="28.46" y2="3.3" width="0.2032" layer="21"/>
<wire x1="28.46" y1="-3.3" x2="29.26" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1" shape="octagon"/>
<text x="-24.11" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-24.86" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-040-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
40-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-10.16" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-10.16" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="-10.16" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="-10.16" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="-10.16" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="M" x="-10.16" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="M" x="12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="M" x="-10.16" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="M" x="12.7" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="M" x="-10.16" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="M" x="12.7" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="M" x="-10.16" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="M" x="12.7" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-35" symbol="M" x="-10.16" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-36" symbol="M" x="12.7" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-37" symbol="M" x="-10.16" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-38" symbol="M" x="12.7" y="-48.26" addlevel="always" swaplevel="1"/>
<gate name="-39" symbol="M" x="-10.16" y="-53.34" addlevel="always" swaplevel="1"/>
<gate name="-40" symbol="M" x="12.7" y="-53.34" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-040-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<device name="1" package="057-040-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<library name="con-samtec">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSW-118-02-S-D">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-22.989" y1="2.425" x2="22.989" y2="2.425" width="0.2032" layer="21"/>
<wire x1="22.989" y1="2.425" x2="22.989" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-2.425" x2="-22.989" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-22.989" y1="-2.425" x2="-22.989" y2="2.425" width="0.2032" layer="21"/>
<pad name="1" x="21.59" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="21.59" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="19.05" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="16.51" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="13.97" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="11.43" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="8.89" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-8.89" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-11.43" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-11.43" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-13.97" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-13.97" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-16.51" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-16.51" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-19.05" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-19.05" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-21.59" y="-1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-21.59" y="1.27" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="21.382" y="-3.818" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="21.207" y="2.744" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<text x="-23.495" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.765" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.94" y1="-1.62" x2="-21.24" y2="-0.92" layer="51"/>
<rectangle x1="-21.94" y1="0.92" x2="-21.24" y2="1.62" layer="51"/>
<rectangle x1="-19.4" y1="-1.62" x2="-18.7" y2="-0.92" layer="51"/>
<rectangle x1="-19.4" y1="0.92" x2="-18.7" y2="1.62" layer="51"/>
<rectangle x1="-16.86" y1="-1.62" x2="-16.16" y2="-0.92" layer="51"/>
<rectangle x1="-16.86" y1="0.92" x2="-16.16" y2="1.62" layer="51"/>
<rectangle x1="-14.32" y1="-1.62" x2="-13.62" y2="-0.92" layer="51"/>
<rectangle x1="-14.32" y1="0.92" x2="-13.62" y2="1.62" layer="51"/>
<rectangle x1="-11.78" y1="-1.62" x2="-11.08" y2="-0.92" layer="51"/>
<rectangle x1="-11.78" y1="0.92" x2="-11.08" y2="1.62" layer="51"/>
<rectangle x1="-9.24" y1="-1.62" x2="-8.54" y2="-0.92" layer="51"/>
<rectangle x1="-9.24" y1="0.92" x2="-8.54" y2="1.62" layer="51"/>
<rectangle x1="-6.7" y1="-1.62" x2="-6" y2="-0.92" layer="51"/>
<rectangle x1="-6.7" y1="0.92" x2="-6" y2="1.62" layer="51"/>
<rectangle x1="-4.16" y1="-1.62" x2="-3.46" y2="-0.92" layer="51"/>
<rectangle x1="-4.16" y1="0.92" x2="-3.46" y2="1.62" layer="51"/>
<rectangle x1="-1.62" y1="-1.62" x2="-0.92" y2="-0.92" layer="51"/>
<rectangle x1="-1.62" y1="0.92" x2="-0.92" y2="1.62" layer="51"/>
<rectangle x1="0.92" y1="-1.62" x2="1.62" y2="-0.92" layer="51"/>
<rectangle x1="0.92" y1="0.92" x2="1.62" y2="1.62" layer="51"/>
<rectangle x1="3.46" y1="-1.62" x2="4.16" y2="-0.92" layer="51"/>
<rectangle x1="3.46" y1="0.92" x2="4.16" y2="1.62" layer="51"/>
<rectangle x1="6" y1="-1.62" x2="6.7" y2="-0.92" layer="51"/>
<rectangle x1="6" y1="0.92" x2="6.7" y2="1.62" layer="51"/>
<rectangle x1="8.54" y1="-1.62" x2="9.24" y2="-0.92" layer="51"/>
<rectangle x1="8.54" y1="0.92" x2="9.24" y2="1.62" layer="51"/>
<rectangle x1="11.08" y1="-1.62" x2="11.78" y2="-0.92" layer="51"/>
<rectangle x1="11.08" y1="0.92" x2="11.78" y2="1.62" layer="51"/>
<rectangle x1="13.62" y1="-1.62" x2="14.32" y2="-0.92" layer="51"/>
<rectangle x1="13.62" y1="0.92" x2="14.32" y2="1.62" layer="51"/>
<rectangle x1="16.16" y1="-1.62" x2="16.86" y2="-0.92" layer="51"/>
<rectangle x1="16.16" y1="0.92" x2="16.86" y2="1.62" layer="51"/>
<rectangle x1="18.7" y1="-1.62" x2="19.4" y2="-0.92" layer="51"/>
<rectangle x1="18.7" y1="0.92" x2="19.4" y2="1.62" layer="51"/>
<rectangle x1="21.24" y1="-1.62" x2="21.94" y2="-0.92" layer="51"/>
<rectangle x1="21.24" y1="0.92" x2="21.94" y2="1.62" layer="51"/>
</package>
<package name="TSW-118-02-S-D-RA">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-22.989" y1="-2.046" x2="22.989" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-2.046" x2="22.989" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-0.106" x2="-22.989" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-22.989" y1="-0.106" x2="-22.989" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="21.59" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="19.05" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="16.51" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="13.97" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="11.43" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="19" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="20" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="21" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="22" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="23" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="24" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="25" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="26" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="27" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="28" x="-11.43" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="29" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="30" x="-13.97" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="31" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="32" x="-16.51" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="33" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="34" x="-19.05" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="35" x="-21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="36" x="-21.59" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-23.495" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.765" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="22.875" y="0.775" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="22.84" y="3.29" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<rectangle x1="-21.844" y1="0" x2="-21.336" y2="4.318" layer="51"/>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="4.318" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="4.318" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="4.318" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="4.318" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="4.318" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="4.318" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="4.318" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="4.318" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="4.318" layer="51"/>
<rectangle x1="21.336" y1="0" x2="21.844" y2="4.318" layer="51"/>
<rectangle x1="-21.844" y1="-7.89" x2="-21.336" y2="-2.04" layer="21"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
<rectangle x1="21.336" y1="-7.89" x2="21.844" y2="-2.04" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MPINV">
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MPIN">
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-118-02-S-D" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-7.62" y="20.32" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="10.16" y="20.32" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-7.62" y="17.78" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="10.16" y="17.78" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-7.62" y="15.24" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="10.16" y="15.24" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-7.62" y="12.7" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="10.16" y="12.7" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-7.62" y="10.16" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="10.16" y="10.16" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-7.62" y="7.62" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-7.62" y="5.08" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-15" symbol="MPIN" x="-7.62" y="2.54" addlevel="always"/>
<gate name="-16" symbol="MPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-17" symbol="MPIN" x="-7.62" y="0" addlevel="always"/>
<gate name="-18" symbol="MPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-19" symbol="MPIN" x="-7.62" y="-2.54" addlevel="always"/>
<gate name="-20" symbol="MPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-21" symbol="MPIN" x="-7.62" y="-5.08" addlevel="always"/>
<gate name="-22" symbol="MPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-23" symbol="MPIN" x="-7.62" y="-7.62" addlevel="always"/>
<gate name="-24" symbol="MPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-25" symbol="MPIN" x="-7.62" y="-10.16" addlevel="always"/>
<gate name="-26" symbol="MPIN" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-27" symbol="MPIN" x="-7.62" y="-12.7" addlevel="always"/>
<gate name="-28" symbol="MPIN" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-29" symbol="MPIN" x="-7.62" y="-15.24" addlevel="always"/>
<gate name="-30" symbol="MPIN" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-31" symbol="MPIN" x="-7.62" y="-17.78" addlevel="always"/>
<gate name="-32" symbol="MPIN" x="10.16" y="-17.78" addlevel="always"/>
<gate name="-33" symbol="MPIN" x="-7.62" y="-20.32" addlevel="always"/>
<gate name="-34" symbol="MPIN" x="10.16" y="-20.32" addlevel="always"/>
<gate name="-35" symbol="MPIN" x="-7.62" y="-22.86" addlevel="always"/>
<gate name="-36" symbol="MPIN" x="10.16" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-118-02-S-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
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
<device name="-RA" package="TSW-118-02-S-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
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
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="VCC" prefix="P+">
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
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE10">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-1.27" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.27" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="1.27" x2="-12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="0.762" x2="-11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.508" x2="-11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="0.508" x2="-11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.938" y1="-0.508" x2="-11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.508" x2="-11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="-0.762" x2="-11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.762" x2="-11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="-0.508" x2="-10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.508" x2="-10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.508" x2="-11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.508" x2="-11.176" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-1.27" x2="12.7" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.414" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.414" y1="1.27" x2="10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.016" x2="9.906" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.016" x2="10.414" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="9.906" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.762" x2="11.176" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.508" x2="10.922" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="0.508" x2="10.922" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.922" y1="-0.508" x2="11.176" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.508" x2="11.176" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-0.762" x2="11.684" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.762" x2="11.684" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="-0.508" x2="11.938" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="-0.508" x2="11.938" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.508" x2="11.684" y2="0.508" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.508" x2="11.684" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="0.762" x2="11.176" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-12.7" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="10.287" y="1.524" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-11.557" y1="0.254" x2="-11.303" y2="0.762" layer="51"/>
<rectangle x1="-11.557" y1="-0.762" x2="-11.303" y2="-0.254" layer="51"/>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
<rectangle x1="11.303" y1="0.254" x2="11.557" y2="0.762" layer="51"/>
<rectangle x1="11.303" y1="-0.762" x2="11.557" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE10">
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
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
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
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-sil">
<description>&lt;b&gt;Resistors in Single Inline Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SIL9">
<description>&lt;b&gt;Single In Line&lt;/b&gt;</description>
<wire x1="-10.922" y1="-1.016" x2="10.922" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.922" y1="1.016" x2="-10.922" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="0.762" x2="-9.398" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.762" x2="-9.398" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.762" x2="-10.922" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="-0.762" x2="-10.922" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="0.889" x2="-9.271" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-0.889" x2="-11.049" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.508" x2="-10.922" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.922" y1="-1.016" x2="11.43" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="10.922" y1="1.016" x2="11.43" y2="0.508" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.43" y1="-0.508" x2="-10.922" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.508" x2="-11.43" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="-0.889" x2="-11.049" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0.889" x2="-9.271" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.381" x2="1.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.381" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.381" x2="-1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.381" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.43" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-12.446" y="-0.508" size="0.9906" layer="21" ratio="12">1</text>
</package>
</packages>
<symbols>
<symbol name="R8">
<wire x1="-9.398" y1="-1.27" x2="-9.398" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.922" y1="3.81" x2="-10.922" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-9.398" y1="3.81" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.922" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-9.398" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.922" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.858" y1="3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-1.27" x2="-6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.81" x2="-8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.81" x2="-5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.81" x2="-3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.318" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.81" x2="4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.382" y1="-1.27" x2="8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.81" x2="6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.382" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.858" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="6.35" x2="10.16" y2="6.35" width="0.4064" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-2.54" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-10.16" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<text x="-7.62" y="6.985" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="4" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="6" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="7" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="8" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G08R" prefix="RN" uservalue="yes">
<description>&lt;b&gt;SIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIL9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<part name="TFT" library="con-panduit" deviceset="057-040-" device="1"/>
<part name="DUED" library="con-samtec" deviceset="TSW-118-02-S-D" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="5V" library="supply1" deviceset="VCC" device="" value="VCC 5V"/>
<part name="P+2" library="supply1" deviceset="VCC" device="" value="VCC 3.3V"/>
<part name="5V1" library="supply1" deviceset="VCC" device="" value="VCC 5V"/>
<part name="P+1" library="supply1" deviceset="VCC" device="" value="VCC 3.3V"/>
<part name="P+3" library="supply1" deviceset="VCC" device="" value="VCC 3.3V"/>
<part name="JP1" library="jumper" deviceset="JP2E" device=""/>
<part name="5V2" library="supply1" deviceset="VCC" device="" value="VCC 5V"/>
<part name="5V3" library="supply1" deviceset="VCC" device="" value="VCC 5V"/>
<part name="SV1" library="con-lsta" deviceset="FE10-1" device=""/>
<part name="SV2" library="con-lsta" deviceset="FE10-1" device=""/>
<part name="SV3" library="con-lsta" deviceset="FE10-1" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*245" device="N" technology="HC"/>
<part name="RELAYS1" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="RELAYS2" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="5V4" library="supply1" deviceset="VCC" device="" value="VCC 5V"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="5V5" library="supply1" deviceset="VCC" device="" value="VCC 5V"/>
<part name="5V6" library="supply1" deviceset="VCC" device="" value="VCC 5V"/>
<part name="RN1" library="resistor-sil" deviceset="G08R" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TFT" gate="-1" x="30.48" y="124.46"/>
<instance part="TFT" gate="-2" x="60.96" y="124.46"/>
<instance part="TFT" gate="-3" x="30.48" y="119.38"/>
<instance part="TFT" gate="-4" x="60.96" y="119.38"/>
<instance part="TFT" gate="-5" x="30.48" y="114.3"/>
<instance part="TFT" gate="-6" x="60.96" y="114.3"/>
<instance part="TFT" gate="-7" x="30.48" y="109.22"/>
<instance part="TFT" gate="-8" x="60.96" y="109.22"/>
<instance part="TFT" gate="-9" x="30.48" y="104.14"/>
<instance part="TFT" gate="-10" x="60.96" y="104.14"/>
<instance part="TFT" gate="-11" x="30.48" y="99.06"/>
<instance part="TFT" gate="-12" x="60.96" y="99.06"/>
<instance part="TFT" gate="-13" x="30.48" y="93.98"/>
<instance part="TFT" gate="-14" x="60.96" y="93.98"/>
<instance part="TFT" gate="-15" x="30.48" y="88.9"/>
<instance part="TFT" gate="-16" x="60.96" y="88.9"/>
<instance part="TFT" gate="-17" x="30.48" y="83.82"/>
<instance part="TFT" gate="-18" x="60.96" y="83.82"/>
<instance part="TFT" gate="-19" x="30.48" y="78.74"/>
<instance part="TFT" gate="-20" x="60.96" y="78.74"/>
<instance part="TFT" gate="-21" x="30.48" y="73.66"/>
<instance part="TFT" gate="-22" x="60.96" y="73.66"/>
<instance part="TFT" gate="-23" x="30.48" y="68.58"/>
<instance part="TFT" gate="-24" x="60.96" y="68.58"/>
<instance part="TFT" gate="-25" x="30.48" y="63.5"/>
<instance part="TFT" gate="-26" x="60.96" y="63.5"/>
<instance part="TFT" gate="-27" x="30.48" y="58.42"/>
<instance part="TFT" gate="-28" x="60.96" y="58.42"/>
<instance part="TFT" gate="-29" x="30.48" y="53.34"/>
<instance part="TFT" gate="-30" x="60.96" y="53.34"/>
<instance part="TFT" gate="-31" x="30.48" y="48.26"/>
<instance part="TFT" gate="-32" x="60.96" y="48.26"/>
<instance part="TFT" gate="-33" x="30.48" y="43.18"/>
<instance part="TFT" gate="-34" x="60.96" y="43.18"/>
<instance part="TFT" gate="-35" x="30.48" y="38.1"/>
<instance part="TFT" gate="-36" x="60.96" y="38.1"/>
<instance part="TFT" gate="-37" x="30.48" y="33.02"/>
<instance part="TFT" gate="-38" x="60.96" y="33.02"/>
<instance part="TFT" gate="-39" x="30.48" y="27.94"/>
<instance part="TFT" gate="-40" x="60.96" y="27.94"/>
<instance part="DUED" gate="-1" x="114.3" y="124.46"/>
<instance part="DUED" gate="-2" x="139.7" y="124.46"/>
<instance part="DUED" gate="-3" x="114.3" y="121.92"/>
<instance part="DUED" gate="-4" x="139.7" y="121.92"/>
<instance part="DUED" gate="-5" x="114.3" y="119.38"/>
<instance part="DUED" gate="-6" x="139.7" y="119.38"/>
<instance part="DUED" gate="-7" x="114.3" y="116.84"/>
<instance part="DUED" gate="-8" x="139.7" y="116.84"/>
<instance part="DUED" gate="-9" x="114.3" y="114.3"/>
<instance part="DUED" gate="-10" x="139.7" y="114.3"/>
<instance part="DUED" gate="-11" x="114.3" y="111.76"/>
<instance part="DUED" gate="-12" x="139.7" y="111.76"/>
<instance part="DUED" gate="-13" x="114.3" y="109.22"/>
<instance part="DUED" gate="-14" x="139.7" y="109.22"/>
<instance part="DUED" gate="-15" x="114.3" y="106.68"/>
<instance part="DUED" gate="-16" x="139.7" y="106.68"/>
<instance part="DUED" gate="-17" x="114.3" y="104.14"/>
<instance part="DUED" gate="-18" x="139.7" y="104.14"/>
<instance part="DUED" gate="-19" x="114.3" y="101.6"/>
<instance part="DUED" gate="-20" x="139.7" y="101.6"/>
<instance part="DUED" gate="-21" x="114.3" y="99.06"/>
<instance part="DUED" gate="-22" x="139.7" y="99.06"/>
<instance part="DUED" gate="-23" x="114.3" y="96.52"/>
<instance part="DUED" gate="-24" x="139.7" y="96.52"/>
<instance part="DUED" gate="-25" x="114.3" y="93.98"/>
<instance part="DUED" gate="-26" x="139.7" y="93.98"/>
<instance part="DUED" gate="-27" x="114.3" y="91.44"/>
<instance part="DUED" gate="-28" x="139.7" y="91.44"/>
<instance part="DUED" gate="-29" x="114.3" y="88.9"/>
<instance part="DUED" gate="-30" x="139.7" y="88.9"/>
<instance part="DUED" gate="-31" x="114.3" y="86.36"/>
<instance part="DUED" gate="-32" x="139.7" y="86.36"/>
<instance part="DUED" gate="-33" x="114.3" y="83.82"/>
<instance part="DUED" gate="-34" x="139.7" y="83.82"/>
<instance part="DUED" gate="-35" x="114.3" y="81.28"/>
<instance part="DUED" gate="-36" x="139.7" y="81.28"/>
<instance part="GND1" gate="1" x="127" y="5.08"/>
<instance part="GND2" gate="1" x="5.08" y="20.32"/>
<instance part="GND3" gate="1" x="124.46" y="73.66"/>
<instance part="5V" gate="VCC" x="5.08" y="38.1"/>
<instance part="P+2" gate="VCC" x="147.32" y="45.72"/>
<instance part="5V1" gate="VCC" x="124.46" y="137.16"/>
<instance part="P+1" gate="VCC" x="2.54" y="129.54"/>
<instance part="P+3" gate="VCC" x="5.08" y="58.42"/>
<instance part="JP1" gate="1" x="-5.08" y="119.38" rot="R90"/>
<instance part="5V2" gate="VCC" x="12.7" y="129.54"/>
<instance part="5V3" gate="VCC" x="167.64" y="45.72"/>
<instance part="SV1" gate="G$1" x="139.7" y="25.4" rot="R180"/>
<instance part="SV2" gate="G$1" x="160.02" y="25.4" rot="R180"/>
<instance part="SV3" gate="G$1" x="180.34" y="25.4" rot="R180"/>
<instance part="IC1" gate="A" x="91.44" y="-43.18"/>
<instance part="RELAYS1" gate="A" x="17.78" y="-38.1"/>
<instance part="RELAYS2" gate="A" x="17.78" y="-76.2"/>
<instance part="5V4" gate="VCC" x="76.2" y="-7.62"/>
<instance part="GND4" gate="1" x="76.2" y="-66.04"/>
<instance part="GND5" gate="1" x="7.62" y="-88.9"/>
<instance part="GND6" gate="1" x="7.62" y="-50.8"/>
<instance part="5V5" gate="VCC" x="7.62" y="-22.86"/>
<instance part="5V6" gate="VCC" x="7.62" y="-60.96"/>
<instance part="RN1" gate="G$1" x="45.72" y="-38.1" rot="R90"/>
<instance part="JP2" gate="A" x="142.24" y="-40.64"/>
<instance part="IC1" gate="P" x="63.5" y="-55.88" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="DB0" class="0">
<segment>
<wire x1="55.88" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="50.8" y="27.94"/>
<pinref part="TFT" gate="-40" pin="S"/>
<junction x="55.88" y="27.94"/>
</segment>
<segment>
<pinref part="DUED" gate="-18" pin="1"/>
<wire x1="137.16" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<label x="134.62" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="137.16" y="104.14"/>
<junction x="134.62" y="104.14"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<wire x1="55.88" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="50.8" y="33.02"/>
<pinref part="TFT" gate="-38" pin="S"/>
<junction x="55.88" y="33.02"/>
</segment>
<segment>
<pinref part="DUED" gate="-17" pin="1"/>
<wire x1="111.76" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="111.76" y="104.14"/>
<junction x="109.22" y="104.14"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<wire x1="55.88" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="50.8" y="38.1"/>
<pinref part="TFT" gate="-36" pin="S"/>
<junction x="55.88" y="38.1"/>
</segment>
<segment>
<pinref part="DUED" gate="-16" pin="1"/>
<wire x1="137.16" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
<label x="134.62" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="137.16" y="106.68"/>
<junction x="134.62" y="106.68"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<wire x1="55.88" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="50.8" y="43.18"/>
<pinref part="TFT" gate="-34" pin="S"/>
<junction x="55.88" y="43.18"/>
</segment>
<segment>
<pinref part="DUED" gate="-15" pin="1"/>
<wire x1="111.76" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<label x="109.22" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="111.76" y="106.68"/>
<junction x="109.22" y="106.68"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<wire x1="55.88" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="50.8" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="55.88" y="48.26"/>
<junction x="50.8" y="48.26"/>
<pinref part="TFT" gate="-32" pin="S"/>
</segment>
<segment>
<pinref part="DUED" gate="-14" pin="1"/>
<wire x1="137.16" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<label x="134.62" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="137.16" y="109.22"/>
<junction x="134.62" y="109.22"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<wire x1="55.88" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="55.88" y="53.34"/>
<junction x="50.8" y="53.34"/>
<pinref part="TFT" gate="-30" pin="S"/>
</segment>
<segment>
<pinref part="DUED" gate="-13" pin="1"/>
<wire x1="111.76" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<label x="109.22" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="111.76" y="109.22"/>
<junction x="109.22" y="109.22"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<wire x1="55.88" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="55.88" y="58.42"/>
<junction x="50.8" y="58.42"/>
<pinref part="TFT" gate="-28" pin="S"/>
</segment>
<segment>
<pinref part="DUED" gate="-12" pin="1"/>
<wire x1="137.16" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<label x="134.62" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="137.16" y="111.76"/>
<junction x="134.62" y="111.76"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<wire x1="55.88" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="55.88" y="63.5"/>
<junction x="50.8" y="63.5"/>
<pinref part="TFT" gate="-26" pin="S"/>
</segment>
<segment>
<pinref part="DUED" gate="-11" pin="1"/>
<wire x1="111.76" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<label x="109.22" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="111.76" y="111.76"/>
<junction x="109.22" y="111.76"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="TFT" gate="-39" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="25.4" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
<junction x="5.08" y="22.86"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="127" y1="7.62" x2="127" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="127" y1="12.7" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="17.78" x2="127" y2="20.32" width="0.1524" layer="91"/>
<wire x1="127" y1="20.32" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="127" y2="27.94" width="0.1524" layer="91"/>
<wire x1="127" y1="27.94" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="33.02" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="132.08" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="132.08" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="132.08" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="6"/>
<wire x1="132.08" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<wire x1="132.08" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="8"/>
<wire x1="132.08" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<wire x1="132.08" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="10"/>
<wire x1="132.08" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
<junction x="127" y="35.56"/>
<junction x="127" y="33.02"/>
<junction x="127" y="30.48"/>
<junction x="127" y="27.94"/>
<junction x="127" y="25.4"/>
<junction x="127" y="22.86"/>
<junction x="127" y="20.32"/>
<junction x="127" y="17.78"/>
<junction x="127" y="15.24"/>
<junction x="127" y="12.7"/>
<junction x="132.08" y="12.7"/>
<junction x="132.08" y="15.24"/>
<junction x="132.08" y="17.78"/>
<junction x="132.08" y="20.32"/>
<junction x="132.08" y="22.86"/>
<junction x="132.08" y="25.4"/>
<junction x="132.08" y="27.94"/>
<junction x="132.08" y="30.48"/>
<junction x="132.08" y="33.02"/>
<junction x="132.08" y="35.56"/>
<junction x="127" y="7.62"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="DUED" gate="-35" pin="1"/>
<wire x1="109.22" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="DUED" gate="-36" pin="1"/>
<wire x1="134.62" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="124.46" y="78.74"/>
<junction x="124.46" y="76.2"/>
<junction x="111.76" y="81.28"/>
<junction x="137.16" y="81.28"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="78.74" y1="-55.88" x2="76.2" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-55.88" x2="76.2" y2="-63.5" width="0.1524" layer="91"/>
<junction x="78.74" y="-55.88"/>
<junction x="76.2" y="-63.5"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="76.2" y1="-55.88" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="-55.88"/>
<junction x="76.2" y="-55.88"/>
</segment>
<segment>
<pinref part="RELAYS1" gate="A" pin="6"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="15.24" y1="-43.18" x2="7.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="-48.26" width="0.1524" layer="91"/>
<junction x="7.62" y="-48.26"/>
<junction x="15.24" y="-43.18"/>
</segment>
<segment>
<pinref part="RELAYS2" gate="A" pin="6"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="15.24" y1="-81.28" x2="7.62" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-81.28" x2="7.62" y2="-86.36" width="0.1524" layer="91"/>
<junction x="7.62" y="-86.36"/>
<junction x="15.24" y="-81.28"/>
</segment>
</net>
<net name="DB8" class="0">
<segment>
<pinref part="TFT" gate="-27" pin="S"/>
<wire x1="25.4" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="58.42"/>
<junction x="20.32" y="58.42"/>
</segment>
<segment>
<pinref part="DUED" gate="-3" pin="1"/>
<wire x1="111.76" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="111.76" y="121.92"/>
<junction x="109.22" y="121.92"/>
</segment>
</net>
<net name="DB9" class="0">
<segment>
<pinref part="TFT" gate="-25" pin="S"/>
<wire x1="25.4" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="20.32" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="63.5"/>
<junction x="20.32" y="63.5"/>
</segment>
<segment>
<pinref part="DUED" gate="-4" pin="1"/>
<wire x1="137.16" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<label x="134.62" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="137.16" y="121.92"/>
<junction x="134.62" y="121.92"/>
</segment>
</net>
<net name="DB10" class="0">
<segment>
<pinref part="TFT" gate="-23" pin="S"/>
<wire x1="25.4" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="20.32" y="68.58" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="68.58"/>
<junction x="20.32" y="68.58"/>
</segment>
<segment>
<pinref part="DUED" gate="-5" pin="1"/>
<wire x1="111.76" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<label x="109.22" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="111.76" y="119.38"/>
<junction x="109.22" y="119.38"/>
</segment>
</net>
<net name="DB11" class="0">
<segment>
<pinref part="TFT" gate="-21" pin="S"/>
<wire x1="25.4" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="20.32" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="73.66"/>
<junction x="20.32" y="73.66"/>
</segment>
<segment>
<pinref part="DUED" gate="-6" pin="1"/>
<wire x1="137.16" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<label x="134.62" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="137.16" y="119.38"/>
<junction x="134.62" y="119.38"/>
</segment>
</net>
<net name="DB12" class="0">
<segment>
<pinref part="TFT" gate="-19" pin="S"/>
<wire x1="25.4" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="20.32" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="78.74"/>
<junction x="20.32" y="78.74"/>
</segment>
<segment>
<pinref part="DUED" gate="-7" pin="1"/>
<wire x1="111.76" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<label x="109.22" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="111.76" y="116.84"/>
<junction x="109.22" y="116.84"/>
</segment>
</net>
<net name="DB13" class="0">
<segment>
<pinref part="TFT" gate="-17" pin="S"/>
<wire x1="25.4" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="83.82" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="83.82"/>
<junction x="20.32" y="83.82"/>
</segment>
<segment>
<pinref part="DUED" gate="-8" pin="1"/>
<wire x1="137.16" y1="116.84" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<label x="134.62" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="137.16" y="116.84"/>
<junction x="134.62" y="116.84"/>
</segment>
</net>
<net name="DB14" class="0">
<segment>
<pinref part="TFT" gate="-15" pin="S"/>
<wire x1="25.4" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="20.32" y="88.9" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="88.9"/>
<junction x="20.32" y="88.9"/>
</segment>
<segment>
<pinref part="DUED" gate="-9" pin="1"/>
<wire x1="111.76" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<label x="109.22" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="111.76" y="114.3"/>
<junction x="109.22" y="114.3"/>
</segment>
</net>
<net name="DB15" class="0">
<segment>
<pinref part="TFT" gate="-13" pin="S"/>
<wire x1="25.4" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="20.32" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="93.98"/>
<junction x="20.32" y="93.98"/>
</segment>
<segment>
<pinref part="DUED" gate="-10" pin="1"/>
<wire x1="137.16" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<label x="134.62" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="137.16" y="114.3"/>
<junction x="134.62" y="114.3"/>
</segment>
</net>
<net name="RS" class="0">
<segment>
<pinref part="TFT" gate="-33" pin="S"/>
<wire x1="25.4" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="43.18"/>
<junction x="22.86" y="43.18"/>
</segment>
<segment>
<pinref part="DUED" gate="-19" pin="1"/>
<wire x1="111.76" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<label x="109.22" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="TFT" gate="-31" pin="S"/>
<wire x1="25.4" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="48.26"/>
<junction x="22.86" y="48.26"/>
</segment>
<segment>
<pinref part="DUED" gate="-20" pin="1"/>
<wire x1="137.16" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<label x="134.62" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="TFT" gate="-11" pin="S"/>
<wire x1="25.4" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<label x="22.86" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="99.06"/>
<junction x="22.86" y="99.06"/>
</segment>
<segment>
<pinref part="DUED" gate="-21" pin="1"/>
<wire x1="111.76" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<label x="109.22" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REST" class="0">
<segment>
<pinref part="TFT" gate="-7" pin="S"/>
<wire x1="25.4" y1="109.22" x2="22.86" y2="109.22" width="0.1524" layer="91"/>
<label x="22.86" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="25.4" y="109.22"/>
<junction x="22.86" y="109.22"/>
</segment>
<segment>
<pinref part="DUED" gate="-22" pin="1"/>
<wire x1="137.16" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<label x="134.62" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="TFT" gate="-37" pin="S"/>
<wire x1="25.4" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="5V" gate="VCC" pin="VCC"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="33.02"/>
<junction x="5.08" y="35.56"/>
</segment>
<segment>
<pinref part="TFT" gate="-29" pin="S"/>
<wire x1="25.4" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="5.08" y="55.88"/>
<junction x="25.4" y="53.34"/>
</segment>
<segment>
<pinref part="5V2" gate="VCC" pin="VCC"/>
<wire x1="12.7" y1="127" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="5.08" y1="116.84" x2="-2.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="-2.54" y="116.84"/>
<junction x="12.7" y="127"/>
</segment>
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="2.54" y1="127" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="2.54" y1="124.46" x2="0" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="3"/>
<wire x1="0" y1="121.92" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="-2.54" y="121.92"/>
<junction x="2.54" y="127"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="147.32" y1="43.18" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="147.32" y1="35.56" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="25.4" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="147.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="152.4" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="152.4" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="152.4" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="152.4" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="152.4" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="152.4" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="152.4" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="152.4" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="152.4" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<junction x="152.4" y="12.7"/>
<junction x="152.4" y="15.24"/>
<junction x="152.4" y="17.78"/>
<junction x="152.4" y="20.32"/>
<junction x="152.4" y="22.86"/>
<junction x="152.4" y="25.4"/>
<junction x="152.4" y="27.94"/>
<junction x="152.4" y="30.48"/>
<junction x="152.4" y="33.02"/>
<junction x="152.4" y="35.56"/>
<junction x="147.32" y="35.56"/>
<junction x="147.32" y="33.02"/>
<junction x="147.32" y="30.48"/>
<junction x="147.32" y="27.94"/>
<junction x="147.32" y="25.4"/>
<junction x="147.32" y="22.86"/>
<junction x="147.32" y="20.32"/>
<junction x="147.32" y="17.78"/>
<junction x="147.32" y="15.24"/>
<junction x="147.32" y="12.7"/>
<junction x="147.32" y="43.18"/>
</segment>
<segment>
<pinref part="5V3" gate="VCC" pin="VCC"/>
<wire x1="167.64" y1="43.18" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.02" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="27.94" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="22.86" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="167.64" y1="17.78" x2="172.72" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="172.72" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="17.78" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="167.64" y1="15.24" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="167.64" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="167.64" y1="22.86" x2="172.72" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="172.72" y1="25.4" x2="167.64" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="167.64" y1="27.94" x2="172.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="172.72" y1="30.48" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="167.64" y="35.56"/>
<junction x="167.64" y="33.02"/>
<junction x="167.64" y="30.48"/>
<junction x="167.64" y="27.94"/>
<junction x="167.64" y="25.4"/>
<junction x="167.64" y="22.86"/>
<junction x="167.64" y="20.32"/>
<junction x="167.64" y="17.78"/>
<junction x="167.64" y="15.24"/>
<junction x="167.64" y="12.7"/>
<junction x="172.72" y="12.7"/>
<junction x="172.72" y="15.24"/>
<junction x="172.72" y="17.78"/>
<junction x="172.72" y="20.32"/>
<junction x="172.72" y="22.86"/>
<junction x="172.72" y="25.4"/>
<junction x="172.72" y="27.94"/>
<junction x="172.72" y="30.48"/>
<junction x="172.72" y="33.02"/>
<junction x="172.72" y="35.56"/>
<junction x="167.64" y="43.18"/>
</segment>
<segment>
<pinref part="DUED" gate="-2" pin="1"/>
<pinref part="DUED" gate="-1" pin="1"/>
<wire x1="111.76" y1="124.46" x2="109.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="124.46" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="132.08" x2="134.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="132.08" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="5V1" gate="VCC" pin="VCC"/>
<wire x1="124.46" y1="134.62" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
<junction x="111.76" y="124.46"/>
<junction x="137.16" y="124.46"/>
<junction x="124.46" y="134.62"/>
<junction x="124.46" y="132.08"/>
</segment>
<segment>
<pinref part="5V5" gate="VCC" pin="VCC"/>
<pinref part="RELAYS1" gate="A" pin="1"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="7.62" y="-25.4"/>
<junction x="15.24" y="-30.48"/>
</segment>
<segment>
<pinref part="RELAYS2" gate="A" pin="1"/>
<pinref part="5V6" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="-68.58" x2="7.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-68.58" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<junction x="7.62" y="-63.5"/>
<junction x="15.24" y="-68.58"/>
</segment>
<segment>
<pinref part="5V4" gate="VCC" pin="VCC"/>
<wire x1="76.2" y1="-10.16" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="DIR"/>
<wire x1="76.2" y1="-12.7" x2="76.2" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-53.34" x2="78.74" y2="-53.34" width="0.1524" layer="91"/>
<junction x="78.74" y="-53.34"/>
<junction x="76.2" y="-10.16"/>
<pinref part="RN1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-48.26" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="55.88" y1="-55.88" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-55.88" x2="35.56" y2="-48.26" width="0.1524" layer="91"/>
<junction x="35.56" y="-48.26"/>
<junction x="55.88" y="-55.88"/>
<wire x1="35.56" y1="-12.7" x2="76.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="-12.7"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="1" pin="2"/>
<pinref part="TFT" gate="-3" pin="S"/>
<wire x1="-2.54" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<junction x="-2.54" y="119.38"/>
<junction x="25.4" y="119.38"/>
</segment>
</net>
<net name="KLEP1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B1"/>
<wire x1="104.14" y1="-30.48" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
<label x="106.68" y="-30.48" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="-30.48"/>
<junction x="106.68" y="-30.48"/>
</segment>
<segment>
<pinref part="RELAYS1" gate="A" pin="2"/>
<wire x1="15.24" y1="-33.02" x2="7.62" y2="-33.02" width="0.1524" layer="91"/>
<label x="7.62" y="-33.02" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="15.24" y="-33.02"/>
<junction x="7.62" y="-33.02"/>
</segment>
</net>
<net name="KLEP2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B2"/>
<wire x1="104.14" y1="-33.02" x2="106.68" y2="-33.02" width="0.1524" layer="91"/>
<label x="106.68" y="-33.02" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="-33.02"/>
<junction x="106.68" y="-33.02"/>
</segment>
<segment>
<pinref part="RELAYS1" gate="A" pin="3"/>
<wire x1="15.24" y1="-35.56" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="7.62" y="-35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="15.24" y="-35.56"/>
<junction x="7.62" y="-35.56"/>
</segment>
</net>
<net name="KLEP3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B3"/>
<wire x1="104.14" y1="-35.56" x2="106.68" y2="-35.56" width="0.1524" layer="91"/>
<label x="106.68" y="-35.56" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="-35.56"/>
<junction x="106.68" y="-35.56"/>
</segment>
<segment>
<pinref part="RELAYS1" gate="A" pin="4"/>
<wire x1="15.24" y1="-38.1" x2="7.62" y2="-38.1" width="0.1524" layer="91"/>
<label x="7.62" y="-38.1" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="15.24" y="-38.1"/>
<junction x="7.62" y="-38.1"/>
</segment>
</net>
<net name="KLEP5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B5"/>
<wire x1="104.14" y1="-40.64" x2="106.68" y2="-40.64" width="0.1524" layer="91"/>
<label x="106.68" y="-40.64" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="-40.64"/>
<junction x="106.68" y="-40.64"/>
</segment>
<segment>
<pinref part="RELAYS2" gate="A" pin="2"/>
<wire x1="15.24" y1="-71.12" x2="7.62" y2="-71.12" width="0.1524" layer="91"/>
<label x="7.62" y="-71.12" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="7.62" y="-71.12"/>
<junction x="15.24" y="-71.12"/>
</segment>
</net>
<net name="KLEP6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B6"/>
<wire x1="104.14" y1="-43.18" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
<label x="106.68" y="-43.18" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="-43.18"/>
<junction x="106.68" y="-43.18"/>
</segment>
<segment>
<pinref part="RELAYS2" gate="A" pin="3"/>
<wire x1="7.62" y1="-73.66" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
<label x="7.62" y="-73.66" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="7.62" y="-73.66"/>
<junction x="15.24" y="-73.66"/>
</segment>
</net>
<net name="KLEP7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B7"/>
<wire x1="104.14" y1="-45.72" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<label x="106.68" y="-45.72" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="-45.72"/>
<junction x="106.68" y="-45.72"/>
</segment>
<segment>
<pinref part="RELAYS2" gate="A" pin="4"/>
<wire x1="15.24" y1="-76.2" x2="7.62" y2="-76.2" width="0.1524" layer="91"/>
<label x="7.62" y="-76.2" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="7.62" y="-76.2"/>
<junction x="15.24" y="-76.2"/>
</segment>
</net>
<net name="KLEP8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B8"/>
<wire x1="104.14" y1="-48.26" x2="106.68" y2="-48.26" width="0.1524" layer="91"/>
<label x="106.68" y="-48.26" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="-48.26"/>
<junction x="106.68" y="-48.26"/>
</segment>
<segment>
<pinref part="RELAYS2" gate="A" pin="5"/>
<wire x1="15.24" y1="-78.74" x2="7.62" y2="-78.74" width="0.1524" layer="91"/>
<label x="7.62" y="-78.74" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="7.62" y="-78.74"/>
<junction x="15.24" y="-78.74"/>
</segment>
</net>
<net name="KLEP4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B4"/>
<wire x1="104.14" y1="-38.1" x2="106.68" y2="-38.1" width="0.1524" layer="91"/>
<label x="106.68" y="-38.1" size="1.016" layer="95" xref="yes"/>
<junction x="104.14" y="-38.1"/>
<junction x="106.68" y="-38.1"/>
</segment>
<segment>
<pinref part="RELAYS1" gate="A" pin="5"/>
<wire x1="15.24" y1="-40.64" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<label x="7.62" y="-40.64" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="15.24" y="-40.64"/>
<junction x="7.62" y="-40.64"/>
</segment>
</net>
<net name="KLEP4_SIG" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="6"/>
<pinref part="IC1" gate="A" pin="A4"/>
<wire x1="50.8" y1="-38.1" x2="60.96" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-38.1" x2="78.74" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-38.1" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<label x="60.96" y="-25.4" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="50.8" y="-38.1"/>
<junction x="78.74" y="-38.1"/>
<junction x="60.96" y="-38.1"/>
<junction x="60.96" y="-25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="132.08" y1="-38.1" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="132.08" y="-38.1" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="-38.1"/>
<junction x="139.7" y="-38.1"/>
</segment>
</net>
<net name="KLEP5_SIG" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A5"/>
<pinref part="RN1" gate="G$1" pin="5"/>
<wire x1="78.74" y1="-40.64" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-40.64" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<label x="63.5" y="-25.4" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="50.8" y="-40.64"/>
<junction x="78.74" y="-40.64"/>
<junction x="63.5" y="-40.64"/>
<junction x="63.5" y="-25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="139.7" y1="-40.64" x2="132.08" y2="-40.64" width="0.1524" layer="91"/>
<label x="132.08" y="-40.64" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="-40.64"/>
<junction x="139.7" y="-40.64"/>
</segment>
</net>
<net name="KLEP7_SIG" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A7"/>
<pinref part="RN1" gate="G$1" pin="3"/>
<wire x1="78.74" y1="-45.72" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-45.72" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-45.72" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<label x="68.58" y="-25.4" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="50.8" y="-45.72"/>
<junction x="78.74" y="-45.72"/>
<junction x="68.58" y="-45.72"/>
<junction x="68.58" y="-25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="139.7" y1="-45.72" x2="132.08" y2="-45.72" width="0.1524" layer="91"/>
<label x="132.08" y="-45.72" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="-45.72"/>
<junction x="139.7" y="-45.72"/>
</segment>
</net>
<net name="KLEP8_SIG" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="A8"/>
<wire x1="50.8" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-48.26" x2="78.74" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="71.12" y="-25.4" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="50.8" y="-48.26"/>
<junction x="78.74" y="-48.26"/>
<junction x="71.12" y="-48.26"/>
<junction x="71.12" y="-25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="132.08" y1="-48.26" x2="139.7" y2="-48.26" width="0.1524" layer="91"/>
<label x="132.08" y="-48.26" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="-48.26"/>
<junction x="139.7" y="-48.26"/>
</segment>
</net>
<net name="KLEP1_SIG" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="9"/>
<pinref part="IC1" gate="A" pin="A1"/>
<wire x1="50.8" y1="-30.48" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<label x="53.34" y="-25.4" size="1.016" layer="95" rot="R90" xref="yes"/>
<wire x1="53.34" y1="-30.48" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-25.4" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<junction x="50.8" y="-30.48"/>
<junction x="78.74" y="-30.48"/>
<junction x="53.34" y="-30.48"/>
<junction x="53.34" y="-25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="139.7" y1="-30.48" x2="132.08" y2="-30.48" width="0.1524" layer="91"/>
<label x="132.08" y="-30.48" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="-30.48"/>
<junction x="139.7" y="-30.48"/>
</segment>
</net>
<net name="KLEP2_SIG" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="8"/>
<pinref part="IC1" gate="A" pin="A2"/>
<wire x1="50.8" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="78.74" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="55.88" y="-25.4" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="50.8" y="-33.02"/>
<junction x="78.74" y="-33.02"/>
<junction x="55.88" y="-33.02"/>
<junction x="55.88" y="-25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="132.08" y1="-33.02" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="132.08" y="-33.02" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="-33.02"/>
<junction x="139.7" y="-33.02"/>
</segment>
</net>
<net name="KLEP3_SIG" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A3"/>
<pinref part="RN1" gate="G$1" pin="7"/>
<wire x1="78.74" y1="-35.56" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<label x="58.42" y="-25.4" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="50.8" y="-35.56"/>
<junction x="78.74" y="-35.56"/>
<junction x="58.42" y="-35.56"/>
<junction x="58.42" y="-25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="139.7" y1="-35.56" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<label x="132.08" y="-35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="-35.56"/>
<junction x="139.7" y="-35.56"/>
</segment>
</net>
<net name="KLEP6_SIG" class="0">
<segment>
<pinref part="RN1" gate="G$1" pin="4"/>
<pinref part="IC1" gate="A" pin="A6"/>
<wire x1="50.8" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="78.74" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
<label x="66.04" y="-25.4" size="1.016" layer="95" rot="R90" xref="yes"/>
<junction x="50.8" y="-43.18"/>
<junction x="78.74" y="-43.18"/>
<junction x="66.04" y="-43.18"/>
<junction x="66.04" y="-25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="132.08" y1="-43.18" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
<label x="132.08" y="-43.18" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="132.08" y="-43.18"/>
<junction x="139.7" y="-43.18"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
