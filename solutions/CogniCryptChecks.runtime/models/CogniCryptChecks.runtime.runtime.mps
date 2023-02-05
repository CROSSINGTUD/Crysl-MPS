<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1229738-01ce-479a-9ad8-53e5bfe39040(CogniCryptChecks.runtime.runtime)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="sqyr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.tools(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="se7s" ref="r:ba0b5cee-df24-4acb-9bf3-7016f04401cb(CogniCryptChecks.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="oasf" ref="3eef6263-7632-40d2-897b-1b603d028e7c/java:org.json.simple.parser(CogniCryptChecks.runtime/)" />
    <import index="zwj2" ref="3eef6263-7632-40d2-897b-1b603d028e7c/java:org.json.simple(CogniCryptChecks.runtime/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="2uoi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.json(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="4HXLoTCAUbb">
    <property role="TrG5h" value="CogniCryptHelper" />
    <node concept="312cEg" id="5HFBXz7ucV3" role="jymVt">
      <property role="TrG5h" value="packagePattern" />
      <node concept="3uibUv" id="5HFBXz7ucV6" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="5HFBXz7ucV7" role="33vP2m">
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <node concept="Xl_RD" id="5HFBXz7ucV8" role="37wK5m">
          <property role="Xl_RC" value="package ([a-zA-Z_0-9$\\.]*);" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5HFBXz7ucV9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5HFBXz7u9R5" role="jymVt" />
    <node concept="312cEg" id="lY5ZtN4cup" role="jymVt">
      <property role="TrG5h" value="compiler" />
      <node concept="3Tm6S6" id="lY5ZtN4bZe" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtN4ctz" role="1tU5fm">
        <ref role="3uigEE" to="sqyr:~JavaCompiler" resolve="JavaCompiler" />
      </node>
      <node concept="2YIFZM" id="4HXLoTCAJjb" role="33vP2m">
        <ref role="37wK5l" to="sqyr:~ToolProvider.getSystemJavaCompiler()" resolve="getSystemJavaCompiler" />
        <ref role="1Pybhc" to="sqyr:~ToolProvider" resolve="ToolProvider" />
      </node>
    </node>
    <node concept="312cEg" id="lY5ZtN4yOR" role="jymVt">
      <property role="TrG5h" value="diagnostics" />
      <node concept="3Tm6S6" id="lY5ZtN4wEy" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtN4yEm" role="1tU5fm">
        <ref role="3uigEE" to="sqyr:~DiagnosticCollector" resolve="DiagnosticCollector" />
        <node concept="3uibUv" id="lY5ZtN4yMf" role="11_B2D">
          <ref role="3uigEE" to="sqyr:~JavaFileObject" resolve="JavaFileObject" />
        </node>
      </node>
      <node concept="2ShNRf" id="lY5ZtN4qzB" role="33vP2m">
        <node concept="1pGfFk" id="lY5ZtN4qzC" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="sqyr:~DiagnosticCollector.&lt;init&gt;()" resolve="DiagnosticCollector" />
          <node concept="3uibUv" id="lY5ZtN4qzD" role="1pMfVU">
            <ref role="3uigEE" to="sqyr:~JavaFileObject" resolve="JavaFileObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lY5ZtN60NM" role="jymVt">
      <property role="TrG5h" value="fileManager" />
      <node concept="3Tm6S6" id="lY5ZtN5YWn" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtN60Hc" role="1tU5fm">
        <ref role="3uigEE" to="sqyr:~StandardJavaFileManager" resolve="StandardJavaFileManager" />
      </node>
      <node concept="2OqwBi" id="lY5ZtN63f4" role="33vP2m">
        <node concept="37vLTw" id="lY5ZtN633T" role="2Oq$k0">
          <ref role="3cqZAo" node="lY5ZtN4cup" resolve="compiler" />
        </node>
        <node concept="liA8E" id="lY5ZtN63DY" role="2OqNvi">
          <ref role="37wK5l" to="sqyr:~JavaCompiler.getStandardFileManager(javax.tools.DiagnosticListener,java.util.Locale,java.nio.charset.Charset)" resolve="getStandardFileManager" />
          <node concept="37vLTw" id="lY5ZtN63Oc" role="37wK5m">
            <ref role="3cqZAo" node="lY5ZtN4yOR" resolve="diagnostics" />
          </node>
          <node concept="10Nm6u" id="lY5ZtN64ba" role="37wK5m" />
          <node concept="10Nm6u" id="lY5ZtN64f9" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lY5ZtN45$f" role="jymVt" />
    <node concept="312cEg" id="lY5ZtN4SJD" role="jymVt">
      <property role="TrG5h" value="tmpDir" />
      <node concept="3uibUv" id="lY5ZtN4R5b" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="3Tm6S6" id="lY5ZtN4U$o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="lY5ZtN5fSH" role="jymVt">
      <property role="TrG5h" value="rulesDir" />
      <node concept="3Tm6S6" id="lY5ZtN5e8K" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtN5f$A" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="312cEg" id="lY5ZtN5l$y" role="jymVt">
      <property role="TrG5h" value="srcDir" />
      <node concept="3Tm6S6" id="lY5ZtN5jlS" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtN5laq" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="312cEg" id="lY5ZtN5qT2" role="jymVt">
      <property role="TrG5h" value="outDir" />
      <node concept="3Tm6S6" id="lY5ZtN5p8Z" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtN5qy_" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="312cEg" id="lY5ZtNf2tO" role="jymVt">
      <property role="TrG5h" value="reportDir" />
      <node concept="3Tm6S6" id="lY5ZtNf08v" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtNf1bL" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2tJIrI" id="lY5ZtN6Pxe" role="jymVt" />
    <node concept="312cEg" id="lY5ZtN6TU2" role="jymVt">
      <property role="TrG5h" value="javaFiles" />
      <node concept="3Tm6S6" id="lY5ZtN6RX3" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtN6TzC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="lY5ZtN6TAQ" role="11_B2D">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="2ShNRf" id="lY5ZtN6WiW" role="33vP2m">
        <node concept="1pGfFk" id="lY5ZtN6Z8B" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lY5ZtNa4$u" role="jymVt">
      <property role="TrG5h" value="ruleFiles" />
      <node concept="3Tm6S6" id="lY5ZtNa18n" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtNa4g4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="lY5ZtNa4iZ" role="11_B2D">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="2ShNRf" id="lY5ZtNa7Aa" role="33vP2m">
        <node concept="1pGfFk" id="lY5ZtNacli" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2skbVgoiD82" role="jymVt" />
    <node concept="312cEg" id="2skbVgokazs" role="jymVt">
      <property role="TrG5h" value="nameClassMap" />
      <node concept="3Tm6S6" id="2skbVgok6Wy" role="1B3o_S" />
      <node concept="3uibUv" id="2skbVgokao5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2skbVgokarT" role="11_B2D" />
        <node concept="3Tqbb2" id="2skbVgokat8" role="11_B2D">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="2skbVgoke06" role="33vP2m">
        <node concept="1pGfFk" id="2skbVgokfQn" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2skbVgot7um" role="jymVt">
      <property role="TrG5h" value="classContentMap" />
      <node concept="3Tm6S6" id="2skbVgot35B" role="1B3o_S" />
      <node concept="3uibUv" id="2skbVgot6Hx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="2skbVgot7l_" role="11_B2D">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
        <node concept="10Q1$e" id="2skbVgot7t4" role="11_B2D">
          <node concept="17QB3L" id="2skbVgot7sa" role="10Q1$1" />
        </node>
      </node>
      <node concept="2ShNRf" id="2skbVgotaSb" role="33vP2m">
        <node concept="1pGfFk" id="2skbVgotcUr" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2skbVgok3zQ" role="jymVt" />
    <node concept="3clFbW" id="lY5ZtN50RA" role="jymVt">
      <node concept="3cqZAl" id="lY5ZtN50RC" role="3clF45" />
      <node concept="3Tm1VV" id="lY5ZtN50RD" role="1B3o_S" />
      <node concept="3clFbS" id="lY5ZtN50RE" role="3clF47">
        <node concept="3J1_TO" id="lY5ZtN53M5" role="3cqZAp">
          <node concept="3uVAMA" id="lY5ZtN53T5" role="1zxBo5">
            <node concept="XOnhg" id="lY5ZtN53T6" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="lY5ZtN53T7" role="1tU5fm">
                <node concept="3uibUv" id="lY5ZtN540c" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lY5ZtN53T8" role="1zc67A">
              <node concept="RRSsy" id="lY5ZtN54lR" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="lY5ZtN54lT" role="RRSoy">
                  <property role="Xl_RC" value="Error creating files" />
                </node>
                <node concept="37vLTw" id="5PSkIwQg1HV" role="RRSow">
                  <ref role="3cqZAo" node="lY5ZtN53T6" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbH" id="5PSkIwQg89_" role="3cqZAp" />
              <node concept="YS8fn" id="5PSkIwQg2Gj" role="3cqZAp">
                <node concept="2ShNRf" id="5PSkIwQg3bA" role="YScLw">
                  <node concept="1pGfFk" id="5PSkIwQg6Ey" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="5PSkIwQg7ix" role="37wK5m">
                      <ref role="3cqZAo" node="lY5ZtN53T6" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lY5ZtN53M6" role="1zxBo7">
            <node concept="3clFbF" id="lY5ZtN54Gz" role="3cqZAp">
              <node concept="37vLTI" id="lY5ZtN55zb" role="3clFbG">
                <node concept="2YIFZM" id="lY5ZtN55HV" role="37vLTx">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempDirectory" />
                  <node concept="Xl_RD" id="lY5ZtN55HW" role="37wK5m">
                    <property role="Xl_RC" value="mps-crysl-cognicrypt" />
                  </node>
                </node>
                <node concept="37vLTw" id="lY5ZtN59HF" role="37vLTJ">
                  <ref role="3cqZAo" node="lY5ZtN4SJD" resolve="tempDir" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5PSkIwQd2QY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="lY5ZtN58R1" role="8Wnug">
                <node concept="2OqwBi" id="lY5ZtN5b2V" role="3clFbG">
                  <node concept="2OqwBi" id="lY5ZtN59dg" role="2Oq$k0">
                    <node concept="37vLTw" id="lY5ZtN58QZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="lY5ZtN4SJD" resolve="tmpDir" />
                    </node>
                    <node concept="liA8E" id="lY5ZtN5axA" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lY5ZtN5bFE" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.deleteOnExit()" resolve="deleteOnExit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lY5ZtN7_cg" role="3cqZAp" />
            <node concept="3clFbF" id="5PSkIwQcEZu" role="3cqZAp">
              <node concept="37vLTI" id="5PSkIwQcFSa" role="3clFbG">
                <node concept="1rXfSq" id="5PSkIwQcGkm" role="37vLTx">
                  <ref role="37wK5l" node="5PSkIwQb4Kc" resolve="subdir" />
                  <node concept="37vLTw" id="5PSkIwQcH88" role="37wK5m">
                    <ref role="3cqZAo" node="lY5ZtN4SJD" resolve="tmpDir" />
                  </node>
                  <node concept="Xl_RD" id="5PSkIwQcIDw" role="37wK5m">
                    <property role="Xl_RC" value="rules" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PSkIwQcEZs" role="37vLTJ">
                  <ref role="3cqZAo" node="lY5ZtN5fSH" resolve="rulesDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PSkIwQcL9R" role="3cqZAp">
              <node concept="37vLTI" id="5PSkIwQcMar" role="3clFbG">
                <node concept="1rXfSq" id="5PSkIwQcMZ8" role="37vLTx">
                  <ref role="37wK5l" node="5PSkIwQb4Kc" resolve="subdir" />
                  <node concept="37vLTw" id="5PSkIwQcNLg" role="37wK5m">
                    <ref role="3cqZAo" node="lY5ZtN4SJD" resolve="tmpDir" />
                  </node>
                  <node concept="Xl_RD" id="5PSkIwQcONa" role="37wK5m">
                    <property role="Xl_RC" value="src" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PSkIwQcL9P" role="37vLTJ">
                  <ref role="3cqZAo" node="lY5ZtN5l$y" resolve="srcDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PSkIwQcRsD" role="3cqZAp">
              <node concept="37vLTI" id="5PSkIwQcSlM" role="3clFbG">
                <node concept="1rXfSq" id="5PSkIwQcT85" role="37vLTx">
                  <ref role="37wK5l" node="5PSkIwQb4Kc" resolve="subdir" />
                  <node concept="37vLTw" id="5PSkIwQcTQI" role="37wK5m">
                    <ref role="3cqZAo" node="lY5ZtN4SJD" resolve="tmpDir" />
                  </node>
                  <node concept="Xl_RD" id="5PSkIwQcVe2" role="37wK5m">
                    <property role="Xl_RC" value="out" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PSkIwQcRsB" role="37vLTJ">
                  <ref role="3cqZAo" node="lY5ZtN5qT2" resolve="outDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PSkIwQcWTt" role="3cqZAp">
              <node concept="37vLTI" id="5PSkIwQcXME" role="3clFbG">
                <node concept="1rXfSq" id="5PSkIwQcYcM" role="37vLTx">
                  <ref role="37wK5l" node="5PSkIwQb4Kc" resolve="subdir" />
                  <node concept="37vLTw" id="5PSkIwQcYIQ" role="37wK5m">
                    <ref role="3cqZAo" node="lY5ZtN4SJD" resolve="tmpDir" />
                  </node>
                  <node concept="Xl_RD" id="5PSkIwQd01e" role="37wK5m">
                    <property role="Xl_RC" value="reports" />
                  </node>
                </node>
                <node concept="37vLTw" id="5PSkIwQcWTr" role="37vLTJ">
                  <ref role="3cqZAo" node="lY5ZtNf2tO" resolve="reportDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lY5ZtN67n0" role="3cqZAp" />
            <node concept="3clFbF" id="lY5ZtN67O9" role="3cqZAp">
              <node concept="2OqwBi" id="lY5ZtN68iF" role="3clFbG">
                <node concept="37vLTw" id="lY5ZtN67O7" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtN60NM" resolve="fileManager" />
                </node>
                <node concept="liA8E" id="lY5ZtN69Jp" role="2OqNvi">
                  <ref role="37wK5l" to="sqyr:~StandardJavaFileManager.setLocation(javax.tools.JavaFileManager$Location,java.lang.Iterable)" resolve="setLocation" />
                  <node concept="Rm8GO" id="lY5ZtN6aK4" role="37wK5m">
                    <ref role="Rm8GQ" to="sqyr:~StandardLocation.CLASS_OUTPUT" resolve="CLASS_OUTPUT" />
                    <ref role="1Px2BO" to="sqyr:~StandardLocation" resolve="StandardLocation" />
                  </node>
                  <node concept="2YIFZM" id="lY5ZtN6fwW" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2OqwBi" id="lY5ZtN6iNV" role="37wK5m">
                      <node concept="37vLTw" id="lY5ZtN6gYg" role="2Oq$k0">
                        <ref role="3cqZAo" node="lY5ZtN5qT2" resolve="outDir" />
                      </node>
                      <node concept="liA8E" id="lY5ZtN6lsR" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lY5ZtN6vos" role="jymVt" />
    <node concept="3clFb_" id="5PSkIwQb4Kc" role="jymVt">
      <property role="TrG5h" value="getSubdirectory" />
      <node concept="3clFbS" id="5PSkIwQb4Kf" role="3clF47">
        <node concept="3cpWs8" id="5PSkIwQbnlc" role="3cqZAp">
          <node concept="3cpWsn" id="5PSkIwQbnld" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5PSkIwQbnle" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="5PSkIwQbEb_" role="33vP2m">
              <node concept="37vLTw" id="5PSkIwQbuG0" role="2Oq$k0">
                <ref role="3cqZAo" node="5PSkIwQbbQY" resolve="parent" />
              </node>
              <node concept="liA8E" id="5PSkIwQbKeh" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="37vLTw" id="5PSkIwQbOVI" role="37wK5m">
                  <ref role="3cqZAo" node="5PSkIwQb$f9" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PSkIwQc1Sw" role="3cqZAp">
          <node concept="2OqwBi" id="5PSkIwQcdgF" role="3clFbG">
            <node concept="2OqwBi" id="5PSkIwQc56w" role="2Oq$k0">
              <node concept="37vLTw" id="5PSkIwQc1Su" role="2Oq$k0">
                <ref role="3cqZAo" node="5PSkIwQbnld" resolve="result" />
              </node>
              <node concept="liA8E" id="5PSkIwQc8wR" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
              </node>
            </node>
            <node concept="liA8E" id="5PSkIwQcjhQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdir()" resolve="mkdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PSkIwQc$w6" role="3cqZAp">
          <node concept="37vLTw" id="5PSkIwQc$y4" role="3cqZAk">
            <ref role="3cqZAo" node="5PSkIwQbnld" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5PSkIwQaWXx" role="1B3o_S" />
      <node concept="3uibUv" id="5PSkIwQb4cs" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="5PSkIwQbbQY" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="5PSkIwQbbQX" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="37vLTG" id="5PSkIwQb$f9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5PSkIwQbCMw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="5PSkIwQcw0P" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="5PSkIwQgdsD" role="lGtFl">
        <node concept="TZ5HA" id="5PSkIwQgdsE" role="TZ5H$">
          <node concept="1dT_AC" id="5PSkIwQgdsF" role="1dT_Ay">
            <property role="1dT_AB" value="Create a subdirectory in " />
          </node>
          <node concept="1dT_AA" id="5PSkIwQhpXa" role="1dT_Ay">
            <node concept="VVOAv" id="5PSkIwQhpZR" role="qph3F">
              <node concept="TZ5HA" id="5PSkIwQhpZT" role="2Xj1qM">
                <node concept="1dT_AC" id="5PSkIwQhq0L" role="1dT_Ay">
                  <property role="1dT_AB" value="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5PSkIwQhpX9" role="1dT_Ay">
            <property role="1dT_AB" value=" with name " />
          </node>
          <node concept="1dT_AA" id="5PSkIwQhq3g" role="1dT_Ay">
            <node concept="VVOAv" id="5PSkIwQhq4f" role="qph3F">
              <node concept="TZ5HA" id="5PSkIwQhq4h" role="2Xj1qM">
                <node concept="1dT_AC" id="5PSkIwQhq59" role="1dT_Ay">
                  <property role="1dT_AB" value="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5PSkIwQhq3f" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="x79VA" id="5PSkIwQhvwl" role="3nqlJM">
          <property role="x79VB" value="a path to the newly created subdirectory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WCIMZYFyVo" role="jymVt" />
    <node concept="3clFb_" id="lY5ZtN6_FC" role="jymVt">
      <property role="TrG5h" value="addClass" />
      <node concept="3clFbS" id="lY5ZtN6_FF" role="3clF47">
        <node concept="3cpWs8" id="lY5ZtN4qzr" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtN4qzs" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="lY5ZtN4qzt" role="1tU5fm" />
            <node concept="2YIFZM" id="lY5ZtN4qzu" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="37vLTw" id="lY5ZtN4qzw" role="37wK5m">
                <ref role="3cqZAo" node="lY5ZtN6Bi9" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lz2nSthE7F" role="3cqZAp" />
        <node concept="RRSsy" id="lz2nSthJTt" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="lz2nSthX1t" role="RRSoy">
            <node concept="2OqwBi" id="lz2nSti6LZ" role="3uHU7w">
              <node concept="37vLTw" id="lz2nSti3_V" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtN6Bi9" resolve="node" />
              </node>
              <node concept="3TrcHB" id="lz2nSti9bY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="lz2nSthJTv" role="3uHU7B">
              <property role="Xl_RC" value="Added class " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HFBXz7ujGL" role="3cqZAp" />
        <node concept="3cpWs8" id="719Jj7avkOL" role="3cqZAp">
          <node concept="3cpWsn" id="719Jj7avkOO" role="3cpWs9">
            <property role="TrG5h" value="pkg" />
            <node concept="17QB3L" id="719Jj7avkOJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="719Jj7awPdC" role="3cqZAp" />
        <node concept="3cpWs8" id="719Jj7awcRw" role="3cqZAp">
          <node concept="3cpWsn" id="719Jj7awcRz" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="2OqwBi" id="719Jj7awn22" role="33vP2m">
              <node concept="liA8E" id="719Jj7awpgf" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="719Jj7awskY" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtN4qzs" resolve="text" />
                </node>
              </node>
              <node concept="37vLTw" id="5HFBXz7usJH" role="2Oq$k0">
                <ref role="3cqZAo" node="5HFBXz7ucV3" resolve="packagePattern" />
              </node>
            </node>
            <node concept="3uibUv" id="719Jj7aw_t_" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HFBXz7BoHA" role="3cqZAp" />
        <node concept="3clFbJ" id="719Jj7awUpW" role="3cqZAp">
          <node concept="3clFbS" id="719Jj7awUpY" role="3clFbx">
            <node concept="3clFbF" id="719Jj7ax5gG" role="3cqZAp">
              <node concept="37vLTI" id="719Jj7ax7N8" role="3clFbG">
                <node concept="3cpWs3" id="719Jj7axtt3" role="37vLTx">
                  <node concept="Xl_RD" id="719Jj7axwxd" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="719Jj7ax_Mn" role="3uHU7B">
                    <node concept="2OqwBi" id="719Jj7axczp" role="2Oq$k0">
                      <node concept="37vLTw" id="719Jj7axaBG" role="2Oq$k0">
                        <ref role="3cqZAo" node="719Jj7awcRz" resolve="matcher" />
                      </node>
                      <node concept="liA8E" id="719Jj7axfJ1" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                        <node concept="3cmrfG" id="7MP_PG787nl" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="719Jj7axD5T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="719Jj7axGbw" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="719Jj7axPJ5" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="719Jj7ax5gE" role="37vLTJ">
                  <ref role="3cqZAo" node="719Jj7avkOO" resolve="pkg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="719Jj7awZyI" role="3clFbw">
            <node concept="37vLTw" id="719Jj7awXyE" role="2Oq$k0">
              <ref role="3cqZAo" node="719Jj7awcRz" resolve="matcher" />
            </node>
            <node concept="liA8E" id="719Jj7ax2d2" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find()" resolve="find" />
            </node>
          </node>
          <node concept="9aQIb" id="719Jj7axiy7" role="9aQIa">
            <node concept="3clFbS" id="719Jj7axiy8" role="9aQI4">
              <node concept="3clFbF" id="719Jj7axlyn" role="3cqZAp">
                <node concept="37vLTI" id="719Jj7axoaL" role="3clFbG">
                  <node concept="Xl_RD" id="719Jj7axreB" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="719Jj7axlym" role="37vLTJ">
                    <ref role="3cqZAo" node="719Jj7avkOO" resolve="pkg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HFBXz7BzHy" role="3cqZAp" />
        <node concept="3clFbF" id="7MP_PG78w9V" role="3cqZAp">
          <node concept="2OqwBi" id="7MP_PG78SdZ" role="3clFbG">
            <node concept="2OqwBi" id="7MP_PG78Ldj" role="2Oq$k0">
              <node concept="2OqwBi" id="7MP_PG78$lS" role="2Oq$k0">
                <node concept="37vLTw" id="7MP_PG78w9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtN5l$y" resolve="srcDir" />
                </node>
                <node concept="liA8E" id="7MP_PG78CUx" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                  <node concept="37vLTw" id="7MP_PG78F2Y" role="37wK5m">
                    <ref role="3cqZAo" node="719Jj7avkOO" resolve="pkg" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7MP_PG78OeP" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
              </node>
            </node>
            <node concept="liA8E" id="7MP_PG78V4p" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lY5ZtN4q$C" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtN4q$D" role="3cpWs9">
            <property role="TrG5h" value="src" />
            <node concept="3uibUv" id="lY5ZtN4q$E" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="lY5ZtN4q$F" role="33vP2m">
              <node concept="37vLTw" id="lY5ZtN4q$G" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtN5l$y" resolve="srcDir" />
              </node>
              <node concept="liA8E" id="lY5ZtN4q$H" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="3cpWs3" id="lY5ZtN4q$I" role="37wK5m">
                  <node concept="Xl_RD" id="lY5ZtN4q$J" role="3uHU7w">
                    <property role="Xl_RC" value=".java" />
                  </node>
                  <node concept="3cpWs3" id="5HFBXz7uvGK" role="3uHU7B">
                    <node concept="37vLTw" id="5HFBXz7uy_P" role="3uHU7B">
                      <ref role="3cqZAo" node="719Jj7avkOO" resolve="pkg" />
                    </node>
                    <node concept="2OqwBi" id="lY5ZtN4q$K" role="3uHU7w">
                      <node concept="37vLTw" id="lY5ZtN4q$M" role="2Oq$k0">
                        <ref role="3cqZAo" node="lY5ZtN6Bi9" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="lY5ZtN4q$O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MP_PG6ZvEs" role="3cqZAp" />
        <node concept="3clFbF" id="lY5ZtN4q$P" role="3cqZAp">
          <node concept="2YIFZM" id="lY5ZtN4q$Q" role="3clFbG">
            <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="lY5ZtN4q$R" role="37wK5m">
              <ref role="3cqZAo" node="lY5ZtN4q$D" resolve="src" />
            </node>
            <node concept="2OqwBi" id="lY5ZtN4q$S" role="37wK5m">
              <node concept="37vLTw" id="lY5ZtN4q$T" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtN4qzs" resolve="text" />
              </node>
              <node concept="liA8E" id="lY5ZtN4q$U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MP_PG6Z0qQ" role="3cqZAp" />
        <node concept="3clFbF" id="lY5ZtN6Zf3" role="3cqZAp">
          <node concept="2OqwBi" id="lY5ZtN71ex" role="3clFbG">
            <node concept="37vLTw" id="lY5ZtN6Zf1" role="2Oq$k0">
              <ref role="3cqZAo" node="lY5ZtN6TU2" resolve="javaFiles" />
            </node>
            <node concept="liA8E" id="lY5ZtN74P2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="lY5ZtN76G9" role="37wK5m">
                <ref role="3cqZAo" node="lY5ZtN4q$D" resolve="src" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2skbVgokg24" role="3cqZAp" />
        <node concept="3clFbF" id="2skbVgokj2J" role="3cqZAp">
          <node concept="2OqwBi" id="2skbVgoklr3" role="3clFbG">
            <node concept="37vLTw" id="2skbVgokj2H" role="2Oq$k0">
              <ref role="3cqZAo" node="2skbVgokazs" resolve="nameClassMap" />
            </node>
            <node concept="liA8E" id="2skbVgokpuz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="2skbVgokzBT" role="37wK5m">
                <node concept="37vLTw" id="2skbVgokrEk" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtN6Bi9" resolve="node" />
                </node>
                <node concept="3TrcHB" id="2skbVgokAGa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="2skbVgokGvk" role="37wK5m">
                <ref role="3cqZAo" node="lY5ZtN6Bi9" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2skbVgotgFX" role="3cqZAp">
          <node concept="2OqwBi" id="2skbVgotkzH" role="3clFbG">
            <node concept="37vLTw" id="2skbVgotgFV" role="2Oq$k0">
              <ref role="3cqZAo" node="2skbVgot7um" resolve="classContentMap" />
            </node>
            <node concept="liA8E" id="2skbVgotpEB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2skbVgottg8" role="37wK5m">
                <ref role="3cqZAo" node="lY5ZtN6Bi9" resolve="node" />
              </node>
              <node concept="2OqwBi" id="2skbVgot$Cb" role="37wK5m">
                <node concept="37vLTw" id="2skbVgotysp" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtN4qzs" resolve="text" />
                </node>
                <node concept="liA8E" id="2skbVgotAL7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="2skbVgotDCs" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5WCIMZYFg6N" role="1B3o_S" />
      <node concept="3cqZAl" id="lY5ZtN6zoS" role="3clF45" />
      <node concept="37vLTG" id="lY5ZtN6Bi9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="lY5ZtN6Bi8" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="lY5ZtN6JDd" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="5WCIMZYFY6K" role="lGtFl">
        <node concept="TZ5HA" id="5WCIMZYFY6L" role="TZ5H$">
          <node concept="1dT_AC" id="5WCIMZYFY6M" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a BaseLanguage ClassConcept node (so a node of a java class) to the list of classes that will be compiled to" />
          </node>
        </node>
        <node concept="TZ5HA" id="5WCIMZYG8Ns" role="TZ5H$">
          <node concept="1dT_AC" id="5WCIMZYG8Nt" role="1dT_Ay">
            <property role="1dT_AB" value="bytecode and analyzed by CogniCrypt. This method will use the textgen of BaseLanguage to convert the node into a" />
          </node>
        </node>
        <node concept="TZ5HA" id="5WCIMZYGB$H" role="TZ5H$">
          <node concept="1dT_AC" id="5WCIMZYGB$I" role="1dT_Ay">
            <property role="1dT_AB" value="java file." />
          </node>
        </node>
        <node concept="TUZQ0" id="5WCIMZYGkI$" role="3nqlJM">
          <property role="TUZQ4" value="The class node to be added" />
          <node concept="zr_55" id="5WCIMZYGpSz" role="zr_5Q">
            <ref role="zr_51" node="lY5ZtN6Bi9" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lY5ZtN81VZ" role="jymVt" />
    <node concept="3clFb_" id="lY5ZtN879P" role="jymVt">
      <property role="TrG5h" value="addCrySLSpec" />
      <node concept="3clFbS" id="lY5ZtN879S" role="3clF47">
        <node concept="3cpWs8" id="lY5ZtN8ipq" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtN8ipt" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="lY5ZtN8ipp" role="1tU5fm" />
            <node concept="2YIFZM" id="lY5ZtN8t9v" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="37vLTw" id="lY5ZtN8vBy" role="37wK5m">
                <ref role="3cqZAo" node="lY5ZtN8dX8" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lY5ZtN8CQZ" role="3cqZAp" />
        <node concept="3cpWs8" id="lY5ZtN8IzK" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtN8IzL" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="lY5ZtN8IzM" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="lY5ZtN9ct2" role="33vP2m">
              <node concept="37vLTw" id="lY5ZtN9as8" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtN5fSH" resolve="rulesDir" />
              </node>
              <node concept="liA8E" id="lY5ZtN9fhR" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="3cpWs3" id="lY5ZtN9nKX" role="37wK5m">
                  <node concept="Xl_RD" id="lY5ZtN9qpK" role="3uHU7w">
                    <property role="Xl_RC" value=".crysl" />
                  </node>
                  <node concept="2OqwBi" id="lY5ZtNc5aA" role="3uHU7B">
                    <node concept="2OqwBi" id="lY5ZtNbZFh" role="2Oq$k0">
                      <node concept="2OqwBi" id="lY5ZtN9iOl" role="2Oq$k0">
                        <node concept="37vLTw" id="lY5ZtN9gRJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lY5ZtN8dX8" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="lY5ZtN9leR" role="2OqNvi">
                          <ref role="3Tt5mk" to="ouo3:5KaCeCYCA3M" resolve="forType" />
                        </node>
                      </node>
                      <node concept="2Iv5rx" id="lY5ZtNbZFi" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="lY5ZtNc7xh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="lY5ZtNc9rG" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="lY5ZtNcfSh" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY5ZtN9vXH" role="3cqZAp">
          <node concept="2YIFZM" id="lY5ZtN9xTl" role="3clFbG">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
            <node concept="37vLTw" id="lY5ZtN9$00" role="37wK5m">
              <ref role="3cqZAo" node="lY5ZtN8IzL" resolve="rule" />
            </node>
            <node concept="2OqwBi" id="lY5ZtN9EXG" role="37wK5m">
              <node concept="37vLTw" id="lY5ZtN9CPb" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtN8ipt" resolve="text" />
              </node>
              <node concept="liA8E" id="lY5ZtN9I3R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lY5ZtN9Uoe" role="3cqZAp" />
        <node concept="3clFbF" id="lY5ZtNacsI" role="3cqZAp">
          <node concept="2OqwBi" id="lY5ZtNaeMT" role="3clFbG">
            <node concept="37vLTw" id="lY5ZtNacsG" role="2Oq$k0">
              <ref role="3cqZAo" node="lY5ZtNa4$u" resolve="ruleFiles" />
            </node>
            <node concept="liA8E" id="lY5ZtNaicO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="lY5ZtNakKs" role="37wK5m">
                <ref role="3cqZAo" node="lY5ZtN8IzL" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY5ZtN84qq" role="1B3o_S" />
      <node concept="3cqZAl" id="lY5ZtN84u_" role="3clF45" />
      <node concept="37vLTG" id="lY5ZtN8dX8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="lY5ZtN8dX7" role="1tU5fm">
          <ref role="ehGHo" to="ouo3:59uLJIVCU3q" resolve="Specification" />
        </node>
      </node>
      <node concept="3uibUv" id="lY5ZtN9Oo1" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="5WCIMZYGLfL" role="lGtFl">
        <node concept="TZ5HA" id="5WCIMZYGLfM" role="TZ5H$">
          <node concept="1dT_AC" id="5WCIMZYGLfN" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a CrySL Specification node to the list of CrySL Specs which CogniCrypt will use to analyze the java .class " />
          </node>
        </node>
        <node concept="TZ5HA" id="5PSkIwQip0b" role="TZ5H$">
          <node concept="1dT_AC" id="5PSkIwQip0c" role="1dT_Ay">
            <property role="1dT_AB" value="files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lY5ZtN4P1C" role="jymVt" />
    <node concept="3clFb_" id="lY5ZtN4qze" role="jymVt">
      <property role="TrG5h" value="compile" />
      <node concept="3clFbS" id="lY5ZtN4qzg" role="3clF47">
        <node concept="3cpWs8" id="lY5ZtN4q$W" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtN4q$X" role="3cpWs9">
            <property role="TrG5h" value="compilationUnits" />
            <node concept="3uibUv" id="lY5ZtN4q$Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="lY5ZtN4q$Z" role="11_B2D">
                <node concept="3uibUv" id="lY5ZtN4q_0" role="3qUE_r">
                  <ref role="3uigEE" to="sqyr:~JavaFileObject" resolve="JavaFileObject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lY5ZtN4q_1" role="33vP2m">
              <node concept="37vLTw" id="lY5ZtN4q_2" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtN60NM" resolve="fileManager" />
              </node>
              <node concept="liA8E" id="lY5ZtN4q_3" role="2OqNvi">
                <ref role="37wK5l" to="sqyr:~StandardJavaFileManager.getJavaFileObjectsFromPaths(java.lang.Iterable)" resolve="getJavaFileObjectsFromPaths" />
                <node concept="37vLTw" id="lY5ZtN7n4F" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtN6TU2" resolve="javaFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lY5ZtN7rXb" role="3cqZAp" />
        <node concept="3cpWs8" id="lY5ZtN4q_5" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtN4q_6" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="lY5ZtN4q_7" role="1tU5fm">
              <ref role="3uigEE" to="sqyr:~JavaCompiler$CompilationTask" resolve="CompilationTask" />
            </node>
            <node concept="2OqwBi" id="lY5ZtN4q_8" role="33vP2m">
              <node concept="37vLTw" id="lY5ZtN4q_9" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtN4cup" resolve="compiler" />
              </node>
              <node concept="liA8E" id="lY5ZtN4q_a" role="2OqNvi">
                <ref role="37wK5l" to="sqyr:~JavaCompiler.getTask(java.io.Writer,javax.tools.JavaFileManager,javax.tools.DiagnosticListener,java.lang.Iterable,java.lang.Iterable,java.lang.Iterable)" resolve="getTask" />
                <node concept="10Nm6u" id="lY5ZtN4q_b" role="37wK5m" />
                <node concept="37vLTw" id="lY5ZtN4q_c" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtN60NM" resolve="fileManager" />
                </node>
                <node concept="37vLTw" id="lY5ZtN4q_d" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtN4yOR" resolve="diagnostics" />
                </node>
                <node concept="10Nm6u" id="719Jj7alSVE" role="37wK5m" />
                <node concept="10Nm6u" id="lY5ZtN4q_f" role="37wK5m" />
                <node concept="37vLTw" id="lY5ZtN4q_g" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtN4q$X" resolve="compilationUnits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lY5ZtN4q_h" role="3cqZAp" />
        <node concept="3cpWs6" id="lY5ZtNb8d2" role="3cqZAp">
          <node concept="2OqwBi" id="lY5ZtNbdPU" role="3cqZAk">
            <node concept="37vLTw" id="lY5ZtNbcsx" role="2Oq$k0">
              <ref role="3cqZAo" node="lY5ZtN4q_6" resolve="task" />
            </node>
            <node concept="liA8E" id="lY5ZtNbfZi" role="2OqNvi">
              <ref role="37wK5l" to="sqyr:~JavaCompiler$CompilationTask.call()" resolve="call" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY5ZtN4qAb" role="1B3o_S" />
      <node concept="10P_77" id="lY5ZtNb6k3" role="3clF45" />
      <node concept="P$JXv" id="61vamuYnxmE" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYnxmF" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYnxmG" role="1dT_Ay">
            <property role="1dT_AB" value="Use the " />
          </node>
          <node concept="1dT_AA" id="61vamuYnIgJ" role="1dT_Ay">
            <node concept="92FcH" id="61vamuYnIi_" role="qph3F">
              <node concept="TZ5HA" id="61vamuYnIiD" role="2XjZqd" />
              <node concept="VXe08" id="61vamuYnIjC" role="92FcQ">
                <ref role="VXe09" to="sqyr:~JavaCompiler" resolve="JavaCompiler" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYnIgI" role="1dT_Ay">
            <property role="1dT_AB" value=" to compile the generated java classes to .class files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vLCsARe35b" role="jymVt" />
    <node concept="3clFb_" id="lY5ZtNclQ$" role="jymVt">
      <property role="TrG5h" value="callCogniCryptInSeparateProcess" />
      <node concept="3clFbS" id="lY5ZtNclQB" role="3clF47">
        <node concept="3cpWs8" id="lY5ZtNSxeV" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtNSxeW" role="3cpWs9">
            <property role="TrG5h" value="resultPath" />
            <node concept="3uibUv" id="lY5ZtNSxeX" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="lY5ZtNSBRv" role="33vP2m">
              <node concept="37vLTw" id="lY5ZtNSBRw" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtNf2tO" resolve="reportDir" />
              </node>
              <node concept="liA8E" id="lY5ZtNSBRx" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="lY5ZtNSBRy" role="37wK5m">
                  <property role="Xl_RC" value="CryptoAnalysis-Report.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lY5ZtNSstp" role="3cqZAp" />
        <node concept="3clFbF" id="6vLCsARU0u5" role="3cqZAp">
          <node concept="2YIFZM" id="6vLCsARnTTs" role="3clFbG">
            <ref role="37wK5l" to="5zyv:~CompletableFuture.runAsync(java.lang.Runnable)" resolve="runAsync" />
            <ref role="1Pybhc" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
            <node concept="1bVj0M" id="6vLCsARnWEO" role="37wK5m">
              <node concept="3clFbS" id="6vLCsARnWEP" role="1bW5cS">
                <node concept="3J1_TO" id="lY5ZtNT3XF" role="3cqZAp">
                  <node concept="3uVAMA" id="lY5ZtNT6N_" role="1zxBo5">
                    <node concept="XOnhg" id="lY5ZtNT6NA" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="lY5ZtNT6NB" role="1tU5fm">
                        <node concept="3uibUv" id="lY5ZtNT8Jw" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lY5ZtNT6NC" role="1zc67A">
                      <node concept="RRSsy" id="6vLCsARpzuW" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="Xl_RD" id="6vLCsARpzuY" role="RRSoy">
                          <property role="Xl_RC" value="Error during execution of analysis" />
                        </node>
                        <node concept="37vLTw" id="6vLCsARpBzG" role="RRSow">
                          <ref role="3cqZAo" node="lY5ZtNT6NA" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="lY5ZtNT3XH" role="1zxBo7">
                    <node concept="3cpWs8" id="lY5ZtNpSro" role="3cqZAp">
                      <node concept="3cpWsn" id="lY5ZtNpSrp" role="3cpWs9">
                        <property role="TrG5h" value="process" />
                        <node concept="3uibUv" id="lY5ZtNpSrq" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                        </node>
                        <node concept="1rXfSq" id="lY5ZtNF_Sl" role="33vP2m">
                          <ref role="37wK5l" node="lY5ZtNzQWs" resolve="createProcess" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lY5ZtNpY89" role="3cqZAp" />
                    <node concept="3clFbF" id="lY5ZtNpZDu" role="3cqZAp">
                      <node concept="2OqwBi" id="lY5ZtNqrUA" role="3clFbG">
                        <node concept="2OqwBi" id="lY5ZtNq1fu" role="2Oq$k0">
                          <node concept="37vLTw" id="lY5ZtNpZDs" role="2Oq$k0">
                            <ref role="3cqZAo" node="lY5ZtNpSrp" resolve="process" />
                          </node>
                          <node concept="liA8E" id="lY5ZtNq4aH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lY5ZtNqwTA" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.transferTo(java.io.OutputStream)" resolve="transferTo" />
                          <node concept="10M0yZ" id="lY5ZtNq_xu" role="37wK5m">
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lY5ZtNr1zy" role="3cqZAp">
                      <node concept="2OqwBi" id="lY5ZtNr8Y_" role="3clFbG">
                        <node concept="2OqwBi" id="lY5ZtNr3d0" role="2Oq$k0">
                          <node concept="37vLTw" id="lY5ZtNr1zw" role="2Oq$k0">
                            <ref role="3cqZAo" node="lY5ZtNpSrp" resolve="process" />
                          </node>
                          <node concept="liA8E" id="lY5ZtNr6k2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lY5ZtNrcNc" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.transferTo(java.io.OutputStream)" resolve="transferTo" />
                          <node concept="10M0yZ" id="lY5ZtNrl6I" role="37wK5m">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6vLCsARn3yz" role="3cqZAp" />
                    <node concept="3clFbF" id="6vLCsARn68C" role="3cqZAp">
                      <node concept="2OqwBi" id="6vLCsARn8C9" role="3clFbG">
                        <node concept="37vLTw" id="6vLCsARn68A" role="2Oq$k0">
                          <ref role="3cqZAo" node="lY5ZtNpSrp" resolve="process" />
                        </node>
                        <node concept="liA8E" id="6vLCsARncr6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Process.waitFor()" resolve="waitFor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lY5ZtNS9LL" role="3cqZAp" />
                    <node concept="RRSsy" id="78l3u1EEtpR" role="3cqZAp">
                      <property role="RRSoG" value="h1akgim/info" />
                      <node concept="Xl_RD" id="78l3u1EEtpT" role="RRSoy">
                        <property role="Xl_RC" value="Analysis Process finished" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6vLCsARoigh" role="3cqZAp" />
                    <node concept="3clFbF" id="6vLCsARon9f" role="3cqZAp">
                      <node concept="2OqwBi" id="6vLCsARopL0" role="3clFbG">
                        <node concept="37vLTw" id="6vLCsARon9d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6vLCsARmNvq" resolve="onComplete" />
                        </node>
                        <node concept="liA8E" id="6vLCsARou8W" role="2OqNvi">
                          <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                          <node concept="37vLTw" id="6vLCsARoyXb" role="37wK5m">
                            <ref role="3cqZAo" node="lY5ZtNSxeW" resolve="resultPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY5ZtNcj4G" role="1B3o_S" />
      <node concept="3cqZAl" id="6vLCsARpjHa" role="3clF45" />
      <node concept="37vLTG" id="6vLCsARmNvq" role="3clF46">
        <property role="TrG5h" value="onComplete" />
        <node concept="3uibUv" id="6vLCsARmRBR" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="6vLCsARmSam" role="11_B2D">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="61vamuYnWmv" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYnWmw" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYnWmx" role="1dT_Ay">
            <property role="1dT_AB" value="Calls CogniCrypt in a separate process. " />
          </node>
          <node concept="1dT_AA" id="61vamuYo2Pc" role="1dT_Ay">
            <node concept="VVOAv" id="61vamuYo2Q6" role="qph3F">
              <node concept="TZ5HA" id="61vamuYo2Q8" role="2Xj1qM">
                <node concept="1dT_AC" id="61vamuYo2R0" role="1dT_Ay">
                  <property role="1dT_AB" value="onComplete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYo2Pb" role="1dT_Ay">
            <property role="1dT_AB" value=" will be called when the process is finished. The argument" />
          </node>
        </node>
        <node concept="TZ5HA" id="61vamuYo32a" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYo32b" role="1dT_Ay">
            <property role="1dT_AB" value="represents a path to the result file." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lY5ZtNUFh$" role="jymVt" />
    <node concept="3clFb_" id="lY5ZtNzQWs" role="jymVt">
      <property role="TrG5h" value="createProcess" />
      <node concept="3clFbS" id="lY5ZtNzQWv" role="3clF47">
        <node concept="3cpWs8" id="lY5ZtN$hnB" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtN$hnE" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="17QB3L" id="lY5ZtN$hn_" role="1tU5fm" />
            <node concept="10M0yZ" id="lY5ZtNFZOy" role="33vP2m">
              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vLCsASvL9W" role="3cqZAp" />
        <node concept="3cpWs8" id="lY5ZtNzULJ" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtNzULM" role="3cpWs9">
            <property role="TrG5h" value="javaHome" />
            <node concept="17QB3L" id="lY5ZtNzULI" role="1tU5fm" />
            <node concept="2YIFZM" id="lY5ZtN$6WR" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="lY5ZtN$8QH" role="37wK5m">
                <property role="Xl_RC" value="java.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lY5ZtN$x4y" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtN$x4_" role="3cpWs9">
            <property role="TrG5h" value="javaBin" />
            <node concept="17QB3L" id="lY5ZtN$x4w" role="1tU5fm" />
            <node concept="3cpWs3" id="lY5ZtN_t2v" role="33vP2m">
              <node concept="Xl_RD" id="lY5ZtN_vY2" role="3uHU7w">
                <property role="Xl_RC" value="java" />
              </node>
              <node concept="3cpWs3" id="lY5ZtN_ofB" role="3uHU7B">
                <node concept="3cpWs3" id="lY5ZtN_cGz" role="3uHU7B">
                  <node concept="3cpWs3" id="lY5ZtN_4Oh" role="3uHU7B">
                    <node concept="37vLTw" id="lY5ZtN_1GP" role="3uHU7B">
                      <ref role="3cqZAo" node="lY5ZtNzULM" resolve="javaHome" />
                    </node>
                    <node concept="37vLTw" id="lY5ZtN_7K_" role="3uHU7w">
                      <ref role="3cqZAo" node="lY5ZtN$hnE" resolve="separator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="lY5ZtN_fES" role="3uHU7w">
                    <property role="Xl_RC" value="bin" />
                  </node>
                </node>
                <node concept="37vLTw" id="lY5ZtN_qp0" role="3uHU7w">
                  <ref role="3cqZAo" node="lY5ZtN$hnE" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5InOA6ztNq" role="3cqZAp">
          <node concept="3cpWsn" id="5InOA6ztNt" role="3cpWs9">
            <property role="TrG5h" value="cryptoPath" />
            <node concept="17QB3L" id="5InOA6ztNo" role="1tU5fm" />
            <node concept="2YIFZM" id="5InOA6zGbG" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="5InOA6zGbH" role="37wK5m">
                <property role="Xl_RC" value="cognicrypt_path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lY5ZtNB5Yv" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtNB5Yy" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="lY5ZtNB5Yt" role="1tU5fm" />
            <node concept="Xl_RD" id="lY5ZtNBd1l" role="33vP2m">
              <property role="Xl_RC" value="crypto.HeadlessCryptoScanner" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lY5ZtNBDpi" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtNBDpl" role="3cpWs9">
            <property role="TrG5h" value="rulesDirArg" />
            <node concept="17QB3L" id="lY5ZtNBDpg" role="1tU5fm" />
            <node concept="2OqwBi" id="lY5ZtNBL1W" role="33vP2m">
              <node concept="2OqwBi" id="lY5ZtNBL1X" role="2Oq$k0">
                <node concept="37vLTw" id="lY5ZtNBL1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtN5fSH" resolve="rulesDir" />
                </node>
                <node concept="liA8E" id="lY5ZtNBL1Z" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                </node>
              </node>
              <node concept="liA8E" id="lY5ZtNBL20" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lY5ZtNCdBP" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtNCdBS" role="3cpWs9">
            <property role="TrG5h" value="appPathArg" />
            <node concept="17QB3L" id="lY5ZtNCdBN" role="1tU5fm" />
            <node concept="2OqwBi" id="lY5ZtNCrq$" role="33vP2m">
              <node concept="2OqwBi" id="lY5ZtNCrq_" role="2Oq$k0">
                <node concept="37vLTw" id="lY5ZtNCrqA" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtN5qT2" resolve="outDir" />
                </node>
                <node concept="liA8E" id="lY5ZtNCrqB" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                </node>
              </node>
              <node concept="liA8E" id="lY5ZtNCrqC" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lY5ZtNCNpw" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtNCNpz" role="3cpWs9">
            <property role="TrG5h" value="reportPathArg" />
            <node concept="17QB3L" id="lY5ZtNCNpu" role="1tU5fm" />
            <node concept="2OqwBi" id="lY5ZtNCVwm" role="33vP2m">
              <node concept="2OqwBi" id="lY5ZtNCVwn" role="2Oq$k0">
                <node concept="37vLTw" id="lY5ZtNCVwo" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtNf2tO" resolve="reportDir" />
                </node>
                <node concept="liA8E" id="lY5ZtNCVwp" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                </node>
              </node>
              <node concept="liA8E" id="lY5ZtNCVwq" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L78hgPvyqX" role="3cqZAp" />
        <node concept="RRSsy" id="3L78hgPvCFs" role="3cqZAp">
          <node concept="3cpWs3" id="3L78hgPvNsf" role="RRSoy">
            <node concept="37vLTw" id="3L78hgPvTbJ" role="3uHU7w">
              <ref role="3cqZAo" node="5InOA6ztNt" resolve="cryptoPath" />
            </node>
            <node concept="Xl_RD" id="3L78hgPvCFu" role="3uHU7B">
              <property role="Xl_RC" value="cryptoPath " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lY5ZtNOCdf" role="3cqZAp" />
        <node concept="3cpWs8" id="lY5ZtNDNpM" role="3cqZAp">
          <node concept="3cpWsn" id="lY5ZtNDNpN" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="lY5ZtNDNpO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="lY5ZtNDVjq" role="33vP2m">
              <node concept="1pGfFk" id="lY5ZtNDZZP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="37vLTw" id="lY5ZtNE33b" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtN$x4_" resolve="javaBin" />
                </node>
                <node concept="Xl_RD" id="lY5ZtNE78S" role="37wK5m">
                  <property role="Xl_RC" value="-cp" />
                </node>
                <node concept="37vLTw" id="5PSkIwQeDzs" role="37wK5m">
                  <ref role="3cqZAo" node="5InOA6ztNt" resolve="cryptoPath" />
                </node>
                <node concept="37vLTw" id="lY5ZtNEhgZ" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtNB5Yy" resolve="className" />
                </node>
                <node concept="Xl_RD" id="lY5ZtNEmYx" role="37wK5m">
                  <property role="Xl_RC" value="--rulesDir" />
                </node>
                <node concept="37vLTw" id="lY5ZtNEE9j" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtNBDpl" resolve="rulesDirArg" />
                </node>
                <node concept="Xl_RD" id="lY5ZtNEJ5s" role="37wK5m">
                  <property role="Xl_RC" value="--appPath" />
                </node>
                <node concept="37vLTw" id="lY5ZtNEQbe" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtNCdBS" resolve="appPathArg2" />
                </node>
                <node concept="Xl_RD" id="lY5ZtNEW0K" role="37wK5m">
                  <property role="Xl_RC" value="--reportPath" />
                </node>
                <node concept="37vLTw" id="lY5ZtNF4Rt" role="37wK5m">
                  <ref role="3cqZAo" node="lY5ZtNCNpz" resolve="reportPathArg2" />
                </node>
                <node concept="Xl_RD" id="719Jj7amiwH" role="37wK5m">
                  <property role="Xl_RC" value="--reportFormat" />
                </node>
                <node concept="Xl_RD" id="719Jj7amryZ" role="37wK5m">
                  <property role="Xl_RC" value="SARIF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lY5ZtNDwUA" role="3cqZAp" />
        <node concept="RRSsy" id="72Kt6D2CqZ1" role="3cqZAp">
          <node concept="3cpWs3" id="72Kt6D2C$QO" role="RRSoy">
            <node concept="2OqwBi" id="72Kt6D2Da6L" role="3uHU7w">
              <node concept="37vLTw" id="72Kt6D2CDNj" role="2Oq$k0">
                <ref role="3cqZAo" node="lY5ZtNDNpN" resolve="builder" />
              </node>
              <node concept="liA8E" id="72Kt6D2DfbY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.command()" resolve="command" />
              </node>
            </node>
            <node concept="Xl_RD" id="72Kt6D2CqZ3" role="3uHU7B">
              <property role="Xl_RC" value="Command: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72Kt6D2C7IT" role="3cqZAp" />
        <node concept="3cpWs6" id="lY5ZtNDDzx" role="3cqZAp">
          <node concept="2OqwBi" id="lY5ZtNFm6G" role="3cqZAk">
            <node concept="37vLTw" id="lY5ZtNFkiq" role="2Oq$k0">
              <ref role="3cqZAo" node="lY5ZtNDNpN" resolve="builder" />
            </node>
            <node concept="liA8E" id="lY5ZtNFplB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lY5ZtNzN7K" role="1B3o_S" />
      <node concept="3uibUv" id="lY5ZtNDAkz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
      </node>
      <node concept="3uibUv" id="lY5ZtNFsmW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="P$JXv" id="61vamuYo8FW" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYo8FX" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYo8FY" role="1dT_Ay">
            <property role="1dT_AB" value="Create a new " />
          </node>
          <node concept="1dT_AA" id="61vamuYoedV" role="1dT_Ay">
            <node concept="92FcH" id="61vamuYoeeP" role="qph3F">
              <node concept="TZ5HA" id="61vamuYoeeR" role="2XjZqd" />
              <node concept="VXe08" id="61vamuYoefM" role="92FcQ">
                <ref role="VXe09" to="wyt6:~Process" resolve="Process" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYoedU" role="1dT_Ay">
            <property role="1dT_AB" value=" with arguments to execute a CogniCrypt analysis with the files of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="61vamuYoevn" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYoevo" role="1dT_Ay">
            <property role="1dT_AB" value="current helper project." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5InOA7zlrz" role="jymVt" />
    <node concept="2YIFZL" id="5InOA7zR0Q" role="jymVt">
      <property role="TrG5h" value="deannotate" />
      <node concept="3clFbS" id="5InOA7zR0T" role="3clF47">
        <node concept="3clFbF" id="78l3u1FJI7J" role="3cqZAp">
          <node concept="2OqwBi" id="78l3u1FKhnz" role="3clFbG">
            <node concept="2OqwBi" id="78l3u1FK3gg" role="2Oq$k0">
              <node concept="2OqwBi" id="78l3u1FJQhH" role="2Oq$k0">
                <node concept="37vLTw" id="78l3u1FJI7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5InOA7$5ri" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="78l3u1FJXiy" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="78l3u1FKaxb" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="78l3u1FKnvr" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="78l3u1FKtp9" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="78l3u1FKtpa" role="1bW5cS">
                  <node concept="3cpWs8" id="78l3u1FKG$O" role="3cqZAp">
                    <node concept="3cpWsn" id="78l3u1FKG$R" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="78l3u1FKG$N" role="1tU5fm" />
                      <node concept="2OqwBi" id="78l3u1FL5P4" role="33vP2m">
                        <node concept="37vLTw" id="78l3u1FKZLP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5InOA7$5ri" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="78l3u1FLe5g" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="78l3u1FLkWT" role="3cqZAp" />
                  <node concept="3clFbF" id="78l3u1FNiv4" role="3cqZAp">
                    <node concept="2OqwBi" id="78l3u1FNId5" role="3clFbG">
                      <node concept="2OqwBi" id="78l3u1FNmWf" role="2Oq$k0">
                        <node concept="37vLTw" id="78l3u1FNiv2" role="2Oq$k0">
                          <ref role="3cqZAo" node="78l3u1FKG$R" resolve="model" />
                        </node>
                        <node concept="2SmgA7" id="78l3u1FNvbX" role="2OqNvi">
                          <node concept="chp4Y" id="78l3u1FNAbN" role="1dBWTz">
                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="78l3u1FNVLx" role="2OqNvi">
                        <node concept="1bVj0M" id="78l3u1FNVLz" role="23t8la">
                          <node concept="3clFbS" id="78l3u1FNVL$" role="1bW5cS">
                            <node concept="3clFbJ" id="78l3u1FO97t" role="3cqZAp">
                              <node concept="2OqwBi" id="78l3u1FOEwY" role="3clFbw">
                                <node concept="2OqwBi" id="78l3u1FOlVp" role="2Oq$k0">
                                  <node concept="37vLTw" id="78l3u1FOhjU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78l3u1FNVL_" resolve="statement" />
                                  </node>
                                  <node concept="3CFZ6_" id="78l3u1FOseg" role="2OqNvi">
                                    <node concept="3CFYIy" id="78l3u1FOzt3" role="3CFYIz">
                                      <ref role="3CFYIx" to="se7s:78l3u1FFI6_" resolve="CogniCryptStatementErrors" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="78l3u1FOL5f" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="78l3u1FO97v" role="3clFbx">
                                <node concept="3clFbF" id="78l3u1FOSk3" role="3cqZAp">
                                  <node concept="2OqwBi" id="78l3u1FPjtj" role="3clFbG">
                                    <node concept="2OqwBi" id="78l3u1FOXKK" role="2Oq$k0">
                                      <node concept="37vLTw" id="78l3u1FOSk2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="78l3u1FNVL_" resolve="statement" />
                                      </node>
                                      <node concept="3CFZ6_" id="78l3u1FP43k" role="2OqNvi">
                                        <node concept="3CFYIy" id="78l3u1FPcjl" role="3CFYIz">
                                          <ref role="3CFYIx" to="se7s:78l3u1FFI6_" resolve="CogniCryptStatementErrors" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3YRAZt" id="1MkYXGF6igk" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="78l3u1FNVL_" role="1bW2Oz">
                            <property role="TrG5h" value="statement" />
                            <node concept="2jxLKc" id="78l3u1FNVLA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5InOA7zyHB" role="1B3o_S" />
      <node concept="3cqZAl" id="5InOA7zKa3" role="3clF45" />
      <node concept="37vLTG" id="5InOA7$5ri" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5InOA7$5rh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="P$JXv" id="61vamuYoqGM" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYoqGN" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYoqGO" role="1dT_Ay">
            <property role="1dT_AB" value="Remove all error annotations from all currently annotated nodes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78l3u1Fjmua" role="jymVt" />
    <node concept="3clFb_" id="2skbVgoi_M$" role="jymVt">
      <property role="TrG5h" value="annotate" />
      <node concept="3clFbS" id="2skbVgoi_MB" role="3clF47">
        <node concept="3clFbF" id="5InOA7_lMt" role="3cqZAp">
          <node concept="1rXfSq" id="5InOA7_lMr" role="3clFbG">
            <ref role="37wK5l" node="5InOA7zR0Q" resolve="deannotate" />
            <node concept="37vLTw" id="5InOA7_wEH" role="37wK5m">
              <ref role="3cqZAo" node="6vLCsARMbIL" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78l3u1ErIAF" role="3cqZAp" />
        <node concept="3cpWs8" id="78l3u1EsUBw" role="3cqZAp">
          <node concept="3cpWsn" id="78l3u1EsUBx" role="3cpWs9">
            <property role="TrG5h" value="infoList" />
            <node concept="3uibUv" id="78l3u1EsUBu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="78l3u1EsZ4f" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="1rXfSq" id="78l3u1FkFdy" role="33vP2m">
              <ref role="37wK5l" node="78l3u1FjZ7J" resolve="getInfoList" />
              <node concept="37vLTw" id="78l3u1FkJHX" role="37wK5m">
                <ref role="3cqZAo" node="6vLCsARMbIL" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78l3u1Et__3" role="3cqZAp" />
        <node concept="3clFbF" id="5InOA74Uta" role="3cqZAp">
          <node concept="2OqwBi" id="5InOA75t2Y" role="3clFbG">
            <node concept="2OqwBi" id="5InOA75cNC" role="2Oq$k0">
              <node concept="2OqwBi" id="5InOA74Zks" role="2Oq$k0">
                <node concept="37vLTw" id="5InOA74Ut8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vLCsARMbIL" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5InOA753VE" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5InOA75l2Z" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5InOA75_hd" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="5InOA75HeQ" role="37wK5m">
                <node concept="3clFbS" id="5InOA75HeR" role="1bW5cS">
                  <node concept="1DcWWT" id="2skbVgovnqT" role="3cqZAp">
                    <node concept="3clFbS" id="2skbVgovnqV" role="2LFqv$">
                      <node concept="3J1_TO" id="5InOA6XgS5" role="3cqZAp">
                        <node concept="3uVAMA" id="5InOA6XsKp" role="1zxBo5">
                          <node concept="XOnhg" id="5InOA6XsKq" role="1zc67B">
                            <property role="TrG5h" value="ex" />
                            <node concept="nSUau" id="5InOA6XsKr" role="1tU5fm">
                              <node concept="3uibUv" id="5InOA6X$fS" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5InOA6XsKs" role="1zc67A">
                            <node concept="RRSsy" id="5InOA7xfim" role="3cqZAp">
                              <property role="RRSoG" value="gZ5fh_4/error" />
                              <node concept="3cpWs3" id="5InOA7xfio" role="RRSoy">
                                <node concept="37vLTw" id="5InOA7xfip" role="3uHU7w">
                                  <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                </node>
                                <node concept="Xl_RD" id="5InOA7xfiq" role="3uHU7B">
                                  <property role="Xl_RC" value="Error occured while handling result " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5InOA7xfir" role="RRSow">
                                <ref role="3cqZAo" node="5InOA6XsKq" resolve="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5InOA6XgS7" role="1zxBo7">
                          <node concept="3cpWs8" id="2skbVgovApy" role="3cqZAp">
                            <node concept="3cpWsn" id="2skbVgovApz" role="3cpWs9">
                              <property role="TrG5h" value="classNode" />
                              <node concept="3Tqbb2" id="2skbVgovAp$" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                              <node concept="2OqwBi" id="2skbVgovAp_" role="33vP2m">
                                <node concept="37vLTw" id="2skbVgovApA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2skbVgokazs" resolve="nameClassMap" />
                                </node>
                                <node concept="liA8E" id="2skbVgovApB" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                  <node concept="2OqwBi" id="2skbVgovApC" role="37wK5m">
                                    <node concept="37vLTw" id="2skbVgovApD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                    </node>
                                    <node concept="2OwXpG" id="2skbVgovApE" role="2OqNvi">
                                      <ref role="2Oxat5" node="2skbVgolyw0" resolve="className" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="lz2nStyeS6" role="3cqZAp" />
                          <node concept="3clFbF" id="lz2nStx1mU" role="3cqZAp">
                            <node concept="2OqwBi" id="lz2nStvsSv" role="3clFbG">
                              <node concept="2OqwBi" id="lz2nStu1WZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="lz2nStt5Ue" role="2Oq$k0">
                                  <node concept="1rXfSq" id="lz2nStsKB1" role="2Oq$k0">
                                    <ref role="37wK5l" node="78l3u1E7$6w" resolve="getTraceInfoProvider" />
                                    <node concept="37vLTw" id="lz2nStsNUA" role="37wK5m">
                                      <ref role="3cqZAo" node="6vLCsARMbIL" resolve="editorContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="lz2nSttbt8" role="2OqNvi">
                                    <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(org.jetbrains.mps.openapi.model.SModelName,java.util.function.Predicate)" resolve="debugInfo" />
                                    <node concept="2OqwBi" id="lz2nSttsO$" role="37wK5m">
                                      <node concept="2OqwBi" id="lz2nSttjZj" role="2Oq$k0">
                                        <node concept="37vLTw" id="lz2nSttgTu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6vLCsARMbIL" resolve="editorContext" />
                                        </node>
                                        <node concept="liA8E" id="lz2nSttoF3" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="lz2nSttwwA" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="1bVj0M" id="lz2nSttI3e" role="37wK5m">
                                      <node concept="37vLTG" id="lz2nSttPLM" role="1bW2Oz">
                                        <property role="TrG5h" value="model" />
                                        <node concept="3uibUv" id="lz2nSttTqH" role="1tU5fm">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="lz2nSttI3g" role="1bW5cS">
                                        <node concept="3clFbF" id="lz2nSttKc9" role="3cqZAp">
                                          <node concept="3clFbT" id="lz2nSttKc8" role="3clFbG">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="lz2nStu82y" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.flatMap(java.util.function.Function)" resolve="flatMap" />
                                  <node concept="1bVj0M" id="lz2nStuczp" role="37wK5m">
                                    <node concept="37vLTG" id="lz2nStuiIj" role="1bW2Oz">
                                      <property role="TrG5h" value="info" />
                                      <node concept="3uibUv" id="lz2nStuogL" role="1tU5fm">
                                        <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="lz2nStuczq" role="1bW5cS">
                                      <node concept="3clFbF" id="lz2nStuu3H" role="3cqZAp">
                                        <node concept="2OqwBi" id="lz2nStvbXi" role="3clFbG">
                                          <node concept="2OqwBi" id="lz2nStux9t" role="2Oq$k0">
                                            <node concept="37vLTw" id="lz2nStuu3G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="lz2nStuiIj" resolve="info" />
                                            </node>
                                            <node concept="liA8E" id="lz2nStuAZH" role="2OqNvi">
                                              <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int)" resolve="getTracedNodesForPosition" />
                                              <node concept="2OqwBi" id="lz2nStuIG4" role="37wK5m">
                                                <node concept="37vLTw" id="lz2nStuF_2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                                </node>
                                                <node concept="2OwXpG" id="lz2nStuOzl" role="2OqNvi">
                                                  <ref role="2Oxat5" node="2skbVgolyw0" resolve="className" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="lz2nStv1dB" role="37wK5m">
                                                <node concept="37vLTw" id="lz2nStuY3P" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                                </node>
                                                <node concept="2OwXpG" id="lz2nStv6WJ" role="2OqNvi">
                                                  <ref role="2Oxat5" node="2skbVgodx9_" resolve="lineNumber" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="lz2nStvi80" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="lz2nStvzvT" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                                <node concept="1bVj0M" id="lz2nStvCzN" role="37wK5m">
                                  <node concept="3clFbS" id="lz2nStvCzO" role="1bW5cS">
                                    <node concept="RRSsy" id="lz2nStwlAR" role="3cqZAp">
                                      <property role="RRSoG" value="h1akgim/info" />
                                      <node concept="3cpWs3" id="lz2nStw$MU" role="RRSoy">
                                        <node concept="37vLTw" id="lz2nStwDAC" role="3uHU7w">
                                          <ref role="3cqZAo" node="lz2nStvIy2" resolve="sNodeReference" />
                                        </node>
                                        <node concept="Xl_RD" id="lz2nStwlAT" role="3uHU7B">
                                          <property role="Xl_RC" value="Node# " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lz2nStvIy2" role="1bW2Oz">
                                    <property role="TrG5h" value="sNodeReference" />
                                    <node concept="3uibUv" id="lz2nStvIy1" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="lz2nStyeWi" role="3cqZAp" />
                          <node concept="3clFbJ" id="2skbVgovQA0" role="3cqZAp">
                            <node concept="3clFbS" id="2skbVgovQA2" role="3clFbx">
                              <node concept="3N13vt" id="2skbVgow2Kx" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="2skbVgovXBm" role="3clFbw">
                              <node concept="10Nm6u" id="2skbVgovZ$v" role="3uHU7w" />
                              <node concept="37vLTw" id="2skbVgovTQF" role="3uHU7B">
                                <ref role="3cqZAo" node="2skbVgovApz" resolve="cls" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="78l3u1ENG6H" role="3cqZAp" />
                          <node concept="3cpWs8" id="78l3u1EJlro" role="3cqZAp">
                            <node concept="3cpWsn" id="78l3u1EJlrp" role="3cpWs9">
                              <property role="TrG5h" value="throwable" />
                              <node concept="3uibUv" id="78l3u1EJlrq" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                              <node concept="2ShNRf" id="78l3u1EJw$O" role="33vP2m">
                                <node concept="1pGfFk" id="78l3u1EJzRg" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;(java.lang.String)" resolve="Throwable" />
                                  <node concept="3cpWs3" id="78l3u1EKGQA" role="37wK5m">
                                    <node concept="2OqwBi" id="78l3u1EKMaY" role="3uHU7w">
                                      <node concept="37vLTw" id="78l3u1EKJx_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                      </node>
                                      <node concept="2OwXpG" id="78l3u1EKPHh" role="2OqNvi">
                                        <ref role="2Oxat5" node="2skbVgodxdi" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="78l3u1EKAWu" role="3uHU7B">
                                      <node concept="3cpWs3" id="78l3u1EKrow" role="3uHU7B">
                                        <node concept="3cpWs3" id="78l3u1EJWuc" role="3uHU7B">
                                          <node concept="2OqwBi" id="78l3u1EJQr$" role="3uHU7B">
                                            <node concept="37vLTw" id="78l3u1EJNN7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                            </node>
                                            <node concept="2OwXpG" id="78l3u1EJTsi" role="2OqNvi">
                                              <ref role="2Oxat5" node="2skbVgodxbU" resolve="rule" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="78l3u1EJZSD" role="3uHU7w">
                                            <property role="Xl_RC" value="\n" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78l3u1EKw7i" role="3uHU7w">
                                          <node concept="37vLTw" id="78l3u1EKuql" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                          </node>
                                          <node concept="2OwXpG" id="78l3u1EKzdh" role="2OqNvi">
                                            <ref role="2Oxat5" node="2skbVgodxeE" resolve="richText" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="78l3u1EKDN2" role="3uHU7w">
                                        <property role="Xl_RC" value="\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="78l3u1EKX0T" role="3cqZAp">
                            <node concept="2OqwBi" id="78l3u1EKZJX" role="3clFbG">
                              <node concept="37vLTw" id="78l3u1EKX0R" role="2Oq$k0">
                                <ref role="3cqZAo" node="78l3u1EJlrp" resolve="throwable" />
                              </node>
                              <node concept="liA8E" id="78l3u1EL45T" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.setStackTrace(java.lang.StackTraceElement[])" resolve="setStackTrace" />
                                <node concept="2ShNRf" id="78l3u1EL45U" role="37wK5m">
                                  <node concept="3g6Rrh" id="78l3u1EL45V" role="2ShVmc">
                                    <node concept="3uibUv" id="78l3u1EL45W" role="3g7fb8">
                                      <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                                    </node>
                                    <node concept="2ShNRf" id="78l3u1EL45X" role="3g7hyw">
                                      <node concept="1pGfFk" id="78l3u1EL45Y" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="wyt6:~StackTraceElement.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,int)" resolve="StackTraceElement" />
                                        <node concept="3cpWs3" id="78l3u1EL465" role="37wK5m">
                                          <node concept="2OqwBi" id="78l3u1EL466" role="3uHU7w">
                                            <node concept="37vLTw" id="78l3u1EL467" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2skbVgovApz" resolve="cls" />
                                            </node>
                                            <node concept="3TrcHB" id="78l3u1EL468" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="78l3u1EL469" role="3uHU7B">
                                            <node concept="2OqwBi" id="78l3u1EL46a" role="3uHU7B">
                                              <node concept="2OqwBi" id="78l3u1EL46b" role="2Oq$k0">
                                                <node concept="37vLTw" id="78l3u1EL46c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2skbVgovApz" resolve="cls" />
                                                </node>
                                                <node concept="I4A8Y" id="78l3u1EL46d" role="2OqNvi" />
                                              </node>
                                              <node concept="LkI2h" id="78l3u1EL46e" role="2OqNvi" />
                                            </node>
                                            <node concept="Xl_RD" id="78l3u1EL46f" role="3uHU7w">
                                              <property role="Xl_RC" value="." />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78l3u1EL462" role="37wK5m">
                                          <node concept="37vLTw" id="78l3u1EL463" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                          </node>
                                          <node concept="2OwXpG" id="78l3u1EL464" role="2OqNvi">
                                            <ref role="2Oxat5" node="2skbVgolyMa" resolve="methodName" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="78l3u1EPcQb" role="37wK5m">
                                          <node concept="Xl_RD" id="78l3u1EPgO9" role="3uHU7w">
                                            <property role="Xl_RC" value=".java" />
                                          </node>
                                          <node concept="2OqwBi" id="78l3u1EM4mw" role="3uHU7B">
                                            <node concept="37vLTw" id="78l3u1EM1t1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2skbVgovApz" resolve="cls" />
                                            </node>
                                            <node concept="3TrcHB" id="78l3u1EM6We" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78l3u1EL46g" role="37wK5m">
                                          <node concept="37vLTw" id="78l3u1EL46h" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                          </node>
                                          <node concept="2OwXpG" id="78l3u1EL46i" role="2OqNvi">
                                            <ref role="2Oxat5" node="2skbVgodx9_" resolve="line" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2skbVgovNHD" role="3cqZAp" />
                          <node concept="3cpWs8" id="2skbVgovApG" role="3cqZAp">
                            <node concept="3cpWsn" id="2skbVgovApH" role="3cpWs9">
                              <property role="TrG5h" value="method" />
                              <node concept="3Tqbb2" id="2skbVgovApI" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="2skbVgovApJ" role="33vP2m">
                                <node concept="2OqwBi" id="2skbVgovApK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2skbVgovApL" role="2Oq$k0">
                                    <node concept="37vLTw" id="2skbVgovApN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2skbVgovApz" resolve="cls" />
                                    </node>
                                    <node concept="2qgKlT" id="2skbVgovApP" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="2skbVgovApQ" role="2OqNvi">
                                    <node concept="chp4Y" id="2skbVgovApR" role="v3oSu">
                                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="2skbVgovApS" role="2OqNvi">
                                  <node concept="1bVj0M" id="2skbVgovApT" role="23t8la">
                                    <node concept="3clFbS" id="2skbVgovApU" role="1bW5cS">
                                      <node concept="3clFbF" id="2skbVgovApV" role="3cqZAp">
                                        <node concept="2OqwBi" id="2skbVgovApW" role="3clFbG">
                                          <node concept="2OqwBi" id="2skbVgovApX" role="2Oq$k0">
                                            <node concept="37vLTw" id="2skbVgovApY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2skbVgovAq4" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="2skbVgovApZ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2skbVgovAq0" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="2OqwBi" id="2skbVgovAq1" role="37wK5m">
                                              <node concept="37vLTw" id="2skbVgovAq2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                              </node>
                                              <node concept="2OwXpG" id="2skbVgovAq3" role="2OqNvi">
                                                <ref role="2Oxat5" node="2skbVgolyMa" resolve="methodName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2skbVgovAq4" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2skbVgovAq5" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="78l3u1F_WBh" role="3cqZAp" />
                          <node concept="3clFbJ" id="2skbVgow9qu" role="3cqZAp">
                            <node concept="3clFbS" id="2skbVgow9qw" role="3clFbx">
                              <node concept="3N13vt" id="2skbVgowhpX" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="2skbVgoweiT" role="3clFbw">
                              <node concept="10Nm6u" id="2skbVgowejS" role="3uHU7w" />
                              <node concept="37vLTw" id="2skbVgowbHB" role="3uHU7B">
                                <ref role="3cqZAo" node="2skbVgovApH" resolve="method" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6vLCsARvMVd" role="3cqZAp" />
                          <node concept="3cpWs8" id="2skbVgovAq7" role="3cqZAp">
                            <node concept="3cpWsn" id="2skbVgovAq8" role="3cpWs9">
                              <property role="TrG5h" value="line" />
                              <node concept="17QB3L" id="2skbVgovAq9" role="1tU5fm" />
                              <node concept="AH0OO" id="2skbVgovAqa" role="33vP2m">
                                <node concept="3cpWsd" id="2skbVgovAqb" role="AHEQo">
                                  <node concept="3cmrfG" id="2skbVgovAqc" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2skbVgovAqd" role="3uHU7B">
                                    <node concept="37vLTw" id="2skbVgovAqe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                    </node>
                                    <node concept="2OwXpG" id="2skbVgovAqf" role="2OqNvi">
                                      <ref role="2Oxat5" node="2skbVgodx9_" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2skbVgovAqg" role="AHHXb">
                                  <node concept="37vLTw" id="2skbVgovAqh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2skbVgot7um" resolve="classContentMap" />
                                  </node>
                                  <node concept="liA8E" id="2skbVgovAqi" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                    <node concept="37vLTw" id="2skbVgovAqj" role="37wK5m">
                                      <ref role="3cqZAo" node="2skbVgovApz" resolve="cls" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="78l3u1E_LM3" role="3cqZAp" />
                          <node concept="RRSsy" id="78l3u1ECfkT" role="3cqZAp">
                            <property role="RRSoG" value="h1akgim/info" />
                            <node concept="3cpWs3" id="78l3u1ECZLc" role="RRSoy">
                              <node concept="3cpWs3" id="78l3u1F8a9t" role="3uHU7B">
                                <node concept="Xl_RD" id="78l3u1F8w7V" role="3uHU7w">
                                  <property role="Xl_RC" value="]: " />
                                </node>
                                <node concept="3cpWs3" id="78l3u1F8sUf" role="3uHU7B">
                                  <node concept="2OqwBi" id="78l3u1F8EYd" role="3uHU7w">
                                    <node concept="37vLTw" id="78l3u1F8Caj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                    </node>
                                    <node concept="2OwXpG" id="78l3u1F8Ikp" role="2OqNvi">
                                      <ref role="2Oxat5" node="2skbVgodx9_" resolve="line" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="78l3u1FhP9k" role="3uHU7B">
                                    <node concept="Xl_RD" id="78l3u1FhS98" role="3uHU7w">
                                      <property role="Xl_RC" value=")[" />
                                    </node>
                                    <node concept="3cpWs3" id="78l3u1Fh0_L" role="3uHU7B">
                                      <node concept="3cpWs3" id="78l3u1ECCWN" role="3uHU7B">
                                        <node concept="3cpWs3" id="78l3u1ECqif" role="3uHU7B">
                                          <node concept="Xl_RD" id="78l3u1ECfkV" role="3uHU7B">
                                            <property role="Xl_RC" value="Class " />
                                          </node>
                                          <node concept="2OqwBi" id="78l3u1ECuUb" role="3uHU7w">
                                            <node concept="37vLTw" id="78l3u1ECscL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2skbVgovApz" resolve="cls" />
                                            </node>
                                            <node concept="3TrcHB" id="78l3u1ECzfL" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="78l3u1ECOEq" role="3uHU7w">
                                          <property role="Xl_RC" value=" line(" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="78l3u1FhDm4" role="3uHU7w">
                                        <node concept="37vLTw" id="78l3u1FhAzd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2skbVgovAq8" resolve="line" />
                                        </node>
                                        <node concept="liA8E" id="78l3u1FhH1M" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="78l3u1ED3eN" role="3uHU7w">
                                <ref role="3cqZAo" node="2skbVgovAq8" resolve="line" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="78l3u1ECc2z" role="3cqZAp" />
                          <node concept="3cpWs8" id="78l3u1Fzbl1" role="3cqZAp">
                            <node concept="3cpWsn" id="78l3u1Fzbl2" role="3cpWs9">
                              <property role="TrG5h" value="overlappingPositions" />
                              <node concept="3uibUv" id="78l3u1FzbkZ" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="78l3u1FzfRG" role="11_B2D">
                                  <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="78l3u1FthL0" role="33vP2m">
                                <ref role="37wK5l" node="78l3u1FkXrj" resolve="getOverlappingPositions" />
                                <node concept="37vLTw" id="78l3u1Ftlv_" role="37wK5m">
                                  <ref role="3cqZAo" node="78l3u1EsUBx" resolve="infoList" />
                                </node>
                                <node concept="37vLTw" id="78l3u1FtqZ2" role="37wK5m">
                                  <ref role="3cqZAo" node="2skbVgovApz" resolve="classNode" />
                                </node>
                                <node concept="2OqwBi" id="78l3u1FtGlO" role="37wK5m">
                                  <node concept="37vLTw" id="78l3u1FtDnE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                  </node>
                                  <node concept="2OwXpG" id="78l3u1FtIqO" role="2OqNvi">
                                    <ref role="2Oxat5" node="2skbVgodx9_" resolve="lineNumber" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="78l3u1FtM34" role="37wK5m">
                                  <ref role="3cqZAo" node="2skbVgovAq8" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="78l3u1FG5qI" role="3cqZAp" />
                          <node concept="3cpWs8" id="78l3u1FzJjm" role="3cqZAp">
                            <node concept="3cpWsn" id="78l3u1FzJjn" role="3cpWs9">
                              <property role="TrG5h" value="bestPosition" />
                              <node concept="3uibUv" id="78l3u1FzJjo" role="1tU5fm">
                                <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                              </node>
                              <node concept="1rXfSq" id="78l3u1Fz2h7" role="33vP2m">
                                <ref role="37wK5l" node="78l3u1FmPan" resolve="getBestFittingPosition" />
                                <node concept="37vLTw" id="78l3u1FzzhG" role="37wK5m">
                                  <ref role="3cqZAo" node="78l3u1Fzbl2" resolve="overlappingPositions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="78l3u1F_wny" role="3cqZAp" />
                          <node concept="3cpWs8" id="78l3u1FDeND" role="3cqZAp">
                            <node concept="3cpWsn" id="78l3u1FDeNG" role="3cpWs9">
                              <property role="TrG5h" value="statement" />
                              <node concept="3Tqbb2" id="78l3u1FDeNB" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                              <node concept="2OqwBi" id="78l3u1FBCeX" role="33vP2m">
                                <node concept="2OqwBi" id="78l3u1FBuvL" role="2Oq$k0">
                                  <node concept="2OqwBi" id="78l3u1FBl9z" role="2Oq$k0">
                                    <node concept="37vLTw" id="78l3u1FBiKz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2skbVgovApH" resolve="method" />
                                    </node>
                                    <node concept="3TrEf2" id="78l3u1FBoKs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="78l3u1FByOT" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="78l3u1FBP_8" role="2OqNvi">
                                  <node concept="1bVj0M" id="78l3u1FBP_a" role="23t8la">
                                    <node concept="3clFbS" id="78l3u1FBP_b" role="1bW5cS">
                                      <node concept="3clFbF" id="78l3u1FBT3R" role="3cqZAp">
                                        <node concept="2OqwBi" id="78l3u1FCJh2" role="3clFbG">
                                          <node concept="2OqwBi" id="78l3u1FC$8v" role="2Oq$k0">
                                            <node concept="2OqwBi" id="78l3u1FC3qC" role="2Oq$k0">
                                              <node concept="2JrnkZ" id="78l3u1FBY0V" role="2Oq$k0">
                                                <node concept="37vLTw" id="78l3u1FBT3Q" role="2JrQYb">
                                                  <ref role="3cqZAo" node="78l3u1FBP_c" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="78l3u1FC7a1" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="78l3u1FCECA" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="78l3u1FCOmD" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="2OqwBi" id="78l3u1FCXGD" role="37wK5m">
                                              <node concept="37vLTw" id="78l3u1FCSRt" role="2Oq$k0">
                                                <ref role="3cqZAo" node="78l3u1FzJjn" resolve="bestPosition" />
                                              </node>
                                              <node concept="liA8E" id="78l3u1FD1qp" role="2OqNvi">
                                                <ref role="37wK5l" to="fwk:~PositionInfo.getNodeId()" resolve="getNodeId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="78l3u1FBP_c" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="78l3u1FBP_d" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="78l3u1FDAan" role="3cqZAp" />
                          <node concept="RRSsy" id="78l3u1FDQYV" role="3cqZAp">
                            <property role="RRSoG" value="h1akgim/info" />
                            <node concept="3cpWs3" id="78l3u1FEwsc" role="RRSoy">
                              <node concept="2OqwBi" id="78l3u1FEFLA" role="3uHU7w">
                                <node concept="2JrnkZ" id="78l3u1FEA7w" role="2Oq$k0">
                                  <node concept="37vLTw" id="78l3u1FEzU3" role="2JrQYb">
                                    <ref role="3cqZAo" node="78l3u1FDeNG" resolve="statement" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="78l3u1FEJjZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="78l3u1FEgqN" role="3uHU7B">
                                <node concept="3cpWs3" id="78l3u1FE7R1" role="3uHU7B">
                                  <node concept="Xl_RD" id="78l3u1FDQYX" role="3uHU7B">
                                    <property role="Xl_RC" value="Found best fitting statement: " />
                                  </node>
                                  <node concept="2OqwBi" id="5PSkIwQawFE" role="3uHU7w">
                                    <node concept="37vLTw" id="78l3u1FEdkD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78l3u1FDeNG" resolve="statement" />
                                    </node>
                                    <node concept="2Iv5rx" id="5PSkIwQawFF" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="78l3u1FEjSA" role="3uHU7w">
                                  <property role="Xl_RC" value=" ID: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="78l3u1FGl2j" role="3cqZAp" />
                          <node concept="3clFbF" id="78l3u1FGp06" role="3cqZAp">
                            <node concept="2OqwBi" id="78l3u1FGK3_" role="3clFbG">
                              <node concept="2OqwBi" id="78l3u1FGBXn" role="2Oq$k0">
                                <node concept="2OqwBi" id="78l3u1FGuUW" role="2Oq$k0">
                                  <node concept="37vLTw" id="78l3u1FGp04" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6vLCsARMbIL" resolve="editorContext" />
                                  </node>
                                  <node concept="liA8E" id="78l3u1FGzvz" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="78l3u1FGGxI" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="78l3u1FGNHX" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                                <node concept="1bVj0M" id="78l3u1FGSJn" role="37wK5m">
                                  <property role="3yWfEV" value="true" />
                                  <node concept="3clFbS" id="78l3u1FGSJo" role="1bW5cS">
                                    <node concept="3cpWs8" id="78l3u1FH9VU" role="3cqZAp">
                                      <node concept="3cpWsn" id="78l3u1FH9VV" role="3cpWs9">
                                        <property role="TrG5h" value="error" />
                                        <node concept="3Tqbb2" id="78l3u1FH9VW" role="1tU5fm">
                                          <ref role="ehGHo" to="se7s:5InOA7epfT" resolve="CogniCryptError" />
                                        </node>
                                        <node concept="2pJPEk" id="78l3u1FH9VX" role="33vP2m">
                                          <node concept="2pJPED" id="78l3u1FH9VY" role="2pJPEn">
                                            <ref role="2pJxaS" to="se7s:5InOA7epfT" resolve="CogniCryptError" />
                                            <node concept="2pJxcG" id="78l3u1FH9VZ" role="2pJxcM">
                                              <ref role="2pJxcJ" to="se7s:5InOA7epfU" resolve="rule" />
                                              <node concept="WxPPo" id="78l3u1FH9W0" role="28ntcv">
                                                <node concept="2OqwBi" id="78l3u1FH9W1" role="WxPPp">
                                                  <node concept="37vLTw" id="78l3u1FH9W2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                                  </node>
                                                  <node concept="2OwXpG" id="78l3u1FH9W3" role="2OqNvi">
                                                    <ref role="2Oxat5" node="2skbVgodxbU" resolve="rule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2pJxcG" id="78l3u1FH9W4" role="2pJxcM">
                                              <ref role="2pJxcJ" to="se7s:5InOA7epfV" resolve="text" />
                                              <node concept="WxPPo" id="78l3u1FH9W5" role="28ntcv">
                                                <node concept="2OqwBi" id="78l3u1FH9W6" role="WxPPp">
                                                  <node concept="37vLTw" id="78l3u1FH9W7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                                  </node>
                                                  <node concept="2OwXpG" id="78l3u1FH9W8" role="2OqNvi">
                                                    <ref role="2Oxat5" node="2skbVgodxdi" resolve="text" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2pJxcG" id="78l3u1FH9W9" role="2pJxcM">
                                              <ref role="2pJxcJ" to="se7s:5InOA7epfW" resolve="richText" />
                                              <node concept="WxPPo" id="78l3u1FH9Wa" role="28ntcv">
                                                <node concept="2OqwBi" id="78l3u1FH9Wb" role="WxPPp">
                                                  <node concept="37vLTw" id="78l3u1FH9Wc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2skbVgovnqW" resolve="result" />
                                                  </node>
                                                  <node concept="2OwXpG" id="78l3u1FH9Wd" role="2OqNvi">
                                                    <ref role="2Oxat5" node="2skbVgodxeE" resolve="richText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2pJxcG" id="78l3u1FH9We" role="2pJxcM">
                                              <ref role="2pJxcJ" to="se7s:5InOA7fn5u" resolve="line" />
                                              <node concept="WxPPo" id="78l3u1FH9Wf" role="28ntcv">
                                                <node concept="2OqwBi" id="78l3u1FH9Wg" role="WxPPp">
                                                  <node concept="37vLTw" id="78l3u1FH9Wh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2skbVgovAq8" resolve="line" />
                                                  </node>
                                                  <node concept="17S1cR" id="78l3u1FH9Wi" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="78l3u1FHdvX" role="3cqZAp" />
                                    <node concept="3clFbJ" id="78l3u1FHoDr" role="3cqZAp">
                                      <node concept="3clFbS" id="78l3u1FHoDt" role="3clFbx">
                                        <node concept="3clFbF" id="78l3u1FHYUF" role="3cqZAp">
                                          <node concept="2OqwBi" id="78l3u1FIeRn" role="3clFbG">
                                            <node concept="2OqwBi" id="78l3u1FI1Wv" role="2Oq$k0">
                                              <node concept="37vLTw" id="78l3u1FHYUD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="78l3u1FDeNG" resolve="statement" />
                                              </node>
                                              <node concept="3CFZ6_" id="78l3u1FI7Iz" role="2OqNvi">
                                                <node concept="3CFYIy" id="78l3u1FIbe1" role="3CFYIz">
                                                  <ref role="3CFYIx" to="se7s:78l3u1FFI6_" resolve="CogniCryptStatementErrors" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2oxUTD" id="78l3u1FIi1s" role="2OqNvi">
                                              <node concept="2pJPEk" id="78l3u1FInCJ" role="2oxUTC">
                                                <node concept="2pJPED" id="78l3u1FInCL" role="2pJPEn">
                                                  <ref role="2pJxaS" to="se7s:78l3u1FFI6_" resolve="CogniCryptStatementErrors" />
                                                  <node concept="2pIpSj" id="78l3u1FIwI0" role="2pJxcM">
                                                    <ref role="2pIpSl" to="se7s:78l3u1FFI6A" resolve="errors" />
                                                    <node concept="36be1Y" id="78l3u1FI_fS" role="28nt2d">
                                                      <node concept="36biLy" id="78l3u1FICKf" role="36be1Z">
                                                        <node concept="37vLTw" id="78l3u1FIGi1" role="36biLW">
                                                          <ref role="3cqZAo" node="78l3u1FH9VV" resolve="error" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="78l3u1FHISs" role="3clFbw">
                                        <node concept="2OqwBi" id="78l3u1FHx7b" role="2Oq$k0">
                                          <node concept="37vLTw" id="78l3u1FHu3g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78l3u1FDeNG" resolve="statement" />
                                          </node>
                                          <node concept="3CFZ6_" id="78l3u1FH_B7" role="2OqNvi">
                                            <node concept="3CFYIy" id="78l3u1FHDdQ" role="3CFYIz">
                                              <ref role="3CFYIx" to="se7s:78l3u1FFI6_" resolve="CogniCryptStatementErrors" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3w_OXm" id="78l3u1FHVmh" role="2OqNvi" />
                                      </node>
                                      <node concept="9aQIb" id="78l3u1FISSC" role="9aQIa">
                                        <node concept="3clFbS" id="78l3u1FISSD" role="9aQI4">
                                          <node concept="3clFbF" id="78l3u1FIWr3" role="3cqZAp">
                                            <node concept="2OqwBi" id="78l3u1FJmeN" role="3clFbG">
                                              <node concept="2OqwBi" id="78l3u1FJb_1" role="2Oq$k0">
                                                <node concept="2OqwBi" id="78l3u1FIZwx" role="2Oq$k0">
                                                  <node concept="37vLTw" id="78l3u1FIWr2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="78l3u1FDeNG" resolve="statement" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="78l3u1FJ4md" role="2OqNvi">
                                                    <node concept="3CFYIy" id="78l3u1FJ7V5" role="3CFYIz">
                                                      <ref role="3CFYIx" to="se7s:78l3u1FFI6_" resolve="CogniCryptStatementErrors" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="78l3u1FJgpk" role="2OqNvi">
                                                  <ref role="3TtcxE" to="se7s:78l3u1FFI6A" resolve="errors" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="78l3u1FJuHf" role="2OqNvi">
                                                <node concept="37vLTw" id="78l3u1FJynf" role="25WWJ7">
                                                  <ref role="3cqZAo" node="78l3u1FH9VV" resolve="error" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2skbVgovnqW" role="1Duv9x">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="2skbVgovrz2" role="1tU5fm">
                        <ref role="3uigEE" node="2skbVgodk4i" resolve="Result" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2skbVgovy5m" role="1DdaDG">
                      <ref role="3cqZAo" node="2skbVgoiQdq" resolve="results" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="6$k7WTNYkbT" role="3cqZAp" />
                  <node concept="3clFbF" id="6$k7WTNWWAQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6$k7WTNWXd2" role="3clFbG">
                      <node concept="2OqwBi" id="6$k7WTNWWKt" role="2Oq$k0">
                        <node concept="37vLTw" id="6$k7WTNYxy3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6vLCsARMbIL" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="6$k7WTNWX4i" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6$k7WTNWXvz" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2skbVgoia4l" role="1B3o_S" />
      <node concept="3cqZAl" id="2skbVgoi_JV" role="3clF45" />
      <node concept="37vLTG" id="2skbVgoiQdq" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="2skbVgoiQdp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2skbVgoiSUf" role="11_B2D">
            <ref role="3uigEE" node="2skbVgodk4i" resolve="Result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6vLCsARMbIL" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6vLCsARMeuO" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="P$JXv" id="61vamuYoB_d" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYoB_e" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYoB_f" role="1dT_Ay">
            <property role="1dT_AB" value="Find out which nodes correspond to the " />
          </node>
          <node concept="1dT_AA" id="61vamuYoOuj" role="1dT_Ay">
            <node concept="VVOAv" id="61vamuYoOv5" role="qph3F">
              <node concept="TZ5HA" id="61vamuYoOv7" role="2Xj1qM">
                <node concept="1dT_AC" id="61vamuYoOvZ" role="1dT_Ay">
                  <property role="1dT_AB" value="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYoOui" role="1dT_Ay">
            <property role="1dT_AB" value=" and annotate them with error annotations." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78l3u1E7qkm" role="jymVt" />
    <node concept="3clFb_" id="78l3u1E7$6w" role="jymVt">
      <property role="TrG5h" value="getTraceInfoProvider" />
      <node concept="3clFbS" id="78l3u1E7$6z" role="3clF47">
        <node concept="3cpWs6" id="78l3u1Ep62o" role="3cqZAp">
          <node concept="2ShNRf" id="78l3u1EpdFb" role="3cqZAk">
            <node concept="1pGfFk" id="78l3u1EpiMW" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
              <node concept="2OqwBi" id="78l3u1Ep_Kx" role="37wK5m">
                <node concept="37vLTw" id="78l3u1EpzjV" role="2Oq$k0">
                  <ref role="3cqZAo" node="78l3u1Epux$" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="78l3u1EpDpP" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="78l3u1E7v5o" role="1B3o_S" />
      <node concept="3uibUv" id="78l3u1E7$2d" role="3clF45">
        <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
      </node>
      <node concept="37vLTG" id="78l3u1Epux$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="78l3u1Epuxz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="P$JXv" id="61vamuYpfvB" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYpfvC" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYpfvD" role="1dT_Ay">
            <property role="1dT_AB" value="Get a new " />
          </node>
          <node concept="1dT_AA" id="61vamuYpl1I" role="1dT_Ay">
            <node concept="92FcH" id="61vamuYpl2C" role="qph3F">
              <node concept="TZ5HA" id="61vamuYpl2E" role="2XjZqd" />
              <node concept="VXe08" id="61vamuYpl3_" role="92FcQ">
                <ref role="VXe09" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYpl1H" role="1dT_Ay">
            <property role="1dT_AB" value=" with the current editorContext." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61vamuYp1m3" role="jymVt" />
    <node concept="3clFb_" id="78l3u1FjZ7J" role="jymVt">
      <property role="TrG5h" value="getInfoList" />
      <node concept="3clFbS" id="78l3u1FjZ7M" role="3clF47">
        <node concept="3cpWs8" id="78l3u1Fk9go" role="3cqZAp">
          <node concept="3cpWsn" id="78l3u1Fk9gp" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="78l3u1Fk9gq" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
            </node>
            <node concept="1rXfSq" id="78l3u1Fk9gr" role="33vP2m">
              <ref role="37wK5l" node="78l3u1E7$6w" resolve="getTraceInfoProvider" />
              <node concept="37vLTw" id="78l3u1Fk9gs" role="37wK5m">
                <ref role="3cqZAo" node="78l3u1Fk4ZJ" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78l3u1Fk9gt" role="3cqZAp" />
        <node concept="3cpWs8" id="78l3u1Fk9gu" role="3cqZAp">
          <node concept="3cpWsn" id="78l3u1Fk9gv" role="3cpWs9">
            <property role="TrG5h" value="infoStream" />
            <node concept="3uibUv" id="78l3u1Fk9gw" role="1tU5fm">
              <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
              <node concept="3uibUv" id="78l3u1Fk9gx" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="78l3u1Fk9gy" role="33vP2m">
              <node concept="37vLTw" id="78l3u1Fk9gz" role="2Oq$k0">
                <ref role="3cqZAo" node="78l3u1Fk9gp" resolve="provider" />
              </node>
              <node concept="liA8E" id="78l3u1Fk9g$" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(org.jetbrains.mps.openapi.model.SModelName,java.util.function.Predicate)" resolve="debugInfo" />
                <node concept="2OqwBi" id="78l3u1Fk9g_" role="37wK5m">
                  <node concept="2OqwBi" id="78l3u1Fk9gA" role="2Oq$k0">
                    <node concept="37vLTw" id="78l3u1Fk9gB" role="2Oq$k0">
                      <ref role="3cqZAo" node="78l3u1Fk4ZJ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="78l3u1Fk9gC" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78l3u1Fk9gD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="1bVj0M" id="78l3u1Fk9gE" role="37wK5m">
                  <node concept="37vLTG" id="78l3u1Fk9gF" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="78l3u1Fk9gG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="78l3u1Fk9gH" role="1bW5cS">
                    <node concept="3clFbF" id="78l3u1Fk9gI" role="3cqZAp">
                      <node concept="3clFbT" id="78l3u1Fk9gJ" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78l3u1Fk9gK" role="3cqZAp" />
        <node concept="3cpWs8" id="78l3u1Fk9gL" role="3cqZAp">
          <node concept="3cpWsn" id="78l3u1Fk9gM" role="3cpWs9">
            <property role="TrG5h" value="infoList" />
            <node concept="3uibUv" id="78l3u1Fk9gN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="78l3u1Fk9gO" role="11_B2D">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="78l3u1Fk9gP" role="33vP2m">
              <node concept="37vLTw" id="78l3u1Fk9gQ" role="2Oq$k0">
                <ref role="3cqZAo" node="78l3u1Fk9gv" resolve="infoStream" />
              </node>
              <node concept="liA8E" id="78l3u1Fk9gR" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="78l3u1Fk9gS" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <node concept="3uibUv" id="78l3u1Fk9gT" role="3PaCim">
                    <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78l3u1FkdYv" role="3cqZAp" />
        <node concept="3cpWs6" id="78l3u1Fke3m" role="3cqZAp">
          <node concept="37vLTw" id="78l3u1Fke8o" role="3cqZAk">
            <ref role="3cqZAo" node="78l3u1Fk9gM" resolve="infoList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="78l3u1FjOcM" role="1B3o_S" />
      <node concept="3uibUv" id="78l3u1FjYT8" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="78l3u1FjYZt" role="11_B2D">
          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="78l3u1Fk4ZJ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="78l3u1Fk4ZI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="P$JXv" id="61vamuYplaa" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYplab" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYplac" role="1dT_Ay">
            <property role="1dT_AB" value="Get a list of " />
          </node>
          <node concept="1dT_AA" id="61vamuYpqPI" role="1dT_Ay">
            <node concept="92FcH" id="61vamuYpqQC" role="qph3F">
              <node concept="TZ5HA" id="61vamuYpqQE" role="2XjZqd" />
              <node concept="VXe08" id="61vamuYpqR_" role="92FcQ">
                <ref role="VXe09" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYpqPH" role="1dT_Ay">
            <property role="1dT_AB" value=" for the current model." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78l3u1FjJPn" role="jymVt" />
    <node concept="3clFb_" id="78l3u1FkXrj" role="jymVt">
      <property role="TrG5h" value="getOverlappingPositions" />
      <node concept="3clFbS" id="78l3u1FkXrm" role="3clF47">
        <node concept="3cpWs8" id="78l3u1FlK5n" role="3cqZAp">
          <node concept="3cpWsn" id="78l3u1FlK5t" role="3cpWs9">
            <property role="TrG5h" value="positions" />
            <node concept="3uibUv" id="78l3u1FlK5v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="78l3u1FlOox" role="11_B2D">
                <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="78l3u1FlZIu" role="33vP2m">
              <node concept="1pGfFk" id="78l3u1Fm5Eq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78l3u1FlGWO" role="3cqZAp" />
        <node concept="3clFbF" id="78l3u1Eus1R" role="3cqZAp">
          <node concept="2OqwBi" id="78l3u1EuuW2" role="3clFbG">
            <node concept="37vLTw" id="78l3u1Eus1P" role="2Oq$k0">
              <ref role="3cqZAo" node="78l3u1Fl3ar" resolve="infoList" />
            </node>
            <node concept="liA8E" id="78l3u1EuzwT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="78l3u1EuC3k" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="37vLTG" id="78l3u1EuGvp" role="1bW2Oz">
                  <property role="TrG5h" value="info" />
                  <node concept="3uibUv" id="78l3u1EuKbY" role="1tU5fm">
                    <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                  </node>
                </node>
                <node concept="3clFbS" id="78l3u1EuC3l" role="1bW5cS">
                  <node concept="3cpWs8" id="78l3u1FeQsi" role="3cqZAp">
                    <node concept="3cpWsn" id="78l3u1FeQsj" role="3cpWs9">
                      <property role="TrG5h" value="rootInfo" />
                      <node concept="3uibUv" id="78l3u1FeQsk" role="1tU5fm">
                        <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                      </node>
                      <node concept="2OqwBi" id="78l3u1FdjQ6" role="33vP2m">
                        <node concept="37vLTw" id="78l3u1Fdh9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="78l3u1EuGvp" resolve="info" />
                        </node>
                        <node concept="liA8E" id="78l3u1Fdnue" role="2OqNvi">
                          <ref role="37wK5l" to="fwk:~DebugInfo.getRootInfo(org.jetbrains.mps.openapi.model.SNode)" resolve="getRootInfo" />
                          <node concept="37vLTw" id="78l3u1Fdqr2" role="37wK5m">
                            <ref role="3cqZAo" node="78l3u1Fl7OQ" resolve="classNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="78l3u1Ff$bx" role="3cqZAp" />
                  <node concept="3clFbF" id="78l3u1Ffoha" role="3cqZAp">
                    <node concept="2OqwBi" id="78l3u1Ffohb" role="3clFbG">
                      <node concept="2OqwBi" id="78l3u1Ffohc" role="2Oq$k0">
                        <node concept="37vLTw" id="78l3u1Ffohd" role="2Oq$k0">
                          <ref role="3cqZAo" node="78l3u1FeQsj" resolve="rootInfo" />
                        </node>
                        <node concept="liA8E" id="78l3u1Ffohe" role="2OqNvi">
                          <ref role="37wK5l" to="fwk:~DebugInfoRoot.getPositions()" resolve="getPositions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="78l3u1Ffohf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="78l3u1Ffohg" role="37wK5m">
                          <node concept="3clFbS" id="78l3u1Ffohh" role="1bW5cS">
                            <node concept="3clFbJ" id="78l3u1Ffohi" role="3cqZAp">
                              <node concept="3clFbS" id="78l3u1Ffohj" role="3clFbx">
                                <node concept="3clFbF" id="78l3u1Fmdem" role="3cqZAp">
                                  <node concept="2OqwBi" id="78l3u1Fmgiv" role="3clFbG">
                                    <node concept="37vLTw" id="78l3u1Fmdek" role="2Oq$k0">
                                      <ref role="3cqZAo" node="78l3u1FlK5t" resolve="positions" />
                                    </node>
                                    <node concept="liA8E" id="78l3u1FmkzC" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="78l3u1Fmpek" role="37wK5m">
                                        <ref role="3cqZAo" node="78l3u1FfohJ" resolve="posInfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="78l3u1Ffohw" role="3clFbw">
                                <node concept="1eOMI4" id="78l3u1FsawK" role="3uHU7w">
                                  <node concept="22lmx$" id="78l3u1FsiLm" role="1eOMHV">
                                    <node concept="1Wc70l" id="78l3u1FsGnF" role="3uHU7B">
                                      <node concept="3clFbC" id="78l3u1FsWU6" role="3uHU7w">
                                        <node concept="2OqwBi" id="78l3u1Ft4u0" role="3uHU7w">
                                          <node concept="37vLTw" id="78l3u1Ft1cI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78l3u1Fq$6X" resolve="line" />
                                          </node>
                                          <node concept="liA8E" id="78l3u1Ft8_H" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78l3u1FsNTj" role="3uHU7B">
                                          <node concept="37vLTw" id="78l3u1FsKSh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78l3u1FfohJ" resolve="posInfo" />
                                          </node>
                                          <node concept="liA8E" id="78l3u1FsRyT" role="2OqNvi">
                                            <ref role="37wK5l" to="fwk:~PositionInfo.getEndPosition()" resolve="getEndPosition" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="78l3u1FszO_" role="3uHU7B">
                                        <node concept="2OqwBi" id="78l3u1FspTJ" role="3uHU7B">
                                          <node concept="37vLTw" id="78l3u1Fsmdc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78l3u1FfohJ" resolve="posInfo" />
                                          </node>
                                          <node concept="liA8E" id="78l3u1Fsv1_" role="2OqNvi">
                                            <ref role="37wK5l" to="fwk:~PositionInfo.getEndLine()" resolve="getEndLine" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="78l3u1FsBhJ" role="3uHU7w">
                                          <ref role="3cqZAo" node="78l3u1FlbXf" resolve="lineNumber" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="78l3u1FseYZ" role="3uHU7w">
                                      <node concept="2OqwBi" id="78l3u1Ffoh_" role="3uHU7B">
                                        <node concept="37vLTw" id="78l3u1FfohA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="78l3u1FfohJ" resolve="posInfo" />
                                        </node>
                                        <node concept="liA8E" id="78l3u1FfohB" role="2OqNvi">
                                          <ref role="37wK5l" to="fwk:~PositionInfo.getEndLine()" resolve="getEndLine" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="78l3u1FlDkk" role="3uHU7w">
                                        <ref role="3cqZAo" node="78l3u1FlbXf" resolve="lineNumber" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="78l3u1FqWwx" role="3uHU7B">
                                  <node concept="22lmx$" id="78l3u1Frb7O" role="1eOMHV">
                                    <node concept="1Wc70l" id="78l3u1Frzlv" role="3uHU7w">
                                      <node concept="3eOVzh" id="78l3u1FrMO9" role="3uHU7w">
                                        <node concept="2OqwBi" id="78l3u1FrTwi" role="3uHU7w">
                                          <node concept="37vLTw" id="78l3u1FrQge" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78l3u1Fq$6X" resolve="line" />
                                          </node>
                                          <node concept="liA8E" id="78l3u1FrZBl" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="78l3u1FrEKk" role="3uHU7B">
                                          <node concept="37vLTw" id="78l3u1FrBGz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78l3u1FfohJ" resolve="posInfo" />
                                          </node>
                                          <node concept="liA8E" id="78l3u1FrI_r" role="2OqNvi">
                                            <ref role="37wK5l" to="fwk:~PositionInfo.getStartPosition()" resolve="getStartPosition" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="78l3u1Frs6I" role="3uHU7B">
                                        <node concept="2OqwBi" id="78l3u1FrinN" role="3uHU7B">
                                          <node concept="37vLTw" id="78l3u1FreJk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="78l3u1FfohJ" resolve="posInfo" />
                                          </node>
                                          <node concept="liA8E" id="78l3u1FrmVk" role="2OqNvi">
                                            <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine()" resolve="getStartLine" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="78l3u1FrvV5" role="3uHU7w">
                                          <ref role="3cqZAo" node="78l3u1FlbXf" resolve="lineNumber" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOVzh" id="78l3u1Fr3iU" role="3uHU7B">
                                      <node concept="2OqwBi" id="78l3u1FfohD" role="3uHU7B">
                                        <node concept="37vLTw" id="78l3u1FfohE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="78l3u1FfohJ" resolve="posInfo" />
                                        </node>
                                        <node concept="liA8E" id="78l3u1FfohF" role="2OqNvi">
                                          <ref role="37wK5l" to="fwk:~PositionInfo.getStartLine()" resolve="getStartLine" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="78l3u1Flyjr" role="3uHU7w">
                                        <ref role="3cqZAo" node="78l3u1FlbXf" resolve="lineNumber" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="78l3u1FfohJ" role="1bW2Oz">
                            <property role="TrG5h" value="posInfo" />
                            <node concept="3uibUv" id="78l3u1FfohK" role="1tU5fm">
                              <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78l3u1FmtsL" role="3cqZAp" />
        <node concept="3cpWs6" id="78l3u1FmxDi" role="3cqZAp">
          <node concept="37vLTw" id="78l3u1FmBzI" role="3cqZAk">
            <ref role="3cqZAo" node="78l3u1FlK5t" resolve="positions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="78l3u1FkRPj" role="1B3o_S" />
      <node concept="3uibUv" id="78l3u1FkWSo" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="78l3u1FkXiR" role="11_B2D">
          <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="78l3u1Fl3ar" role="3clF46">
        <property role="TrG5h" value="infoList" />
        <node concept="3uibUv" id="78l3u1Fl3aq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="78l3u1Fl7Ep" role="11_B2D">
            <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78l3u1Fl7OQ" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="78l3u1FlbsF" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="78l3u1FlbXf" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="78l3u1FlfRy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78l3u1Fq$6X" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="3uibUv" id="78l3u1FqBB7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="61vamuYpr0I" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYpr0J" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYpr0K" role="1dT_Ay">
            <property role="1dT_AB" value="Get all " />
          </node>
          <node concept="1dT_AA" id="61vamuYpRVi" role="1dT_Ay">
            <node concept="92FcH" id="61vamuYpXoM" role="qph3F">
              <node concept="TZ5HA" id="61vamuYpXoO" role="2XjZqd" />
              <node concept="VXe08" id="61vamuYq2P5" role="92FcQ">
                <ref role="VXe09" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYpRVh" role="1dT_Ay">
            <property role="1dT_AB" value=" nodes which belong to the given " />
          </node>
        </node>
        <node concept="TZ5HA" id="61vamuYqYjh" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYqYji" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AA" id="61vamuYqNtC" role="1dT_Ay">
            <node concept="VVOAv" id="61vamuYqPs7" role="qph3F">
              <node concept="TZ5HA" id="61vamuYqPs9" role="2Xj1qM">
                <node concept="1dT_AC" id="61vamuYqPsd" role="1dT_Ay">
                  <property role="1dT_AB" value="classConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYqNtB" role="1dT_Ay">
            <property role="1dT_AB" value=" and overlap with the given line." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78l3u1FmFio" role="jymVt" />
    <node concept="3clFb_" id="78l3u1FmPan" role="jymVt">
      <property role="TrG5h" value="getBestFittingPosition" />
      <node concept="3clFbS" id="78l3u1FmPaq" role="3clF47">
        <node concept="3clFbF" id="78l3u1FvFAD" role="3cqZAp">
          <node concept="2OqwBi" id="78l3u1Fv2lm" role="3clFbG">
            <node concept="37vLTw" id="78l3u1FuYRC" role="2Oq$k0">
              <ref role="3cqZAo" node="78l3u1FmV8J" resolve="positions" />
            </node>
            <node concept="liA8E" id="78l3u1Fvi3x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.sort(java.util.Comparator)" resolve="sort" />
              <node concept="2ShNRf" id="78l3u1FvmB1" role="37wK5m">
                <node concept="YeOm9" id="78l3u1Fvsq1" role="2ShVmc">
                  <node concept="1Y3b0j" id="78l3u1Fvsq4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                    <node concept="3Tm1VV" id="78l3u1Fvsq5" role="1B3o_S" />
                    <node concept="3clFb_" id="78l3u1Fvsqk" role="jymVt">
                      <property role="TrG5h" value="compare" />
                      <node concept="3Tm1VV" id="78l3u1Fvsql" role="1B3o_S" />
                      <node concept="10Oyi0" id="78l3u1Fvsqn" role="3clF45" />
                      <node concept="37vLTG" id="78l3u1Fvsqo" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="78l3u1FvsqB" role="1tU5fm">
                          <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="78l3u1Fvsqq" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="3uibUv" id="78l3u1FvsqC" role="1tU5fm">
                          <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="78l3u1Fvsqs" role="3clF47">
                        <node concept="3clFbF" id="78l3u1FvKg$" role="3cqZAp">
                          <node concept="3cpWsd" id="78l3u1Fxf1g" role="3clFbG">
                            <node concept="2OqwBi" id="78l3u1FxlBi" role="3uHU7w">
                              <node concept="37vLTw" id="78l3u1Fxiuu" role="2Oq$k0">
                                <ref role="3cqZAo" node="78l3u1Fvsqq" resolve="p2" />
                              </node>
                              <node concept="liA8E" id="78l3u1Fxryb" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~PositionInfo.getLineDistance()" resolve="getLineDistance" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="78l3u1Fx6lm" role="3uHU7B">
                              <node concept="37vLTw" id="78l3u1FwXgM" role="2Oq$k0">
                                <ref role="3cqZAo" node="78l3u1Fvsqo" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="78l3u1FxaXR" role="2OqNvi">
                                <ref role="37wK5l" to="fwk:~PositionInfo.getLineDistance()" resolve="getLineDistance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="78l3u1Fvsqu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="78l3u1FvsqA" role="2Ghqu4">
                      <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78l3u1Fyd8M" role="3cqZAp" />
        <node concept="3cpWs6" id="78l3u1FxQV_" role="3cqZAp">
          <node concept="2OqwBi" id="78l3u1FxZHN" role="3cqZAk">
            <node concept="37vLTw" id="78l3u1FxWnA" role="2Oq$k0">
              <ref role="3cqZAo" node="78l3u1FmV8J" resolve="positions" />
            </node>
            <node concept="liA8E" id="78l3u1Fy5UZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="78l3u1Fy9Ch" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="78l3u1FmKuP" role="1B3o_S" />
      <node concept="3uibUv" id="78l3u1FxHTy" role="3clF45">
        <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
      </node>
      <node concept="37vLTG" id="78l3u1FmV8J" role="3clF46">
        <property role="TrG5h" value="positions" />
        <node concept="3uibUv" id="78l3u1FmV8I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="78l3u1FmYeL" role="11_B2D">
            <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="61vamuYrOSO" role="lGtFl">
        <node concept="TZ5HA" id="61vamuYrOSP" role="TZ5H$">
          <node concept="1dT_AC" id="61vamuYrOSQ" role="1dT_Ay">
            <property role="1dT_AB" value="Get the " />
          </node>
          <node concept="1dT_AA" id="61vamuYrUqx" role="1dT_Ay">
            <node concept="92FcH" id="61vamuYrUrr" role="qph3F">
              <node concept="TZ5HA" id="61vamuYrUrt" role="2XjZqd" />
              <node concept="VXe08" id="61vamuYrUso" role="92FcQ">
                <ref role="VXe09" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="61vamuYrUqw" role="1dT_Ay">
            <property role="1dT_AB" value=" with the smallest footprint." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lY5ZtNzuyo" role="jymVt" />
    <node concept="3Tm1VV" id="4HXLoTCAUbc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2skbVgod8EV">
    <property role="TrG5h" value="SARIFReader" />
    <node concept="2tJIrI" id="2skbVgod9z2" role="jymVt" />
    <node concept="Wx3nA" id="2skbVgod9$e" role="jymVt">
      <property role="TrG5h" value="parser" />
      <node concept="3Tm6S6" id="2skbVgod9zF" role="1B3o_S" />
      <node concept="3uibUv" id="2skbVgod9$3" role="1tU5fm">
        <ref role="3uigEE" to="oasf:~JSONParser" resolve="JSONParser" />
      </node>
      <node concept="2ShNRf" id="2skbVgod9_b" role="33vP2m">
        <node concept="1pGfFk" id="2skbVgodcBK" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="oasf:~JSONParser.&lt;init&gt;()" resolve="JSONParser" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2skbVgod8Fl" role="jymVt" />
    <node concept="2YIFZL" id="2skbVgod9xC" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <node concept="3clFbS" id="2skbVgod9xF" role="3clF47">
        <node concept="3cpWs8" id="2skbVgog7q4" role="3cqZAp">
          <node concept="3cpWsn" id="2skbVgog7qa" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="2skbVgog7qc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2skbVgog8uK" role="11_B2D">
                <ref role="3uigEE" node="2skbVgodk4i" resolve="Result" />
              </node>
            </node>
            <node concept="2ShNRf" id="2skbVgogdQf" role="33vP2m">
              <node concept="1pGfFk" id="2skbVgoghi4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2skbVgog5yU" role="3cqZAp" />
        <node concept="3J1_TO" id="2skbVgodcCK" role="3cqZAp">
          <node concept="3clFbS" id="2skbVgodcCL" role="1zxBo7">
            <node concept="3cpWs8" id="2skbVgodhNi" role="3cqZAp">
              <node concept="3cpWsn" id="2skbVgodhNj" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="2skbVgodhNk" role="1tU5fm">
                  <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                </node>
                <node concept="0kSF2" id="2skbVgodjAD" role="33vP2m">
                  <node concept="3uibUv" id="2skbVgodjAG" role="0kSFW">
                    <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                  </node>
                  <node concept="2OqwBi" id="2skbVgodi8W" role="0kSFX">
                    <node concept="37vLTw" id="2skbVgodi0k" role="2Oq$k0">
                      <ref role="3cqZAo" node="2skbVgod9$e" resolve="parser" />
                    </node>
                    <node concept="liA8E" id="2skbVgodioY" role="2OqNvi">
                      <ref role="37wK5l" to="oasf:~JSONParser.parse(java.io.Reader)" resolve="parse" />
                      <node concept="37vLTw" id="2skbVgodith" role="37wK5m">
                        <ref role="3cqZAo" node="2skbVgodcCM" resolve="reader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6vLCsARqNgu" role="3cqZAp" />
            <node concept="3cpWs8" id="2skbVgodmFA" role="3cqZAp">
              <node concept="3cpWsn" id="2skbVgodmFB" role="3cpWs9">
                <property role="TrG5h" value="resultsJsonArray" />
                <node concept="3uibUv" id="2skbVgodmFC" role="1tU5fm">
                  <ref role="3uigEE" to="zwj2:~JSONArray" resolve="JSONArray" />
                </node>
                <node concept="0kSF2" id="2skbVgodw9a" role="33vP2m">
                  <node concept="3uibUv" id="2skbVgodw9d" role="0kSFW">
                    <ref role="3uigEE" to="zwj2:~JSONArray" resolve="JSONArray" />
                  </node>
                  <node concept="2OqwBi" id="2skbVgodrVs" role="0kSFX">
                    <node concept="0kSF2" id="6vLCsARAZCj" role="2Oq$k0">
                      <node concept="3uibUv" id="6vLCsARAZCl" role="0kSFW">
                        <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                      </node>
                      <node concept="2OqwBi" id="6vLCsARANPe" role="0kSFX">
                        <node concept="0kSF2" id="2skbVgodrnJ" role="2Oq$k0">
                          <node concept="3uibUv" id="2skbVgodrnM" role="0kSFW">
                            <ref role="3uigEE" to="zwj2:~JSONArray" resolve="JSONArray" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgodnyv" role="0kSFX">
                            <node concept="37vLTw" id="2skbVgodn6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgodhNj" resolve="object" />
                            </node>
                            <node concept="liA8E" id="2skbVgodqvs" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="2skbVgodqQh" role="37wK5m">
                                <property role="Xl_RC" value="runs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6vLCsARATnB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="6vLCsARAW6C" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2skbVgodtQE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="Xl_RD" id="2skbVgodufH" role="37wK5m">
                        <property role="Xl_RC" value="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2skbVgodwxt" role="3cqZAp" />
            <node concept="1Dw8fO" id="2skbVgodV5g" role="3cqZAp">
              <node concept="3clFbS" id="2skbVgodV5i" role="2LFqv$">
                <node concept="3J1_TO" id="6vLCsARy$Mg" role="3cqZAp">
                  <node concept="3uVAMA" id="6vLCsARyCoH" role="1zxBo5">
                    <node concept="XOnhg" id="6vLCsARyCoI" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="6vLCsARyCoJ" role="1tU5fm">
                        <node concept="3uibUv" id="6vLCsARyE6y" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6vLCsARyCoK" role="1zc67A">
                      <node concept="3clFbF" id="6vLCsARyI_h" role="3cqZAp">
                        <node concept="2OqwBi" id="6vLCsARyJls" role="3clFbG">
                          <node concept="37vLTw" id="6vLCsARyI_g" role="2Oq$k0">
                            <ref role="3cqZAo" node="6vLCsARyCoI" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="6vLCsARyMaN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6vLCsARy$Mi" role="1zxBo7">
                    <node concept="3cpWs8" id="2skbVgoe7YP" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgoe7YQ" role="3cpWs9">
                        <property role="TrG5h" value="resultObject" />
                        <node concept="3uibUv" id="2skbVgoe7YR" role="1tU5fm">
                          <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                        </node>
                        <node concept="0kSF2" id="2skbVgoee0c" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgoee0f" role="0kSFW">
                            <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgoe9EE" role="0kSFX">
                            <node concept="37vLTw" id="2skbVgoe8Gj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgodmFB" resolve="resultsJsonArray" />
                            </node>
                            <node concept="liA8E" id="2skbVgoebEl" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                              <node concept="37vLTw" id="2skbVgoec92" role="37wK5m">
                                <ref role="3cqZAo" node="2skbVgodV5j" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2skbVgoeesq" role="3cqZAp" />
                    <node concept="3cpWs8" id="2skbVgoeA6z" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgoeA6$" role="3cpWs9">
                        <property role="TrG5h" value="location" />
                        <node concept="3uibUv" id="2skbVgoeA6_" role="1tU5fm">
                          <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                        </node>
                        <node concept="0kSF2" id="2skbVgoetB1" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgoetB3" role="0kSFW">
                            <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgoeptl" role="0kSFX">
                            <node concept="0kSF2" id="2skbVgoenCm" role="2Oq$k0">
                              <node concept="3uibUv" id="2skbVgoenCo" role="0kSFW">
                                <ref role="3uigEE" to="zwj2:~JSONArray" resolve="JSONArray" />
                              </node>
                              <node concept="2OqwBi" id="2skbVgoehcK" role="0kSFX">
                                <node concept="37vLTw" id="2skbVgoegB5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2skbVgoe7YQ" resolve="resultObject" />
                                </node>
                                <node concept="liA8E" id="2skbVgoejMB" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                                  <node concept="Xl_RD" id="2skbVgoekOX" role="37wK5m">
                                    <property role="Xl_RC" value="locations" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2skbVgoes7$" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                              <node concept="3cmrfG" id="2skbVgoesXW" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2skbVgoeIG1" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgoeIG2" role="3cpWs9">
                        <property role="TrG5h" value="physicalLocation" />
                        <node concept="3uibUv" id="2skbVgoeIG3" role="1tU5fm">
                          <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                        </node>
                        <node concept="0kSF2" id="2skbVgoeE09" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgoeE0b" role="0kSFW">
                            <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgoevpK" role="0kSFX">
                            <node concept="liA8E" id="2skbVgoexSS" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="2skbVgoeyDk" role="37wK5m">
                                <property role="Xl_RC" value="physicalLocation" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2skbVgoeD7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgoeA6$" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2skbVgofu1i" role="3cqZAp" />
                    <node concept="3cpWs8" id="6vLCsAREBMP" role="3cqZAp">
                      <node concept="3cpWsn" id="6vLCsAREBMQ" role="3cpWs9">
                        <property role="TrG5h" value="fileLocation" />
                        <node concept="3uibUv" id="6vLCsAREBMR" role="1tU5fm">
                          <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                        </node>
                        <node concept="0kSF2" id="6vLCsAREJus" role="33vP2m">
                          <node concept="3uibUv" id="6vLCsAREJut" role="0kSFW">
                            <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                          </node>
                          <node concept="2OqwBi" id="6vLCsAREJuu" role="0kSFX">
                            <node concept="37vLTw" id="6vLCsAREJuv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgoeIG2" resolve="physicalLocation" />
                            </node>
                            <node concept="liA8E" id="6vLCsAREJuw" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="6vLCsAREJux" role="37wK5m">
                                <property role="Xl_RC" value="fileLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6vLCsAREW7D" role="3cqZAp">
                      <node concept="3cpWsn" id="6vLCsAREW7E" role="3cpWs9">
                        <property role="TrG5h" value="region" />
                        <node concept="3uibUv" id="6vLCsAREW7F" role="1tU5fm">
                          <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                        </node>
                        <node concept="0kSF2" id="6vLCsARF0RP" role="33vP2m">
                          <node concept="3uibUv" id="6vLCsARF0RQ" role="0kSFW">
                            <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                          </node>
                          <node concept="2OqwBi" id="6vLCsARF0RR" role="0kSFX">
                            <node concept="37vLTw" id="6vLCsARF0RS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgoeIG2" resolve="physicalLocation" />
                            </node>
                            <node concept="liA8E" id="6vLCsARF0RT" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="6vLCsARF0RU" role="37wK5m">
                                <property role="Xl_RC" value="region" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6vLCsARFlN2" role="3cqZAp" />
                    <node concept="3cpWs8" id="2skbVgoefab" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgoefae" role="3cpWs9">
                        <property role="TrG5h" value="file" />
                        <node concept="17QB3L" id="2skbVgoefa9" role="1tU5fm" />
                        <node concept="0kSF2" id="2skbVgof1CE" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgof1CG" role="0kSFW">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgoeUsA" role="0kSFX">
                            <node concept="37vLTw" id="6vLCsARF8aw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vLCsAREBMQ" resolve="fileLocation" />
                            </node>
                            <node concept="liA8E" id="2skbVgoeWSs" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="2skbVgoeXUR" role="37wK5m">
                                <property role="Xl_RC" value="uri" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2skbVgof7Ui" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgof7Ul" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="10Oyi0" id="2skbVgof7Ug" role="1tU5fm" />
                        <node concept="2OqwBi" id="6vLCsARKsKB" role="33vP2m">
                          <node concept="0kSF2" id="6vLCsARKqIw" role="2Oq$k0">
                            <node concept="3uibUv" id="6vLCsARKqIy" role="0kSFW">
                              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                            </node>
                            <node concept="2OqwBi" id="6vLCsARIz2y" role="0kSFX">
                              <node concept="37vLTw" id="6vLCsARIz2z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vLCsAREW7E" resolve="region" />
                              </node>
                              <node concept="liA8E" id="6vLCsARIz2$" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                                <node concept="Xl_RD" id="6vLCsARIz2_" role="37wK5m">
                                  <property role="Xl_RC" value="startLine" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6vLCsARKy12" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Long.intValue()" resolve="intValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2skbVgofxpB" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgofxpE" role="3cpWs9">
                        <property role="TrG5h" value="fqn" />
                        <node concept="17QB3L" id="2skbVgofxp_" role="1tU5fm" />
                        <node concept="0kSF2" id="2skbVgofG2G" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgofG2I" role="0kSFW">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgof_yc" role="0kSFX">
                            <node concept="37vLTw" id="2skbVgof$dy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgoeA6$" resolve="location" />
                            </node>
                            <node concept="liA8E" id="2skbVgofCoD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="2skbVgofDpp" role="37wK5m">
                                <property role="Xl_RC" value="fullyQualifiedLogicalName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2skbVgol_Mw" role="3cqZAp" />
                    <node concept="3cpWs8" id="2skbVgolMDt" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgolMDw" role="3cpWs9">
                        <property role="TrG5h" value="fqnParts" />
                        <node concept="10Q1$e" id="2skbVgolOz0" role="1tU5fm">
                          <node concept="17QB3L" id="2skbVgolMDr" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="2skbVgolVDc" role="33vP2m">
                          <node concept="37vLTw" id="2skbVgolV38" role="2Oq$k0">
                            <ref role="3cqZAo" node="2skbVgofxpE" resolve="fqn" />
                          </node>
                          <node concept="liA8E" id="2skbVgolWa7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="2skbVgolXVD" role="37wK5m">
                              <property role="Xl_RC" value="::" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2skbVgom09W" role="3cqZAp" />
                    <node concept="3cpWs8" id="2skbVgom4B2" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgom4B5" role="3cpWs9">
                        <property role="TrG5h" value="methodName" />
                        <node concept="17QB3L" id="2skbVgom4B0" role="1tU5fm" />
                        <node concept="AH0OO" id="2skbVgomf7N" role="33vP2m">
                          <node concept="3cpWsd" id="2skbVgomlbu" role="AHEQo">
                            <node concept="3cmrfG" id="2skbVgomlbD" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2skbVgomh5u" role="3uHU7B">
                              <node concept="37vLTw" id="2skbVgomgy7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2skbVgolMDw" resolve="fqnParts" />
                              </node>
                              <node concept="1Rwk04" id="2skbVgomjaS" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2skbVgom9e7" role="AHHXb">
                            <ref role="3cqZAo" node="2skbVgolMDw" resolve="fqnParts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2skbVgompeQ" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgompeT" role="3cpWs9">
                        <property role="TrG5h" value="className" />
                        <node concept="17QB3L" id="2skbVgompeO" role="1tU5fm" />
                        <node concept="AH0OO" id="2skbVgomx8m" role="33vP2m">
                          <node concept="3cpWsd" id="2skbVgomBL4" role="AHEQo">
                            <node concept="3cmrfG" id="2skbVgomBLf" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="2skbVgomzwi" role="3uHU7B">
                              <node concept="37vLTw" id="2skbVgomyW7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2skbVgolMDw" resolve="fqnParts" />
                              </node>
                              <node concept="1Rwk04" id="2skbVgom_Ai" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2skbVgomvFR" role="AHHXb">
                            <ref role="3cqZAo" node="2skbVgolMDw" resolve="fqnParts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2skbVgomFRY" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgomFS1" role="3cpWs9">
                        <property role="TrG5h" value="packageName" />
                        <node concept="17QB3L" id="2skbVgomFRW" role="1tU5fm" />
                        <node concept="2YIFZM" id="2skbVgomVhq" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.CharSequence...)" resolve="join" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="2skbVgomVh$" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="2YIFZM" id="6vLCsARffwZ" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                            <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(java.lang.Object[],int,int)" resolve="copyOfRange" />
                            <node concept="37vLTw" id="6vLCsARfhgI" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgolMDw" resolve="fqnParts" />
                            </node>
                            <node concept="3cmrfG" id="6vLCsARfkTW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="6vLCsARfsTU" role="37wK5m">
                              <node concept="3cmrfG" id="6vLCsARfsU5" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="6vLCsARfo64" role="3uHU7B">
                                <node concept="37vLTw" id="6vLCsARfnqv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2skbVgolMDw" resolve="fqnParts" />
                                </node>
                                <node concept="1Rwk04" id="6vLCsARfqwX" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2skbVgofIjn" role="3cqZAp" />
                    <node concept="3cpWs8" id="2skbVgofJO7" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgofJOa" role="3cpWs9">
                        <property role="TrG5h" value="rule" />
                        <node concept="17QB3L" id="2skbVgofJO5" role="1tU5fm" />
                        <node concept="0kSF2" id="2skbVgofTv7" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgofTv9" role="0kSFW">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgofNvG" role="0kSFX">
                            <node concept="37vLTw" id="2skbVgofMIU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgoe7YQ" resolve="resultObject" />
                            </node>
                            <node concept="liA8E" id="2skbVgofPjc" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="2skbVgofQF7" role="37wK5m">
                                <property role="Xl_RC" value="ruleId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2skbVgofVBl" role="3cqZAp" />
                    <node concept="3cpWs8" id="2skbVgog14P" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgog14Q" role="3cpWs9">
                        <property role="TrG5h" value="message" />
                        <node concept="3uibUv" id="2skbVgog14R" role="1tU5fm">
                          <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                        </node>
                        <node concept="0kSF2" id="2skbVgogxk1" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgogxk4" role="0kSFW">
                            <ref role="3uigEE" to="zwj2:~JSONObject" resolve="JSONObject" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgog4bL" role="0kSFX">
                            <node concept="37vLTw" id="2skbVgog3qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgoe7YQ" resolve="resultObject" />
                            </node>
                            <node concept="liA8E" id="2skbVgogrkn" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="2skbVgogywF" role="37wK5m">
                                <property role="Xl_RC" value="message" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2skbVgog_4F" role="3cqZAp" />
                    <node concept="3cpWs8" id="2skbVgog_8o" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgog_8r" role="3cpWs9">
                        <property role="TrG5h" value="text" />
                        <node concept="17QB3L" id="2skbVgog_8m" role="1tU5fm" />
                        <node concept="0kSF2" id="2skbVgogJGI" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgogJGK" role="0kSFW">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgogD8m" role="0kSFX">
                            <node concept="37vLTw" id="2skbVgogCke" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgog14Q" resolve="message" />
                            </node>
                            <node concept="liA8E" id="2skbVgogGj8" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="2skbVgogHT7" role="37wK5m">
                                <property role="Xl_RC" value="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2skbVgogOmk" role="3cqZAp">
                      <node concept="3cpWsn" id="2skbVgogOmn" role="3cpWs9">
                        <property role="TrG5h" value="richText" />
                        <node concept="17QB3L" id="2skbVgogOmi" role="1tU5fm" />
                        <node concept="0kSF2" id="2skbVgoh2v$" role="33vP2m">
                          <node concept="3uibUv" id="2skbVgoh2vA" role="0kSFW">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="2skbVgogVhQ" role="0kSFX">
                            <node concept="37vLTw" id="2skbVgogUt9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2skbVgog14Q" resolve="message" />
                            </node>
                            <node concept="liA8E" id="2skbVgogY9W" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="Xl_RD" id="2skbVgogZxp" role="37wK5m">
                                <property role="Xl_RC" value="richText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2skbVgoh5o3" role="3cqZAp" />
                    <node concept="3cpWs8" id="6vLCsARzAhk" role="3cqZAp">
                      <node concept="3cpWsn" id="6vLCsARzAhl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="6vLCsARzAhm" role="1tU5fm">
                          <ref role="3uigEE" node="2skbVgodk4i" resolve="Result" />
                        </node>
                        <node concept="2ShNRf" id="2skbVgohe_8" role="33vP2m">
                          <node concept="1pGfFk" id="2skbVgohj4g" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="2skbVgodxiI" resolve="Result" />
                            <node concept="37vLTw" id="2skbVgohkF$" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgoefae" resolve="file" />
                            </node>
                            <node concept="37vLTw" id="2skbVgohm0h" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgof7Ul" resolve="line" />
                            </node>
                            <node concept="37vLTw" id="2skbVgoneWM" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgomFS1" resolve="packageName" />
                            </node>
                            <node concept="37vLTw" id="2skbVgonhPQ" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgompeT" resolve="className" />
                            </node>
                            <node concept="37vLTw" id="2skbVgonkwf" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgom4B5" resolve="methodName" />
                            </node>
                            <node concept="37vLTw" id="2skbVgohqj7" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgofJOa" resolve="rule" />
                            </node>
                            <node concept="37vLTw" id="2skbVgohrWT" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgog_8r" resolve="text" />
                            </node>
                            <node concept="37vLTw" id="2skbVgohtjR" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgogOmn" resolve="richText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6vLCsARzx9T" role="3cqZAp" />
                    <node concept="3clFbF" id="2skbVgoh8MC" role="3cqZAp">
                      <node concept="2OqwBi" id="2skbVgoh9FG" role="3clFbG">
                        <node concept="37vLTw" id="2skbVgoh8MA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2skbVgog7qa" resolve="results" />
                        </node>
                        <node concept="liA8E" id="2skbVgohcDS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="6vLCsARzJhm" role="37wK5m">
                            <ref role="3cqZAo" node="6vLCsARzAhl" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2skbVgodV5j" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2skbVgodVtX" role="1tU5fm" />
                <node concept="3cmrfG" id="2skbVgodWeU" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2skbVgodXC4" role="1Dwp0S">
                <node concept="2OqwBi" id="2skbVgodZaS" role="3uHU7w">
                  <node concept="37vLTw" id="2skbVgodXMH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2skbVgodmFB" resolve="resultsJsonArray" />
                  </node>
                  <node concept="liA8E" id="2skbVgoe0H6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="2skbVgodW$G" role="3uHU7B">
                  <ref role="3cqZAo" node="2skbVgodV5j" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2skbVgoe73E" role="1Dwrff">
                <node concept="37vLTw" id="2skbVgoe73G" role="2$L3a6">
                  <ref role="3cqZAo" node="2skbVgodV5j" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="2skbVgodcCM" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="2skbVgodcDg" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
            </node>
            <node concept="2ShNRf" id="2skbVgodcHw" role="33vP2m">
              <node concept="1pGfFk" id="2skbVgodfmd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                <node concept="2OqwBi" id="2skbVgodfM0" role="37wK5m">
                  <node concept="37vLTw" id="2skbVgodfsn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2skbVgod9y5" resolve="resultPath" />
                  </node>
                  <node concept="liA8E" id="2skbVgodgMg" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2skbVgodgSC" role="1zxBo5">
            <node concept="3clFbS" id="2skbVgodgSD" role="1zc67A">
              <node concept="RRSsy" id="2skbVgohv2h" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="2skbVgohDOo" role="RRSoy">
                  <node concept="2OqwBi" id="2skbVgohH9q" role="3uHU7w">
                    <node concept="37vLTw" id="2skbVgohFb5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2skbVgod9y5" resolve="resultPath" />
                    </node>
                    <node concept="liA8E" id="2skbVgohJ60" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2skbVgohv2j" role="3uHU7B">
                    <property role="Xl_RC" value="Failed to load/parse results file: " />
                  </node>
                </node>
                <node concept="37vLTw" id="2skbVgohAAo" role="RRSow">
                  <ref role="3cqZAo" node="2skbVgodgSE" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="6vLCsARrAck" role="3cqZAp">
                <node concept="2OqwBi" id="6vLCsARrAch" role="3clFbG">
                  <node concept="10M0yZ" id="6vLCsARrAci" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" />
                  </node>
                  <node concept="liA8E" id="6vLCsARrAcj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="6vLCsARrCfE" role="37wK5m">
                      <property role="Xl_RC" value="Failed to load/parse results file: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6vLCsARrL38" role="3cqZAp">
                <node concept="2OqwBi" id="6vLCsARrLJ4" role="3clFbG">
                  <node concept="37vLTw" id="6vLCsARrL36" role="2Oq$k0">
                    <ref role="3cqZAo" node="2skbVgodgSE" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6vLCsARrPhq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintStream)" resolve="printStackTrace" />
                    <node concept="10M0yZ" id="6vLCsARrUpS" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2skbVgodgSE" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2skbVgodgSF" role="1tU5fm">
                <node concept="3uibUv" id="2skbVgodjdk" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2skbVgodki9" role="3cqZAp" />
        <node concept="3cpWs6" id="2skbVgogmvQ" role="3cqZAp">
          <node concept="37vLTw" id="2skbVgogohv" role="3cqZAk">
            <ref role="3cqZAo" node="2skbVgog7qa" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2skbVgod9je" role="1B3o_S" />
      <node concept="3uibUv" id="2skbVgod9xt" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2skbVgodkdM" role="11_B2D">
          <ref role="3uigEE" node="2skbVgodk4i" resolve="Result" />
        </node>
      </node>
      <node concept="37vLTG" id="2skbVgod9y5" role="3clF46">
        <property role="TrG5h" value="resultPath" />
        <node concept="3uibUv" id="2skbVgod9y4" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2skbVgod8FI" role="jymVt" />
    <node concept="3Tm1VV" id="2skbVgod8EW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2skbVgodk4i">
    <property role="TrG5h" value="Result" />
    <node concept="312cEg" id="2skbVgodx8t" role="jymVt">
      <property role="TrG5h" value="file" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2skbVgodx83" role="1B3o_S" />
      <node concept="17QB3L" id="2skbVgodx8i" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2skbVgodx9_" role="jymVt">
      <property role="TrG5h" value="lineNumber" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2skbVgodx98" role="1B3o_S" />
      <node concept="10Oyi0" id="2skbVgodx9q" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2skbVgodxho" role="jymVt" />
    <node concept="312cEg" id="2skbVgoly9y" role="jymVt">
      <property role="TrG5h" value="packageName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2skbVgoly4U" role="1B3o_S" />
      <node concept="17QB3L" id="2skbVgoly9p" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2skbVgolyw0" role="jymVt">
      <property role="TrG5h" value="className" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2skbVgolymS" role="1B3o_S" />
      <node concept="17QB3L" id="2skbVgolyvR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2skbVgolyMa" role="jymVt">
      <property role="TrG5h" value="methodName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2skbVgolyHs" role="1B3o_S" />
      <node concept="17QB3L" id="2skbVgolyM1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2skbVgodxfa" role="jymVt" />
    <node concept="312cEg" id="2skbVgodxbU" role="jymVt">
      <property role="TrG5h" value="rule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2skbVgodxbn" role="1B3o_S" />
      <node concept="17QB3L" id="2skbVgodxbJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2skbVgodxdi" role="jymVt">
      <property role="TrG5h" value="text" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2skbVgodxcG" role="1B3o_S" />
      <node concept="17QB3L" id="2skbVgodxd7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2skbVgodxeE" role="jymVt">
      <property role="TrG5h" value="richText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2skbVgodxea" role="1B3o_S" />
      <node concept="17QB3L" id="2skbVgodxeu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2skbVgodxhR" role="jymVt" />
    <node concept="3clFbW" id="2skbVgodxiI" role="jymVt">
      <node concept="3cqZAl" id="2skbVgodxiK" role="3clF45" />
      <node concept="3Tm1VV" id="2skbVgodxiL" role="1B3o_S" />
      <node concept="3clFbS" id="2skbVgodxiM" role="3clF47">
        <node concept="3clFbF" id="2skbVgodxoC" role="3cqZAp">
          <node concept="37vLTI" id="2skbVgodxPk" role="3clFbG">
            <node concept="37vLTw" id="2skbVgodxQY" role="37vLTx">
              <ref role="3cqZAo" node="2skbVgodxju" resolve="file" />
            </node>
            <node concept="2OqwBi" id="2skbVgodxsY" role="37vLTJ">
              <node concept="Xjq3P" id="2skbVgodxoB" role="2Oq$k0" />
              <node concept="2OwXpG" id="2skbVgodx_q" role="2OqNvi">
                <ref role="2Oxat5" node="2skbVgodx8t" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2skbVgodxU7" role="3cqZAp">
          <node concept="37vLTI" id="2skbVgodyQI" role="3clFbG">
            <node concept="37vLTw" id="2skbVgodyRV" role="37vLTx">
              <ref role="3cqZAo" node="2skbVgodxjN" resolve="line" />
            </node>
            <node concept="2OqwBi" id="2skbVgodxZA" role="37vLTJ">
              <node concept="Xjq3P" id="2skbVgodxU5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2skbVgody8O" role="2OqNvi">
                <ref role="2Oxat5" node="2skbVgodx9_" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2skbVgonmC5" role="3cqZAp">
          <node concept="37vLTI" id="2skbVgonneM" role="3clFbG">
            <node concept="37vLTw" id="2skbVgono2v" role="37vLTx">
              <ref role="3cqZAo" node="2skbVgodxkz" resolve="packageName" />
            </node>
            <node concept="2OqwBi" id="2skbVgonmMH" role="37vLTJ">
              <node concept="Xjq3P" id="2skbVgonmC3" role="2Oq$k0" />
              <node concept="2OwXpG" id="2skbVgonn72" role="2OqNvi">
                <ref role="2Oxat5" node="2skbVgoly9y" resolve="packageName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2skbVgonoxs" role="3cqZAp">
          <node concept="37vLTI" id="2skbVgonp3g" role="3clFbG">
            <node concept="37vLTw" id="2skbVgonpbO" role="37vLTx">
              <ref role="3cqZAo" node="2skbVgonmla" resolve="className" />
            </node>
            <node concept="2OqwBi" id="2skbVgonoGq" role="37vLTJ">
              <node concept="Xjq3P" id="2skbVgonoxq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2skbVgonoVa" role="2OqNvi">
                <ref role="2Oxat5" node="2skbVgolyw0" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2skbVgonplu" role="3cqZAp">
          <node concept="37vLTI" id="2skbVgonpXU" role="3clFbG">
            <node concept="37vLTw" id="2skbVgonq2p" role="37vLTx">
              <ref role="3cqZAo" node="2skbVgonmoQ" resolve="methodName" />
            </node>
            <node concept="2OqwBi" id="2skbVgonpwM" role="37vLTJ">
              <node concept="Xjq3P" id="2skbVgonpls" role="2Oq$k0" />
              <node concept="2OwXpG" id="2skbVgonpPu" role="2OqNvi">
                <ref role="2Oxat5" node="2skbVgolyMa" resolve="methodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2skbVgodzNZ" role="3cqZAp">
          <node concept="37vLTI" id="2skbVgod$t0" role="3clFbG">
            <node concept="37vLTw" id="2skbVgod$uT" role="37vLTx">
              <ref role="3cqZAo" node="2skbVgodxlb" resolve="rule" />
            </node>
            <node concept="2OqwBi" id="2skbVgodzXV" role="37vLTJ">
              <node concept="Xjq3P" id="2skbVgodzNX" role="2Oq$k0" />
              <node concept="2OwXpG" id="2skbVgod$cR" role="2OqNvi">
                <ref role="2Oxat5" node="2skbVgodxbU" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2skbVgod$$0" role="3cqZAp">
          <node concept="37vLTI" id="2skbVgod_e3" role="3clFbG">
            <node concept="37vLTw" id="2skbVgod_gE" role="37vLTx">
              <ref role="3cqZAo" node="2skbVgodxlP" resolve="text" />
            </node>
            <node concept="2OqwBi" id="2skbVgod$Ii" role="37vLTJ">
              <node concept="Xjq3P" id="2skbVgod$zY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2skbVgod$Ss" role="2OqNvi">
                <ref role="2Oxat5" node="2skbVgodxdi" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2skbVgod_qS" role="3cqZAp">
          <node concept="37vLTI" id="2skbVgodA7P" role="3clFbG">
            <node concept="37vLTw" id="2skbVgodAaM" role="37vLTx">
              <ref role="3cqZAo" node="2skbVgodxmS" resolve="richText" />
            </node>
            <node concept="2OqwBi" id="2skbVgod__w" role="37vLTJ">
              <node concept="Xjq3P" id="2skbVgod_qQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2skbVgod_QR" role="2OqNvi">
                <ref role="2Oxat5" node="2skbVgodxeE" resolve="richText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2skbVgodxju" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="2skbVgodxjt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2skbVgodxjN" role="3clF46">
        <property role="TrG5h" value="lineNumber" />
        <node concept="10Oyi0" id="2skbVgodxkc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2skbVgodxkz" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="2skbVgonm5u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2skbVgonmla" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="2skbVgonmov" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2skbVgonmoQ" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="2skbVgonmw$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2skbVgodxlb" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="17QB3L" id="2skbVgodxlC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2skbVgodxlP" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2skbVgodxmx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2skbVgodxmS" role="3clF46">
        <property role="TrG5h" value="richText" />
        <node concept="17QB3L" id="2skbVgodxnp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6vLCsARzclS" role="jymVt" />
    <node concept="2tJIrI" id="6vLCsARzcnq" role="jymVt" />
    <node concept="3Tm1VV" id="2skbVgodk4j" role="1B3o_S" />
    <node concept="3clFb_" id="6vLCsARzczo" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6vLCsARzczp" role="1B3o_S" />
      <node concept="3uibUv" id="6vLCsARzczr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6vLCsARzczs" role="3clF47">
        <node concept="3cpWs6" id="6vLCsARzdnx" role="3cqZAp">
          <node concept="3cpWs3" id="6vLCsARznoc" role="3cqZAk">
            <node concept="37vLTw" id="6vLCsARznwP" role="3uHU7w">
              <ref role="3cqZAo" node="2skbVgodxeE" resolve="richText" />
            </node>
            <node concept="3cpWs3" id="6vLCsARzmt3" role="3uHU7B">
              <node concept="3cpWs3" id="6vLCsARzm3w" role="3uHU7B">
                <node concept="3cpWs3" id="6vLCsARzla6" role="3uHU7B">
                  <node concept="3cpWs3" id="6vLCsARzkVT" role="3uHU7B">
                    <node concept="3cpWs3" id="6vLCsARzk4z" role="3uHU7B">
                      <node concept="3cpWs3" id="6vLCsARzjuz" role="3uHU7B">
                        <node concept="3cpWs3" id="6vLCsARziuR" role="3uHU7B">
                          <node concept="3cpWs3" id="6vLCsARzhYe" role="3uHU7B">
                            <node concept="3cpWs3" id="6vLCsARzhqP" role="3uHU7B">
                              <node concept="3cpWs3" id="6vLCsARzgG1" role="3uHU7B">
                                <node concept="3cpWs3" id="6vLCsARzfPW" role="3uHU7B">
                                  <node concept="3cpWs3" id="6vLCsARzeSK" role="3uHU7B">
                                    <node concept="3cpWs3" id="6vLCsARzeta" role="3uHU7B">
                                      <node concept="3cpWs3" id="6vLCsARzedr" role="3uHU7B">
                                        <node concept="Xl_RD" id="6vLCsARzdvR" role="3uHU7B">
                                          <property role="Xl_RC" value="Result{file=" />
                                        </node>
                                        <node concept="37vLTw" id="6vLCsARzee2" role="3uHU7w">
                                          <ref role="3cqZAo" node="2skbVgodx8t" resolve="file" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6vLCsARzexT" role="3uHU7w">
                                        <property role="Xl_RC" value=", line=" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6vLCsARzfd1" role="3uHU7w">
                                      <ref role="3cqZAo" node="2skbVgodx9_" resolve="line" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6vLCsARzg5A" role="3uHU7w">
                                    <property role="Xl_RC" value=", packageName=" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6vLCsARzgX9" role="3uHU7w">
                                  <ref role="3cqZAo" node="2skbVgoly9y" resolve="packageName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6vLCsARzhF1" role="3uHU7w">
                                <property role="Xl_RC" value=", className=" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6vLCsARzifC" role="3uHU7w">
                              <ref role="3cqZAo" node="2skbVgolyw0" resolve="className" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6vLCsARziJ_" role="3uHU7w">
                            <property role="Xl_RC" value=", methodName=" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6vLCsARzjAe" role="3uHU7w">
                          <ref role="3cqZAo" node="2skbVgolyMa" resolve="methodName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6vLCsARzkbq" role="3uHU7w">
                        <property role="Xl_RC" value=", rule=" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6vLCsARzl3m" role="3uHU7w">
                      <ref role="3cqZAo" node="2skbVgodxbU" resolve="rule" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6vLCsARzlrS" role="3uHU7w">
                    <property role="Xl_RC" value=", text=" />
                  </node>
                </node>
                <node concept="37vLTw" id="6vLCsARzmlS" role="3uHU7w">
                  <ref role="3cqZAo" node="2skbVgodxdi" resolve="text" />
                </node>
              </node>
              <node concept="Xl_RD" id="6vLCsARzm$Y" role="3uHU7w">
                <property role="Xl_RC" value=", richtText=" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vLCsARzczt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

