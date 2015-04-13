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
<instance part="DUED" gate="-1" x="167.64" y="127"/>
<instance part="DUED" gate="-2" x="193.04" y="127"/>
<instance part="DUED" gate="-3" x="167.64" y="124.46"/>
<instance part="DUED" gate="-4" x="193.04" y="124.46"/>
<instance part="DUED" gate="-5" x="167.64" y="121.92"/>
<instance part="DUED" gate="-6" x="193.04" y="121.92"/>
<instance part="DUED" gate="-7" x="167.64" y="119.38"/>
<instance part="DUED" gate="-8" x="193.04" y="119.38"/>
<instance part="DUED" gate="-9" x="167.64" y="116.84"/>
<instance part="DUED" gate="-10" x="193.04" y="116.84"/>
<instance part="DUED" gate="-11" x="167.64" y="114.3"/>
<instance part="DUED" gate="-12" x="193.04" y="114.3"/>
<instance part="DUED" gate="-13" x="167.64" y="111.76"/>
<instance part="DUED" gate="-14" x="193.04" y="111.76"/>
<instance part="DUED" gate="-15" x="167.64" y="109.22"/>
<instance part="DUED" gate="-16" x="193.04" y="109.22"/>
<instance part="DUED" gate="-17" x="167.64" y="106.68"/>
<instance part="DUED" gate="-18" x="193.04" y="106.68"/>
<instance part="DUED" gate="-19" x="167.64" y="104.14"/>
<instance part="DUED" gate="-20" x="193.04" y="104.14"/>
<instance part="DUED" gate="-21" x="167.64" y="101.6"/>
<instance part="DUED" gate="-22" x="193.04" y="101.6"/>
<instance part="DUED" gate="-23" x="167.64" y="99.06"/>
<instance part="DUED" gate="-24" x="193.04" y="99.06"/>
<instance part="DUED" gate="-25" x="167.64" y="96.52"/>
<instance part="DUED" gate="-26" x="193.04" y="96.52"/>
<instance part="DUED" gate="-27" x="167.64" y="93.98"/>
<instance part="DUED" gate="-28" x="193.04" y="93.98"/>
<instance part="DUED" gate="-29" x="167.64" y="91.44"/>
<instance part="DUED" gate="-30" x="193.04" y="91.44"/>
<instance part="DUED" gate="-31" x="167.64" y="88.9"/>
<instance part="DUED" gate="-32" x="193.04" y="88.9"/>
<instance part="DUED" gate="-33" x="167.64" y="86.36"/>
<instance part="DUED" gate="-34" x="193.04" y="86.36"/>
<instance part="DUED" gate="-35" x="167.64" y="83.82"/>
<instance part="DUED" gate="-36" x="193.04" y="83.82"/>
<instance part="GND1" gate="1" x="157.48" y="43.18"/>
<instance part="GND2" gate="1" x="5.08" y="20.32"/>
<instance part="GND3" gate="1" x="149.86" y="78.74"/>
<instance part="5V" gate="VCC" x="5.08" y="38.1"/>
<instance part="P+2" gate="VCC" x="157.48" y="58.42"/>
<instance part="5V1" gate="VCC" x="149.86" y="132.08"/>
<instance part="P+1" gate="VCC" x="5.08" y="124.46"/>
<instance part="P+3" gate="VCC" x="5.08" y="58.42"/>
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
<wire x1="190.5" y1="106.68" x2="187.96" y2="106.68" width="0.1524" layer="91"/>
<label x="187.96" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="190.5" y="106.68"/>
<junction x="187.96" y="106.68"/>
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
<wire x1="165.1" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="162.56" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="165.1" y="106.68"/>
<junction x="162.56" y="106.68"/>
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
<wire x1="190.5" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<label x="187.96" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="190.5" y="109.22"/>
<junction x="187.96" y="109.22"/>
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
<wire x1="165.1" y1="109.22" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<label x="162.56" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="165.1" y="109.22"/>
<junction x="162.56" y="109.22"/>
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
<wire x1="190.5" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="190.5" y="111.76"/>
<junction x="187.96" y="111.76"/>
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
<wire x1="165.1" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
<label x="162.56" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="165.1" y="111.76"/>
<junction x="162.56" y="111.76"/>
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
<wire x1="190.5" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<label x="187.96" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="190.5" y="114.3"/>
<junction x="187.96" y="114.3"/>
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
<wire x1="165.1" y1="114.3" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<label x="162.56" y="114.3" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="165.1" y="114.3"/>
<junction x="162.56" y="114.3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="60.96" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="60.96" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="60.96" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="60.96" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="60.96" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="60.96" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="60.96" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="60.96" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="60.96" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="60.96" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="60.96" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
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
<pinref part="DUED" gate="-36" pin="1"/>
<wire x1="190.5" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="83.82" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="DUED" gate="-35" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="165.1" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="149.86" y="81.28"/>
<junction x="165.1" y="83.82"/>
<junction x="190.5" y="83.82"/>
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
<wire x1="165.1" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<label x="162.56" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="165.1" y="124.46"/>
<junction x="162.56" y="124.46"/>
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
<wire x1="190.5" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<label x="187.96" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="190.5" y="124.46"/>
<junction x="187.96" y="124.46"/>
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
<wire x1="165.1" y1="121.92" x2="162.56" y2="121.92" width="0.1524" layer="91"/>
<label x="162.56" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="165.1" y="121.92"/>
<junction x="162.56" y="121.92"/>
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
<wire x1="190.5" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
<label x="187.96" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="190.5" y="121.92"/>
<junction x="187.96" y="121.92"/>
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
<wire x1="165.1" y1="119.38" x2="162.56" y2="119.38" width="0.1524" layer="91"/>
<label x="162.56" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="165.1" y="119.38"/>
<junction x="162.56" y="119.38"/>
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
<wire x1="190.5" y1="119.38" x2="187.96" y2="119.38" width="0.1524" layer="91"/>
<label x="187.96" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="190.5" y="119.38"/>
<junction x="187.96" y="119.38"/>
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
<wire x1="165.1" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="162.56" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="165.1" y="116.84"/>
<junction x="162.56" y="116.84"/>
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
<wire x1="190.5" y1="116.84" x2="187.96" y2="116.84" width="0.1524" layer="91"/>
<label x="187.96" y="116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="190.5" y="116.84"/>
<junction x="187.96" y="116.84"/>
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
<wire x1="165.1" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<label x="162.56" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<wire x1="190.5" y1="104.14" x2="187.96" y2="104.14" width="0.1524" layer="91"/>
<label x="187.96" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<wire x1="60.96" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
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
<wire x1="165.1" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<label x="162.56" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<wire x1="190.5" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<label x="187.96" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
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
<pinref part="DUED" gate="-1" pin="1"/>
<pinref part="5V1" gate="VCC" pin="VCC"/>
<wire x1="165.1" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="DUED" gate="-2" pin="1"/>
<wire x1="190.5" y1="127" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="149.86" y="129.54"/>
<junction x="190.5" y="127"/>
<junction x="165.1" y="127"/>
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
<pinref part="TFT" gate="-3" pin="S"/>
<wire x1="25.4" y1="119.38" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="5.08" y1="119.38" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="5.08" y="121.92"/>
<junction x="25.4" y="119.38"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
