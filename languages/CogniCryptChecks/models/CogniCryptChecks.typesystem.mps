<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f683bbb-ea45-4f37-a888-242f73064291(CogniCryptChecks.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="sqyr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.tools(JDK/)" />
    <import index="s1s7" ref="r:a1229738-01ce-479a-9ad8-53e5bfe39040(CogniCryptChecks.runtime.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="se7s" ref="r:ba0b5cee-df24-4acb-9bf3-7016f04401cb(CogniCryptChecks.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="78l3u1FFI72">
    <property role="TrG5h" value="check_CogniCryptStatementErrors" />
    <node concept="3clFbS" id="78l3u1FFI73" role="18ibNy">
      <node concept="3clFbF" id="78l3u1FWv4f" role="3cqZAp">
        <node concept="2OqwBi" id="78l3u1FWv4g" role="3clFbG">
          <node concept="2OqwBi" id="78l3u1FWv4h" role="2Oq$k0">
            <node concept="1YBJjd" id="78l3u1FWv4i" role="2Oq$k0">
              <ref role="1YBMHb" node="78l3u1FFI75" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="78l3u1FWv4j" role="2OqNvi">
              <ref role="3TtcxE" to="se7s:78l3u1FFI6A" resolve="errors" />
            </node>
          </node>
          <node concept="2es0OD" id="78l3u1FWv4k" role="2OqNvi">
            <node concept="1bVj0M" id="78l3u1FWv4l" role="23t8la">
              <node concept="3clFbS" id="78l3u1FWv4m" role="1bW5cS">
                <node concept="3cpWs8" id="78l3u1FWv4n" role="3cqZAp">
                  <node concept="3cpWsn" id="78l3u1FWv4o" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="78l3u1FWv4p" role="1tU5fm" />
                    <node concept="3cpWs3" id="78l3u1FWv4q" role="33vP2m">
                      <node concept="2OqwBi" id="78l3u1FWv4r" role="3uHU7w">
                        <node concept="37vLTw" id="78l3u1FWv4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="78l3u1FWv4D" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="78l3u1FWv4t" role="2OqNvi">
                          <ref role="3TsBF5" to="se7s:5InOA7epfV" resolve="text" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="78l3u1FWv4u" role="3uHU7B">
                        <node concept="Xl_RD" id="78l3u1FWv4v" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="78l3u1FWw9o" role="3uHU7B">
                          <node concept="3cpWs3" id="78l3u1FWwhq" role="3uHU7B">
                            <node concept="2OqwBi" id="78l3u1FWwwg" role="3uHU7B">
                              <node concept="37vLTw" id="78l3u1FWwke" role="2Oq$k0">
                                <ref role="3cqZAo" node="78l3u1FWv4D" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="78l3u1FWwH1" role="2OqNvi">
                                <ref role="3TsBF5" to="se7s:5InOA7epfU" resolve="rule" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="78l3u1FWwcb" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78l3u1FWv4w" role="3uHU7w">
                            <node concept="37vLTw" id="78l3u1FWv4x" role="2Oq$k0">
                              <ref role="3cqZAo" node="78l3u1FWv4D" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="78l3u1FWv4y" role="2OqNvi">
                              <ref role="3TsBF5" to="se7s:5InOA7epfW" resolve="richText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="78l3u1FWv4z" role="3cqZAp" />
                <node concept="2MkqsV" id="78l3u1FWv4$" role="3cqZAp">
                  <node concept="2OqwBi" id="78l3u1FWv4_" role="1urrMF">
                    <node concept="1YBJjd" id="78l3u1FWv4A" role="2Oq$k0">
                      <ref role="1YBMHb" node="78l3u1FFI75" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="78l3u1FWv4B" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="78l3u1FWv4C" role="2MkJ7o">
                    <ref role="3cqZAo" node="78l3u1FWv4o" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="78l3u1FWv4D" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="78l3u1FWv4E" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="78l3u1FFI75" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="se7s:78l3u1FFI6_" resolve="CogniCryptStatementErrors" />
    </node>
  </node>
</model>

