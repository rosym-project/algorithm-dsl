<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2da95a0b-8fb4-43b5-81b9-1ccab7cff51c(Algorithm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5jlbthjIqiE">
    <ref role="1M2myG" to="yvgz:3EtQu_woI9" resolve="TriggerPortRef" />
    <node concept="1N5Pfh" id="71WlwW$ynkC" role="1Mr941">
      <ref role="1N5Vy1" to="yvgz:3EtQu_woIa" resolve="trigger_port" />
      <node concept="1dDu$B" id="71WlwW$ynnI" role="1N6uqs">
        <ref role="1dDu$A" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77WKAh0bnsc">
    <property role="3GE5qa" value="definitions.schedule" />
    <ref role="1M2myG" to="yvgz:77WKAgZUNex" resolve="TriggerStatement" />
    <node concept="1N5Pfh" id="77WKAh0bnsd" role="1Mr941">
      <ref role="1N5Vy1" to="yvgz:77WKAh0azM6" resolve="trigger" />
      <node concept="1dDu$B" id="77WKAh0bntP" role="1N6uqs">
        <ref role="1dDu$A" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77WKAh0dpMV">
    <property role="3GE5qa" value="definitions.schedule" />
    <ref role="1M2myG" to="yvgz:77WKAgZUNe$" resolve="WhileDoStatement" />
    <node concept="1N5Pfh" id="77WKAh0dpMW" role="1Mr941">
      <ref role="1N5Vy1" to="yvgz:77WKAgZUNeF" resolve="condition" />
      <node concept="1dDu$B" id="77WKAh0dpO$" role="1N6uqs">
        <ref role="1dDu$A" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Sx8cMU_EU1">
    <ref role="1M2myG" to="yvgz:bStLry5qcm" resolve="DataBlockRef" />
    <node concept="1N5Pfh" id="2Sx8cMU_EU2" role="1Mr941">
      <ref role="1N5Vy1" to="yvgz:bStLry5qcp" resolve="data" />
      <node concept="1dDu$B" id="2Sx8cMU_EXq" role="1N6uqs">
        <ref role="1dDu$A" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6VQU7bz38AS">
    <ref role="1M2myG" to="yvgz:6VQU7byzDMj" resolve="DataConnection" />
    <node concept="1N5Pfh" id="6VQU7bz38AT" role="1Mr941">
      <ref role="1N5Vy1" to="yvgz:6VQU7byzDny" resolve="port" />
      <node concept="3dgokm" id="6VQU7bz38Dw" role="1N6uqs">
        <node concept="3clFbS" id="6VQU7bz38Dx" role="2VODD2">
          <node concept="3cpWs8" id="6VQU7by$al_" role="3cqZAp">
            <node concept="3cpWsn" id="6VQU7by$alC" role="3cpWs9">
              <property role="TrG5h" value="ports" />
              <node concept="2I9FWS" id="6VQU7by$alz" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="6VQU7by$avy" role="33vP2m">
                <node concept="2T8Vx0" id="6VQU7by$avw" role="2ShVmc">
                  <node concept="2I9FWS" id="6VQU7by$avx" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6VQU7by$aIW" role="3cqZAp">
            <node concept="3clFbS" id="6VQU7by$aIY" role="3clFbx">
              <node concept="3cpWs8" id="6VQU7bz9tEM" role="3cqZAp">
                <node concept="3cpWsn" id="6VQU7bz9tEP" role="3cpWs9">
                  <property role="TrG5h" value="instanceType" />
                  <node concept="3Tqbb2" id="6VQU7bz9tEK" role="1tU5fm">
                    <ref role="ehGHo" to="yvgz:6VQU7bz8WKx" resolve="IBlock" />
                  </node>
                  <node concept="2OqwBi" id="6VQU7by$lsw" role="33vP2m">
                    <node concept="2OqwBi" id="6VQU7by$kDP" role="2Oq$k0">
                      <node concept="3TrEf2" id="6VQU7by$l8W" role="2OqNvi">
                        <ref role="3Tt5mk" to="yvgz:6VQU7byzDnw" resolve="instance" />
                      </node>
                      <node concept="3kakTB" id="6VQU7bz3mwT" role="2Oq$k0" />
                    </node>
                    <node concept="2qgKlT" id="6VQU7by$lVL" role="2OqNvi">
                      <ref role="37wK5l" to="ixp9:6VQU7byzDnK" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6VQU7bz9HEI" role="3cqZAp">
                <node concept="3clFbS" id="6VQU7bz9HEK" role="3clFbx">
                  <node concept="3clFbF" id="6VQU7by$bI1" role="3cqZAp">
                    <node concept="2OqwBi" id="6VQU7by$dxn" role="3clFbG">
                      <node concept="37vLTw" id="6VQU7by$bHZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VQU7by$alC" resolve="ports" />
                      </node>
                      <node concept="X8dFx" id="6VQU7by$fTa" role="2OqNvi">
                        <node concept="2OqwBi" id="6VQU7by$mZ8" role="25WWJ7">
                          <node concept="2qgKlT" id="6VQU7bza1M9" role="2OqNvi">
                            <ref role="37wK5l" to="ixp9:1whTsdr9Hcz" resolve="getDataPorts" />
                          </node>
                          <node concept="1eOMI4" id="6VQU7bz9PvI" role="2Oq$k0">
                            <node concept="1PxgMI" id="6VQU7bz9W9e" role="1eOMHV">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6VQU7bz9Yr5" role="3oSUPX">
                                <ref role="cht4Q" to="yvgz:1whTsdr9Hcn" resolve="IDataPortProvider" />
                              </node>
                              <node concept="37vLTw" id="6VQU7bz9SNi" role="1m5AlR">
                                <ref role="3cqZAo" node="6VQU7bz9tEP" resolve="instanceType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6VQU7bz9HEJ" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="6VQU7bz9Lcn" role="3clFbw">
                  <node concept="37vLTw" id="6VQU7bz9IKB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6VQU7bz9tEP" resolve="instanceType" />
                  </node>
                  <node concept="1mIQ4w" id="6VQU7bz9Lz9" role="2OqNvi">
                    <node concept="chp4Y" id="6VQU7bz9MKu" role="cj9EA">
                      <ref role="cht4Q" to="yvgz:1whTsdr9Hcn" resolve="IDataPortProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6VQU7by$brs" role="3clFbw">
              <node concept="2OqwBi" id="6VQU7by$b9n" role="2Oq$k0">
                <node concept="3TrEf2" id="6VQU7by$bi3" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6VQU7byzDnw" resolve="instance" />
                </node>
                <node concept="3kakTB" id="6VQU7bz3hC4" role="2Oq$k0" />
              </node>
              <node concept="3x8VRR" id="6VQU7by$bEc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6VQU7bz3z6T" role="3cqZAp">
            <node concept="2YIFZM" id="6VQU7bz3_Rj" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="6VQU7bz3A3r" role="37wK5m">
                <ref role="3cqZAo" node="6VQU7by$alC" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6VQU7bz8F7J">
    <ref role="1M2myG" to="yvgz:6VQU7bz8DV0" resolve="TriggerConnection" />
    <node concept="1N5Pfh" id="6VQU7bz8F7K" role="1Mr941">
      <ref role="1N5Vy1" to="yvgz:6VQU7bz8DV3" resolve="port" />
      <node concept="3dgokm" id="6VQU7bz8Fan" role="1N6uqs">
        <node concept="3clFbS" id="6VQU7bz8Fao" role="2VODD2">
          <node concept="3cpWs8" id="6VQU7bz8Ffn" role="3cqZAp">
            <node concept="3cpWsn" id="6VQU7bz8Ffo" role="3cpWs9">
              <property role="TrG5h" value="ports" />
              <node concept="2I9FWS" id="6VQU7bz8Ffp" role="1tU5fm">
                <ref role="2I9WkF" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
              </node>
              <node concept="2ShNRf" id="6VQU7bz8Ffq" role="33vP2m">
                <node concept="2T8Vx0" id="6VQU7bz8Ffr" role="2ShVmc">
                  <node concept="2I9FWS" id="6VQU7bz8Ffs" role="2T96Bj">
                    <ref role="2I9WkF" to="yvgz:6jvQBgXEYiM" resolve="TriggerPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6VQU7bz8Fft" role="3cqZAp">
            <node concept="3clFbS" id="6VQU7bz8Ffu" role="3clFbx">
              <node concept="3cpWs8" id="6VQU7bza4SW" role="3cqZAp">
                <node concept="3cpWsn" id="6VQU7bza4SX" role="3cpWs9">
                  <property role="TrG5h" value="instanceType" />
                  <node concept="3Tqbb2" id="6VQU7bza4SY" role="1tU5fm">
                    <ref role="ehGHo" to="yvgz:6VQU7bz8WKx" resolve="IBlock" />
                  </node>
                  <node concept="2OqwBi" id="6VQU7bza4SZ" role="33vP2m">
                    <node concept="2OqwBi" id="6VQU7bza4T0" role="2Oq$k0">
                      <node concept="3TrEf2" id="6VQU7bzhbew" role="2OqNvi">
                        <ref role="3Tt5mk" to="yvgz:6VQU7byzDnw" resolve="instance" />
                      </node>
                      <node concept="3kakTB" id="6VQU7bza4T2" role="2Oq$k0" />
                    </node>
                    <node concept="2qgKlT" id="6VQU7bza4T3" role="2OqNvi">
                      <ref role="37wK5l" to="ixp9:6VQU7byzDnK" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6VQU7bza4T4" role="3cqZAp">
                <node concept="3clFbS" id="6VQU7bza4T5" role="3clFbx">
                  <node concept="3clFbF" id="6VQU7bza4T6" role="3cqZAp">
                    <node concept="2OqwBi" id="6VQU7bza4T7" role="3clFbG">
                      <node concept="37vLTw" id="6VQU7bza4T8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6VQU7bz8Ffo" resolve="ports" />
                      </node>
                      <node concept="X8dFx" id="6VQU7bza4T9" role="2OqNvi">
                        <node concept="2OqwBi" id="6VQU7bza4Ta" role="25WWJ7">
                          <node concept="2qgKlT" id="6VQU7bzaban" role="2OqNvi">
                            <ref role="37wK5l" to="ixp9:1whTsdrdcrw" resolve="getTriggerPorts" />
                          </node>
                          <node concept="1eOMI4" id="6VQU7bza4Tc" role="2Oq$k0">
                            <node concept="1PxgMI" id="6VQU7bza4Td" role="1eOMHV">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6VQU7bzaaNn" role="3oSUPX">
                                <ref role="cht4Q" to="yvgz:1whTsdrdcrk" resolve="ITriggerPortProvider" />
                              </node>
                              <node concept="37vLTw" id="6VQU7bza4Tf" role="1m5AlR">
                                <ref role="3cqZAo" node="6VQU7bza4SX" resolve="instanceType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6VQU7bza4Th" role="3clFbw">
                  <node concept="37vLTw" id="6VQU7bza4Ti" role="2Oq$k0">
                    <ref role="3cqZAo" node="6VQU7bza4SX" resolve="instanceType" />
                  </node>
                  <node concept="1mIQ4w" id="6VQU7bza4Tj" role="2OqNvi">
                    <node concept="chp4Y" id="6VQU7bza7MG" role="cj9EA">
                      <ref role="cht4Q" to="yvgz:1whTsdrdcrk" resolve="ITriggerPortProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6VQU7bz8FfE" role="3clFbw">
              <node concept="2OqwBi" id="6VQU7bz8FfF" role="2Oq$k0">
                <node concept="3TrEf2" id="6VQU7bzh8JT" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:6VQU7byzDnw" resolve="instance" />
                </node>
                <node concept="3kakTB" id="6VQU7bz8FfH" role="2Oq$k0" />
              </node>
              <node concept="3x8VRR" id="6VQU7bz8O9p" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6VQU7bz8FfJ" role="3cqZAp">
            <node concept="2YIFZM" id="6VQU7bz8FfK" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="37vLTw" id="6VQU7bz8FfL" role="37wK5m">
                <ref role="3cqZAo" node="6VQU7bz8Ffo" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

