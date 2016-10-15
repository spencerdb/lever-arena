<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
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
<library name="spencer">
<packages>
<package name="RPI3H">
<description>Package for the Raspberry Pi 3 board created by Dave Young for www.elemenet14.com based on documented dimensions and board measurements.
For more documentation, please visit http://www.raspberrypi.org/documentation/hardware/raspberrypi/</description>
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="51"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="51" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="51"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="51" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="51"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="51" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<circle x="3.5" y="3.5" radius="3.04795" width="0.127" layer="51"/>
<circle x="61.5" y="3.5" radius="3" width="0.127" layer="51"/>
<circle x="61.5" y="52.5" radius="3" width="0.127" layer="51"/>
<circle x="3.5" y="52.5" radius="3" width="0.127" layer="51"/>
<wire x1="50" y1="0" x2="50.5" y2="0" width="0.127" layer="51"/>
<wire x1="56.5" y1="0" x2="57" y2="0" width="0.127" layer="51"/>
<pad name="P$1" x="8.37" y="51.23" drill="1.016" shape="square"/>
<pad name="P$2" x="8.3566" y="53.7718" drill="1.016"/>
<pad name="P$3" x="10.8966" y="51.2318" drill="1.016"/>
<pad name="P$4" x="10.8966" y="53.7718" drill="1.016"/>
<pad name="P$5" x="13.4366" y="51.2318" drill="1.016"/>
<pad name="P$6" x="13.4366" y="53.7718" drill="1.016"/>
<pad name="P$7" x="15.9766" y="51.2318" drill="1.016"/>
<pad name="P$8" x="15.9766" y="53.7718" drill="1.016"/>
<pad name="P$9" x="18.5166" y="51.2318" drill="1.016"/>
<pad name="P$10" x="18.5166" y="53.7718" drill="1.016"/>
<pad name="P$11" x="21.0566" y="51.2318" drill="1.016"/>
<pad name="P$12" x="21.0566" y="53.7718" drill="1.016"/>
<pad name="P$13" x="23.5966" y="51.2318" drill="1.016"/>
<pad name="P$14" x="23.5966" y="53.7718" drill="1.016"/>
<pad name="P$15" x="26.1366" y="51.2318" drill="1.016"/>
<pad name="P$16" x="26.1366" y="53.7718" drill="1.016"/>
<pad name="P$17" x="28.6766" y="51.2318" drill="1.016"/>
<pad name="P$18" x="28.6766" y="53.7718" drill="1.016"/>
<pad name="P$19" x="31.2166" y="51.2318" drill="1.016"/>
<pad name="P$20" x="31.2166" y="53.7718" drill="1.016"/>
<pad name="P$21" x="33.7566" y="51.2318" drill="1.016"/>
<pad name="P$22" x="33.7566" y="53.7718" drill="1.016"/>
<pad name="P$23" x="36.2966" y="51.2318" drill="1.016"/>
<pad name="P$24" x="36.2966" y="53.7718" drill="1.016"/>
<pad name="P$25" x="38.8366" y="51.2318" drill="1.016"/>
<pad name="P$26" x="38.8366" y="53.7718" drill="1.016"/>
<pad name="P$27" x="41.3766" y="51.2318" drill="1.016"/>
<pad name="P$28" x="41.3766" y="53.7718" drill="1.016"/>
<pad name="P$29" x="43.9166" y="51.2318" drill="1.016"/>
<pad name="P$30" x="43.9166" y="53.7718" drill="1.016"/>
<pad name="P$31" x="46.4566" y="51.2318" drill="1.016"/>
<pad name="P$32" x="46.4566" y="53.7718" drill="1.016"/>
<pad name="P$33" x="48.9966" y="51.2318" drill="1.016"/>
<pad name="P$34" x="48.9966" y="53.7718" drill="1.016"/>
<pad name="P$35" x="51.5366" y="51.2318" drill="1.016"/>
<pad name="P$36" x="51.5366" y="53.7718" drill="1.016"/>
<pad name="P$37" x="54.0766" y="51.2318" drill="1.016"/>
<pad name="P$38" x="54.0766" y="53.7718" drill="1.016"/>
<pad name="P$39" x="56.6166" y="51.2318" drill="1.016"/>
<pad name="P$40" x="56.6166" y="53.7718" drill="1.016"/>
</package>
<package name="POLOLU5V">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="EN" x="0" y="0" drill="1.016" rot="R90"/>
<pad name="VIN" x="2.54" y="0" drill="1.016" rot="R90"/>
<pad name="GND1" x="5.08" y="0" drill="1.016" rot="R90"/>
<pad name="GND2" x="7.62" y="0" drill="1.016" rot="R90"/>
<pad name="VOUT" x="10.16" y="0" drill="1.016" rot="R90"/>
<text x="-0.7112" y="15.86738125" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="12.13358125" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<wire x1="12.065" y1="-1.20141875" x2="-5.715" y2="-1.20141875" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.20141875" x2="-5.715" y2="19.11858125" width="0.127" layer="21"/>
<wire x1="-5.715" y1="19.11858125" x2="12.065" y2="19.11858125" width="0.127" layer="21"/>
<wire x1="12.065" y1="19.11858125" x2="12.065" y2="-1.20141875" width="0.127" layer="21"/>
<hole x="-3.556" y="0.95758125" drill="2.1844"/>
<hole x="9.906" y="16.95958125" drill="2.1844"/>
</package>
<package name="MCP3208-CI/SL">
<wire x1="-4.95" y1="-1.95" x2="4.95" y2="-1.95" width="0.127" layer="51"/>
<wire x1="4.95" y1="-1.95" x2="4.95" y2="1.95" width="0.127" layer="51"/>
<wire x1="4.95" y1="1.95" x2="-4.95" y2="1.95" width="0.127" layer="51"/>
<wire x1="-4.95" y1="1.95" x2="-4.95" y2="-1.95" width="0.127" layer="51"/>
<circle x="-4" y="-1" radius="0.3" width="0.1" layer="51"/>
<smd name="CH3" x="-0.635" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CH4" x="0.635" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CH2" x="-1.905" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CH1" x="-3.175" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CH5" x="1.905" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CH6" x="3.175" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CH7" x="4.445" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CH0" x="-4.445" y="-2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="VDD" x="-4.445" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="VREF" x="-3.175" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="AGND" x="-1.905" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CLK" x="-0.635" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="DOUT" x="0.635" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="DIN" x="1.905" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="CS" x="3.175" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<smd name="DGND" x="4.445" y="2.7" dx="0.6" dy="1.5" layer="1"/>
<text x="-3.5" y="0" size="1.27" layer="25">&gt;Name</text>
<text x="-3.5" y="-1.5" size="1.27" layer="27">&gt;Value</text>
<wire x1="-5" y1="1.5" x2="5" y2="1.5" width="0.127" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5" y1="-1.5" x2="-5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-1.5" x2="-5" y2="1.5" width="0.127" layer="21"/>
<circle x="-4.5" y="0" radius="0.5" width="0.127" layer="21"/>
</package>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="RPI3">
<description>Symbol for the Raspberry Pi 3 Single Board Computer created by Dave Young for www.element14.com
For more documentation, visit http://www.raspberrypi.org/documentation/hardware/raspberrypi/</description>
<pin name="3V3@1" x="-48.26" y="-12.7" length="short" rot="R90"/>
<pin name="5V@2" x="-48.26" y="15.24" length="short" rot="R270"/>
<pin name="GPIO2" x="-43.18" y="-12.7" length="short" rot="R90"/>
<pin name="5V@4" x="-43.18" y="15.24" length="short" rot="R270"/>
<pin name="GPIO3" x="-38.1" y="-12.7" length="short" rot="R90"/>
<pin name="GND@6" x="-38.1" y="15.24" length="short" rot="R270"/>
<pin name="GPIO4" x="-33.02" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO14" x="-33.02" y="15.24" length="short" rot="R270"/>
<pin name="GND@9" x="-27.94" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO15" x="-27.94" y="15.24" length="short" rot="R270"/>
<pin name="GPIO17" x="-22.86" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO18" x="-22.86" y="15.24" length="short" rot="R270"/>
<pin name="GPIO27" x="-17.78" y="-12.7" length="short" rot="R90"/>
<pin name="GND@14" x="-17.78" y="15.24" length="short" rot="R270"/>
<pin name="GPIO22" x="-12.7" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO23" x="-12.7" y="15.24" length="short" rot="R270"/>
<pin name="3V3@17" x="-7.62" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO24" x="-7.62" y="15.24" length="short" rot="R270"/>
<pin name="GPIO10" x="-2.54" y="-12.7" length="short" rot="R90"/>
<pin name="GND@20" x="-2.54" y="15.24" length="short" rot="R270"/>
<pin name="GPIO9" x="2.54" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO25" x="2.54" y="15.24" length="short" rot="R270"/>
<pin name="GPIO11" x="7.62" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO8" x="7.62" y="15.24" length="short" rot="R270"/>
<pin name="GND@25" x="12.7" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO7" x="12.7" y="15.24" length="short" rot="R270"/>
<pin name="ID_SD*" x="17.78" y="-12.7" length="short" rot="R90"/>
<pin name="ID_SC*" x="17.78" y="15.24" length="short" rot="R270"/>
<pin name="GPIO5" x="22.86" y="-12.7" length="short" rot="R90"/>
<pin name="GND@30" x="22.86" y="15.24" length="short" rot="R270"/>
<pin name="GPIO6" x="27.94" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO12" x="27.94" y="15.24" length="short" rot="R270"/>
<pin name="GPIO13" x="33.02" y="-12.7" length="short" rot="R90"/>
<pin name="GND@34" x="33.02" y="15.24" length="short" rot="R270"/>
<pin name="GPIO19" x="38.1" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO16" x="38.1" y="15.24" length="short" rot="R270"/>
<pin name="GPIO26" x="43.18" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO20" x="43.18" y="15.24" length="short" rot="R270"/>
<pin name="GND@39" x="48.26" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO21" x="48.26" y="15.24" length="short" rot="R270"/>
<wire x1="-50.8" y1="12.7" x2="50.8" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="50.8" y1="-10.16" x2="-50.8" y2="-10.16" width="0.254" layer="94" style="shortdash"/>
<wire x1="-50.8" y1="-10.16" x2="-50.8" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<text x="-55.88" y="-7.62" size="1.778" layer="95" rot="R90">J8</text>
<text x="-53.34" y="-7.62" size="1.778" layer="95" rot="R90">GPIO Expansion</text>
</symbol>
<symbol name="POLOLU5VREGOUT">
<wire x1="-3.81" y1="-7.62" x2="13.97" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-7.62" x2="13.97" y2="7.62" width="0.4064" layer="94"/>
<wire x1="13.97" y1="7.62" x2="-3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="EN" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="VIN" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="VOUT" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="MCP3208">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="VDD" x="-7.62" y="10.16" length="short" rot="R270"/>
<pin name="VREF" x="-5.08" y="10.16" length="short" rot="R270"/>
<pin name="AGND" x="-2.54" y="10.16" length="short" rot="R270"/>
<pin name="CLK" x="0" y="10.16" length="short" rot="R270"/>
<pin name="DOUT" x="2.54" y="10.16" length="short" rot="R270"/>
<pin name="DIN" x="5.08" y="10.16" length="short" rot="R270"/>
<pin name="CS" x="7.62" y="10.16" length="short" rot="R270"/>
<pin name="DGND" x="10.16" y="10.16" length="short" rot="R270"/>
<pin name="CH7" x="10.16" y="-10.16" length="short" rot="R90"/>
<pin name="CH6" x="7.62" y="-10.16" length="short" rot="R90"/>
<pin name="CH5" x="5.08" y="-10.16" length="short" rot="R90"/>
<pin name="CH4" x="2.54" y="-10.16" length="short" rot="R90"/>
<pin name="CH3" x="0" y="-10.16" length="short" rot="R90"/>
<pin name="CH2" x="-2.54" y="-10.16" length="short" rot="R90"/>
<pin name="CH1" x="-5.08" y="-10.16" length="short" rot="R90"/>
<pin name="CH0" x="-7.62" y="-10.16" length="short" rot="R90"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94" curve="-180"/>
</symbol>
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
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI3" prefix="PCB">
<description>Device for Raspberry Pi 3 board created by Dave Young for www.element14.com
More information and support community is available at https://www.element14.com/community/community/raspberry-pi</description>
<gates>
<gate name="G$1" symbol="RPI3" x="-81.28" y="-50.8"/>
</gates>
<devices>
<device name="" package="RPI3H">
<connects>
<connect gate="G$1" pin="3V3@1" pad="P$1"/>
<connect gate="G$1" pin="3V3@17" pad="P$17"/>
<connect gate="G$1" pin="5V@2" pad="P$2"/>
<connect gate="G$1" pin="5V@4" pad="P$4"/>
<connect gate="G$1" pin="GND@14" pad="P$14"/>
<connect gate="G$1" pin="GND@20" pad="P$20"/>
<connect gate="G$1" pin="GND@25" pad="P$25"/>
<connect gate="G$1" pin="GND@30" pad="P$30"/>
<connect gate="G$1" pin="GND@34" pad="P$34"/>
<connect gate="G$1" pin="GND@39" pad="P$39"/>
<connect gate="G$1" pin="GND@6" pad="P$6"/>
<connect gate="G$1" pin="GND@9" pad="P$9"/>
<connect gate="G$1" pin="GPIO10" pad="P$19"/>
<connect gate="G$1" pin="GPIO11" pad="P$23"/>
<connect gate="G$1" pin="GPIO12" pad="P$32"/>
<connect gate="G$1" pin="GPIO13" pad="P$33"/>
<connect gate="G$1" pin="GPIO14" pad="P$8"/>
<connect gate="G$1" pin="GPIO15" pad="P$10"/>
<connect gate="G$1" pin="GPIO16" pad="P$36"/>
<connect gate="G$1" pin="GPIO17" pad="P$11"/>
<connect gate="G$1" pin="GPIO18" pad="P$12"/>
<connect gate="G$1" pin="GPIO19" pad="P$35"/>
<connect gate="G$1" pin="GPIO2" pad="P$3"/>
<connect gate="G$1" pin="GPIO20" pad="P$38"/>
<connect gate="G$1" pin="GPIO21" pad="P$40"/>
<connect gate="G$1" pin="GPIO22" pad="P$15"/>
<connect gate="G$1" pin="GPIO23" pad="P$16"/>
<connect gate="G$1" pin="GPIO24" pad="P$18"/>
<connect gate="G$1" pin="GPIO25" pad="P$22"/>
<connect gate="G$1" pin="GPIO26" pad="P$37"/>
<connect gate="G$1" pin="GPIO27" pad="P$13"/>
<connect gate="G$1" pin="GPIO3" pad="P$5"/>
<connect gate="G$1" pin="GPIO4" pad="P$7"/>
<connect gate="G$1" pin="GPIO5" pad="P$29"/>
<connect gate="G$1" pin="GPIO6" pad="P$31"/>
<connect gate="G$1" pin="GPIO7" pad="P$26"/>
<connect gate="G$1" pin="GPIO8" pad="P$24"/>
<connect gate="G$1" pin="GPIO9" pad="P$21"/>
<connect gate="G$1" pin="ID_SC*" pad="P$28"/>
<connect gate="G$1" pin="ID_SD*" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POLULU5VREGULATOR" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="POLOLU5VREGOUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POLOLU5V">
<connects>
<connect gate="A" pin="EN" pad="EN"/>
<connect gate="A" pin="GND1" pad="GND1"/>
<connect gate="A" pin="GND2" pad="GND2"/>
<connect gate="A" pin="VIN" pad="VIN"/>
<connect gate="A" pin="VOUT" pad="VOUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP3208">
<gates>
<gate name="MCP3208$1" symbol="MCP3208" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MCP3208-CI/SL">
<connects>
<connect gate="MCP3208$1" pin="AGND" pad="AGND"/>
<connect gate="MCP3208$1" pin="CH0" pad="CH0"/>
<connect gate="MCP3208$1" pin="CH1" pad="CH1"/>
<connect gate="MCP3208$1" pin="CH2" pad="CH2"/>
<connect gate="MCP3208$1" pin="CH3" pad="CH3"/>
<connect gate="MCP3208$1" pin="CH4" pad="CH4"/>
<connect gate="MCP3208$1" pin="CH5" pad="CH5"/>
<connect gate="MCP3208$1" pin="CH6" pad="CH6"/>
<connect gate="MCP3208$1" pin="CH7" pad="CH7"/>
<connect gate="MCP3208$1" pin="CLK" pad="CLK"/>
<connect gate="MCP3208$1" pin="CS" pad="CS"/>
<connect gate="MCP3208$1" pin="DGND" pad="DGND"/>
<connect gate="MCP3208$1" pin="DIN" pad="DIN"/>
<connect gate="MCP3208$1" pin="DOUT" pad="DOUT"/>
<connect gate="MCP3208$1" pin="VDD" pad="VDD"/>
<connect gate="MCP3208$1" pin="VREF" pad="VREF"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FQP30N06L" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
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
<part name="PCB1" library="spencer" deviceset="RPI3" device=""/>
<part name="JP1" library="spencer" deviceset="POLULU5VREGULATOR" device=""/>
<part name="U$1" library="spencer" deviceset="MCP3208" device=""/>
<part name="U$2" library="spencer" deviceset="MCP3208" device=""/>
<part name="Q1" library="spencer" deviceset="FQP30N06L" device=""/>
<part name="Q2" library="spencer" deviceset="FQP30N06L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PCB1" gate="G$1" x="0" y="0"/>
<instance part="JP1" gate="A" x="-33.02" y="68.58" rot="MR0"/>
<instance part="U$1" gate="MCP3208$1" x="-43.18" y="-60.96"/>
<instance part="U$2" gate="MCP3208$1" x="-2.54" y="-60.96"/>
<instance part="Q1" gate="G$1" x="76.2" y="38.1" rot="R270"/>
<instance part="Q2" gate="G$1" x="86.36" y="25.4" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="MOSI" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO10"/>
<junction x="-2.54" y="-12.7"/>
<label x="-2.54" y="-15.24" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="MCP3208$1" pin="DIN"/>
<junction x="-38.1" y="-50.8"/>
<label x="-38.1" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="MCP3208$1" pin="DIN"/>
<junction x="2.54" y="-50.8"/>
<label x="2.54" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO11"/>
<junction x="7.62" y="-12.7"/>
<label x="7.62" y="-15.24" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="MCP3208$1" pin="CLK"/>
<junction x="-2.54" y="-50.8"/>
<label x="-2.54" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="MCP3208$1" pin="CLK"/>
<junction x="-43.18" y="-50.8"/>
<label x="-43.18" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CE0" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO8"/>
<junction x="7.62" y="15.24"/>
<label x="7.62" y="17.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="MCP3208$1" pin="CS"/>
<junction x="-35.56" y="-50.8"/>
<label x="-35.56" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="MCP3208$1" pin="DOUT"/>
<junction x="-40.64" y="-50.8"/>
<label x="-40.64" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="MCP3208$1" pin="DOUT"/>
<junction x="0" y="-50.8"/>
<label x="0" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO9"/>
<junction x="2.54" y="-12.7"/>
<label x="2.54" y="-15.24" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="MCP3208$1" pin="DGND"/>
<junction x="-33.02" y="-50.8"/>
<label x="-33.02" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="MCP3208$1" pin="DGND"/>
<junction x="7.62" y="-50.8"/>
<label x="7.62" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CE1" class="0">
<segment>
<pinref part="U$2" gate="MCP3208$1" pin="CS"/>
<junction x="5.08" y="-50.8"/>
<label x="5.08" y="-48.26" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO7"/>
<junction x="12.7" y="15.24"/>
<label x="12.7" y="17.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="VOUT"/>
<junction x="-33.02" y="63.5"/>
<label x="-27.94" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="5V@4"/>
<junction x="-43.18" y="15.24"/>
<label x="-43.18" y="17.78" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="5V@2"/>
<junction x="-48.26" y="15.24"/>
<label x="-48.26" y="17.78" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="GND2"/>
<junction x="-33.02" y="66.04"/>
<label x="-27.94" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="GND1"/>
<junction x="-33.02" y="68.58"/>
<label x="-27.94" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@6"/>
<junction x="-38.1" y="15.24"/>
<label x="-38.1" y="17.78" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="MCP3208$1" pin="AGND"/>
<junction x="-45.72" y="-50.8"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
