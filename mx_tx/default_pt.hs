<?xml version='1.0' encoding='ISO-8859-1' ?>
<!DOCTYPE helpset
  PUBLIC "-//Sun Microsystems Inc.//DTD JavaHelp HelpSet Version 1.0//EN"
         "http://java.sun.com/products/javahelp/helpset_1_0.dtd">

<helpset version="1.0">

  <!-- title -->
  <title>CADI GC Help System</title>

  <!-- maps -->
  <maps>
     <homeID>general_help</homeID>
     <mapref location="default_pt.jhm"/>
  </maps>  

  <!-- views -->
  <view>
    <name>TOC</name>
    <label>Table of Contents</label>
    <type>javax.help.TOCView</type>
    <data>default_pt_TOC.xml</data>
  </view>

  <view>
      <name>Index</name>
      <label>Index</label>
      <type>javax.help.IndexView</type>
      <data>default_pt_Index.xml</data>
   </view> 
  
  <subhelpset location="how_to_use/default_en.hs" />
  <subhelpset location="parameters/default_en.hs" />
  <subhelpset location="telegrams/default_en.hs" />
  <subhelpset location="errors/default_pt.hs" />
</helpset>

