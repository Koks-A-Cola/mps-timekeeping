<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6c50d5(checkpoints/Timekeeping.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ih4y" ref="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DailyTimeRecord" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntlAlias" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalizedKeyword" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MonthlyTimeRecord" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Translation" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkInterval" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="dw" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="dw" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="dL" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Y" role="33vP2m">
                        <node concept="1pGfFk" id="Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="10" role="3clFbG">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="12" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="day" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="14" role="3clFbG">
                      <node concept="2OqwBi" id="15" role="37vLTx">
                        <node concept="37vLTw" id="17" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="18" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="16" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DailyTimeRecord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="19" role="3uHU7w" />
                  <node concept="37vLTw" id="1a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DailyTimeRecord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DailyTimeRecord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="DailyTimeRecord" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1c" role="3Kbo56">
              <node concept="3clFbJ" id="1e" role="3cqZAp">
                <node concept="3clFbS" id="1g" role="3clFbx">
                  <node concept="3cpWs8" id="1i" role="3cqZAp">
                    <node concept="3cpWsn" id="1l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1n" role="33vP2m">
                        <node concept="1pGfFk" id="1o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="2OqwBi" id="1p" role="3clFbG">
                      <node concept="37vLTw" id="1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="1s" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="1t" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="1u" role="37wK5m">
                          <property role="1adDun" value="0x144350812ec1179cL" />
                        </node>
                        <node concept="1adDum" id="1v" role="37wK5m">
                          <property role="1adDun" value="0x144350812ec12644L" />
                        </node>
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="localizeableConcept" />
                        </node>
                        <node concept="Xl_RD" id="1x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="37vLTI" id="1z" role="3clFbG">
                      <node concept="2OqwBi" id="1$" role="37vLTx">
                        <node concept="37vLTw" id="1A" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IntlAlias" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1h" role="3clFbw">
                  <node concept="10Nm6u" id="1C" role="3uHU7w" />
                  <node concept="37vLTw" id="1D" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IntlAlias" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1f" role="3cqZAp">
                <node concept="37vLTw" id="1E" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IntlAlias" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1d" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="IntlAlias" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1F" role="3Kbo56">
              <node concept="3clFbJ" id="1H" role="3cqZAp">
                <node concept="3clFbS" id="1J" role="3clFbx">
                  <node concept="3cpWs8" id="1L" role="3cqZAp">
                    <node concept="3cpWsn" id="1O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Q" role="33vP2m">
                        <node concept="1pGfFk" id="1R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="2OqwBi" id="1S" role="3clFbG">
                      <node concept="37vLTw" id="1T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1V" role="37wK5m">
                          <property role="Xl_RC" value="LocalizedKeyword" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="37vLTI" id="1W" role="3clFbG">
                      <node concept="2OqwBi" id="1X" role="37vLTx">
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_LocalizedKeyword" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1K" role="3clFbw">
                  <node concept="10Nm6u" id="21" role="3uHU7w" />
                  <node concept="37vLTw" id="22" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_LocalizedKeyword" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="37vLTw" id="23" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_LocalizedKeyword" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1G" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5_" resolve="LocalizedKeyword" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="24" role="3Kbo56">
              <node concept="3clFbJ" id="26" role="3cqZAp">
                <node concept="3clFbS" id="28" role="3clFbx">
                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="MonthlyTimeRecord" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MonthlyTimeRecord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="29" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MonthlyTimeRecord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MonthlyTimeRecord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="25" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5A" resolve="MonthlyTimeRecord" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="Translation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Translation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Translation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Translation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5B" resolve="Translation" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <node concept="3clFbJ" id="2S" role="3cqZAp">
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="2OqwBi" id="33" role="3clFbG">
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="36" role="37wK5m">
                          <property role="Xl_RC" value="interval" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_WorkInterval" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_WorkInterval" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_WorkInterval" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2R" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5C" resolve="WorkInterval" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="3f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3g">
    <property role="TrG5h" value="Day_PropertySupport" />
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="3k" role="3clF47">
        <node concept="3cpWs8" id="3o" role="3cqZAp">
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="3s" role="1tU5fm" />
            <node concept="10Nm6u" id="3t" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3p" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="3clFbx">
            <node concept="3clFbF" id="3x" role="3cqZAp">
              <node concept="37vLTI" id="3y" role="3clFbG">
                <node concept="37vLTw" id="3z" role="37vLTJ">
                  <ref role="3cqZAo" node="3r" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="3$" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3v" role="3clFbw">
            <node concept="37vLTw" id="3_" role="3uHU7B">
              <ref role="3cqZAo" node="3m" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3A" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3w" role="9aQIa">
            <node concept="3clFbS" id="3B" role="9aQI4">
              <node concept="3clFbF" id="3C" role="3cqZAp">
                <node concept="37vLTI" id="3D" role="3clFbG">
                  <node concept="37vLTw" id="3E" role="37vLTJ">
                    <ref role="3cqZAo" node="3r" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="3F" role="37vLTx">
                    <ref role="3cqZAo" node="3m" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3cqZAk">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="testValue" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="3J" role="37wK5m">
                <property role="Xl_RC" value="^(31|30|[012]\\d|\\d)$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3l" role="3clF45" />
      <node concept="37vLTG" id="3m" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3K" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="3L">
    <node concept="39e2AJ" id="3M" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqr" resolve="Month" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="Month" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="4437453958741722779" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="Month" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3N" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSq$" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="April" />
          <node concept="2$VJBW" id="4b" role="385v07">
            <property role="2$VJBR" value="4437453958741722788" />
            <node concept="2x4n5u" id="4c" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4d" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="7f" resolve="April" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqY" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="August" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="4437453958741722814" />
            <node concept="2x4n5u" id="4h" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4i" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="August" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSrC" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="December" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="4437453958741722856" />
            <node concept="2x4n5u" id="4m" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4n" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="December" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqt" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="February" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="4437453958741722781" />
            <node concept="2x4n5u" id="4r" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4s" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="February" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqs" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="January" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="4437453958741722780" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="January" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqQ" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="Jule" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="4437453958741722806" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="Jule" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqJ" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="June" />
          <node concept="2$VJBW" id="4D" role="385v07">
            <property role="2$VJBR" value="4437453958741722799" />
            <node concept="2x4n5u" id="4E" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4F" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="June" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqw" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="March" />
          <node concept="2$VJBW" id="4I" role="385v07">
            <property role="2$VJBR" value="4437453958741722784" />
            <node concept="2x4n5u" id="4J" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4K" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="March" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqD" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="May" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="4437453958741722793" />
            <node concept="2x4n5u" id="4O" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4P" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="May" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSrs" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="November" />
          <node concept="2$VJBW" id="4S" role="385v07">
            <property role="2$VJBR" value="4437453958741722844" />
            <node concept="2x4n5u" id="4T" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4U" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="November" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSrh" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="October" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="4437453958741722833" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="October" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSr7" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="September" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="4437453958741722823" />
            <node concept="2x4n5u" id="53" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="54" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="September" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3O" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSrU" resolve="Day" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="Day" />
          <node concept="2$VJBW" id="5b" role="385v07">
            <property role="2$VJBR" value="4437453958741722874" />
            <node concept="2x4n5u" id="5c" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="5d" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="Day_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqr" resolve="Month" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="Month" />
          <node concept="2$VJBW" id="5g" role="385v07">
            <property role="2$VJBR" value="4437453958741722779" />
            <node concept="2x4n5u" id="5h" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="5i" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="Month_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSs2" resolve="Time" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="Time" />
          <node concept="2$VJBW" id="5l" role="385v07">
            <property role="2$VJBR" value="4437453958741722882" />
            <node concept="2x4n5u" id="5m" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="5n" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="kT" resolve="Time_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqq" resolve="Year" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="Year" />
          <node concept="2$VJBW" id="5q" role="385v07">
            <property role="2$VJBR" value="4437453958741722778" />
            <node concept="2x4n5u" id="5r" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="5s" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="Year_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3P" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3Q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K" role="1B3o_S" />
      <node concept="3uibUv" id="5L" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DailyTimeRecord" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
      <node concept="10Oyi0" id="5N" role="1tU5fm" />
      <node concept="3cmrfG" id="5O" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntlAlias" />
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="10Oyi0" id="5Q" role="1tU5fm" />
      <node concept="3cmrfG" id="5R" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalizedKeyword" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="10Oyi0" id="5T" role="1tU5fm" />
      <node concept="3cmrfG" id="5U" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MonthlyTimeRecord" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
      <node concept="10Oyi0" id="5W" role="1tU5fm" />
      <node concept="3cmrfG" id="5X" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Translation" />
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
      <node concept="10Oyi0" id="5Z" role="1tU5fm" />
      <node concept="3cmrfG" id="60" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkInterval" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="10Oyi0" id="62" role="1tU5fm" />
      <node concept="3cmrfG" id="63" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt" />
    <node concept="3clFbW" id="5E" role="jymVt">
      <node concept="3cqZAl" id="64" role="3clF45" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="3clFbS" id="66" role="3clF47">
        <node concept="3cpWs8" id="67" role="3cqZAp">
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <node concept="1pGfFk" id="6i" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6j" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="6k" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="builder" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6o" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f386f8L" />
              </node>
              <node concept="37vLTw" id="6p" role="37wK5m">
                <ref role="3cqZAo" node="5z" resolve="DailyTimeRecord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="builder" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6t" role="37wK5m">
                <property role="1adDun" value="0x144350812ec1179cL" />
              </node>
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="5$" resolve="IntlAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="builder" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0x144350812ec1179dL" />
              </node>
              <node concept="37vLTw" id="6z" role="37wK5m">
                <ref role="3cqZAo" node="5_" resolve="LocalizedKeyword" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="builder" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38695L" />
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="MonthlyTimeRecord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="builder" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0x144350812ec117a8L" />
              </node>
              <node concept="37vLTw" id="6H" role="37wK5m">
                <ref role="3cqZAo" node="5B" resolve="Translation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="builder" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38701L" />
              </node>
              <node concept="37vLTw" id="6M" role="37wK5m">
                <ref role="3cqZAo" node="5C" resolve="WorkInterval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="37vLTI" id="6N" role="3clFbG">
            <node concept="2OqwBi" id="6O" role="37vLTx">
              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6f" resolve="builder" />
              </node>
              <node concept="liA8E" id="6R" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6P" role="37vLTJ">
              <ref role="3cqZAo" node="5y" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt" />
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6S" role="3clF45" />
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs6" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3cqZAk">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="6Z" role="37wK5m">
                <ref role="3cqZAo" node="6U" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt" />
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="71" role="3clF45" />
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3cqZAk">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="79" role="37wK5m">
                <ref role="3cqZAo" node="74" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7b">
    <property role="TrG5h" value="Month" />
    <node concept="QsSxf" id="7c" role="Qtgdg">
      <property role="TrG5h" value="January" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7y" role="37wK5m">
        <property role="Xl_RC" value="January" />
      </node>
      <node concept="Xl_RD" id="7z" role="37wK5m">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="QsSxf" id="7d" role="Qtgdg">
      <property role="TrG5h" value="February" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7$" role="37wK5m">
        <property role="Xl_RC" value="February" />
      </node>
      <node concept="Xl_RD" id="7_" role="37wK5m">
        <property role="Xl_RC" value="2" />
      </node>
    </node>
    <node concept="QsSxf" id="7e" role="Qtgdg">
      <property role="TrG5h" value="March" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7A" role="37wK5m">
        <property role="Xl_RC" value="March" />
      </node>
      <node concept="Xl_RD" id="7B" role="37wK5m">
        <property role="Xl_RC" value="3" />
      </node>
    </node>
    <node concept="QsSxf" id="7f" role="Qtgdg">
      <property role="TrG5h" value="April" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7C" role="37wK5m">
        <property role="Xl_RC" value="April" />
      </node>
      <node concept="Xl_RD" id="7D" role="37wK5m">
        <property role="Xl_RC" value="4" />
      </node>
    </node>
    <node concept="QsSxf" id="7g" role="Qtgdg">
      <property role="TrG5h" value="May" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7E" role="37wK5m">
        <property role="Xl_RC" value="May" />
      </node>
      <node concept="Xl_RD" id="7F" role="37wK5m">
        <property role="Xl_RC" value="5" />
      </node>
    </node>
    <node concept="QsSxf" id="7h" role="Qtgdg">
      <property role="TrG5h" value="June" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7G" role="37wK5m">
        <property role="Xl_RC" value="June" />
      </node>
      <node concept="Xl_RD" id="7H" role="37wK5m">
        <property role="Xl_RC" value="6" />
      </node>
    </node>
    <node concept="QsSxf" id="7i" role="Qtgdg">
      <property role="TrG5h" value="Jule" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7I" role="37wK5m">
        <property role="Xl_RC" value="Jule" />
      </node>
      <node concept="Xl_RD" id="7J" role="37wK5m">
        <property role="Xl_RC" value="7" />
      </node>
    </node>
    <node concept="QsSxf" id="7j" role="Qtgdg">
      <property role="TrG5h" value="August" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7K" role="37wK5m">
        <property role="Xl_RC" value="August" />
      </node>
      <node concept="Xl_RD" id="7L" role="37wK5m">
        <property role="Xl_RC" value="8" />
      </node>
    </node>
    <node concept="QsSxf" id="7k" role="Qtgdg">
      <property role="TrG5h" value="September" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7M" role="37wK5m">
        <property role="Xl_RC" value="September" />
      </node>
      <node concept="Xl_RD" id="7N" role="37wK5m">
        <property role="Xl_RC" value="9" />
      </node>
    </node>
    <node concept="QsSxf" id="7l" role="Qtgdg">
      <property role="TrG5h" value="October" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7O" role="37wK5m">
        <property role="Xl_RC" value="October" />
      </node>
      <node concept="Xl_RD" id="7P" role="37wK5m">
        <property role="Xl_RC" value="10" />
      </node>
    </node>
    <node concept="QsSxf" id="7m" role="Qtgdg">
      <property role="TrG5h" value="November" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7Q" role="37wK5m">
        <property role="Xl_RC" value="November" />
      </node>
      <node concept="Xl_RD" id="7R" role="37wK5m">
        <property role="Xl_RC" value="11" />
      </node>
    </node>
    <node concept="QsSxf" id="7n" role="Qtgdg">
      <property role="TrG5h" value="December" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7S" role="37wK5m">
        <property role="Xl_RC" value="December" />
      </node>
      <node concept="Xl_RD" id="7T" role="37wK5m">
        <property role="Xl_RC" value="12" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7o" role="1B3o_S" />
    <node concept="312cEg" id="7p" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7U" role="1tU5fm" />
      <node concept="3Tm6S6" id="7V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <node concept="37vLTw" id="80" role="3cqZAk">
            <ref role="3cqZAo" node="7p" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7X" role="3clF45" />
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7r" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="81" role="1tU5fm" />
      <node concept="3Tm6S6" id="82" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7s" role="jymVt">
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3clFbF" id="87" role="3cqZAp">
          <node concept="37vLTI" id="89" role="3clFbG">
            <node concept="37vLTw" id="8a" role="37vLTJ">
              <ref role="3cqZAo" node="7p" resolve="myName" />
            </node>
            <node concept="37vLTw" id="8b" role="37vLTx">
              <ref role="3cqZAo" node="84" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="37vLTI" id="8c" role="3clFbG">
            <node concept="37vLTw" id="8d" role="37vLTJ">
              <ref role="3cqZAo" node="7r" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="8e" role="37vLTx">
              <ref role="3cqZAo" node="85" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8g" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="86" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="8h" role="3clF47">
        <node concept="3cpWs6" id="8k" role="3cqZAp">
          <node concept="37vLTw" id="8l" role="3cqZAk">
            <ref role="3cqZAo" node="7r" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8i" role="3clF45" />
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3cpWs6" id="8p" role="3cqZAp">
          <node concept="37vLTw" id="8q" role="3cqZAk">
            <ref role="3cqZAo" node="7r" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8n" role="3clF45" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7v" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3cpWs8" id="8u" role="3cqZAp">
          <node concept="3cpWsn" id="8G" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="8H" role="1tU5fm">
              <node concept="3uibUv" id="8J" role="_ZDj9">
                <ref role="3uigEE" node="7b" resolve="Month" />
              </node>
            </node>
            <node concept="2ShNRf" id="8I" role="33vP2m">
              <node concept="2Jqq0_" id="8K" role="2ShVmc">
                <node concept="3uibUv" id="8L" role="HW$YZ">
                  <ref role="3uigEE" node="7b" resolve="Month" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="8O" role="2OqNvi">
              <node concept="Rm8GO" id="8P" role="25WWJ7">
                <ref role="Rm8GQ" node="7c" resolve="January" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="8S" role="2OqNvi">
              <node concept="Rm8GO" id="8T" role="25WWJ7">
                <ref role="Rm8GQ" node="7d" resolve="February" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="8W" role="2OqNvi">
              <node concept="Rm8GO" id="8X" role="25WWJ7">
                <ref role="Rm8GQ" node="7e" resolve="March" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="90" role="2OqNvi">
              <node concept="Rm8GO" id="91" role="25WWJ7">
                <ref role="Rm8GQ" node="7f" resolve="April" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="94" role="2OqNvi">
              <node concept="Rm8GO" id="95" role="25WWJ7">
                <ref role="Rm8GQ" node="7g" resolve="May" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="98" role="2OqNvi">
              <node concept="Rm8GO" id="99" role="25WWJ7">
                <ref role="Rm8GQ" node="7h" resolve="June" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="9c" role="2OqNvi">
              <node concept="Rm8GO" id="9d" role="25WWJ7">
                <ref role="Rm8GQ" node="7i" resolve="Jule" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="9g" role="2OqNvi">
              <node concept="Rm8GO" id="9h" role="25WWJ7">
                <ref role="Rm8GQ" node="7j" resolve="August" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="9k" role="2OqNvi">
              <node concept="Rm8GO" id="9l" role="25WWJ7">
                <ref role="Rm8GQ" node="7k" resolve="September" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="9o" role="2OqNvi">
              <node concept="Rm8GO" id="9p" role="25WWJ7">
                <ref role="Rm8GQ" node="7l" resolve="October" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="9s" role="2OqNvi">
              <node concept="Rm8GO" id="9t" role="25WWJ7">
                <ref role="Rm8GQ" node="7m" resolve="November" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="list" />
            </node>
            <node concept="TSZUe" id="9w" role="2OqNvi">
              <node concept="Rm8GO" id="9x" role="25WWJ7">
                <ref role="Rm8GQ" node="7n" resolve="December" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8F" role="3cqZAp">
          <node concept="37vLTw" id="9y" role="3cqZAk">
            <ref role="3cqZAo" node="8G" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8s" role="3clF45">
        <node concept="3uibUv" id="9z" role="_ZDj9">
          <ref role="3uigEE" node="7b" resolve="Month" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7w" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <node concept="Rm8GO" id="9C" role="3cqZAk">
            <ref role="Rm8GQ" node="7c" resolve="January" />
            <ref role="1Px2BO" node="7b" resolve="Month" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9_" role="3clF45">
        <ref role="3uigEE" node="7b" resolve="Month" />
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3clFbJ" id="9H" role="3cqZAp">
          <node concept="3clFbS" id="9V" role="3clFbx">
            <node concept="3cpWs6" id="9X" role="3cqZAp">
              <node concept="2YIFZM" id="9Y" role="3cqZAk">
                <ref role="37wK5l" node="7w" resolve="getDefault" />
                <ref role="1Pybhc" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9W" role="3clFbw">
            <node concept="10Nm6u" id="9Z" role="3uHU7w" />
            <node concept="37vLTw" id="a0" role="3uHU7B">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9I" role="3cqZAp">
          <node concept="3clFbS" id="a1" role="3clFbx">
            <node concept="3cpWs6" id="a3" role="3cqZAp">
              <node concept="Rm8GO" id="a4" role="3cqZAk">
                <ref role="Rm8GQ" node="7c" resolve="January" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a2" role="3clFbw">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="a7" role="37wK5m">
                <node concept="Rm8GO" id="a8" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7c" resolve="January" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="a9" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9J" role="3cqZAp">
          <node concept="3clFbS" id="aa" role="3clFbx">
            <node concept="3cpWs6" id="ac" role="3cqZAp">
              <node concept="Rm8GO" id="ad" role="3cqZAk">
                <ref role="Rm8GQ" node="7d" resolve="February" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ab" role="3clFbw">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ag" role="37wK5m">
                <node concept="Rm8GO" id="ah" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7d" resolve="February" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="ai" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9K" role="3cqZAp">
          <node concept="3clFbS" id="aj" role="3clFbx">
            <node concept="3cpWs6" id="al" role="3cqZAp">
              <node concept="Rm8GO" id="am" role="3cqZAk">
                <ref role="Rm8GQ" node="7e" resolve="March" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ak" role="3clFbw">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ap" role="37wK5m">
                <node concept="Rm8GO" id="aq" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7e" resolve="March" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9L" role="3cqZAp">
          <node concept="3clFbS" id="as" role="3clFbx">
            <node concept="3cpWs6" id="au" role="3cqZAp">
              <node concept="Rm8GO" id="av" role="3cqZAk">
                <ref role="Rm8GQ" node="7f" resolve="April" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="at" role="3clFbw">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ay" role="37wK5m">
                <node concept="Rm8GO" id="az" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7f" resolve="April" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9M" role="3cqZAp">
          <node concept="3clFbS" id="a_" role="3clFbx">
            <node concept="3cpWs6" id="aB" role="3cqZAp">
              <node concept="Rm8GO" id="aC" role="3cqZAk">
                <ref role="Rm8GQ" node="7g" resolve="May" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aA" role="3clFbw">
            <node concept="37vLTw" id="aD" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="aE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="aF" role="37wK5m">
                <node concept="Rm8GO" id="aG" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7g" resolve="May" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9N" role="3cqZAp">
          <node concept="3clFbS" id="aI" role="3clFbx">
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <node concept="Rm8GO" id="aL" role="3cqZAk">
                <ref role="Rm8GQ" node="7h" resolve="June" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aJ" role="3clFbw">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="aO" role="37wK5m">
                <node concept="Rm8GO" id="aP" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7h" resolve="June" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="aQ" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9O" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="3clFbx">
            <node concept="3cpWs6" id="aT" role="3cqZAp">
              <node concept="Rm8GO" id="aU" role="3cqZAk">
                <ref role="Rm8GQ" node="7i" resolve="Jule" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aS" role="3clFbw">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="aX" role="37wK5m">
                <node concept="Rm8GO" id="aY" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7i" resolve="Jule" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="b0" role="3clFbx">
            <node concept="3cpWs6" id="b2" role="3cqZAp">
              <node concept="Rm8GO" id="b3" role="3cqZAk">
                <ref role="Rm8GQ" node="7j" resolve="August" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b1" role="3clFbw">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="b6" role="37wK5m">
                <node concept="Rm8GO" id="b7" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7j" resolve="August" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="b8" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="b9" role="3clFbx">
            <node concept="3cpWs6" id="bb" role="3cqZAp">
              <node concept="Rm8GO" id="bc" role="3cqZAk">
                <ref role="Rm8GQ" node="7k" resolve="September" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ba" role="3clFbw">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bf" role="37wK5m">
                <node concept="Rm8GO" id="bg" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7k" resolve="September" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="bh" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9R" role="3cqZAp">
          <node concept="3clFbS" id="bi" role="3clFbx">
            <node concept="3cpWs6" id="bk" role="3cqZAp">
              <node concept="Rm8GO" id="bl" role="3cqZAk">
                <ref role="Rm8GQ" node="7l" resolve="October" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bj" role="3clFbw">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bo" role="37wK5m">
                <node concept="Rm8GO" id="bp" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7l" resolve="October" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9S" role="3cqZAp">
          <node concept="3clFbS" id="br" role="3clFbx">
            <node concept="3cpWs6" id="bt" role="3cqZAp">
              <node concept="Rm8GO" id="bu" role="3cqZAk">
                <ref role="Rm8GQ" node="7m" resolve="November" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bs" role="3clFbw">
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <node concept="Rm8GO" id="by" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7m" resolve="November" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="bz" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9T" role="3cqZAp">
          <node concept="3clFbS" id="b$" role="3clFbx">
            <node concept="3cpWs6" id="bA" role="3cqZAp">
              <node concept="Rm8GO" id="bB" role="3cqZAk">
                <ref role="Rm8GQ" node="7n" resolve="December" />
                <ref role="1Px2BO" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b_" role="3clFbw">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="value" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bE" role="37wK5m">
                <node concept="Rm8GO" id="bF" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7n" resolve="December" />
                  <ref role="1Px2BO" node="7b" resolve="Month" />
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <node concept="2YIFZM" id="bH" role="3cqZAk">
            <ref role="37wK5l" node="7w" resolve="getDefault" />
            <ref role="1Pybhc" node="7b" resolve="Month" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9E" role="3clF45">
        <ref role="3uigEE" node="7b" resolve="Month" />
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="bJ">
    <property role="TrG5h" value="Month_PropertySupport" />
    <node concept="3uibUv" id="bK" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="bL" role="1B3o_S" />
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3clFbJ" id="bT" role="3cqZAp">
          <node concept="3clFbS" id="bX" role="3clFbx">
            <node concept="3cpWs6" id="bZ" role="3cqZAp">
              <node concept="3clFbT" id="c0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bY" role="3clFbw">
            <node concept="37vLTw" id="c1" role="3uHU7B">
              <ref role="3cqZAo" node="bR" resolve="value" />
            </node>
            <node concept="10Nm6u" id="c2" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="bU" role="3cqZAp">
          <node concept="3cpWsn" id="c3" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="c4" role="1tU5fm">
              <node concept="3uibUv" id="c6" role="uOL27">
                <ref role="3uigEE" node="7b" resolve="Month" />
              </node>
            </node>
            <node concept="2OqwBi" id="c5" role="33vP2m">
              <node concept="2YIFZM" id="c7" role="2Oq$k0">
                <ref role="37wK5l" node="7v" resolve="getConstants" />
                <ref role="1Pybhc" node="7b" resolve="Month" />
              </node>
              <node concept="uNJiE" id="c8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bV" role="3cqZAp">
          <node concept="3clFbS" id="c9" role="2LFqv$">
            <node concept="3cpWs8" id="cb" role="3cqZAp">
              <node concept="3cpWsn" id="cd" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="ce" role="1tU5fm">
                  <ref role="3uigEE" node="7b" resolve="Month" />
                </node>
                <node concept="2OqwBi" id="cf" role="33vP2m">
                  <node concept="37vLTw" id="cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="c3" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="ch" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cc" role="3cqZAp">
              <node concept="3clFbS" id="ci" role="3clFbx">
                <node concept="3cpWs6" id="ck" role="3cqZAp">
                  <node concept="3clFbT" id="cl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cj" role="3clFbw">
                <node concept="37vLTw" id="cm" role="2Oq$k0">
                  <ref role="3cqZAo" node="bR" resolve="value" />
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="co" role="37wK5m">
                    <node concept="37vLTw" id="cp" role="2Oq$k0">
                      <ref role="3cqZAo" node="cd" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" node="7q" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ca" role="2$JKZa">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="constants" />
            </node>
            <node concept="v0PNk" id="cs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <node concept="3clFbT" id="ct" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bQ" role="3clF45" />
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="3clFbJ" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="cB" role="3clFbx">
            <node concept="3cpWs6" id="cD" role="3cqZAp">
              <node concept="10Nm6u" id="cE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="cC" role="3clFbw">
            <node concept="37vLTw" id="cF" role="3uHU7B">
              <ref role="3cqZAo" node="cx" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="c$" role="3cqZAp">
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="cI" role="33vP2m">
              <node concept="2YIFZM" id="cK" role="2Oq$k0">
                <ref role="37wK5l" node="7v" resolve="getConstants" />
                <ref role="1Pybhc" node="7b" resolve="Month" />
              </node>
              <node concept="uNJiE" id="cL" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="cJ" role="1tU5fm">
              <node concept="3uibUv" id="cM" role="uOL27">
                <ref role="3uigEE" node="7b" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="c_" role="3cqZAp">
          <node concept="3clFbS" id="cN" role="2LFqv$">
            <node concept="3cpWs8" id="cP" role="3cqZAp">
              <node concept="3cpWsn" id="cR" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="cS" role="1tU5fm">
                  <ref role="3uigEE" node="7b" resolve="Month" />
                </node>
                <node concept="2OqwBi" id="cT" role="33vP2m">
                  <node concept="37vLTw" id="cU" role="2Oq$k0">
                    <ref role="3cqZAo" node="cH" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cQ" role="3cqZAp">
              <node concept="3clFbS" id="cW" role="3clFbx">
                <node concept="3cpWs6" id="cY" role="3cqZAp">
                  <node concept="2OqwBi" id="cZ" role="3cqZAk">
                    <node concept="37vLTw" id="d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="cR" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" node="7u" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cX" role="3clFbw">
                <node concept="37vLTw" id="d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="value" />
                </node>
                <node concept="liA8E" id="d3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="d4" role="37wK5m">
                    <node concept="37vLTw" id="d5" role="2Oq$k0">
                      <ref role="3cqZAo" node="cR" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="d6" role="2OqNvi">
                      <ref role="37wK5l" node="7q" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cO" role="2$JKZa">
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="constants" />
            </node>
            <node concept="v0PNk" id="d8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <node concept="10Nm6u" id="d9" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="cw" role="3clF45" />
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="da" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="db" role="3clF47">
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <node concept="3cpWsn" id="di" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="dj" role="1tU5fm">
              <ref role="3uigEE" node="7b" resolve="Month" />
            </node>
            <node concept="2YIFZM" id="dk" role="33vP2m">
              <ref role="37wK5l" node="7x" resolve="parseValue" />
              <ref role="1Pybhc" node="7b" resolve="Month" />
              <node concept="37vLTw" id="dl" role="37wK5m">
                <ref role="3cqZAo" node="dd" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dg" role="3cqZAp">
          <node concept="3clFbS" id="dm" role="3clFbx">
            <node concept="3cpWs6" id="do" role="3cqZAp">
              <node concept="2OqwBi" id="dp" role="3cqZAk">
                <node concept="37vLTw" id="dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="constant" />
                </node>
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" node="7q" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dn" role="3clFbw">
            <node concept="37vLTw" id="ds" role="3uHU7B">
              <ref role="3cqZAo" node="di" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="dt" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <node concept="Xl_RD" id="du" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dc" role="3clF45" />
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="dw">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="dy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDailyTimeRecord" />
      <node concept="3uibUv" id="dT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dU" role="33vP2m">
        <ref role="37wK5l" node="dN" resolve="createDescriptorForDailyTimeRecord" />
      </node>
    </node>
    <node concept="312cEg" id="dz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntlAlias" />
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dW" role="33vP2m">
        <ref role="37wK5l" node="dO" resolve="createDescriptorForIntlAlias" />
      </node>
    </node>
    <node concept="312cEg" id="d$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalizedKeyword" />
      <node concept="3uibUv" id="dX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dY" role="33vP2m">
        <ref role="37wK5l" node="dP" resolve="createDescriptorForLocalizedKeyword" />
      </node>
    </node>
    <node concept="312cEg" id="d_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMonthlyTimeRecord" />
      <node concept="3uibUv" id="dZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e0" role="33vP2m">
        <ref role="37wK5l" node="dQ" resolve="createDescriptorForMonthlyTimeRecord" />
      </node>
    </node>
    <node concept="312cEg" id="dA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTranslation" />
      <node concept="3uibUv" id="e1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e2" role="33vP2m">
        <ref role="37wK5l" node="dR" resolve="createDescriptorForTranslation" />
      </node>
    </node>
    <node concept="312cEg" id="dB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkInterval" />
      <node concept="3uibUv" id="e3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e4" role="33vP2m">
        <ref role="37wK5l" node="dS" resolve="createDescriptorForWorkInterval" />
      </node>
    </node>
    <node concept="312cEg" id="dC" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="e5" role="1B3o_S" />
      <node concept="3uibUv" id="e6" role="1tU5fm">
        <ref role="3uigEE" node="5x" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dD" role="1B3o_S" />
    <node concept="2tJIrI" id="dE" role="jymVt" />
    <node concept="3clFbW" id="dF" role="jymVt">
      <node concept="3cqZAl" id="e7" role="3clF45" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S" />
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="37vLTI" id="eb" role="3clFbG">
            <node concept="2ShNRf" id="ec" role="37vLTx">
              <node concept="1pGfFk" id="ee" role="2ShVmc">
                <ref role="37wK5l" node="5E" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ed" role="37vLTJ">
              <ref role="3cqZAo" node="dC" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt" />
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="2YIFZM" id="ek" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="dy" resolve="myConceptDailyTimeRecord" />
            </node>
            <node concept="37vLTw" id="em" role="37wK5m">
              <ref role="3cqZAo" node="dz" resolve="myConceptIntlAlias" />
            </node>
            <node concept="37vLTw" id="en" role="37wK5m">
              <ref role="3cqZAo" node="d$" resolve="myConceptLocalizedKeyword" />
            </node>
            <node concept="37vLTw" id="eo" role="37wK5m">
              <ref role="3cqZAo" node="d_" resolve="myConceptMonthlyTimeRecord" />
            </node>
            <node concept="37vLTw" id="ep" role="37wK5m">
              <ref role="3cqZAo" node="dA" resolve="myConceptTranslation" />
            </node>
            <node concept="37vLTw" id="eq" role="37wK5m">
              <ref role="3cqZAo" node="dB" resolve="myConceptWorkInterval" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
      <node concept="3uibUv" id="eh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt" />
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="3KaCP$" id="ez" role="3cqZAp">
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <node concept="3clFbS" id="eG" role="3Kbo56">
              <node concept="3cpWs6" id="eI" role="3cqZAp">
                <node concept="37vLTw" id="eJ" role="3cqZAk">
                  <ref role="3cqZAo" node="dy" resolve="myConceptDailyTimeRecord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eH" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="DailyTimeRecord" />
            </node>
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <node concept="3clFbS" id="eK" role="3Kbo56">
              <node concept="3cpWs6" id="eM" role="3cqZAp">
                <node concept="37vLTw" id="eN" role="3cqZAk">
                  <ref role="3cqZAo" node="dz" resolve="myConceptIntlAlias" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eL" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="IntlAlias" />
            </node>
          </node>
          <node concept="3KbdKl" id="eA" role="3KbHQx">
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <node concept="37vLTw" id="eR" role="3cqZAk">
                  <ref role="3cqZAo" node="d$" resolve="myConceptLocalizedKeyword" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eP" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5_" resolve="LocalizedKeyword" />
            </node>
          </node>
          <node concept="3KbdKl" id="eB" role="3KbHQx">
            <node concept="3clFbS" id="eS" role="3Kbo56">
              <node concept="3cpWs6" id="eU" role="3cqZAp">
                <node concept="37vLTw" id="eV" role="3cqZAk">
                  <ref role="3cqZAo" node="d_" resolve="myConceptMonthlyTimeRecord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eT" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5A" resolve="MonthlyTimeRecord" />
            </node>
          </node>
          <node concept="3KbdKl" id="eC" role="3KbHQx">
            <node concept="3clFbS" id="eW" role="3Kbo56">
              <node concept="3cpWs6" id="eY" role="3cqZAp">
                <node concept="37vLTw" id="eZ" role="3cqZAk">
                  <ref role="3cqZAo" node="dA" resolve="myConceptTranslation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eX" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5B" resolve="Translation" />
            </node>
          </node>
          <node concept="3KbdKl" id="eD" role="3KbHQx">
            <node concept="3clFbS" id="f0" role="3Kbo56">
              <node concept="3cpWs6" id="f2" role="3cqZAp">
                <node concept="37vLTw" id="f3" role="3cqZAk">
                  <ref role="3cqZAo" node="dB" resolve="myConceptWorkInterval" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f1" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5C" resolve="WorkInterval" />
            </node>
          </node>
          <node concept="2OqwBi" id="eE" role="3KbGdf">
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" node="5G" resolve="index" />
              <node concept="37vLTw" id="f6" role="37wK5m">
                <ref role="3cqZAo" node="et" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eF" role="3Kb1Dw">
            <node concept="3cpWs6" id="f7" role="3cqZAp">
              <node concept="10Nm6u" id="f8" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt" />
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="f9" role="3clF45" />
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3cpWs6" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3cqZAk">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" node="5I" resolve="index" />
              <node concept="37vLTw" id="fg" role="37wK5m">
                <ref role="3cqZAo" node="fb" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dM" role="jymVt" />
    <node concept="2YIFZL" id="dN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDailyTimeRecord" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ft" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fu" role="33vP2m">
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="fx" role="37wK5m">
                  <property role="Xl_RC" value="DailyTimeRecord" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x3d9500dd65f386f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="day" />
              </node>
              <node concept="1adDum" id="fN" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f386fbL" />
              </node>
              <node concept="Xl_RD" id="fO" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="2OqwBi" id="fQ" role="2Oq$k0">
              <node concept="2OqwBi" id="fS" role="2Oq$k0">
                <node concept="2OqwBi" id="fU" role="2Oq$k0">
                  <node concept="2OqwBi" id="fW" role="2Oq$k0">
                    <node concept="2OqwBi" id="fY" role="2Oq$k0">
                      <node concept="2OqwBi" id="g0" role="2Oq$k0">
                        <node concept="37vLTw" id="g2" role="2Oq$k0">
                          <ref role="3cqZAo" node="fs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="g3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="g4" role="37wK5m">
                            <property role="Xl_RC" value="intervals" />
                          </node>
                          <node concept="1adDum" id="g5" role="37wK5m">
                            <property role="1adDun" value="0x3d9500dd65f38703L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="g6" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="g7" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="g8" role="37wK5m">
                          <property role="1adDun" value="0x3d9500dd65f38701L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="g9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ga" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gc" role="37wK5m">
                  <property role="Xl_RC" value="4437453958741722883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="gg" role="37wK5m">
                <property role="Xl_RC" value="day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3cqZAk">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fj" role="1B3o_S" />
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntlAlias" />
      <node concept="3clFbS" id="gk" role="3clF47">
        <node concept="3cpWs8" id="gn" role="3cqZAp">
          <node concept="3cpWsn" id="gt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gv" role="33vP2m">
              <node concept="1pGfFk" id="gw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gx" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="gy" role="37wK5m">
                  <property role="Xl_RC" value="IntlAlias" />
                </node>
                <node concept="1adDum" id="gz" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="g$" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="g_" role="37wK5m">
                  <property role="1adDun" value="0x144350812ec1179cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="b" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="b" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gJ" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="2OqwBi" id="gL" role="2Oq$k0">
              <node concept="2OqwBi" id="gN" role="2Oq$k0">
                <node concept="2OqwBi" id="gP" role="2Oq$k0">
                  <node concept="2OqwBi" id="gR" role="2Oq$k0">
                    <node concept="37vLTw" id="gT" role="2Oq$k0">
                      <ref role="3cqZAo" node="gt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="gV" role="37wK5m">
                        <property role="Xl_RC" value="localizeableConcept" />
                      </node>
                      <node concept="1adDum" id="gW" role="37wK5m">
                        <property role="1adDun" value="0x144350812ec12644L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="gX" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="gY" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="gZ" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="h0" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="h1" role="37wK5m">
                  <property role="Xl_RC" value="1460099219963586116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="2OqwBi" id="h3" role="2Oq$k0">
              <node concept="2OqwBi" id="h5" role="2Oq$k0">
                <node concept="2OqwBi" id="h7" role="2Oq$k0">
                  <node concept="2OqwBi" id="h9" role="2Oq$k0">
                    <node concept="2OqwBi" id="hb" role="2Oq$k0">
                      <node concept="2OqwBi" id="hd" role="2Oq$k0">
                        <node concept="37vLTw" id="hf" role="2Oq$k0">
                          <ref role="3cqZAo" node="gt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hh" role="37wK5m">
                            <property role="Xl_RC" value="keywords" />
                          </node>
                          <node concept="1adDum" id="hi" role="37wK5m">
                            <property role="1adDun" value="0x144350812ec117a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="he" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="hj" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="hk" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="hl" role="37wK5m">
                          <property role="1adDun" value="0x144350812ec1179dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ha" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ho" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="1460099219963582371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3cqZAk">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gl" role="1B3o_S" />
      <node concept="3uibUv" id="gm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalizedKeyword" />
      <node concept="3clFbS" id="ht" role="3clF47">
        <node concept="3cpWs8" id="hw" role="3cqZAp">
          <node concept="3cpWsn" id="hA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hC" role="33vP2m">
              <node concept="1pGfFk" id="hD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hE" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="hF" role="37wK5m">
                  <property role="Xl_RC" value="LocalizedKeyword" />
                </node>
                <node concept="1adDum" id="hG" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="hH" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="hI" role="37wK5m">
                  <property role="1adDun" value="0x144350812ec1179dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hS" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="hW" role="37wK5m">
                <property role="Xl_RC" value="language" />
              </node>
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0x144350812ec1179eL" />
              </node>
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="1460099219963582366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="keyword" />
              </node>
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0x144350812ec117a0L" />
              </node>
              <node concept="Xl_RD" id="i4" role="37wK5m">
                <property role="Xl_RC" value="1460099219963582368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3cqZAk">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="b" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hu" role="1B3o_S" />
      <node concept="3uibUv" id="hv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMonthlyTimeRecord" />
      <node concept="3clFbS" id="i8" role="3clF47">
        <node concept="3cpWs8" id="ib" role="3cqZAp">
          <node concept="3cpWsn" id="ii" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ij" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ik" role="33vP2m">
              <node concept="1pGfFk" id="il" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="im" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="in" role="37wK5m">
                  <property role="Xl_RC" value="MonthlyTimeRecord" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="iq" role="37wK5m">
                  <property role="1adDun" value="0x3d9500dd65f38695L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="b" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="b" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="i$" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="b" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="iC" role="37wK5m">
                <property role="Xl_RC" value="month" />
              </node>
              <node concept="1adDum" id="iD" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38696L" />
              </node>
              <node concept="Xl_RD" id="iE" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="b" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value="year" />
              </node>
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f386f5L" />
              </node>
              <node concept="Xl_RD" id="iK" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="2OqwBi" id="iM" role="2Oq$k0">
              <node concept="2OqwBi" id="iO" role="2Oq$k0">
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="iS" role="2Oq$k0">
                    <node concept="2OqwBi" id="iU" role="2Oq$k0">
                      <node concept="2OqwBi" id="iW" role="2Oq$k0">
                        <node concept="37vLTw" id="iY" role="2Oq$k0">
                          <ref role="3cqZAo" node="ii" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="j0" role="37wK5m">
                            <property role="Xl_RC" value="days" />
                          </node>
                          <node concept="1adDum" id="j1" role="37wK5m">
                            <property role="1adDun" value="0x3d9500dd65f386ffL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="j2" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="j3" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="j4" role="37wK5m">
                          <property role="1adDun" value="0x3d9500dd65f386f8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="j5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="j6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="j7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="j8" role="37wK5m">
                  <property role="Xl_RC" value="4437453958741722879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3cqZAk">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="ii" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i9" role="1B3o_S" />
      <node concept="3uibUv" id="ia" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTranslation" />
      <node concept="3clFbS" id="jc" role="3clF47">
        <node concept="3cpWs8" id="jf" role="3cqZAp">
          <node concept="3cpWsn" id="jk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jm" role="33vP2m">
              <node concept="1pGfFk" id="jn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="jp" role="37wK5m">
                  <property role="Xl_RC" value="Translation" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="js" role="37wK5m">
                  <property role="1adDun" value="0x144350812ec117a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="2OqwBi" id="jC" role="2Oq$k0">
              <node concept="2OqwBi" id="jE" role="2Oq$k0">
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <node concept="2OqwBi" id="jI" role="2Oq$k0">
                    <node concept="2OqwBi" id="jK" role="2Oq$k0">
                      <node concept="2OqwBi" id="jM" role="2Oq$k0">
                        <node concept="37vLTw" id="jO" role="2Oq$k0">
                          <ref role="3cqZAo" node="jk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jQ" role="37wK5m">
                            <property role="Xl_RC" value="strings" />
                          </node>
                          <node concept="1adDum" id="jR" role="37wK5m">
                            <property role="1adDun" value="0x144350812ec117a9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jS" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="jT" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="jU" role="37wK5m">
                          <property role="1adDun" value="0x144350812ec1179cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="jX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jY" role="37wK5m">
                  <property role="Xl_RC" value="1460099219963582377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3cqZAk">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jd" role="1B3o_S" />
      <node concept="3uibUv" id="je" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkInterval" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs8" id="k5" role="3cqZAp">
          <node concept="3cpWsn" id="kd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ke" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kf" role="33vP2m">
              <node concept="1pGfFk" id="kg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kh" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="ki" role="37wK5m">
                  <property role="Xl_RC" value="WorkInterval" />
                </node>
                <node concept="1adDum" id="kj" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="kk" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="kl" role="37wK5m">
                  <property role="1adDun" value="0x3d9500dd65f38701L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="b" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="begin" />
              </node>
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38737L" />
              </node>
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722935" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="b" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="kD" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38739L" />
              </node>
              <node concept="Xl_RD" id="kF" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="b" />
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="kJ" role="37wK5m">
                <property role="Xl_RC" value="description" />
              </node>
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f3873cL" />
              </node>
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kP" role="37wK5m">
                <property role="Xl_RC" value="interval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3cqZAk">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="b" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k3" role="1B3o_S" />
      <node concept="3uibUv" id="k4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kT">
    <property role="TrG5h" value="Time_PropertySupport" />
    <node concept="3uibUv" id="kU" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="kV" role="1B3o_S" />
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="kX" role="3clF47">
        <node concept="3cpWs8" id="l1" role="3cqZAp">
          <node concept="3cpWsn" id="l4" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="l5" role="1tU5fm" />
            <node concept="10Nm6u" id="l6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="l2" role="3cqZAp">
          <node concept="3clFbS" id="l7" role="3clFbx">
            <node concept="3clFbF" id="la" role="3cqZAp">
              <node concept="37vLTI" id="lb" role="3clFbG">
                <node concept="37vLTw" id="lc" role="37vLTJ">
                  <ref role="3cqZAo" node="l4" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="ld" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="l8" role="3clFbw">
            <node concept="37vLTw" id="le" role="3uHU7B">
              <ref role="3cqZAo" node="kZ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="lf" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="l9" role="9aQIa">
            <node concept="3clFbS" id="lg" role="9aQI4">
              <node concept="3clFbF" id="lh" role="3cqZAp">
                <node concept="37vLTI" id="li" role="3clFbG">
                  <node concept="37vLTw" id="lj" role="37vLTJ">
                    <ref role="3cqZAo" node="l4" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="lk" role="37vLTx">
                    <ref role="3cqZAo" node="kZ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3cqZAk">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="testValue" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="lo" role="37wK5m">
                <property role="Xl_RC" value="^([01]?\\d|2[0-3]):([0-5]?\\d)$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kY" role="3clF45" />
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="lp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="lq">
    <property role="TrG5h" value="Year_PropertySupport" />
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="ls" role="1B3o_S" />
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3cpWs8" id="ly" role="3cqZAp">
          <node concept="3cpWsn" id="l_" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="lA" role="1tU5fm" />
            <node concept="10Nm6u" id="lB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="lz" role="3cqZAp">
          <node concept="3clFbS" id="lC" role="3clFbx">
            <node concept="3clFbF" id="lF" role="3cqZAp">
              <node concept="37vLTI" id="lG" role="3clFbG">
                <node concept="37vLTw" id="lH" role="37vLTJ">
                  <ref role="3cqZAo" node="l_" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="lI" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lD" role="3clFbw">
            <node concept="37vLTw" id="lJ" role="3uHU7B">
              <ref role="3cqZAo" node="lw" resolve="value" />
            </node>
            <node concept="10Nm6u" id="lK" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="lE" role="9aQIa">
            <node concept="3clFbS" id="lL" role="9aQI4">
              <node concept="3clFbF" id="lM" role="3cqZAp">
                <node concept="37vLTI" id="lN" role="3clFbG">
                  <node concept="37vLTw" id="lO" role="37vLTJ">
                    <ref role="3cqZAo" node="l_" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="lP" role="37vLTx">
                    <ref role="3cqZAo" node="lw" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3cqZAk">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="testValue" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="^(19|20)\\d{2}$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lv" role="3clF45" />
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="lU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S" />
    </node>
  </node>
</model>

