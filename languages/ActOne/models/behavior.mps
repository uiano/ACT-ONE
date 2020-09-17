<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b95b78a-20d3-4b12-bc67-67f2396481fc(ActOne.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2rg6" ref="r:3d4e116d-86f7-4ab2-9b0c-3597d37e533e(ActOne.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="69XzCooD$X">
    <ref role="13h7C2" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
    <node concept="13hLZK" id="69XzCooD$Y" role="13h7CW">
      <node concept="3clFbS" id="69XzCooD$Z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="69XzCooD_8" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <node concept="3Tm1VV" id="69XzCooD_9" role="1B3o_S" />
      <node concept="10P_77" id="69XzCooD_o" role="3clF45" />
      <node concept="3clFbS" id="69XzCooD_b" role="3clF47">
        <node concept="3cpWs6" id="69XzCooED1" role="3cqZAp">
          <node concept="3clFbT" id="69XzCooEDo" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1GxzVhem5el">
    <ref role="13h7C2" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
    <node concept="13hLZK" id="1GxzVhem5em" role="13h7CW">
      <node concept="3clFbS" id="1GxzVhem5en" role="2VODD2">
        <node concept="3clFbF" id="1GxzVhem5fG" role="3cqZAp">
          <node concept="37vLTI" id="1GxzVhem5fD" role="3clFbG">
            <node concept="2OqwBi" id="1GxzVhem5oB" role="37vLTJ">
              <node concept="13iPFW" id="1GxzVhem5g1" role="2Oq$k0" />
              <node concept="3TrcHB" id="1GxzVhem5yZ" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:1GxzVheiqhN" resolve="steps" />
              </node>
            </node>
            <node concept="3cmrfG" id="1GxzVhem5Ii" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GxzVheo4Sk" role="3cqZAp">
          <node concept="37vLTI" id="1GxzVheo5Qr" role="3clFbG">
            <node concept="3clFbT" id="1GxzVheo5Ta" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1GxzVheo53q" role="37vLTJ">
              <node concept="13iPFW" id="1GxzVheo4Si" role="2Oq$k0" />
              <node concept="3TrcHB" id="1GxzVheo5dK" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:1GxzVheo4xy" resolve="exhaustive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jOgEP$zBGg" role="3cqZAp">
          <node concept="37vLTI" id="1jOgEP$zCEA" role="3clFbG">
            <node concept="3clFbT" id="1jOgEP$zCHl" role="37vLTx" />
            <node concept="2OqwBi" id="1jOgEP$zBPo" role="37vLTJ">
              <node concept="13iPFW" id="1jOgEP$zBGe" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jOgEP$zC1V" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:1jOgEP$zBA9" resolve="debug" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="49jlVprEU68">
    <ref role="13h7C2" to="2rg6:61ja3RcyMPC" resolve="IntValue" />
    <node concept="13hLZK" id="49jlVprEU69" role="13h7CW">
      <node concept="3clFbS" id="49jlVprEU6a" role="2VODD2">
        <node concept="3clFbF" id="49jlVprEU9c" role="3cqZAp">
          <node concept="37vLTI" id="49jlVprEVtX" role="3clFbG">
            <node concept="3cmrfG" id="49jlVprEVuf" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="49jlVprEUhC" role="37vLTJ">
              <node concept="13iPFW" id="49jlVprEU9b" role="2Oq$k0" />
              <node concept="3TrcHB" id="49jlVprEUs1" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:49jlVpri8ag" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1NmK9fKvpCs">
    <ref role="13h7C2" to="2rg6:61ja3Rczktu" resolve="StringValue" />
    <node concept="13hLZK" id="1NmK9fKvpCt" role="13h7CW">
      <node concept="3clFbS" id="1NmK9fKvpCu" role="2VODD2">
        <node concept="3clFbF" id="1NmK9fKvpCC" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKvrhr" role="3clFbG">
            <node concept="Xl_RD" id="1NmK9fKvrkj" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1NmK9fKvpLG" role="37vLTJ">
              <node concept="13iPFW" id="1NmK9fKvpCB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1NmK9fKvpX_" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:1NmK9fKvpAY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="59ZfJ2WzcH3">
    <ref role="13h7C2" to="2rg6:5tJu85eHyCp" resolve="OperatorReference" />
    <node concept="13hLZK" id="59ZfJ2WzcH4" role="13h7CW">
      <node concept="3clFbS" id="59ZfJ2WzcH5" role="2VODD2">
        <node concept="3clFbF" id="59ZfJ2WzcHf" role="3cqZAp">
          <node concept="37vLTI" id="59ZfJ2WzdJC" role="3clFbG">
            <node concept="3clFbT" id="59ZfJ2WzdKi" role="37vLTx" />
            <node concept="2OqwBi" id="59ZfJ2WzcPP" role="37vLTJ">
              <node concept="13iPFW" id="59ZfJ2WzcHe" role="2Oq$k0" />
              <node concept="3TrcHB" id="59ZfJ2Wzdgz" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:59ZfJ2WxEZP" resolve="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

