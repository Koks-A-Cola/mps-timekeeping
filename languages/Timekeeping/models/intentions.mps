<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bdc2274-f42b-47f5-be54-5cee8f2adf43(Timekeeping.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ih4y" ref="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="KxmSzAkbbJ">
    <property role="TrG5h" value="AddNewLanguage" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ih4y:1h3k84IKhuC" resolve="Translation" />
    <node concept="2S6ZIM" id="KxmSzAkbbK" role="2ZfVej">
      <node concept="3clFbS" id="KxmSzAkbbL" role="2VODD2">
        <node concept="3cpWs6" id="KxmSzAkbkr" role="3cqZAp">
          <node concept="Xl_RD" id="KxmSzAkbkB" role="3cqZAk">
            <property role="Xl_RC" value="Add new language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="KxmSzAkbbM" role="2ZfgGD">
      <node concept="3clFbS" id="KxmSzAkbbN" role="2VODD2">
        <node concept="3clFbF" id="KxmSzAkbZd" role="3cqZAp">
          <node concept="2OqwBi" id="KxmSzAkFSk" role="3clFbG">
            <node concept="2OqwBi" id="KxmSzAkE21" role="2Oq$k0">
              <node concept="2Sf5sV" id="KxmSzAkDUZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="KxmSzAkEbV" role="2OqNvi">
                <ref role="3TtcxE" to="ih4y:3m1ChjbUHjx" resolve="languages" />
              </node>
            </node>
            <node concept="2DeJg1" id="KxmSzAlQMI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="KxmSzAmOjT">
    <property role="TrG5h" value="AddNewAlias" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ih4y:1h3k84IKhuC" resolve="Translation" />
    <node concept="2S6ZIM" id="KxmSzAmOjU" role="2ZfVej">
      <node concept="3clFbS" id="KxmSzAmOjV" role="2VODD2">
        <node concept="3cpWs6" id="KxmSzAmOt5" role="3cqZAp">
          <node concept="Xl_RD" id="KxmSzAmOth" role="3cqZAk">
            <property role="Xl_RC" value="Add new alias" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="KxmSzAmOjW" role="2ZfgGD">
      <node concept="3clFbS" id="KxmSzAmOjX" role="2VODD2">
        <node concept="3clFbF" id="KxmSzAmOZf" role="3cqZAp">
          <node concept="2OqwBi" id="KxmSzAmQIi" role="3clFbG">
            <node concept="2OqwBi" id="KxmSzAmP6h" role="2Oq$k0">
              <node concept="2Sf5sV" id="KxmSzAmOZe" role="2Oq$k0" />
              <node concept="3Tsc0h" id="KxmSzAmPgf" role="2OqNvi">
                <ref role="3TtcxE" to="ih4y:1h3k84IKhuD" resolve="strings" />
              </node>
            </node>
            <node concept="2DeJg1" id="KxmSzAmSpD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

