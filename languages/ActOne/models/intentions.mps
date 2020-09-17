<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70eed0a1-d3e9-4fc9-ab18-ffa1745b85e3(ActOne.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2rg6" ref="r:3d4e116d-86f7-4ab2-9b0c-3597d37e533e(ActOne.structure)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
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
  <node concept="2S6QgY" id="7BIoe74R7hA">
    <property role="TrG5h" value="ToggleTraversal" />
    <ref role="2ZfgGC" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
    <node concept="2S6ZIM" id="7BIoe74R7hB" role="2ZfVej">
      <node concept="3clFbS" id="7BIoe74R7hC" role="2VODD2">
        <node concept="3clFbH" id="7BIoe74TkGW" role="3cqZAp" />
        <node concept="3clFbJ" id="7BIoe74TkYI" role="3cqZAp">
          <node concept="3clFbS" id="7BIoe74TkYJ" role="3clFbx">
            <node concept="3cpWs6" id="7BIoe74TlUg" role="3cqZAp">
              <node concept="Xl_RD" id="7BIoe74R7Cd" role="3cqZAk">
                <property role="Xl_RC" value="Set to Depth-First" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7BIoe74TkYR" role="3clFbw">
            <node concept="2OqwBi" id="7BIoe74TkYS" role="2Oq$k0">
              <node concept="2Sf5sV" id="7BIoe74TkYT" role="2Oq$k0" />
              <node concept="3TrcHB" id="7BIoe74TkYU" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:24La1lDJPMn" resolve="traversal" />
              </node>
            </node>
            <node concept="21noJN" id="24La1lDJPM$" role="2OqNvi">
              <node concept="21nZrQ" id="24La1lDJPM_" role="21noJM">
                <ref role="21nZrZ" to="2rg6:24La1lDJPKL" resolve="BFS" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7BIoe74TkYX" role="9aQIa">
            <node concept="3clFbS" id="7BIoe74TkYY" role="9aQI4">
              <node concept="3cpWs6" id="7BIoe74Tm9N" role="3cqZAp">
                <node concept="Xl_RD" id="7BIoe74Tlyq" role="3cqZAk">
                  <property role="Xl_RC" value="Set to Breadth-First" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7BIoe74R7hD" role="2ZfgGD">
      <node concept="3clFbS" id="7BIoe74R7hE" role="2VODD2">
        <node concept="3clFbH" id="7BIoe74SnHv" role="3cqZAp" />
        <node concept="3clFbJ" id="7BIoe74Spq5" role="3cqZAp">
          <node concept="3clFbS" id="7BIoe74Spq7" role="3clFbx">
            <node concept="3clFbF" id="7BIoe74SsBi" role="3cqZAp">
              <node concept="2OqwBi" id="7BIoe74StJ$" role="3clFbG">
                <node concept="2OqwBi" id="7BIoe74SsJK" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7BIoe74SsBg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7BIoe74SsUi" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:24La1lDJPMn" resolve="traversal" />
                  </node>
                </node>
                <node concept="tyxLq" id="7BIoe74Sufa" role="2OqNvi">
                  <node concept="21nZrQ" id="24La1lDJPMA" role="tz02z">
                    <ref role="21nZrZ" to="2rg6:24La1lDJPKK" resolve="DFS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7BIoe74Sqoa" role="3clFbw">
            <node concept="2OqwBi" id="7BIoe74SpC$" role="2Oq$k0">
              <node concept="2Sf5sV" id="7BIoe74SptY" role="2Oq$k0" />
              <node concept="3TrcHB" id="7BIoe74SpTv" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:24La1lDJPMn" resolve="traversal" />
              </node>
            </node>
            <node concept="21noJN" id="24La1lDJPMB" role="2OqNvi">
              <node concept="21nZrQ" id="24La1lDJPMC" role="21noJM">
                <ref role="21nZrZ" to="2rg6:24La1lDJPKL" resolve="BFS" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7BIoe74SuuE" role="9aQIa">
            <node concept="3clFbS" id="7BIoe74SuuF" role="9aQI4">
              <node concept="3clFbF" id="7BIoe74SuyQ" role="3cqZAp">
                <node concept="2OqwBi" id="7BIoe74SuyR" role="3clFbG">
                  <node concept="2OqwBi" id="7BIoe74SuyS" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7BIoe74SuyT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7BIoe74SuyU" role="2OqNvi">
                      <ref role="3TsBF5" to="2rg6:24La1lDJPMn" resolve="traversal" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7BIoe74SuyV" role="2OqNvi">
                    <node concept="21nZrQ" id="24La1lDJPMD" role="tz02z">
                      <ref role="21nZrZ" to="2rg6:24La1lDJPKL" resolve="BFS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BIoe74So9s" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1k$dNIABMHL">
    <property role="TrG5h" value="ToggleConstructor" />
    <ref role="2ZfgGC" to="2rg6:5tJu85eGoFe" resolve="Operator" />
    <node concept="2S6ZIM" id="1k$dNIABMHM" role="2ZfVej">
      <node concept="3clFbS" id="1k$dNIABMHN" role="2VODD2">
        <node concept="3clFbJ" id="1k$dNIABMZK" role="3cqZAp">
          <node concept="3clFbS" id="1k$dNIABMZL" role="3clFbx">
            <node concept="3cpWs6" id="1k$dNIABMZM" role="3cqZAp">
              <node concept="Xl_RD" id="1k$dNIABMZN" role="3cqZAk">
                <property role="Xl_RC" value="Turn into Non-Constructor" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1k$dNIABMZP" role="3clFbw">
            <node concept="2Sf5sV" id="1k$dNIABMZQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="1k$dNIABNCu" role="2OqNvi">
              <ref role="3TsBF5" to="2rg6:5tJu85eGoFi" resolve="isConstructor" />
            </node>
          </node>
          <node concept="9aQIb" id="1k$dNIABMZU" role="9aQIa">
            <node concept="3clFbS" id="1k$dNIABMZV" role="9aQI4">
              <node concept="3cpWs6" id="1k$dNIABMZW" role="3cqZAp">
                <node concept="Xl_RD" id="1k$dNIABMZX" role="3cqZAk">
                  <property role="Xl_RC" value="Turn into Constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1k$dNIABMHO" role="2ZfgGD">
      <node concept="3clFbS" id="1k$dNIABMHP" role="2VODD2">
        <node concept="3clFbF" id="1k$dNIABRci" role="3cqZAp">
          <node concept="37vLTI" id="1k$dNIABS88" role="3clFbG">
            <node concept="3fqX7Q" id="1k$dNIABSGe" role="37vLTx">
              <node concept="2OqwBi" id="1k$dNIABSGg" role="3fr31v">
                <node concept="2Sf5sV" id="1k$dNIABSGh" role="2Oq$k0" />
                <node concept="3TrcHB" id="1k$dNIABSGi" role="2OqNvi">
                  <ref role="3TsBF5" to="2rg6:5tJu85eGoFi" resolve="isConstructor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1k$dNIABRkK" role="37vLTJ">
              <node concept="2Sf5sV" id="1k$dNIABRbZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1k$dNIABRvk" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:5tJu85eGoFi" resolve="isConstructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1GxzVheiuAx">
    <property role="TrG5h" value="ToggleStep" />
    <ref role="2ZfgGC" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
    <node concept="2S6ZIM" id="1GxzVheiuAy" role="2ZfVej">
      <node concept="3clFbS" id="1GxzVheiuAz" role="2VODD2">
        <node concept="3clFbJ" id="1GxzVhejB$C" role="3cqZAp">
          <node concept="3clFbS" id="1GxzVhejB$E" role="3clFbx">
            <node concept="3cpWs6" id="1GxzVhejF8$" role="3cqZAp">
              <node concept="Xl_RD" id="1GxzVheivWk" role="3cqZAk">
                <property role="Xl_RC" value="Set Reduction to Stepwise" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GxzVheo6Zi" role="3clFbw">
            <node concept="2Sf5sV" id="1GxzVheo6Ki" role="2Oq$k0" />
            <node concept="3TrcHB" id="1GxzVheo82j" role="2OqNvi">
              <ref role="3TsBF5" to="2rg6:1GxzVheo4xy" resolve="exhaustive" />
            </node>
          </node>
          <node concept="9aQIb" id="1GxzVhejG9M" role="9aQIa">
            <node concept="3clFbS" id="1GxzVhejG9N" role="9aQI4">
              <node concept="3cpWs6" id="1GxzVhejGq3" role="3cqZAp">
                <node concept="Xl_RD" id="1GxzVhejGUG" role="3cqZAk">
                  <property role="Xl_RC" value="Set Reduction to Exhaustive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1GxzVheiuA$" role="2ZfgGD">
      <node concept="3clFbS" id="1GxzVheiuA_" role="2VODD2">
        <node concept="3clFbF" id="1GxzVheoceL" role="3cqZAp">
          <node concept="37vLTI" id="1GxzVheodeg" role="3clFbG">
            <node concept="3fqX7Q" id="1GxzVheodkD" role="37vLTx">
              <node concept="2OqwBi" id="1GxzVheodvq" role="3fr31v">
                <node concept="2Sf5sV" id="1GxzVheodkK" role="2Oq$k0" />
                <node concept="3TrcHB" id="1GxzVheodJU" role="2OqNvi">
                  <ref role="3TsBF5" to="2rg6:1GxzVheo4xy" resolve="exhaustive" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1GxzVheocnf" role="37vLTJ">
              <node concept="2Sf5sV" id="1GxzVheoceK" role="2Oq$k0" />
              <node concept="3TrcHB" id="1GxzVheod0n" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:1GxzVheo4xy" resolve="exhaustive" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59ZfJ2WxEZT">
    <property role="TrG5h" value="ToggleLinebreak" />
    <ref role="2ZfgGC" to="2rg6:5tJu85eHyCp" resolve="OperatorReference" />
    <node concept="2S6ZIM" id="59ZfJ2WxEZU" role="2ZfVej">
      <node concept="3clFbS" id="59ZfJ2WxEZV" role="2VODD2">
        <node concept="3clFbJ" id="59ZfJ2WxFzl" role="3cqZAp">
          <node concept="2OqwBi" id="59ZfJ2WxFUN" role="3clFbw">
            <node concept="2Sf5sV" id="59ZfJ2WxFGa" role="2Oq$k0" />
            <node concept="3TrcHB" id="59ZfJ2WxGdK" role="2OqNvi">
              <ref role="3TsBF5" to="2rg6:59ZfJ2WxEZP" resolve="vertical" />
            </node>
          </node>
          <node concept="3clFbS" id="59ZfJ2WxFzn" role="3clFbx">
            <node concept="3cpWs6" id="59ZfJ2WxGoG" role="3cqZAp">
              <node concept="Xl_RD" id="59ZfJ2WxGIy" role="3cqZAk">
                <property role="Xl_RC" value="Present Horizontal" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="59ZfJ2WxH_x" role="9aQIa">
            <node concept="3clFbS" id="59ZfJ2WxH_y" role="9aQI4">
              <node concept="3cpWs6" id="59ZfJ2WxHKD" role="3cqZAp">
                <node concept="Xl_RD" id="59ZfJ2WxI6W" role="3cqZAk">
                  <property role="Xl_RC" value="Present Vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59ZfJ2WxEZW" role="2ZfgGD">
      <node concept="3clFbS" id="59ZfJ2WxEZX" role="2VODD2">
        <node concept="3clFbF" id="59ZfJ2WxIZX" role="3cqZAp">
          <node concept="37vLTI" id="59ZfJ2WxK02" role="3clFbG">
            <node concept="3fqX7Q" id="59ZfJ2WxKg3" role="37vLTx">
              <node concept="2OqwBi" id="59ZfJ2WxKqV" role="3fr31v">
                <node concept="2Sf5sV" id="59ZfJ2WxKgh" role="2Oq$k0" />
                <node concept="3TrcHB" id="59ZfJ2WxKC3" role="2OqNvi">
                  <ref role="3TsBF5" to="2rg6:59ZfJ2WxEZP" resolve="vertical" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59ZfJ2WxJ8$" role="37vLTJ">
              <node concept="2Sf5sV" id="59ZfJ2WxIZW" role="2Oq$k0" />
              <node concept="3TrcHB" id="59ZfJ2WxJje" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:59ZfJ2WxEZP" resolve="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1jOgEP$zDo7">
    <property role="TrG5h" value="ToggleDebugMode" />
    <ref role="2ZfgGC" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
    <node concept="2S6ZIM" id="1jOgEP$zDo8" role="2ZfVej">
      <node concept="3clFbS" id="1jOgEP$zDo9" role="2VODD2">
        <node concept="3clFbJ" id="1jOgEP$zDE6" role="3cqZAp">
          <node concept="3clFbS" id="1jOgEP$zDE7" role="3clFbx">
            <node concept="3cpWs6" id="1jOgEP$zDE8" role="3cqZAp">
              <node concept="Xl_RD" id="1jOgEP$zDE9" role="3cqZAk">
                <property role="Xl_RC" value="Turn off Debug Mode" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jOgEP$zDEa" role="3clFbw">
            <node concept="2Sf5sV" id="1jOgEP$zDEb" role="2Oq$k0" />
            <node concept="3TrcHB" id="1jOgEP$zDZG" role="2OqNvi">
              <ref role="3TsBF5" to="2rg6:1jOgEP$zBA9" resolve="debug" />
            </node>
          </node>
          <node concept="9aQIb" id="1jOgEP$zDEd" role="9aQIa">
            <node concept="3clFbS" id="1jOgEP$zDEe" role="9aQI4">
              <node concept="3cpWs6" id="1jOgEP$zDEf" role="3cqZAp">
                <node concept="Xl_RD" id="1jOgEP$zDEg" role="3cqZAk">
                  <property role="Xl_RC" value="Turn on Debug Mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1jOgEP$zDoa" role="2ZfgGD">
      <node concept="3clFbS" id="1jOgEP$zDob" role="2VODD2">
        <node concept="3clFbF" id="1jOgEP$zG5X" role="3cqZAp">
          <node concept="37vLTI" id="1jOgEP$zGXv" role="3clFbG">
            <node concept="3fqX7Q" id="1jOgEP$zHyy" role="37vLTx">
              <node concept="2OqwBi" id="1jOgEP$zHy$" role="3fr31v">
                <node concept="2Sf5sV" id="1jOgEP$zHy_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1jOgEP$zHyA" role="2OqNvi">
                  <ref role="3TsBF5" to="2rg6:1jOgEP$zBA9" resolve="debug" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jOgEP$zGer" role="37vLTJ">
              <node concept="2Sf5sV" id="1jOgEP$zG5W" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jOgEP$zGoZ" role="2OqNvi">
                <ref role="3TsBF5" to="2rg6:1jOgEP$zBA9" resolve="debug" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

