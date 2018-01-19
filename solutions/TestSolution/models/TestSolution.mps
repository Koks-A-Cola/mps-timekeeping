<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7622636f-5db6-49ba-9b56-f76895f4f2a3(TestSolution)">
  <persistence version="9" />
  <languages>
    <use id="d3ca43b8-01a7-4083-ba4e-9769ab8f1643" name="Timekeeping" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d3ca43b8-01a7-4083-ba4e-9769ab8f1643" name="Timekeeping">
      <concept id="1460099219963582365" name="Timekeeping.structure.LocalizedKeyword" flags="ng" index="Uw$ss">
        <property id="1460099219963582366" name="language" index="Uw$sv" />
        <property id="1460099219963582368" name="keyword" index="Uw$sx" />
      </concept>
      <concept id="1460099219963582364" name="Timekeeping.structure.IntlAlias" flags="ng" index="Uw$st">
        <reference id="1460099219963586116" name="localizeableConcept" index="UwBr5" />
        <child id="1460099219963582371" name="keywords" index="Uw$sy" />
      </concept>
      <concept id="1460099219963582376" name="Timekeeping.structure.Translation" flags="ng" index="Uw$sD">
        <child id="1460099219963582377" name="strings" index="Uw$sC" />
      </concept>
      <concept id="4437453958741722872" name="Timekeeping.structure.DailyTimeRecord" flags="ng" index="1opCo_">
        <property id="4437453958741722875" name="day" index="1opCoA" />
        <child id="4437453958741722883" name="intervals" index="1opCvu" />
      </concept>
      <concept id="4437453958741722773" name="Timekeeping.structure.MonthlyTimeRecord" flags="ng" index="1opCp8">
        <property id="4437453958741722869" name="year" index="1opCoC" />
        <child id="4437453958741722879" name="days" index="1opCoy" />
      </concept>
      <concept id="4437453958741722881" name="Timekeeping.structure.WorkInterval" flags="ng" index="1opCvs">
        <property id="4437453958741722940" name="description" index="1opCvx" />
        <property id="4437453958741722937" name="end" index="1opCv$" />
        <property id="4437453958741722935" name="begin" index="1opCvE" />
      </concept>
    </language>
  </registry>
  <node concept="1opCp8" id="3Ql0dP_XdMx">
    <property role="1opCoC" value="2017" />
    <node concept="1opCo_" id="3Ql0dP_XdMy" role="1opCoy">
      <property role="1opCoA" value="17" />
      <node concept="1opCvs" id="3CcsRtNsWTr" role="1opCvu">
        <property role="1opCvx" value="blablabla" />
        <property role="1opCvE" value="foo" />
        <property role="1opCv$" value="16:00" />
      </node>
      <node concept="1opCvs" id="KSl_hldWj" role="1opCvu" />
      <node concept="1opCvs" id="73i$h$gqzs8" role="1opCvu" />
      <node concept="1opCvs" id="73i$h$gqFpl" role="1opCvu" />
    </node>
    <node concept="1opCo_" id="3JNW8yYehPL" role="1opCoy">
      <property role="1opCoA" value="18" />
      <node concept="1opCvs" id="3JNW8yYehPS" role="1opCvu" />
      <node concept="1opCvs" id="3JNW8yYehPU" role="1opCvu" />
    </node>
  </node>
  <node concept="Uw$sD" id="1h3k84IKioU">
    <node concept="Uw$st" id="1h3k84IKioV" role="Uw$sC">
      <ref role="UwBr5" node="3Ql0dP_XdMx" />
      <node concept="Uw$ss" id="1h3k84IKioX" role="Uw$sy">
        <property role="Uw$sv" value="en" />
        <property role="Uw$sx" value="month" />
      </node>
      <node concept="Uw$ss" id="1h3k84IKioZ" role="Uw$sy">
        <property role="Uw$sv" value="de" />
        <property role="Uw$sx" value="Monat" />
      </node>
    </node>
  </node>
</model>

