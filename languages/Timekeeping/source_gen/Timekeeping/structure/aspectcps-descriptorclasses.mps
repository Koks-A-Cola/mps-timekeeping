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
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntlAlias" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntlLanguage" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalizedKeyword" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MonthlyTimeRecord" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Translation" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WorkInterval" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="e5" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="e5" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="en" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="17" role="3clFbG">
                      <node concept="2OqwBi" id="18" role="37vLTx">
                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_DailyTimeRecord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1c" role="3uHU7w" />
                  <node concept="37vLTw" id="1d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_DailyTimeRecord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_DailyTimeRecord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Y" resolve="DailyTimeRecord" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1v" role="37wK5m">
                          <property role="Xl_RC" value="intl_alias" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IntlAlias" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IntlAlias" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IntlAlias" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Z" resolve="IntlAlias" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1S" role="3clFbG">
                      <node concept="2OqwBi" id="1T" role="37vLTx">
                        <node concept="37vLTw" id="1V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1U" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_IntlLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="1X" role="3uHU7w" />
                  <node concept="37vLTw" id="1Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_IntlLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="1Z" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_IntlLanguage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="60" resolve="IntlLanguage" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="20" role="3Kbo56">
              <node concept="3clFbJ" id="22" role="3cqZAp">
                <node concept="3clFbS" id="24" role="3clFbx">
                  <node concept="3cpWs8" id="26" role="3cqZAp">
                    <node concept="3cpWsn" id="29" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2b" role="33vP2m">
                        <node concept="1pGfFk" id="2c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="2OqwBi" id="2d" role="3clFbG">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="29" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="2g" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="2h" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="2i" role="37wK5m">
                          <property role="1adDun" value="0x144350812ec1179dL" />
                        </node>
                        <node concept="1adDum" id="2j" role="37wK5m">
                          <property role="1adDun" value="0x3581a114cbed7a78L" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="language" />
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="29" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_LocalizedKeyword" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="25" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_LocalizedKeyword" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_LocalizedKeyword" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="21" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="61" resolve="LocalizedKeyword" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2J" role="37wK5m">
                          <property role="Xl_RC" value="month" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <node concept="2OqwBi" id="2L" role="37vLTx">
                        <node concept="37vLTw" id="2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2M" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MonthlyTimeRecord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2P" role="3uHU7w" />
                  <node concept="37vLTw" id="2Q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MonthlyTimeRecord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2R" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MonthlyTimeRecord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="62" resolve="MonthlyTimeRecord" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2S" role="3Kbo56">
              <node concept="3clFbJ" id="2U" role="3cqZAp">
                <node concept="3clFbS" id="2W" role="3clFbx">
                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="2OqwBi" id="35" role="3clFbG">
                      <node concept="37vLTw" id="36" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="38" role="37wK5m">
                          <property role="Xl_RC" value="translation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Translation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2X" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Translation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Translation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2T" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="63" resolve="Translation" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="interval" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_WorkInterval" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_WorkInterval" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_WorkInterval" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="64" resolve="WorkInterval" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3E" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3F">
    <property role="TrG5h" value="Day_PropertySupport" />
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="3cpWs8" id="3N" role="3cqZAp">
          <node concept="3cpWsn" id="3Q" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="3R" role="1tU5fm" />
            <node concept="10Nm6u" id="3S" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="3T" role="3clFbx">
            <node concept="3clFbF" id="3W" role="3cqZAp">
              <node concept="37vLTI" id="3X" role="3clFbG">
                <node concept="37vLTw" id="3Y" role="37vLTJ">
                  <ref role="3cqZAo" node="3Q" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="3Z" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3U" role="3clFbw">
            <node concept="37vLTw" id="40" role="3uHU7B">
              <ref role="3cqZAo" node="3L" resolve="value" />
            </node>
            <node concept="10Nm6u" id="41" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3V" role="9aQIa">
            <node concept="3clFbS" id="42" role="9aQI4">
              <node concept="3clFbF" id="43" role="3cqZAp">
                <node concept="37vLTI" id="44" role="3clFbG">
                  <node concept="37vLTw" id="45" role="37vLTJ">
                    <ref role="3cqZAo" node="3Q" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="46" role="37vLTx">
                    <ref role="3cqZAo" node="3L" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3P" role="3cqZAp">
          <node concept="2OqwBi" id="47" role="3cqZAk">
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q" resolve="testValue" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="^(31|30|[012]\\d|\\d)$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3K" role="3clF45" />
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4b" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    </node>
  </node>
  <node concept="39dXUE" id="4c">
    <node concept="39e2AJ" id="4d" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqr" resolve="Month" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="Month" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="4437453958741722779" />
            <node concept="2x4n5u" id="4m" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4n" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="Month" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4e" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSq$" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="April" />
          <node concept="2$VJBW" id="4A" role="385v07">
            <property role="2$VJBR" value="4437453958741722788" />
            <node concept="2x4n5u" id="4B" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4C" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="April" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqY" />
        <node concept="385nmt" id="4D" role="385vvn">
          <property role="385vuF" value="August" />
          <node concept="2$VJBW" id="4F" role="385v07">
            <property role="2$VJBR" value="4437453958741722814" />
            <node concept="2x4n5u" id="4G" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4H" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="August" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSrC" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="December" />
          <node concept="2$VJBW" id="4K" role="385v07">
            <property role="2$VJBR" value="4437453958741722856" />
            <node concept="2x4n5u" id="4L" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4M" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="December" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqt" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="February" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="4437453958741722781" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="February" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqs" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="January" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="4437453958741722780" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="January" />
        </node>
      </node>
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqQ" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="Jule" />
          <node concept="2$VJBW" id="4Z" role="385v07">
            <property role="2$VJBR" value="4437453958741722806" />
            <node concept="2x4n5u" id="50" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="51" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="Jule" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqJ" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="June" />
          <node concept="2$VJBW" id="54" role="385v07">
            <property role="2$VJBR" value="4437453958741722799" />
            <node concept="2x4n5u" id="55" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="56" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="7Q" resolve="June" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqw" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="March" />
          <node concept="2$VJBW" id="59" role="385v07">
            <property role="2$VJBR" value="4437453958741722784" />
            <node concept="2x4n5u" id="5a" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5b" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="March" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqD" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="May" />
          <node concept="2$VJBW" id="5e" role="385v07">
            <property role="2$VJBR" value="4437453958741722793" />
            <node concept="2x4n5u" id="5f" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5g" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="May" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSrs" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="November" />
          <node concept="2$VJBW" id="5j" role="385v07">
            <property role="2$VJBR" value="4437453958741722844" />
            <node concept="2x4n5u" id="5k" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5l" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="November" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSrh" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="October" />
          <node concept="2$VJBW" id="5o" role="385v07">
            <property role="2$VJBR" value="4437453958741722833" />
            <node concept="2x4n5u" id="5p" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="October" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSr7" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="September" />
          <node concept="2$VJBW" id="5t" role="385v07">
            <property role="2$VJBR" value="4437453958741722823" />
            <node concept="2x4n5u" id="5u" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5v" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="7T" resolve="September" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4f" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSrU" resolve="Day" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="Day" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="4437453958741722874" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="3F" resolve="Day_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqr" resolve="Month" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="Month" />
          <node concept="2$VJBW" id="5F" role="385v07">
            <property role="2$VJBR" value="4437453958741722779" />
            <node concept="2x4n5u" id="5G" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="5H" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="Month_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSs2" resolve="Time" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="Time" />
          <node concept="2$VJBW" id="5K" role="385v07">
            <property role="2$VJBR" value="4437453958741722882" />
            <node concept="2x4n5u" id="5L" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="5M" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="nq" resolve="Time_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="ih4y:3Ql0dP_WSqq" resolve="Year" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="Year" />
          <node concept="2$VJBW" id="5P" role="385v07">
            <property role="2$VJBR" value="4437453958741722778" />
            <node concept="2x4n5u" id="5Q" role="3iCydw">
              <property role="2x4mPI" value="ConstrainedDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtihfpyv" />
              <node concept="2V$Bhx" id="5R" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="Year_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4g" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4h" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6c" role="1B3o_S" />
      <node concept="3uibUv" id="6d" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DailyTimeRecord" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S" />
      <node concept="10Oyi0" id="6f" role="1tU5fm" />
      <node concept="3cmrfG" id="6g" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntlAlias" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
      <node concept="10Oyi0" id="6i" role="1tU5fm" />
      <node concept="3cmrfG" id="6j" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="60" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntlLanguage" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S" />
      <node concept="10Oyi0" id="6l" role="1tU5fm" />
      <node concept="3cmrfG" id="6m" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="61" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalizedKeyword" />
      <node concept="3Tm1VV" id="6n" role="1B3o_S" />
      <node concept="10Oyi0" id="6o" role="1tU5fm" />
      <node concept="3cmrfG" id="6p" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="62" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MonthlyTimeRecord" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
      <node concept="10Oyi0" id="6r" role="1tU5fm" />
      <node concept="3cmrfG" id="6s" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="63" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Translation" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="10Oyi0" id="6u" role="1tU5fm" />
      <node concept="3cmrfG" id="6v" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="64" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WorkInterval" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
      <node concept="10Oyi0" id="6x" role="1tU5fm" />
      <node concept="3cmrfG" id="6y" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt" />
    <node concept="3clFbW" id="66" role="jymVt">
      <node concept="3cqZAl" id="6z" role="3clF45" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3cpWs8" id="6A" role="3cqZAp">
          <node concept="3cpWsn" id="6J" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6K" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6L" role="33vP2m">
              <node concept="1pGfFk" id="6M" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6N" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="6O" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="builder" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6S" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f386f8L" />
              </node>
              <node concept="37vLTw" id="6T" role="37wK5m">
                <ref role="3cqZAo" node="5Y" resolve="DailyTimeRecord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="builder" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0x144350812ec1179cL" />
              </node>
              <node concept="37vLTw" id="6Y" role="37wK5m">
                <ref role="3cqZAo" node="5Z" resolve="IntlAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="builder" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0x3581a114cbea3e7bL" />
              </node>
              <node concept="37vLTw" id="73" role="37wK5m">
                <ref role="3cqZAo" node="60" resolve="IntlLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="builder" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0x144350812ec1179dL" />
              </node>
              <node concept="37vLTw" id="78" role="37wK5m">
                <ref role="3cqZAo" node="61" resolve="LocalizedKeyword" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <node concept="2OqwBi" id="79" role="3clFbG">
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="builder" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7c" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38695L" />
              </node>
              <node concept="37vLTw" id="7d" role="37wK5m">
                <ref role="3cqZAo" node="62" resolve="MonthlyTimeRecord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="builder" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7h" role="37wK5m">
                <property role="1adDun" value="0x144350812ec117a8L" />
              </node>
              <node concept="37vLTw" id="7i" role="37wK5m">
                <ref role="3cqZAo" node="63" resolve="Translation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="builder" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7m" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38701L" />
              </node>
              <node concept="37vLTw" id="7n" role="37wK5m">
                <ref role="3cqZAo" node="64" resolve="WorkInterval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <node concept="37vLTI" id="7o" role="3clFbG">
            <node concept="2OqwBi" id="7p" role="37vLTx">
              <node concept="37vLTw" id="7r" role="2Oq$k0">
                <ref role="3cqZAo" node="6J" resolve="builder" />
              </node>
              <node concept="liA8E" id="7s" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7q" role="37vLTJ">
              <ref role="3cqZAo" node="5X" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt" />
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7t" role="3clF45" />
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3cqZAk">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="5X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="7$" role="37wK5m">
                <ref role="3cqZAo" node="7v" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt" />
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7A" role="3clF45" />
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="3cpWs6" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3cqZAk">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="5X" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="7I" role="37wK5m">
                <ref role="3cqZAo" node="7D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6b" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7K">
    <property role="TrG5h" value="Month" />
    <node concept="QsSxf" id="7L" role="Qtgdg">
      <property role="TrG5h" value="January" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="87" role="37wK5m">
        <property role="Xl_RC" value="January" />
      </node>
      <node concept="Xl_RD" id="88" role="37wK5m">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="QsSxf" id="7M" role="Qtgdg">
      <property role="TrG5h" value="February" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="89" role="37wK5m">
        <property role="Xl_RC" value="February" />
      </node>
      <node concept="Xl_RD" id="8a" role="37wK5m">
        <property role="Xl_RC" value="2" />
      </node>
    </node>
    <node concept="QsSxf" id="7N" role="Qtgdg">
      <property role="TrG5h" value="March" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8b" role="37wK5m">
        <property role="Xl_RC" value="March" />
      </node>
      <node concept="Xl_RD" id="8c" role="37wK5m">
        <property role="Xl_RC" value="3" />
      </node>
    </node>
    <node concept="QsSxf" id="7O" role="Qtgdg">
      <property role="TrG5h" value="April" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8d" role="37wK5m">
        <property role="Xl_RC" value="April" />
      </node>
      <node concept="Xl_RD" id="8e" role="37wK5m">
        <property role="Xl_RC" value="4" />
      </node>
    </node>
    <node concept="QsSxf" id="7P" role="Qtgdg">
      <property role="TrG5h" value="May" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8f" role="37wK5m">
        <property role="Xl_RC" value="May" />
      </node>
      <node concept="Xl_RD" id="8g" role="37wK5m">
        <property role="Xl_RC" value="5" />
      </node>
    </node>
    <node concept="QsSxf" id="7Q" role="Qtgdg">
      <property role="TrG5h" value="June" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8h" role="37wK5m">
        <property role="Xl_RC" value="June" />
      </node>
      <node concept="Xl_RD" id="8i" role="37wK5m">
        <property role="Xl_RC" value="6" />
      </node>
    </node>
    <node concept="QsSxf" id="7R" role="Qtgdg">
      <property role="TrG5h" value="Jule" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8j" role="37wK5m">
        <property role="Xl_RC" value="Jule" />
      </node>
      <node concept="Xl_RD" id="8k" role="37wK5m">
        <property role="Xl_RC" value="7" />
      </node>
    </node>
    <node concept="QsSxf" id="7S" role="Qtgdg">
      <property role="TrG5h" value="August" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8l" role="37wK5m">
        <property role="Xl_RC" value="August" />
      </node>
      <node concept="Xl_RD" id="8m" role="37wK5m">
        <property role="Xl_RC" value="8" />
      </node>
    </node>
    <node concept="QsSxf" id="7T" role="Qtgdg">
      <property role="TrG5h" value="September" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8n" role="37wK5m">
        <property role="Xl_RC" value="September" />
      </node>
      <node concept="Xl_RD" id="8o" role="37wK5m">
        <property role="Xl_RC" value="9" />
      </node>
    </node>
    <node concept="QsSxf" id="7U" role="Qtgdg">
      <property role="TrG5h" value="October" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8p" role="37wK5m">
        <property role="Xl_RC" value="October" />
      </node>
      <node concept="Xl_RD" id="8q" role="37wK5m">
        <property role="Xl_RC" value="10" />
      </node>
    </node>
    <node concept="QsSxf" id="7V" role="Qtgdg">
      <property role="TrG5h" value="November" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8r" role="37wK5m">
        <property role="Xl_RC" value="November" />
      </node>
      <node concept="Xl_RD" id="8s" role="37wK5m">
        <property role="Xl_RC" value="11" />
      </node>
    </node>
    <node concept="QsSxf" id="7W" role="Qtgdg">
      <property role="TrG5h" value="December" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8t" role="37wK5m">
        <property role="Xl_RC" value="December" />
      </node>
      <node concept="Xl_RD" id="8u" role="37wK5m">
        <property role="Xl_RC" value="12" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7X" role="1B3o_S" />
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="8v" role="1tU5fm" />
      <node concept="3Tm6S6" id="8w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <node concept="37vLTw" id="8_" role="3cqZAk">
            <ref role="3cqZAo" node="7Y" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8y" role="3clF45" />
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="80" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="8A" role="1tU5fm" />
      <node concept="3Tm6S6" id="8B" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="81" role="jymVt">
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="37vLTI" id="8I" role="3clFbG">
            <node concept="37vLTw" id="8J" role="37vLTJ">
              <ref role="3cqZAo" node="7Y" resolve="myName" />
            </node>
            <node concept="37vLTw" id="8K" role="37vLTx">
              <ref role="3cqZAo" node="8D" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="37vLTI" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="37vLTJ">
              <ref role="3cqZAo" node="80" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="8N" role="37vLTx">
              <ref role="3cqZAo" node="8E" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8P" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="8F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="3cpWs6" id="8T" role="3cqZAp">
          <node concept="37vLTw" id="8U" role="3cqZAk">
            <ref role="3cqZAo" node="80" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8R" role="3clF45" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs6" id="8Y" role="3cqZAp">
          <node concept="37vLTw" id="8Z" role="3cqZAk">
            <ref role="3cqZAo" node="80" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8W" role="3clF45" />
      <node concept="3Tm1VV" id="8X" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="84" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <node concept="3cpWsn" id="9h" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="9i" role="1tU5fm">
              <node concept="3uibUv" id="9k" role="_ZDj9">
                <ref role="3uigEE" node="7K" resolve="Month" />
              </node>
            </node>
            <node concept="2ShNRf" id="9j" role="33vP2m">
              <node concept="2Jqq0_" id="9l" role="2ShVmc">
                <node concept="3uibUv" id="9m" role="HW$YZ">
                  <ref role="3uigEE" node="7K" resolve="Month" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9p" role="2OqNvi">
              <node concept="Rm8GO" id="9q" role="25WWJ7">
                <ref role="Rm8GQ" node="7L" resolve="January" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9t" role="2OqNvi">
              <node concept="Rm8GO" id="9u" role="25WWJ7">
                <ref role="Rm8GQ" node="7M" resolve="February" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9x" role="2OqNvi">
              <node concept="Rm8GO" id="9y" role="25WWJ7">
                <ref role="Rm8GQ" node="7N" resolve="March" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9_" role="2OqNvi">
              <node concept="Rm8GO" id="9A" role="25WWJ7">
                <ref role="Rm8GQ" node="7O" resolve="April" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9D" role="2OqNvi">
              <node concept="Rm8GO" id="9E" role="25WWJ7">
                <ref role="Rm8GQ" node="7P" resolve="May" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9H" role="2OqNvi">
              <node concept="Rm8GO" id="9I" role="25WWJ7">
                <ref role="Rm8GQ" node="7Q" resolve="June" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9L" role="2OqNvi">
              <node concept="Rm8GO" id="9M" role="25WWJ7">
                <ref role="Rm8GQ" node="7R" resolve="Jule" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9O" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9P" role="2OqNvi">
              <node concept="Rm8GO" id="9Q" role="25WWJ7">
                <ref role="Rm8GQ" node="7S" resolve="August" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9T" role="2OqNvi">
              <node concept="Rm8GO" id="9U" role="25WWJ7">
                <ref role="Rm8GQ" node="7T" resolve="September" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="9X" role="2OqNvi">
              <node concept="Rm8GO" id="9Y" role="25WWJ7">
                <ref role="Rm8GQ" node="7U" resolve="October" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="37vLTw" id="a0" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="a1" role="2OqNvi">
              <node concept="Rm8GO" id="a2" role="25WWJ7">
                <ref role="Rm8GQ" node="7V" resolve="November" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="list" />
            </node>
            <node concept="TSZUe" id="a5" role="2OqNvi">
              <node concept="Rm8GO" id="a6" role="25WWJ7">
                <ref role="Rm8GQ" node="7W" resolve="December" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9g" role="3cqZAp">
          <node concept="37vLTw" id="a7" role="3cqZAk">
            <ref role="3cqZAo" node="9h" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="91" role="3clF45">
        <node concept="3uibUv" id="a8" role="_ZDj9">
          <ref role="3uigEE" node="7K" resolve="Month" />
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="85" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="a9" role="3clF47">
        <node concept="3cpWs6" id="ac" role="3cqZAp">
          <node concept="Rm8GO" id="ad" role="3cqZAk">
            <ref role="Rm8GQ" node="7L" resolve="January" />
            <ref role="1Px2BO" node="7K" resolve="Month" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" node="7K" resolve="Month" />
      </node>
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="86" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3clFbJ" id="ai" role="3cqZAp">
          <node concept="3clFbS" id="aw" role="3clFbx">
            <node concept="3cpWs6" id="ay" role="3cqZAp">
              <node concept="2YIFZM" id="az" role="3cqZAk">
                <ref role="37wK5l" node="85" resolve="getDefault" />
                <ref role="1Pybhc" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ax" role="3clFbw">
            <node concept="10Nm6u" id="a$" role="3uHU7w" />
            <node concept="37vLTw" id="a_" role="3uHU7B">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aj" role="3cqZAp">
          <node concept="3clFbS" id="aA" role="3clFbx">
            <node concept="3cpWs6" id="aC" role="3cqZAp">
              <node concept="Rm8GO" id="aD" role="3cqZAk">
                <ref role="Rm8GQ" node="7L" resolve="January" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aB" role="3clFbw">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="aG" role="37wK5m">
                <node concept="Rm8GO" id="aH" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7L" resolve="January" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="aI" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ak" role="3cqZAp">
          <node concept="3clFbS" id="aJ" role="3clFbx">
            <node concept="3cpWs6" id="aL" role="3cqZAp">
              <node concept="Rm8GO" id="aM" role="3cqZAk">
                <ref role="Rm8GQ" node="7M" resolve="February" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aK" role="3clFbw">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="aP" role="37wK5m">
                <node concept="Rm8GO" id="aQ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7M" resolve="February" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="aR" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="al" role="3cqZAp">
          <node concept="3clFbS" id="aS" role="3clFbx">
            <node concept="3cpWs6" id="aU" role="3cqZAp">
              <node concept="Rm8GO" id="aV" role="3cqZAk">
                <ref role="Rm8GQ" node="7N" resolve="March" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aT" role="3clFbw">
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="aY" role="37wK5m">
                <node concept="Rm8GO" id="aZ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7N" resolve="March" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="b0" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="am" role="3cqZAp">
          <node concept="3clFbS" id="b1" role="3clFbx">
            <node concept="3cpWs6" id="b3" role="3cqZAp">
              <node concept="Rm8GO" id="b4" role="3cqZAk">
                <ref role="Rm8GQ" node="7O" resolve="April" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b2" role="3clFbw">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="b7" role="37wK5m">
                <node concept="Rm8GO" id="b8" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7O" resolve="April" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="an" role="3cqZAp">
          <node concept="3clFbS" id="ba" role="3clFbx">
            <node concept="3cpWs6" id="bc" role="3cqZAp">
              <node concept="Rm8GO" id="bd" role="3cqZAk">
                <ref role="Rm8GQ" node="7P" resolve="May" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bb" role="3clFbw">
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bg" role="37wK5m">
                <node concept="Rm8GO" id="bh" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7P" resolve="May" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="bi" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ao" role="3cqZAp">
          <node concept="3clFbS" id="bj" role="3clFbx">
            <node concept="3cpWs6" id="bl" role="3cqZAp">
              <node concept="Rm8GO" id="bm" role="3cqZAk">
                <ref role="Rm8GQ" node="7Q" resolve="June" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bk" role="3clFbw">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bp" role="37wK5m">
                <node concept="Rm8GO" id="bq" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7Q" resolve="June" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="br" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ap" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="3clFbx">
            <node concept="3cpWs6" id="bu" role="3cqZAp">
              <node concept="Rm8GO" id="bv" role="3cqZAk">
                <ref role="Rm8GQ" node="7R" resolve="Jule" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bt" role="3clFbw">
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="by" role="37wK5m">
                <node concept="Rm8GO" id="bz" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7R" resolve="Jule" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aq" role="3cqZAp">
          <node concept="3clFbS" id="b_" role="3clFbx">
            <node concept="3cpWs6" id="bB" role="3cqZAp">
              <node concept="Rm8GO" id="bC" role="3cqZAk">
                <ref role="Rm8GQ" node="7S" resolve="August" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bA" role="3clFbw">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bF" role="37wK5m">
                <node concept="Rm8GO" id="bG" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7S" resolve="August" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="bH" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ar" role="3cqZAp">
          <node concept="3clFbS" id="bI" role="3clFbx">
            <node concept="3cpWs6" id="bK" role="3cqZAp">
              <node concept="Rm8GO" id="bL" role="3cqZAk">
                <ref role="Rm8GQ" node="7T" resolve="September" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bJ" role="3clFbw">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bO" role="37wK5m">
                <node concept="Rm8GO" id="bP" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7T" resolve="September" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="as" role="3cqZAp">
          <node concept="3clFbS" id="bR" role="3clFbx">
            <node concept="3cpWs6" id="bT" role="3cqZAp">
              <node concept="Rm8GO" id="bU" role="3cqZAk">
                <ref role="Rm8GQ" node="7U" resolve="October" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bS" role="3clFbw">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bX" role="37wK5m">
                <node concept="Rm8GO" id="bY" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7U" resolve="October" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="at" role="3cqZAp">
          <node concept="3clFbS" id="c0" role="3clFbx">
            <node concept="3cpWs6" id="c2" role="3cqZAp">
              <node concept="Rm8GO" id="c3" role="3cqZAk">
                <ref role="Rm8GQ" node="7V" resolve="November" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c1" role="3clFbw">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="c6" role="37wK5m">
                <node concept="Rm8GO" id="c7" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7V" resolve="November" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="au" role="3cqZAp">
          <node concept="3clFbS" id="c9" role="3clFbx">
            <node concept="3cpWs6" id="cb" role="3cqZAp">
              <node concept="Rm8GO" id="cc" role="3cqZAk">
                <ref role="Rm8GQ" node="7W" resolve="December" />
                <ref role="1Px2BO" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ca" role="3clFbw">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="value" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="cf" role="37wK5m">
                <node concept="Rm8GO" id="cg" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7W" resolve="December" />
                  <ref role="1Px2BO" node="7K" resolve="Month" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" node="83" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="av" role="3cqZAp">
          <node concept="2YIFZM" id="ci" role="3cqZAk">
            <ref role="37wK5l" node="85" resolve="getDefault" />
            <ref role="1Pybhc" node="7K" resolve="Month" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="af" role="3clF45">
        <ref role="3uigEE" node="7K" resolve="Month" />
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cj" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="TrG5h" value="Month_PropertySupport" />
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="cm" role="1B3o_S" />
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="cq" role="3clF47">
        <node concept="3clFbJ" id="cu" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="3clFbx">
            <node concept="3cpWs6" id="c$" role="3cqZAp">
              <node concept="3clFbT" id="c_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cz" role="3clFbw">
            <node concept="37vLTw" id="cA" role="3uHU7B">
              <ref role="3cqZAo" node="cs" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <node concept="3cpWsn" id="cC" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="cD" role="1tU5fm">
              <node concept="3uibUv" id="cF" role="uOL27">
                <ref role="3uigEE" node="7K" resolve="Month" />
              </node>
            </node>
            <node concept="2OqwBi" id="cE" role="33vP2m">
              <node concept="2YIFZM" id="cG" role="2Oq$k0">
                <ref role="37wK5l" node="84" resolve="getConstants" />
                <ref role="1Pybhc" node="7K" resolve="Month" />
              </node>
              <node concept="uNJiE" id="cH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cw" role="3cqZAp">
          <node concept="3clFbS" id="cI" role="2LFqv$">
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="cN" role="1tU5fm">
                  <ref role="3uigEE" node="7K" resolve="Month" />
                </node>
                <node concept="2OqwBi" id="cO" role="33vP2m">
                  <node concept="37vLTw" id="cP" role="2Oq$k0">
                    <ref role="3cqZAo" node="cC" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cL" role="3cqZAp">
              <node concept="3clFbS" id="cR" role="3clFbx">
                <node concept="3cpWs6" id="cT" role="3cqZAp">
                  <node concept="3clFbT" id="cU" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cS" role="3clFbw">
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="value" />
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="cX" role="37wK5m">
                    <node concept="37vLTw" id="cY" role="2Oq$k0">
                      <ref role="3cqZAo" node="cM" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cZ" role="2OqNvi">
                      <ref role="37wK5l" node="7Z" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cJ" role="2$JKZa">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="cC" resolve="constants" />
            </node>
            <node concept="v0PNk" id="d1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="cx" role="3cqZAp">
          <node concept="3clFbT" id="d2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cr" role="3clF45" />
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="d3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="3clFbJ" id="d8" role="3cqZAp">
          <node concept="3clFbS" id="dc" role="3clFbx">
            <node concept="3cpWs6" id="de" role="3cqZAp">
              <node concept="10Nm6u" id="df" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="dd" role="3clFbw">
            <node concept="37vLTw" id="dg" role="3uHU7B">
              <ref role="3cqZAo" node="d6" resolve="value" />
            </node>
            <node concept="10Nm6u" id="dh" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="d9" role="3cqZAp">
          <node concept="3cpWsn" id="di" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="dj" role="33vP2m">
              <node concept="2YIFZM" id="dl" role="2Oq$k0">
                <ref role="37wK5l" node="84" resolve="getConstants" />
                <ref role="1Pybhc" node="7K" resolve="Month" />
              </node>
              <node concept="uNJiE" id="dm" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="dk" role="1tU5fm">
              <node concept="3uibUv" id="dn" role="uOL27">
                <ref role="3uigEE" node="7K" resolve="Month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="da" role="3cqZAp">
          <node concept="3clFbS" id="do" role="2LFqv$">
            <node concept="3cpWs8" id="dq" role="3cqZAp">
              <node concept="3cpWsn" id="ds" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="dt" role="1tU5fm">
                  <ref role="3uigEE" node="7K" resolve="Month" />
                </node>
                <node concept="2OqwBi" id="du" role="33vP2m">
                  <node concept="37vLTw" id="dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="di" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="dw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dr" role="3cqZAp">
              <node concept="3clFbS" id="dx" role="3clFbx">
                <node concept="3cpWs6" id="dz" role="3cqZAp">
                  <node concept="2OqwBi" id="d$" role="3cqZAk">
                    <node concept="37vLTw" id="d_" role="2Oq$k0">
                      <ref role="3cqZAo" node="ds" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dA" role="2OqNvi">
                      <ref role="37wK5l" node="83" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dy" role="3clFbw">
                <node concept="37vLTw" id="dB" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="value" />
                </node>
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="dD" role="37wK5m">
                    <node concept="37vLTw" id="dE" role="2Oq$k0">
                      <ref role="3cqZAo" node="ds" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="dF" role="2OqNvi">
                      <ref role="37wK5l" node="7Z" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dp" role="2$JKZa">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="constants" />
            </node>
            <node concept="v0PNk" id="dH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="db" role="3cqZAp">
          <node concept="10Nm6u" id="dI" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="d5" role="3clF45" />
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3cpWs8" id="dO" role="3cqZAp">
          <node concept="3cpWsn" id="dR" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="dS" role="1tU5fm">
              <ref role="3uigEE" node="7K" resolve="Month" />
            </node>
            <node concept="2YIFZM" id="dT" role="33vP2m">
              <ref role="37wK5l" node="86" resolve="parseValue" />
              <ref role="1Pybhc" node="7K" resolve="Month" />
              <node concept="37vLTw" id="dU" role="37wK5m">
                <ref role="3cqZAo" node="dM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dP" role="3cqZAp">
          <node concept="3clFbS" id="dV" role="3clFbx">
            <node concept="3cpWs6" id="dX" role="3cqZAp">
              <node concept="2OqwBi" id="dY" role="3cqZAk">
                <node concept="37vLTw" id="dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dR" resolve="constant" />
                </node>
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" node="7Z" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dW" role="3clFbw">
            <node concept="37vLTw" id="e1" role="3uHU7B">
              <ref role="3cqZAo" node="dR" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="e2" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="Xl_RD" id="e3" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dL" role="3clF45" />
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="e4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="e6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="e7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDailyTimeRecord" />
      <node concept="3uibUv" id="ew" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ex" role="33vP2m">
        <ref role="37wK5l" node="ep" resolve="createDescriptorForDailyTimeRecord" />
      </node>
    </node>
    <node concept="312cEg" id="e8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntlAlias" />
      <node concept="3uibUv" id="ey" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ez" role="33vP2m">
        <ref role="37wK5l" node="eq" resolve="createDescriptorForIntlAlias" />
      </node>
    </node>
    <node concept="312cEg" id="e9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntlLanguage" />
      <node concept="3uibUv" id="e$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e_" role="33vP2m">
        <ref role="37wK5l" node="er" resolve="createDescriptorForIntlLanguage" />
      </node>
    </node>
    <node concept="312cEg" id="ea" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalizedKeyword" />
      <node concept="3uibUv" id="eA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eB" role="33vP2m">
        <ref role="37wK5l" node="es" resolve="createDescriptorForLocalizedKeyword" />
      </node>
    </node>
    <node concept="312cEg" id="eb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMonthlyTimeRecord" />
      <node concept="3uibUv" id="eC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eD" role="33vP2m">
        <ref role="37wK5l" node="et" resolve="createDescriptorForMonthlyTimeRecord" />
      </node>
    </node>
    <node concept="312cEg" id="ec" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTranslation" />
      <node concept="3uibUv" id="eE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eF" role="33vP2m">
        <ref role="37wK5l" node="eu" resolve="createDescriptorForTranslation" />
      </node>
    </node>
    <node concept="312cEg" id="ed" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorkInterval" />
      <node concept="3uibUv" id="eG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eH" role="33vP2m">
        <ref role="37wK5l" node="ev" resolve="createDescriptorForWorkInterval" />
      </node>
    </node>
    <node concept="312cEg" id="ee" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eI" role="1B3o_S" />
      <node concept="3uibUv" id="eJ" role="1tU5fm">
        <ref role="3uigEE" node="5W" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ef" role="1B3o_S" />
    <node concept="2tJIrI" id="eg" role="jymVt" />
    <node concept="3clFbW" id="eh" role="jymVt">
      <node concept="3cqZAl" id="eK" role="3clF45" />
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="37vLTI" id="eO" role="3clFbG">
            <node concept="2ShNRf" id="eP" role="37vLTx">
              <node concept="1pGfFk" id="eR" role="2ShVmc">
                <ref role="37wK5l" node="66" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="eQ" role="37vLTJ">
              <ref role="3cqZAo" node="ee" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ei" role="jymVt" />
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3cpWs6" id="eW" role="3cqZAp">
          <node concept="2YIFZM" id="eX" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="eY" role="37wK5m">
              <ref role="3cqZAo" node="e7" resolve="myConceptDailyTimeRecord" />
            </node>
            <node concept="37vLTw" id="eZ" role="37wK5m">
              <ref role="3cqZAo" node="e8" resolve="myConceptIntlAlias" />
            </node>
            <node concept="37vLTw" id="f0" role="37wK5m">
              <ref role="3cqZAo" node="e9" resolve="myConceptIntlLanguage" />
            </node>
            <node concept="37vLTw" id="f1" role="37wK5m">
              <ref role="3cqZAo" node="ea" resolve="myConceptLocalizedKeyword" />
            </node>
            <node concept="37vLTw" id="f2" role="37wK5m">
              <ref role="3cqZAo" node="eb" resolve="myConceptMonthlyTimeRecord" />
            </node>
            <node concept="37vLTw" id="f3" role="37wK5m">
              <ref role="3cqZAo" node="ec" resolve="myConceptTranslation" />
            </node>
            <node concept="37vLTw" id="f4" role="37wK5m">
              <ref role="3cqZAo" node="ed" resolve="myConceptWorkInterval" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ek" role="jymVt" />
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3KaCP$" id="fd" role="3cqZAp">
          <node concept="3KbdKl" id="fe" role="3KbHQx">
            <node concept="3clFbS" id="fn" role="3Kbo56">
              <node concept="3cpWs6" id="fp" role="3cqZAp">
                <node concept="37vLTw" id="fq" role="3cqZAk">
                  <ref role="3cqZAo" node="e7" resolve="myConceptDailyTimeRecord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fo" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Y" resolve="DailyTimeRecord" />
            </node>
          </node>
          <node concept="3KbdKl" id="ff" role="3KbHQx">
            <node concept="3clFbS" id="fr" role="3Kbo56">
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <node concept="37vLTw" id="fu" role="3cqZAk">
                  <ref role="3cqZAo" node="e8" resolve="myConceptIntlAlias" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fs" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Z" resolve="IntlAlias" />
            </node>
          </node>
          <node concept="3KbdKl" id="fg" role="3KbHQx">
            <node concept="3clFbS" id="fv" role="3Kbo56">
              <node concept="3cpWs6" id="fx" role="3cqZAp">
                <node concept="37vLTw" id="fy" role="3cqZAk">
                  <ref role="3cqZAo" node="e9" resolve="myConceptIntlLanguage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fw" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="60" resolve="IntlLanguage" />
            </node>
          </node>
          <node concept="3KbdKl" id="fh" role="3KbHQx">
            <node concept="3clFbS" id="fz" role="3Kbo56">
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <node concept="37vLTw" id="fA" role="3cqZAk">
                  <ref role="3cqZAo" node="ea" resolve="myConceptLocalizedKeyword" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f$" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="61" resolve="LocalizedKeyword" />
            </node>
          </node>
          <node concept="3KbdKl" id="fi" role="3KbHQx">
            <node concept="3clFbS" id="fB" role="3Kbo56">
              <node concept="3cpWs6" id="fD" role="3cqZAp">
                <node concept="37vLTw" id="fE" role="3cqZAk">
                  <ref role="3cqZAo" node="eb" resolve="myConceptMonthlyTimeRecord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fC" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="62" resolve="MonthlyTimeRecord" />
            </node>
          </node>
          <node concept="3KbdKl" id="fj" role="3KbHQx">
            <node concept="3clFbS" id="fF" role="3Kbo56">
              <node concept="3cpWs6" id="fH" role="3cqZAp">
                <node concept="37vLTw" id="fI" role="3cqZAk">
                  <ref role="3cqZAo" node="ec" resolve="myConceptTranslation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fG" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="63" resolve="Translation" />
            </node>
          </node>
          <node concept="3KbdKl" id="fk" role="3KbHQx">
            <node concept="3clFbS" id="fJ" role="3Kbo56">
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="37vLTw" id="fM" role="3cqZAk">
                  <ref role="3cqZAo" node="ed" resolve="myConceptWorkInterval" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fK" role="3Kbmr1">
              <ref role="1PxDUh" node="5W" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="64" resolve="WorkInterval" />
            </node>
          </node>
          <node concept="2OqwBi" id="fl" role="3KbGdf">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" node="68" resolve="index" />
              <node concept="37vLTw" id="fP" role="37wK5m">
                <ref role="3cqZAo" node="f7" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fm" role="3Kb1Dw">
            <node concept="3cpWs6" id="fQ" role="3cqZAp">
              <node concept="10Nm6u" id="fR" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt" />
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fS" role="3clF45" />
      <node concept="3clFbS" id="fT" role="3clF47">
        <node concept="3cpWs6" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="fW" role="3cqZAk">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" node="6a" resolve="index" />
              <node concept="37vLTw" id="fZ" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eo" role="jymVt" />
    <node concept="2YIFZL" id="ep" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDailyTimeRecord" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3cpWs8" id="g4" role="3cqZAp">
          <node concept="3cpWsn" id="gc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ge" role="33vP2m">
              <node concept="1pGfFk" id="gf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gg" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="gh" role="37wK5m">
                  <property role="Xl_RC" value="DailyTimeRecord" />
                </node>
                <node concept="1adDum" id="gi" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="gj" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="gk" role="37wK5m">
                  <property role="1adDun" value="0x3d9500dd65f386f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="go" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="gw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="g$" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722872" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="gC" role="37wK5m">
                <property role="Xl_RC" value="day" />
              </node>
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f386fbL" />
              </node>
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="gF" role="3clFbG">
            <node concept="2OqwBi" id="gG" role="2Oq$k0">
              <node concept="2OqwBi" id="gI" role="2Oq$k0">
                <node concept="2OqwBi" id="gK" role="2Oq$k0">
                  <node concept="2OqwBi" id="gM" role="2Oq$k0">
                    <node concept="2OqwBi" id="gO" role="2Oq$k0">
                      <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                        <node concept="37vLTw" id="gS" role="2Oq$k0">
                          <ref role="3cqZAo" node="gc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gU" role="37wK5m">
                            <property role="Xl_RC" value="intervals" />
                          </node>
                          <node concept="1adDum" id="gV" role="37wK5m">
                            <property role="1adDun" value="0x3d9500dd65f38703L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="gW" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="gX" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="gY" role="37wK5m">
                          <property role="1adDun" value="0x3d9500dd65f38701L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="h0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="h1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="h2" role="37wK5m">
                  <property role="Xl_RC" value="4437453958741722883" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value="day" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3cqZAk">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gc" resolve="b" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g2" role="1B3o_S" />
      <node concept="3uibUv" id="g3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntlAlias" />
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="3cpWs8" id="hd" role="3cqZAp">
          <node concept="3cpWsn" id="hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hm" role="33vP2m">
              <node concept="1pGfFk" id="hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ho" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="IntlAlias" />
                </node>
                <node concept="1adDum" id="hq" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="hr" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="hs" role="37wK5m">
                  <property role="1adDun" value="0x144350812ec1179cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="he" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hA" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="2OqwBi" id="hC" role="2Oq$k0">
              <node concept="2OqwBi" id="hE" role="2Oq$k0">
                <node concept="2OqwBi" id="hG" role="2Oq$k0">
                  <node concept="2OqwBi" id="hI" role="2Oq$k0">
                    <node concept="37vLTw" id="hK" role="2Oq$k0">
                      <ref role="3cqZAo" node="hk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="hM" role="37wK5m">
                        <property role="Xl_RC" value="conceptToLocalize" />
                      </node>
                      <node concept="1adDum" id="hN" role="37wK5m">
                        <property role="1adDun" value="0x144350812ec12644L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="hO" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="hP" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="hQ" role="37wK5m">
                      <property role="1adDun" value="0xf979ba0450L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="hR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="1460099219963586116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="2OqwBi" id="hU" role="2Oq$k0">
              <node concept="2OqwBi" id="hW" role="2Oq$k0">
                <node concept="2OqwBi" id="hY" role="2Oq$k0">
                  <node concept="2OqwBi" id="i0" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2" role="2Oq$k0">
                      <node concept="2OqwBi" id="i4" role="2Oq$k0">
                        <node concept="37vLTw" id="i6" role="2Oq$k0">
                          <ref role="3cqZAo" node="hk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="i8" role="37wK5m">
                            <property role="Xl_RC" value="keywords" />
                          </node>
                          <node concept="1adDum" id="i9" role="37wK5m">
                            <property role="1adDun" value="0x144350812ec117a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ia" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="ib" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="ic" role="37wK5m">
                          <property role="1adDun" value="0x144350812ec1179dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="id" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="i1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ie" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="if" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="1460099219963582371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ik" role="37wK5m">
                <property role="Xl_RC" value="intl_alias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3cqZAk">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hb" role="1B3o_S" />
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="er" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntlLanguage" />
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3cpWs8" id="ir" role="3cqZAp">
          <node concept="3cpWsn" id="iw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ix" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iy" role="33vP2m">
              <node concept="1pGfFk" id="iz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i$" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="i_" role="37wK5m">
                  <property role="Xl_RC" value="IntlLanguage" />
                </node>
                <node concept="1adDum" id="iA" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="iB" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="iC" role="37wK5m">
                  <property role="1adDun" value="0x3581a114cbea3e7bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iS" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/3855539866698399355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iv" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3cqZAk">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iw" resolve="b" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ip" role="1B3o_S" />
      <node concept="3uibUv" id="iq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="es" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalizedKeyword" />
      <node concept="3clFbS" id="iW" role="3clF47">
        <node concept="3cpWs8" id="iZ" role="3cqZAp">
          <node concept="3cpWsn" id="j5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j7" role="33vP2m">
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j9" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="ja" role="37wK5m">
                  <property role="Xl_RC" value="LocalizedKeyword" />
                </node>
                <node concept="1adDum" id="jb" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="jc" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="jd" role="37wK5m">
                  <property role="1adDun" value="0x144350812ec1179dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ji" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jn" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="jr" role="37wK5m">
                <property role="Xl_RC" value="keyword" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x144350812ec117a0L" />
              </node>
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="1460099219963582368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="2OqwBi" id="jv" role="2Oq$k0">
              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                <node concept="2OqwBi" id="jz" role="2Oq$k0">
                  <node concept="2OqwBi" id="j_" role="2Oq$k0">
                    <node concept="37vLTw" id="jB" role="2Oq$k0">
                      <ref role="3cqZAo" node="j5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="jD" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                      </node>
                      <node concept="1adDum" id="jE" role="37wK5m">
                        <property role="1adDun" value="0x3581a114cbed7a78L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="jF" role="37wK5m">
                      <property role="1adDun" value="0xd3ca43b801a74083L" />
                    </node>
                    <node concept="1adDum" id="jG" role="37wK5m">
                      <property role="1adDun" value="0xba4e9769ab8f1643L" />
                    </node>
                    <node concept="1adDum" id="jH" role="37wK5m">
                      <property role="1adDun" value="0x3581a114cbea3e7bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="jI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jJ" role="37wK5m">
                  <property role="Xl_RC" value="3855539866698611320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3cqZAk">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iX" role="1B3o_S" />
      <node concept="3uibUv" id="iY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="et" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMonthlyTimeRecord" />
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="jQ" role="3cqZAp">
          <node concept="3cpWsn" id="jY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k0" role="33vP2m">
              <node concept="1pGfFk" id="k1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k2" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="k3" role="37wK5m">
                  <property role="Xl_RC" value="MonthlyTimeRecord" />
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="k5" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="k6" role="37wK5m">
                  <property role="1adDun" value="0x3d9500dd65f38695L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ka" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kg" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="kk" role="37wK5m">
                <property role="Xl_RC" value="month" />
              </node>
              <node concept="1adDum" id="kl" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38696L" />
              </node>
              <node concept="Xl_RD" id="km" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="year" />
              </node>
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f386f5L" />
              </node>
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <node concept="2OqwBi" id="ku" role="2Oq$k0">
              <node concept="2OqwBi" id="kw" role="2Oq$k0">
                <node concept="2OqwBi" id="ky" role="2Oq$k0">
                  <node concept="2OqwBi" id="k$" role="2Oq$k0">
                    <node concept="2OqwBi" id="kA" role="2Oq$k0">
                      <node concept="2OqwBi" id="kC" role="2Oq$k0">
                        <node concept="37vLTw" id="kE" role="2Oq$k0">
                          <ref role="3cqZAo" node="jY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kG" role="37wK5m">
                            <property role="Xl_RC" value="days" />
                          </node>
                          <node concept="1adDum" id="kH" role="37wK5m">
                            <property role="1adDun" value="0x3d9500dd65f386ffL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kI" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="kJ" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="kK" role="37wK5m">
                          <property role="1adDun" value="0x3d9500dd65f386f8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kO" role="37wK5m">
                  <property role="Xl_RC" value="4437453958741722879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kS" role="37wK5m">
                <property role="Xl_RC" value="month" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3cqZAk">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="jY" resolve="b" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jO" role="1B3o_S" />
      <node concept="3uibUv" id="jP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="eu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTranslation" />
      <node concept="3clFbS" id="kW" role="3clF47">
        <node concept="3cpWs8" id="kZ" role="3cqZAp">
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l9" role="33vP2m">
              <node concept="1pGfFk" id="la" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lb" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="lc" role="37wK5m">
                  <property role="Xl_RC" value="Translation" />
                </node>
                <node concept="1adDum" id="ld" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="le" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="lf" role="37wK5m">
                  <property role="1adDun" value="0x144350812ec117a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="lj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ll" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="ln" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lp" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/1460099219963582376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="2OqwBi" id="lr" role="2Oq$k0">
              <node concept="2OqwBi" id="lt" role="2Oq$k0">
                <node concept="2OqwBi" id="lv" role="2Oq$k0">
                  <node concept="2OqwBi" id="lx" role="2Oq$k0">
                    <node concept="37vLTw" id="lz" role="2Oq$k0">
                      <ref role="3cqZAo" node="l7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="l$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="l_" role="37wK5m">
                        <property role="Xl_RC" value="selectedLanguage" />
                      </node>
                      <node concept="1adDum" id="lA" role="37wK5m">
                        <property role="1adDun" value="0x77c134f2d5ccc234L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ly" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="lB" role="37wK5m">
                      <property role="1adDun" value="0xd3ca43b801a74083L" />
                    </node>
                    <node concept="1adDum" id="lC" role="37wK5m">
                      <property role="1adDun" value="0xba4e9769ab8f1643L" />
                    </node>
                    <node concept="1adDum" id="lD" role="37wK5m">
                      <property role="1adDun" value="0x3581a114cbea3e7bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="lE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="8629236578592277044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="2OqwBi" id="lH" role="2Oq$k0">
              <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                <node concept="2OqwBi" id="lL" role="2Oq$k0">
                  <node concept="2OqwBi" id="lN" role="2Oq$k0">
                    <node concept="2OqwBi" id="lP" role="2Oq$k0">
                      <node concept="2OqwBi" id="lR" role="2Oq$k0">
                        <node concept="37vLTw" id="lT" role="2Oq$k0">
                          <ref role="3cqZAo" node="l7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="lV" role="37wK5m">
                            <property role="Xl_RC" value="languages" />
                          </node>
                          <node concept="1adDum" id="lW" role="37wK5m">
                            <property role="1adDun" value="0x3581a114cbead4e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="lX" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="lY" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="lZ" role="37wK5m">
                          <property role="1adDun" value="0x3581a114cbea3e7bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="m0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="m1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="m2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="m3" role="37wK5m">
                  <property role="Xl_RC" value="3855539866698437857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="2OqwBi" id="m5" role="2Oq$k0">
              <node concept="2OqwBi" id="m7" role="2Oq$k0">
                <node concept="2OqwBi" id="m9" role="2Oq$k0">
                  <node concept="2OqwBi" id="mb" role="2Oq$k0">
                    <node concept="2OqwBi" id="md" role="2Oq$k0">
                      <node concept="2OqwBi" id="mf" role="2Oq$k0">
                        <node concept="37vLTw" id="mh" role="2Oq$k0">
                          <ref role="3cqZAo" node="l7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mj" role="37wK5m">
                            <property role="Xl_RC" value="strings" />
                          </node>
                          <node concept="1adDum" id="mk" role="37wK5m">
                            <property role="1adDun" value="0x144350812ec117a9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ml" role="37wK5m">
                          <property role="1adDun" value="0xd3ca43b801a74083L" />
                        </node>
                        <node concept="1adDum" id="mm" role="37wK5m">
                          <property role="1adDun" value="0xba4e9769ab8f1643L" />
                        </node>
                        <node concept="1adDum" id="mn" role="37wK5m">
                          <property role="1adDun" value="0x144350812ec1179cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="me" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mr" role="37wK5m">
                  <property role="Xl_RC" value="1460099219963582377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="mv" role="37wK5m">
                <property role="Xl_RC" value="translation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3cqZAk">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="b" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kX" role="1B3o_S" />
      <node concept="3uibUv" id="kY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ev" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorkInterval" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="3cpWs8" id="mA" role="3cqZAp">
          <node concept="3cpWsn" id="mI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mK" role="33vP2m">
              <node concept="1pGfFk" id="mL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mM" role="37wK5m">
                  <property role="Xl_RC" value="Timekeeping" />
                </node>
                <node concept="Xl_RD" id="mN" role="37wK5m">
                  <property role="Xl_RC" value="WorkInterval" />
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0xd3ca43b801a74083L" />
                </node>
                <node concept="1adDum" id="mP" role="37wK5m">
                  <property role="1adDun" value="0xba4e9769ab8f1643L" />
                </node>
                <node concept="1adDum" id="mQ" role="37wK5m">
                  <property role="1adDun" value="0x3d9500dd65f38701L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="n0" role="37wK5m">
                <property role="Xl_RC" value="r:069c894f-154c-4238-a338-f810181c3225(Timekeeping.structure)/4437453958741722881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="begin" />
              </node>
              <node concept="1adDum" id="n5" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38737L" />
              </node>
              <node concept="Xl_RD" id="n6" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722935" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="37vLTw" id="n8" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f38739L" />
              </node>
              <node concept="Xl_RD" id="nc" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="ng" role="37wK5m">
                <property role="Xl_RC" value="description" />
              </node>
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0x3d9500dd65f3873cL" />
              </node>
              <node concept="Xl_RD" id="ni" role="37wK5m">
                <property role="Xl_RC" value="4437453958741722940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="nm" role="37wK5m">
                <property role="Xl_RC" value="interval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3cqZAk">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="mI" resolve="b" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m$" role="1B3o_S" />
      <node concept="3uibUv" id="m_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nq">
    <property role="TrG5h" value="Time_PropertySupport" />
    <node concept="3uibUv" id="nr" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="ns" role="1B3o_S" />
    <node concept="3clFb_" id="nt" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="nu" role="3clF47">
        <node concept="3cpWs8" id="ny" role="3cqZAp">
          <node concept="3cpWsn" id="n_" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="nA" role="1tU5fm" />
            <node concept="10Nm6u" id="nB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="nz" role="3cqZAp">
          <node concept="3clFbS" id="nC" role="3clFbx">
            <node concept="3clFbF" id="nF" role="3cqZAp">
              <node concept="37vLTI" id="nG" role="3clFbG">
                <node concept="37vLTw" id="nH" role="37vLTJ">
                  <ref role="3cqZAo" node="n_" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="nI" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nD" role="3clFbw">
            <node concept="37vLTw" id="nJ" role="3uHU7B">
              <ref role="3cqZAo" node="nw" resolve="value" />
            </node>
            <node concept="10Nm6u" id="nK" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="nE" role="9aQIa">
            <node concept="3clFbS" id="nL" role="9aQI4">
              <node concept="3clFbF" id="nM" role="3cqZAp">
                <node concept="37vLTI" id="nN" role="3clFbG">
                  <node concept="37vLTw" id="nO" role="37vLTJ">
                    <ref role="3cqZAo" node="n_" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="nP" role="37vLTx">
                    <ref role="3cqZAo" node="nw" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3cqZAk">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="n_" resolve="testValue" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="nT" role="37wK5m">
                <property role="Xl_RC" value="^([01]?\\d|2[0-3]):([0-5]?\\d)$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nv" role="3clF45" />
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="nV">
    <property role="TrG5h" value="Year_PropertySupport" />
    <node concept="3uibUv" id="nW" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="nX" role="1B3o_S" />
    <node concept="3clFb_" id="nY" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="nZ" role="3clF47">
        <node concept="3cpWs8" id="o3" role="3cqZAp">
          <node concept="3cpWsn" id="o6" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="o7" role="1tU5fm" />
            <node concept="10Nm6u" id="o8" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="o4" role="3cqZAp">
          <node concept="3clFbS" id="o9" role="3clFbx">
            <node concept="3clFbF" id="oc" role="3cqZAp">
              <node concept="37vLTI" id="od" role="3clFbG">
                <node concept="37vLTw" id="oe" role="37vLTJ">
                  <ref role="3cqZAo" node="o6" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="of" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oa" role="3clFbw">
            <node concept="37vLTw" id="og" role="3uHU7B">
              <ref role="3cqZAo" node="o1" resolve="value" />
            </node>
            <node concept="10Nm6u" id="oh" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="ob" role="9aQIa">
            <node concept="3clFbS" id="oi" role="9aQI4">
              <node concept="3clFbF" id="oj" role="3cqZAp">
                <node concept="37vLTI" id="ok" role="3clFbG">
                  <node concept="37vLTw" id="ol" role="37vLTJ">
                    <ref role="3cqZAo" node="o6" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="om" role="37vLTx">
                    <ref role="3cqZAo" node="o1" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3cqZAk">
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="testValue" />
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="oq" role="37wK5m">
                <property role="Xl_RC" value="^(19|20)\\d{2}$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="o0" role="3clF45" />
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="or" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
    </node>
  </node>
</model>

