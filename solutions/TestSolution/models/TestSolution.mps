<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7622636f-5db6-49ba-9b56-f76895f4f2a3(TestSolution)">
  <persistence version="9" />
  <languages>
    <use id="d3ca43b8-01a7-4083-ba4e-9769ab8f1643" name="Timekeeping" version="0" />
  </languages>
  <imports>
    <import index="vbi9" ref="d3ca43b8-01a7-4083-ba4e-9769ab8f1643/i:f010101(Timekeeping/Timekeeping@descriptor)" />
    <import index="ih4y" ref="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="d3ca43b8-01a7-4083-ba4e-9769ab8f1643" name="Timekeeping">
      <concept id="1460099219963582365" name="Timekeeping.structure.LocalizedKeyword" flags="ng" index="Uw$ss">
        <property id="1460099219963582368" name="keyword" index="Uw$sx" />
        <reference id="3855539866698611320" name="language" index="3YrdHG" />
      </concept>
      <concept id="1460099219963582364" name="Timekeeping.structure.IntlAlias" flags="ng" index="Uw$st">
        <reference id="1460099219963586116" name="conceptToLocalize" index="UwBr5" />
        <child id="1460099219963582371" name="keywords" index="Uw$sy" />
      </concept>
      <concept id="1460099219963582376" name="Timekeeping.structure.Translation" flags="ng" index="Uw$sD">
        <reference id="8629236578592277044" name="selectedLanguage" index="2y3vr6" />
        <child id="1460099219963582377" name="strings" index="Uw$sC" />
        <child id="3855539866698437857" name="languages" index="3YqRnP" />
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
      <concept id="3855539866698399355" name="Timekeeping.structure.IntlLanguage" flags="ng" index="3YqTXJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="1opCvs" id="KxmSzAjdua" role="1opCvu" />
    </node>
    <node concept="1opCo_" id="3JNW8yYehPL" role="1opCoy">
      <property role="1opCoA" value="18" />
      <node concept="1opCvs" id="3JNW8yYehPS" role="1opCvu" />
      <node concept="1opCvs" id="3JNW8yYehPU" role="1opCvu" />
    </node>
  </node>
  <node concept="Uw$sD" id="1h3k84IKioU">
    <ref role="2y3vr6" node="7v1dfblQiPI" resolve="es" />
    <node concept="3YqTXJ" id="3m1ChjbW1uZ" role="3YqRnP">
      <property role="TrG5h" value="de" />
    </node>
    <node concept="3YqTXJ" id="3m1ChjbW1v1" role="3YqRnP">
      <property role="TrG5h" value="en" />
    </node>
    <node concept="Uw$st" id="1h3k84IKioV" role="Uw$sC">
      <ref role="UwBr5" to="ih4y:3Ql0dP_WSql" resolve="MonthlyTimeRecord" />
      <node concept="Uw$ss" id="3m1ChjbW1v4" role="Uw$sy">
        <property role="Uw$sx" value="Monat" />
        <ref role="3YrdHG" node="3m1ChjbW1uZ" resolve="de" />
      </node>
      <node concept="Uw$ss" id="3m1ChjbW1v6" role="Uw$sy">
        <property role="Uw$sx" value="monthHh" />
        <ref role="3YrdHG" node="3m1ChjbW1v1" resolve="en" />
      </node>
      <node concept="Uw$ss" id="KxmSzAjdtZ" role="Uw$sy">
        <property role="Uw$sx" value="Mesjac" />
        <ref role="3YrdHG" node="KxmSzAjdtY" resolve="ru" />
      </node>
      <node concept="Uw$ss" id="7v1dfblQiPJ" role="Uw$sy">
        <property role="Uw$sx" value="Los Monatos" />
        <ref role="3YrdHG" node="7v1dfblQiPI" resolve="es" />
      </node>
    </node>
    <node concept="3YqTXJ" id="KxmSzAjdtY" role="3YqRnP">
      <property role="TrG5h" value="ru" />
    </node>
    <node concept="Uw$st" id="7v1dfblOR44" role="Uw$sC">
      <ref role="UwBr5" to="ih4y:3Ql0dP_WSrS" resolve="DailyTimeRecord" />
      <node concept="Uw$ss" id="7v1dfblOR45" role="Uw$sy">
        <property role="Uw$sx" value="Tag" />
        <ref role="3YrdHG" node="3m1ChjbW1uZ" resolve="de" />
      </node>
      <node concept="Uw$ss" id="7v1dfblOR46" role="Uw$sy">
        <property role="Uw$sx" value="dayYy" />
        <ref role="3YrdHG" node="3m1ChjbW1v1" resolve="en" />
      </node>
      <node concept="Uw$ss" id="7v1dfblOR47" role="Uw$sy">
        <property role="Uw$sx" value="Den" />
        <ref role="3YrdHG" node="KxmSzAjdtY" resolve="ru" />
      </node>
      <node concept="Uw$ss" id="7v1dfblQiPK" role="Uw$sy">
        <property role="Uw$sx" value="Los Tagos" />
        <ref role="3YrdHG" node="7v1dfblQiPI" resolve="es" />
      </node>
    </node>
    <node concept="3YqTXJ" id="7v1dfblQiPI" role="3YqRnP">
      <property role="TrG5h" value="es" />
    </node>
  </node>
</model>

