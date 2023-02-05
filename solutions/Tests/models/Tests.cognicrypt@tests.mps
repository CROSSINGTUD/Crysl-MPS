<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b8136ad-d163-41f9-9d7e-7255e9e35bf9(Tests.cognicrypt@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="a64290c9-c9fe-49ad-9e7c-82ede35afdeb" name="CogniCryptChecks" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
  </languages>
  <imports>
    <import index="pfyx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.crypto(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="s1s7" ref="r:a1229738-01ce-479a-9ad8-53e5bfe39040(CogniCryptChecks.runtime.runtime)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="6e5" ref="r:37ee7145-522c-416a-93ae-09fa8866d288(CogniCryptChecks.intentions)" />
    <import index="o24b" ref="r:d74562f3-8405-4435-a76a-e3415ab9f73c(CryslMPS.sandbox)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4NeubGz6NiZ">
    <property role="TrG5h" value="Crysl_rules" />
    <node concept="1qefOq" id="6pnZo29VlGL" role="1SKRRt">
      <node concept="312cEu" id="5iCyJbsKriO" role="1qenE9">
        <property role="TrG5h" value="ErrorExample" />
        <node concept="2YIFZL" id="6pnZo29VlXO" role="jymVt">
          <property role="TrG5h" value="constraint_error" />
          <node concept="3clFbS" id="6pnZo29VlXR" role="3clF47">
            <node concept="3cpWs8" id="5iCyJbsKrVC" role="3cqZAp">
              <node concept="3cpWsn" id="5iCyJbsKrVD" role="3cpWs9">
                <property role="TrG5h" value="keyGen" />
                <node concept="3uibUv" id="5iCyJbsKrVE" role="1tU5fm">
                  <ref role="3uigEE" to="pfyx:~KeyGenerator" resolve="KeyGenerator" />
                </node>
                <node concept="2YIFZM" id="5iCyJbsKrVF" role="33vP2m">
                  <ref role="37wK5l" to="pfyx:~KeyGenerator.getInstance(java.lang.String)" resolve="getInstance" />
                  <ref role="1Pybhc" to="pfyx:~KeyGenerator" resolve="KeyGenerator" />
                  <node concept="Xl_RD" id="5iCyJbsKrVG" role="37wK5m">
                    <property role="Xl_RC" value="AES" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lz2nStAdrC" role="3cqZAp" />
            <node concept="3clFbF" id="2RNX8DVFAnA" role="3cqZAp">
              <node concept="2OqwBi" id="2RNX8DVFArb" role="3clFbG">
                <node concept="37vLTw" id="2RNX8DVFAnz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iCyJbsKrVD" resolve="keyGen" />
                </node>
                <node concept="liA8E" id="2RNX8DVFBig" role="2OqNvi">
                  <ref role="37wK5l" to="pfyx:~KeyGenerator.init(int)" resolve="init" />
                  <node concept="3cmrfG" id="2RNX8DVFBjr" role="37wK5m">
                    <property role="3cmrfH" value="47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6pnZo29VlXa" role="1B3o_S" />
          <node concept="3cqZAl" id="6pnZo29VlXE" role="3clF45" />
          <node concept="3uibUv" id="6pnZo29Vmbt" role="Sfmx6">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5iCyJbsKriP" role="1B3o_S" />
        <node concept="3xLA65" id="2RNX8DVFAhz" role="lGtFl">
          <property role="TrG5h" value="constraint_error" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6pnZo29Vlxc" role="1qtyYc">
      <property role="TrG5h" value="analyze" />
      <node concept="3clFbS" id="6pnZo29Vlxe" role="3clF47">
        <node concept="3J1_TO" id="lz2nStzoS1" role="3cqZAp">
          <node concept="3uVAMA" id="lz2nStzoS2" role="1zxBo5">
            <node concept="XOnhg" id="lz2nStzoS3" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="lz2nStzoS4" role="1tU5fm">
                <node concept="3uibUv" id="lz2nStzoS5" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lz2nStzoS6" role="1zc67A">
              <node concept="RRSsy" id="lz2nStzoS7" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="lz2nStzoS8" role="RRSoy" />
                <node concept="37vLTw" id="lz2nStzoS9" role="RRSow">
                  <ref role="3cqZAo" node="lz2nStzoS3" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbH" id="lz2nSt$yeH" role="3cqZAp" />
              <node concept="YS8fn" id="lz2nSt$FKJ" role="3cqZAp">
                <node concept="2ShNRf" id="lz2nSt$U6U" role="YScLw">
                  <node concept="1pGfFk" id="lz2nSt_0sJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="lz2nSt_5dn" role="37wK5m">
                      <ref role="3cqZAo" node="lz2nStzoS3" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lz2nStzoSa" role="1zxBo7">
            <node concept="3cpWs8" id="lz2nStzoSb" role="3cqZAp">
              <node concept="3cpWsn" id="lz2nStzoSc" role="3cpWs9">
                <property role="TrG5h" value="classNodes" />
                <node concept="2I9FWS" id="lz2nStzoSd" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2ShNRf" id="lz2nSt$52e" role="33vP2m">
                  <node concept="2T8Vx0" id="lz2nSt$aEM" role="2ShVmc">
                    <node concept="2I9FWS" id="lz2nSt$aEO" role="2T96Bj">
                      <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lz2nStzoSk" role="3cqZAp">
              <node concept="3cpWsn" id="lz2nStzoSl" role="3cpWs9">
                <property role="TrG5h" value="specNodes" />
                <node concept="2I9FWS" id="lz2nStzoSm" role="1tU5fm">
                  <ref role="2I9WkF" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                </node>
                <node concept="2OqwBi" id="lz2nStzoSn" role="33vP2m">
                  <node concept="2OqwBi" id="lz2nStzoSo" role="2Oq$k0">
                    <node concept="3xONca" id="lz2nStzDt4" role="2Oq$k0">
                      <ref role="3xOPvv" node="2RNX8DVFAhz" resolve="constraint_error" />
                    </node>
                    <node concept="I4A8Y" id="lz2nStzoSq" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="lz2nStzoSr" role="2OqNvi">
                    <node concept="chp4Y" id="lz2nStzoSs" role="3MHPDn">
                      <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lz2nStzoSt" role="3cqZAp" />
            <node concept="3clFbF" id="lz2nSt_f4j" role="3cqZAp">
              <node concept="2OqwBi" id="lz2nSt_qyE" role="3clFbG">
                <node concept="37vLTw" id="lz2nSt_f4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz2nStzoSc" resolve="classNodes" />
                </node>
                <node concept="TSZUe" id="lz2nSt_CNc" role="2OqNvi">
                  <node concept="37vLTw" id="lz2nSt_H$R" role="25WWJ7">
                    <ref role="3cqZAo" node="2xuibrkRl06" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lz2nSt$kcI" role="3cqZAp" />
            <node concept="3cpWs8" id="lz2nStzoSu" role="3cqZAp">
              <node concept="3cpWsn" id="lz2nStzoSv" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="lz2nStzoSw" role="1tU5fm">
                  <ref role="3uigEE" to="s1s7:4HXLoTCAUbb" resolve="CogniCryptHelper" />
                </node>
                <node concept="2ShNRf" id="lz2nStzoSx" role="33vP2m">
                  <node concept="1pGfFk" id="lz2nStzoSy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="s1s7:lY5ZtN50RA" resolve="CogniCryptHelper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lz2nStzoSz" role="3cqZAp" />
            <node concept="1DcWWT" id="lz2nStzoS$" role="3cqZAp">
              <node concept="3clFbS" id="lz2nStzoS_" role="2LFqv$">
                <node concept="3clFbF" id="lz2nStzoSA" role="3cqZAp">
                  <node concept="2OqwBi" id="lz2nStzoSB" role="3clFbG">
                    <node concept="37vLTw" id="lz2nStzoSC" role="2Oq$k0">
                      <ref role="3cqZAo" node="lz2nStzoSv" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="lz2nStzoSD" role="2OqNvi">
                      <ref role="37wK5l" to="s1s7:lY5ZtN6_FC" resolve="addClass" />
                      <node concept="37vLTw" id="lz2nStzoSE" role="37wK5m">
                        <ref role="3cqZAo" node="lz2nStzoSF" resolve="classNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="lz2nStzoSF" role="1Duv9x">
                <property role="TrG5h" value="classNode" />
                <node concept="3Tqbb2" id="lz2nStzoSG" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="37vLTw" id="lz2nStzoSH" role="1DdaDG">
                <ref role="3cqZAo" node="lz2nStzoSc" resolve="classNodes" />
              </node>
            </node>
            <node concept="3clFbH" id="lz2nStzoSI" role="3cqZAp" />
            <node concept="1DcWWT" id="lz2nStzoSJ" role="3cqZAp">
              <node concept="3clFbS" id="lz2nStzoSK" role="2LFqv$">
                <node concept="3clFbF" id="lz2nStzoSL" role="3cqZAp">
                  <node concept="2OqwBi" id="lz2nStzoSM" role="3clFbG">
                    <node concept="37vLTw" id="lz2nStzoSN" role="2Oq$k0">
                      <ref role="3cqZAo" node="lz2nStzoSv" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="lz2nStzoSO" role="2OqNvi">
                      <ref role="37wK5l" to="s1s7:lY5ZtN879P" resolve="addCrySLSpec" />
                      <node concept="37vLTw" id="lz2nStzoSP" role="37wK5m">
                        <ref role="3cqZAo" node="lz2nStzoSQ" resolve="specNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="lz2nStzoSQ" role="1Duv9x">
                <property role="TrG5h" value="specNode" />
                <node concept="3Tqbb2" id="lz2nStzoSR" role="1tU5fm">
                  <ref role="ehGHo" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                </node>
              </node>
              <node concept="37vLTw" id="lz2nStzoSS" role="1DdaDG">
                <ref role="3cqZAo" node="lz2nStzoSl" resolve="specNodes" />
              </node>
            </node>
            <node concept="3clFbH" id="lz2nStzoST" role="3cqZAp" />
            <node concept="3clFbF" id="lz2nStzoSU" role="3cqZAp">
              <node concept="2OqwBi" id="lz2nStzoSV" role="3clFbG">
                <node concept="37vLTw" id="lz2nStzoSW" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz2nStzoSv" resolve="helper" />
                </node>
                <node concept="liA8E" id="lz2nStzoSX" role="2OqNvi">
                  <ref role="37wK5l" to="s1s7:lY5ZtN4qze" resolve="compile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lz2nStzoSY" role="3cqZAp" />
            <node concept="3clFbF" id="lz2nStzoSZ" role="3cqZAp">
              <node concept="2OqwBi" id="lz2nStzoT0" role="3clFbG">
                <node concept="37vLTw" id="lz2nStzoT1" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz2nStzoSv" resolve="helper" />
                </node>
                <node concept="liA8E" id="lz2nStzoT2" role="2OqNvi">
                  <ref role="37wK5l" to="s1s7:lY5ZtNclQ$" resolve="callCogniCryptInSeparateProcess" />
                  <node concept="37vLTw" id="lz2nStARVn" role="37wK5m">
                    <ref role="3cqZAo" node="lz2nStARfi" resolve="consumer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xuibrkRl06" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2xuibrkRl05" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="lz2nStARfi" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="lz2nStARrv" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="lz2nStARBN" role="11_B2D">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lz2nStASr8" role="3clF45" />
    </node>
    <node concept="1LZb2c" id="2RNX8DVFBz6" role="1SL9yI">
      <property role="TrG5h" value="constraint_err" />
      <node concept="3cqZAl" id="2RNX8DVFBz7" role="3clF45" />
      <node concept="3clFbS" id="2RNX8DVFBz8" role="3clF47">
        <node concept="3clFbF" id="lz2nStASEl" role="3cqZAp">
          <node concept="2OqwBi" id="lz2nStASKS" role="3clFbG">
            <node concept="2WthIp" id="lz2nStASEj" role="2Oq$k0" />
            <node concept="2XshWL" id="lz2nStASWG" role="2OqNvi">
              <ref role="2WH_rO" node="6pnZo29Vlxc" resolve="analyze" />
              <node concept="3xONca" id="lz2nStAT6q" role="2XxRq1">
                <ref role="3xOPvv" node="2RNX8DVFAhz" resolve="constraint_error" />
              </node>
              <node concept="1bVj0M" id="lz2nStzoT3" role="2XxRq1">
                <node concept="37vLTG" id="lz2nStzoT4" role="1bW2Oz">
                  <property role="TrG5h" value="path" />
                  <node concept="3uibUv" id="lz2nStzoT5" role="1tU5fm">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="3clFbS" id="lz2nStzoT6" role="1bW5cS">
                  <node concept="3cpWs8" id="lz2nStzoT7" role="3cqZAp">
                    <node concept="3cpWsn" id="lz2nStzoT8" role="3cpWs9">
                      <property role="TrG5h" value="results" />
                      <node concept="3uibUv" id="lz2nStzoT9" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="lz2nStzoTa" role="11_B2D">
                          <ref role="3uigEE" to="s1s7:2skbVgodk4i" resolve="Result" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="lz2nStzoTb" role="33vP2m">
                        <ref role="1Pybhc" to="s1s7:2skbVgod8EV" resolve="SARIFReader" />
                        <ref role="37wK5l" to="s1s7:2skbVgod9xC" resolve="getResults" />
                        <node concept="37vLTw" id="lz2nStzoTc" role="37wK5m">
                          <ref role="3cqZAo" node="lz2nStzoT4" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="lz2nStzoTd" role="3cqZAp" />
                  <node concept="3cpWs8" id="lz2nSt_O08" role="3cqZAp">
                    <node concept="3cpWsn" id="lz2nSt_O09" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="lz2nSt_O0a" role="1tU5fm">
                        <ref role="3uigEE" to="s1s7:2skbVgodk4i" resolve="Result" />
                      </node>
                      <node concept="2OqwBi" id="lz2nSt_Os2" role="33vP2m">
                        <node concept="37vLTw" id="lz2nSt_O1t" role="2Oq$k0">
                          <ref role="3cqZAo" node="lz2nStzoT8" resolve="results" />
                        </node>
                        <node concept="liA8E" id="lz2nSt_PLS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="3cmrfG" id="lz2nSt_PRr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="lz2nSt_R9h" role="3cqZAp" />
                  <node concept="3vlDli" id="lz2nSt_Rf8" role="3cqZAp">
                    <node concept="2OqwBi" id="lz2nStAd0Z" role="3tpDZA">
                      <node concept="37vLTw" id="lz2nStAcU8" role="2Oq$k0">
                        <ref role="3cqZAo" node="lz2nSt_O09" resolve="result" />
                      </node>
                      <node concept="2OwXpG" id="lz2nStAdcI" role="2OqNvi">
                        <ref role="2Oxat5" to="s1s7:2skbVgodxbU" resolve="rule" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="lz2nSt_RKE" role="3tpDZB">
                      <property role="Xl_RC" value="ConstraintError" />
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
  <node concept="2XOHcx" id="4NeubGz74Gk">
    <property role="2XOHcw" value="/home/croniev/Universität/5_BP/Crysl-MPS" />
  </node>
</model>

