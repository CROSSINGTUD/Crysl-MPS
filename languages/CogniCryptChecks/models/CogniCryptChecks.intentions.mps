<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37ee7145-522c-416a-93ae-09fa8866d288(CogniCryptChecks.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s1s7" ref="r:a1229738-01ce-479a-9ad8-53e5bfe39040(CogniCryptChecks.runtime.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="d155" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.util(MPS.Editor/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="tpep" ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="ouo3" ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4HXLoTCBBPZ">
    <property role="TrG5h" value="Analyze" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="4HXLoTCBBQ0" role="2ZfVej">
      <node concept="3clFbS" id="4HXLoTCBBQ1" role="2VODD2">
        <node concept="3clFbF" id="4HXLoTCBI2M" role="3cqZAp">
          <node concept="Xl_RD" id="4HXLoTCBI2L" role="3clFbG">
            <property role="Xl_RC" value="Analyze with CogniCrypt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4HXLoTCBBQ2" role="2ZfgGD">
      <node concept="3clFbS" id="4HXLoTCBBQ3" role="2VODD2">
        <node concept="3J1_TO" id="lY5ZtNaCrf" role="3cqZAp">
          <node concept="3uVAMA" id="lY5ZtNaCvE" role="1zxBo5">
            <node concept="XOnhg" id="lY5ZtNaCvF" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="lY5ZtNaCvG" role="1tU5fm">
                <node concept="3uibUv" id="lY5ZtNaCw2" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lY5ZtNaCvH" role="1zc67A">
              <node concept="RRSsy" id="lY5ZtNaCz_" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="lY5ZtNaCzB" role="RRSoy" />
                <node concept="37vLTw" id="lY5ZtNaC$d" role="RRSow">
                  <ref role="3cqZAo" node="lY5ZtNaCvF" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lY5ZtNaCrh" role="1zxBo7">
            <node concept="3cpWs8" id="lY5ZtNavXd" role="3cqZAp">
              <node concept="3cpWsn" id="lY5ZtNavXe" role="3cpWs9">
                <property role="TrG5h" value="classNodes" />
                <node concept="2I9FWS" id="lY5ZtNavXc" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="lY5ZtN7Yiy" role="33vP2m">
                  <node concept="2OqwBi" id="lY5ZtN7XO0" role="2Oq$k0">
                    <node concept="2Sf5sV" id="lY5ZtN7XEQ" role="2Oq$k0" />
                    <node concept="I4A8Y" id="lY5ZtN7Y6V" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="lz2nStzccs" role="2OqNvi">
                    <node concept="chp4Y" id="lz2nStzfTx" role="3MHsoP">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lY5ZtNaw5O" role="3cqZAp">
              <node concept="3cpWsn" id="lY5ZtNaw5R" role="3cpWs9">
                <property role="TrG5h" value="specNodes" />
                <node concept="2I9FWS" id="lY5ZtNaw5M" role="1tU5fm">
                  <ref role="2I9WkF" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                </node>
                <node concept="2OqwBi" id="lY5ZtNax45" role="33vP2m">
                  <node concept="2OqwBi" id="lY5ZtNawAV" role="2Oq$k0">
                    <node concept="2Sf5sV" id="lY5ZtNawsa" role="2Oq$k0" />
                    <node concept="I4A8Y" id="lY5ZtNawSZ" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="lY5ZtNaxg0" role="2OqNvi">
                    <node concept="chp4Y" id="lY5ZtNaxrF" role="3MHPDn">
                      <ref role="cht4Q" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lY5ZtNaxvp" role="3cqZAp" />
            <node concept="3cpWs8" id="lY5ZtNax$_" role="3cqZAp">
              <node concept="3cpWsn" id="lY5ZtNax$A" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="lY5ZtNax$B" role="1tU5fm">
                  <ref role="3uigEE" to="s1s7:4HXLoTCAUbb" resolve="CogniCryptHelper" />
                </node>
                <node concept="2ShNRf" id="lY5ZtNaxAs" role="33vP2m">
                  <node concept="1pGfFk" id="lY5ZtNayd_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="s1s7:lY5ZtN50RA" resolve="CogniCryptHelper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lY5ZtNaye1" role="3cqZAp" />
            <node concept="1DcWWT" id="lY5ZtNaIOy" role="3cqZAp">
              <node concept="3clFbS" id="lY5ZtNaIO$" role="2LFqv$">
                <node concept="3clFbF" id="lY5ZtNaMtJ" role="3cqZAp">
                  <node concept="2OqwBi" id="lY5ZtNaMzu" role="3clFbG">
                    <node concept="37vLTw" id="lY5ZtNaMtH" role="2Oq$k0">
                      <ref role="3cqZAo" node="lY5ZtNax$A" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="lY5ZtNaMPb" role="2OqNvi">
                      <ref role="37wK5l" to="s1s7:lY5ZtN6_FC" resolve="addClass" />
                      <node concept="37vLTw" id="lY5ZtNaMRg" role="37wK5m">
                        <ref role="3cqZAo" node="lY5ZtNaIO_" resolve="classNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="lY5ZtNaIO_" role="1Duv9x">
                <property role="TrG5h" value="classNode" />
                <node concept="3Tqbb2" id="lY5ZtNaJ4H" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="37vLTw" id="lY5ZtNaJPs" role="1DdaDG">
                <ref role="3cqZAo" node="lY5ZtNavXe" resolve="classNodes" />
              </node>
            </node>
            <node concept="3clFbH" id="lY5ZtNaN0S" role="3cqZAp" />
            <node concept="1DcWWT" id="lY5ZtNaOt2" role="3cqZAp">
              <node concept="3clFbS" id="lY5ZtNaOt4" role="2LFqv$">
                <node concept="3clFbF" id="lY5ZtNaTB5" role="3cqZAp">
                  <node concept="2OqwBi" id="lY5ZtNaTIY" role="3clFbG">
                    <node concept="37vLTw" id="lY5ZtNaTB3" role="2Oq$k0">
                      <ref role="3cqZAo" node="lY5ZtNax$A" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="lY5ZtNaU6l" role="2OqNvi">
                      <ref role="37wK5l" to="s1s7:lY5ZtN879P" resolve="addCrySLSpec" />
                      <node concept="37vLTw" id="lY5ZtNaU98" role="37wK5m">
                        <ref role="3cqZAo" node="lY5ZtNaOt5" resolve="specNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="lY5ZtNaOt5" role="1Duv9x">
                <property role="TrG5h" value="specNode" />
                <node concept="3Tqbb2" id="lY5ZtNaQ3a" role="1tU5fm">
                  <ref role="ehGHo" to="ouo3:59uLJIVCU3q" resolve="Specification" />
                </node>
              </node>
              <node concept="37vLTw" id="lY5ZtNaQGE" role="1DdaDG">
                <ref role="3cqZAo" node="lY5ZtNaw5R" resolve="specNodes" />
              </node>
            </node>
            <node concept="3clFbH" id="lY5ZtNaIJD" role="3cqZAp" />
            <node concept="3clFbF" id="lY5ZtNbnPE" role="3cqZAp">
              <node concept="2OqwBi" id="lY5ZtNbq$a" role="3clFbG">
                <node concept="37vLTw" id="lY5ZtNbnPC" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtNax$A" resolve="helper" />
                </node>
                <node concept="liA8E" id="lY5ZtNbqWN" role="2OqNvi">
                  <ref role="37wK5l" to="s1s7:lY5ZtN4qze" resolve="compile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2WCO6XTIxX4" role="3cqZAp" />
            <node concept="3clFbF" id="6vLCsARpEKn" role="3cqZAp">
              <node concept="2OqwBi" id="lY5ZtNiB6$" role="3clFbG">
                <node concept="37vLTw" id="lY5ZtNi$rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lY5ZtNax$A" resolve="helper" />
                </node>
                <node concept="liA8E" id="lY5ZtNiBsx" role="2OqNvi">
                  <ref role="37wK5l" to="s1s7:lY5ZtNclQ$" resolve="callCogniCryptInSeparateProcess" />
                  <node concept="1bVj0M" id="6vLCsARoSdd" role="37wK5m">
                    <node concept="37vLTG" id="6vLCsARoSiI" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <node concept="3uibUv" id="6vLCsARoSyX" role="1tU5fm">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6vLCsARoSdf" role="1bW5cS">
                      <node concept="3cpWs8" id="2skbVgoz5D$" role="3cqZAp">
                        <node concept="3cpWsn" id="2skbVgoz5DE" role="3cpWs9">
                          <property role="TrG5h" value="results" />
                          <node concept="3uibUv" id="2skbVgoz5DG" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="2skbVgoz8D5" role="11_B2D">
                              <ref role="3uigEE" to="s1s7:2skbVgodk4i" resolve="Result" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2skbVgoz8P3" role="33vP2m">
                            <ref role="37wK5l" to="s1s7:2skbVgod9xC" resolve="getResults" />
                            <ref role="1Pybhc" to="s1s7:2skbVgod8EV" resolve="SARIFReader" />
                            <node concept="37vLTw" id="2skbVgoz8RV" role="37wK5m">
                              <ref role="3cqZAo" node="6vLCsARoSiI" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6vLCsARqnfm" role="3cqZAp" />
                      <node concept="3clFbF" id="6vLCsARM4Ou" role="3cqZAp">
                        <node concept="2OqwBi" id="2skbVgozki_" role="3clFbG">
                          <node concept="37vLTw" id="2skbVgozhyi" role="2Oq$k0">
                            <ref role="3cqZAo" node="lY5ZtNax$A" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="2skbVgozkEa" role="2OqNvi">
                            <ref role="37wK5l" to="s1s7:2skbVgoi_M$" resolve="annotate" />
                            <node concept="37vLTw" id="2skbVgozkH2" role="37wK5m">
                              <ref role="3cqZAo" node="2skbVgoz5DE" resolve="results" />
                            </node>
                            <node concept="1XNTG" id="6vLCsARM3JG" role="37wK5m" />
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
  <node concept="2S6QgY" id="5InOA7_Egx">
    <property role="TrG5h" value="Clear" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="5InOA7_Egy" role="2ZfVej">
      <node concept="3clFbS" id="5InOA7_Egz" role="2VODD2">
        <node concept="3clFbF" id="5InOA7_ElD" role="3cqZAp">
          <node concept="Xl_RD" id="5InOA7_ElC" role="3clFbG">
            <property role="Xl_RC" value="Clear all CogniCrypt Error Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5InOA7_Eg$" role="2ZfgGD">
      <node concept="3clFbS" id="5InOA7_Eg_" role="2VODD2">
        <node concept="3clFbF" id="5InOA7_Etr" role="3cqZAp">
          <node concept="2YIFZM" id="5InOA7_Eut" role="3clFbG">
            <ref role="37wK5l" to="s1s7:5InOA7zR0Q" resolve="deannotate" />
            <ref role="1Pybhc" to="s1s7:4HXLoTCAUbb" resolve="CogniCryptHelper" />
            <node concept="1XNTG" id="5InOA7_EuV" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="6$k7WTNXOV7" role="3cqZAp" />
        <node concept="3clFbF" id="6$k7WTNXOVk" role="3cqZAp">
          <node concept="2OqwBi" id="6$k7WTNXPj_" role="3clFbG">
            <node concept="2OqwBi" id="6$k7WTNXP5z" role="2Oq$k0">
              <node concept="1XNTG" id="6$k7WTNXOVm" role="2Oq$k0" />
              <node concept="liA8E" id="6$k7WTNXPdj" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6$k7WTNXPty" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="lz2nStznij">
    <property role="TrG5h" value="TestAnalyze" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="lz2nStznik" role="2ZfVej">
      <node concept="3clFbS" id="lz2nStznil" role="2VODD2">
        <node concept="3clFbF" id="lz2nStznO0" role="3cqZAp">
          <node concept="Xl_RD" id="lz2nStznNZ" role="3clFbG">
            <property role="Xl_RC" value="Test Analyze with CogniCrpt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="lz2nStznim" role="2ZfgGD">
      <node concept="3clFbS" id="lz2nStznin" role="2VODD2">
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
            </node>
          </node>
          <node concept="3clFbS" id="lz2nStzoSa" role="1zxBo7">
            <node concept="3cpWs8" id="lz2nStzoSb" role="3cqZAp">
              <node concept="3cpWsn" id="lz2nStzoSc" role="3cpWs9">
                <property role="TrG5h" value="classNodes" />
                <node concept="2I9FWS" id="lz2nStzoSd" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="lz2nStzoSe" role="33vP2m">
                  <node concept="2OqwBi" id="lz2nStzoSf" role="2Oq$k0">
                    <node concept="2Sf5sV" id="lz2nStzoSg" role="2Oq$k0" />
                    <node concept="I4A8Y" id="lz2nStzoSh" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="lz2nStzoSi" role="2OqNvi">
                    <node concept="chp4Y" id="lz2nStzoSj" role="3MHsoP">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
                    <node concept="2Sf5sV" id="lz2nStzoSp" role="2Oq$k0" />
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
                  <node concept="1bVj0M" id="lz2nStzoT3" role="37wK5m">
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
                            <ref role="37wK5l" to="s1s7:2skbVgod9xC" resolve="getResults" />
                            <ref role="1Pybhc" to="s1s7:2skbVgod8EV" resolve="SARIFReader" />
                            <node concept="37vLTw" id="lz2nStzoTc" role="37wK5m">
                              <ref role="3cqZAo" node="lz2nStzoT4" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lz2nStzoTd" role="3cqZAp" />
                      <node concept="3clFbH" id="lz2nStzulL" role="3cqZAp" />
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
</model>

