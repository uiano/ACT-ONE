<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48acbefe-a1f4-46cf-9424-76b82b3342cd(ActOne.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2rg6" ref="r:3d4e116d-86f7-4ab2-9b0c-3597d37e533e(ActOne.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="34Rb5ObT4kH">
    <property role="3GE5qa" value="Operation" />
    <ref role="1M2myG" to="2rg6:5tJu85eHyCp" resolve="OperatorReference" />
    <node concept="1N5Pfh" id="34Rb5ObT4kI" role="1Mr941">
      <ref role="1N5Vy1" to="2rg6:5tJu85eHyCq" resolve="ref" />
      <node concept="3dgokm" id="34Rb5ObT4kM" role="1N6uqs">
        <node concept="3clFbS" id="34Rb5ObT4kO" role="2VODD2">
          <node concept="3clFbH" id="27eGuB6Hc1R" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB6HdE8" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPfB" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPfC" role="1PaTwD">
                <property role="3oM_SC" value="Initiate" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfD" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="34Rb5ObVWVY" role="3cqZAp">
            <node concept="3cpWsn" id="34Rb5ObVWVZ" role="3cpWs9">
              <property role="TrG5h" value="operators" />
              <node concept="2I9FWS" id="34Rb5ObVWVV" role="1tU5fm">
                <ref role="2I9WkF" to="2rg6:5tJu85eGoFe" resolve="Operator" />
              </node>
              <node concept="2ShNRf" id="34Rb5Oc12W0" role="33vP2m">
                <node concept="2T8Vx0" id="34Rb5Oc13Wp" role="2ShVmc">
                  <node concept="2I9FWS" id="34Rb5Oc13Wr" role="2T96Bj">
                    <ref role="2I9WkF" to="2rg6:5tJu85eGoFe" resolve="Operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="34Rb5Oc18Sp" role="3cqZAp">
            <node concept="2OqwBi" id="34Rb5Oc1djZ" role="3clFbG">
              <node concept="37vLTw" id="34Rb5Oc18Sn" role="2Oq$k0">
                <ref role="3cqZAo" node="34Rb5ObVWVZ" resolve="operators" />
              </node>
              <node concept="X8dFx" id="34Rb5Oc1iR1" role="2OqNvi">
                <node concept="2OqwBi" id="34Rb5Oc1mxz" role="25WWJ7">
                  <node concept="2OqwBi" id="34Rb5Oc1mx$" role="2Oq$k0">
                    <node concept="2rP1CM" id="3oOohpoy01m" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="34Rb5Oc1mxA" role="2OqNvi">
                      <node concept="1xMEDy" id="34Rb5Oc1mxB" role="1xVPHs">
                        <node concept="chp4Y" id="34Rb5Oc1mxC" role="ri$Ld">
                          <ref role="cht4Q" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="34Rb5Oc1mxD" role="2OqNvi">
                    <ref role="3TtcxE" to="2rg6:5tJu85eG5ZB" resolve="operators" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27eGuB6Ghet" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB6Hfn4" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPfE" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPfF" role="1PaTwD">
                <property role="3oM_SC" value="Stack" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfG" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfH" role="1PaTwD">
                <property role="3oM_SC" value="simulating" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfI" role="1PaTwD">
                <property role="3oM_SC" value="recursive" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27eGuB6Gwga" role="3cqZAp">
            <node concept="3cpWsn" id="27eGuB6Gwgb" role="3cpWs9">
              <property role="TrG5h" value="import_stack" />
              <node concept="oyxx6" id="27eGuB6Gwgc" role="1tU5fm">
                <node concept="3Tqbb2" id="27eGuB6Gwgd" role="3O5elw">
                  <ref role="ehGHo" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                </node>
              </node>
              <node concept="2ShNRf" id="27eGuB6Gwge" role="33vP2m">
                <node concept="2Jqq0_" id="27eGuB6Gwgf" role="2ShVmc">
                  <node concept="3Tqbb2" id="27eGuB6Gwgg" role="HW$YZ">
                    <ref role="ehGHo" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27eGuB6G$2g" role="3cqZAp">
            <node concept="2OqwBi" id="27eGuB6G$2h" role="3clFbG">
              <node concept="37vLTw" id="27eGuB6G$2i" role="2Oq$k0">
                <ref role="3cqZAo" node="27eGuB6Gwgb" resolve="import_stack" />
              </node>
              <node concept="X8dFx" id="27eGuB6G$2j" role="2OqNvi">
                <node concept="2OqwBi" id="27eGuB6G$2k" role="25WWJ7">
                  <node concept="2OqwBi" id="27eGuB6G$2l" role="2Oq$k0">
                    <node concept="2OqwBi" id="27eGuB6G$2m" role="2Oq$k0">
                      <node concept="2rP1CM" id="3oOohpoxYez" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="27eGuB6G$2o" role="2OqNvi">
                        <node concept="1xMEDy" id="27eGuB6G$2p" role="1xVPHs">
                          <node concept="chp4Y" id="27eGuB6G$2q" role="ri$Ld">
                            <ref role="cht4Q" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="27eGuB6G$2r" role="2OqNvi">
                      <ref role="3TtcxE" to="2rg6:5Up76YCmHtz" resolve="imports" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="27eGuB6G$2s" role="2OqNvi">
                    <ref role="13MTZf" to="2rg6:5Up76YCmHtF" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27eGuB6Gup3" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB6Hpn5" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPfJ" role="1aUNEU">
              <node concept="3oM_SD" id="6lHtNho0LnT" role="1PaTwD">
                <property role="3oM_SC" value="Retrieve" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfM" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfN" role="1PaTwD">
                <property role="3oM_SC" value="imported" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfO" role="1PaTwD">
                <property role="3oM_SC" value="sorts" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="27eGuB6Gj0U" role="3cqZAp">
            <node concept="3clFbS" id="27eGuB6Gj0V" role="2LFqv$">
              <node concept="3cpWs8" id="27eGuB6Gj0W" role="3cqZAp">
                <node concept="3cpWsn" id="27eGuB6Gj0X" role="3cpWs9">
                  <property role="TrG5h" value="current_spec" />
                  <node concept="3Tqbb2" id="27eGuB6Gj0Y" role="1tU5fm">
                    <ref role="ehGHo" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                  </node>
                  <node concept="2OqwBi" id="27eGuB6Gj0Z" role="33vP2m">
                    <node concept="37vLTw" id="27eGuB6GFHm" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eGuB6Gwgb" resolve="import_stack" />
                    </node>
                    <node concept="2AryhJ" id="27eGuB6Gj11" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27eGuB6Gj12" role="3cqZAp">
                <node concept="2OqwBi" id="27eGuB6Gj13" role="3clFbG">
                  <node concept="37vLTw" id="27eGuB6GKFS" role="2Oq$k0">
                    <ref role="3cqZAo" node="34Rb5ObVWVZ" resolve="operators" />
                  </node>
                  <node concept="X8dFx" id="27eGuB6Gj15" role="2OqNvi">
                    <node concept="2OqwBi" id="27eGuB6Gj16" role="25WWJ7">
                      <node concept="37vLTw" id="27eGuB6Gj17" role="2Oq$k0">
                        <ref role="3cqZAo" node="27eGuB6Gj0X" resolve="current_spec" />
                      </node>
                      <node concept="3Tsc0h" id="27eGuB6GRvp" role="2OqNvi">
                        <ref role="3TtcxE" to="2rg6:5tJu85eG5ZB" resolve="operators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27eGuB6Gj1i" role="2$JKZa">
              <node concept="37vLTw" id="27eGuB6GDgg" role="2Oq$k0">
                <ref role="3cqZAo" node="27eGuB6Gwgb" resolve="import_stack" />
              </node>
              <node concept="3GX2aA" id="27eGuB6Gj1k" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="27eGuB6Hsiy" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB6HrI3" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPfS" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPfT" role="1PaTwD">
                <property role="3oM_SC" value="Return" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfU" role="1PaTwD">
                <property role="3oM_SC" value="Scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="34Rb5ObT5s6" role="3cqZAp">
            <node concept="2ShNRf" id="34Rb5ObT5$k" role="3cqZAk">
              <node concept="YeOm9" id="34Rb5ObT5MM" role="2ShVmc">
                <node concept="1Y3b0j" id="34Rb5ObT5MP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="34Rb5ObT5MQ" role="1B3o_S" />
                  <node concept="3clFb_" id="34Rb5ObT5N5" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="34Rb5ObT5N6" role="3clF45" />
                    <node concept="3Tm1VV" id="34Rb5ObT5N7" role="1B3o_S" />
                    <node concept="37vLTG" id="34Rb5ObT5N9" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="34Rb5ObT5Na" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="34Rb5ObT5Nb" role="3clF47">
                      <node concept="3clFbF" id="34Rb5ObT6vj" role="3cqZAp">
                        <node concept="2OqwBi" id="34Rb5ObT7a7" role="3clFbG">
                          <node concept="1PxgMI" id="34Rb5ObT6XK" role="2Oq$k0">
                            <node concept="chp4Y" id="34Rb5ObT70O" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="34Rb5ObT6vi" role="1m5AlR">
                              <ref role="3cqZAo" node="34Rb5ObT5N9" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="34Rb5ObT8bW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="34Rb5ObZEMu" role="37wK5m">
                    <ref role="3cqZAo" node="34Rb5ObVWVZ" resolve="operators" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="27eGuB5uNlI">
    <ref role="1M2myG" to="2rg6:7kMXhLYpEeB" resolve="SortReference" />
    <node concept="1N5Pfh" id="27eGuB6aW2N" role="1Mr941">
      <ref role="1N5Vy1" to="2rg6:7kMXhLYpEeC" resolve="reference" />
      <node concept="3dgokm" id="27eGuB6aW2Q" role="1N6uqs">
        <node concept="3clFbS" id="27eGuB6aW2R" role="2VODD2">
          <node concept="3clFbH" id="27eGuB6Gace" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB6Ggh5" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPfV" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPfW" role="1PaTwD">
                <property role="3oM_SC" value="Initiate" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPfX" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27eGuB6aY1g" role="3cqZAp">
            <node concept="3cpWsn" id="27eGuB6aY1j" role="3cpWs9">
              <property role="TrG5h" value="sorts" />
              <node concept="2I9FWS" id="27eGuB6aY1f" role="1tU5fm">
                <ref role="2I9WkF" to="2rg6:7kMXhLYoUbP" resolve="Sort" />
              </node>
              <node concept="2ShNRf" id="27eGuB6aYpf" role="33vP2m">
                <node concept="2T8Vx0" id="27eGuB6aYyI" role="2ShVmc">
                  <node concept="2I9FWS" id="27eGuB6aYyK" role="2T96Bj">
                    <ref role="2I9WkF" to="2rg6:7kMXhLYoUbP" resolve="Sort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27eGuB6b1X$" role="3cqZAp">
            <node concept="2OqwBi" id="27eGuB6b3CB" role="3clFbG">
              <node concept="37vLTw" id="27eGuB6b1Xy" role="2Oq$k0">
                <ref role="3cqZAo" node="27eGuB6aY1j" resolve="sorts" />
              </node>
              <node concept="X8dFx" id="27eGuB6b7am" role="2OqNvi">
                <node concept="2OqwBi" id="27eGuB6bh4t" role="25WWJ7">
                  <node concept="2OqwBi" id="27eGuB6baan" role="2Oq$k0">
                    <node concept="2rP1CM" id="6mCZXizLgiS" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="27eGuB6bds7" role="2OqNvi">
                      <node concept="1xMEDy" id="27eGuB6bds9" role="1xVPHs">
                        <node concept="chp4Y" id="27eGuB6bdV9" role="ri$Ld">
                          <ref role="cht4Q" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="27eGuB6bjYd" role="2OqNvi">
                    <ref role="3TtcxE" to="2rg6:7kMXhLYpcSb" resolve="sorts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27eGuB6uVSI" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB6zW3J" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPfY" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPfZ" role="1PaTwD">
                <property role="3oM_SC" value="Stack" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPg0" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPg1" role="1PaTwD">
                <property role="3oM_SC" value="simulating" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPg2" role="1PaTwD">
                <property role="3oM_SC" value="recursive" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27eGuB6yJF_" role="3cqZAp">
            <node concept="3cpWsn" id="27eGuB6yJFC" role="3cpWs9">
              <property role="TrG5h" value="import_stack" />
              <node concept="oyxx6" id="27eGuB6yJFy" role="1tU5fm">
                <node concept="3Tqbb2" id="27eGuB6yPMJ" role="3O5elw">
                  <ref role="ehGHo" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                </node>
              </node>
              <node concept="2ShNRf" id="27eGuB6zRw0" role="33vP2m">
                <node concept="2Jqq0_" id="27eGuB6zRvY" role="2ShVmc">
                  <node concept="3Tqbb2" id="27eGuB6zRvZ" role="HW$YZ">
                    <ref role="ehGHo" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="27eGuB6$3vr" role="3cqZAp">
            <node concept="2OqwBi" id="27eGuB6$4DY" role="3clFbG">
              <node concept="37vLTw" id="27eGuB6$3vp" role="2Oq$k0">
                <ref role="3cqZAo" node="27eGuB6yJFC" resolve="import_stack" />
              </node>
              <node concept="X8dFx" id="27eGuB6$kVE" role="2OqNvi">
                <node concept="2OqwBi" id="27eGuB6B2j6" role="25WWJ7">
                  <node concept="2OqwBi" id="27eGuB6$EAm" role="2Oq$k0">
                    <node concept="2OqwBi" id="27eGuB6$tSV" role="2Oq$k0">
                      <node concept="2rP1CM" id="6mCZXizLipt" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="27eGuB6$xOQ" role="2OqNvi">
                        <node concept="1xMEDy" id="27eGuB6$xOS" role="1xVPHs">
                          <node concept="chp4Y" id="27eGuB6$_yp" role="ri$Ld">
                            <ref role="cht4Q" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="27eGuB6$JvG" role="2OqNvi">
                      <ref role="3TtcxE" to="2rg6:5Up76YCmHtz" resolve="imports" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="27eGuB6B8AE" role="2OqNvi">
                    <ref role="13MTZf" to="2rg6:5Up76YCmHtF" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27eGuB6y5_s" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB6G4ky" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPg3" role="1aUNEU">
              <node concept="3oM_SD" id="6lHtNho0I8K" role="1PaTwD">
                <property role="3oM_SC" value="Retrieve" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPg6" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPg7" role="1PaTwD">
                <property role="3oM_SC" value="imported" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPg8" role="1PaTwD">
                <property role="3oM_SC" value="sorts" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="27eGuB6$QXv" role="3cqZAp">
            <node concept="3clFbS" id="27eGuB6$QXx" role="2LFqv$">
              <node concept="3cpWs8" id="27eGuB6_xba" role="3cqZAp">
                <node concept="3cpWsn" id="27eGuB6_xbd" role="3cpWs9">
                  <property role="TrG5h" value="current_spec" />
                  <node concept="3Tqbb2" id="27eGuB6_xb8" role="1tU5fm">
                    <ref role="ehGHo" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                  </node>
                  <node concept="2OqwBi" id="27eGuB6A52b" role="33vP2m">
                    <node concept="37vLTw" id="27eGuB6A1bZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eGuB6yJFC" resolve="import_stack" />
                    </node>
                    <node concept="2AryhJ" id="27eGuB6Ab0N" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="27eGuB6_eA8" role="3cqZAp">
                <node concept="2OqwBi" id="27eGuB6_l7H" role="3clFbG">
                  <node concept="37vLTw" id="27eGuB6_eA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="27eGuB6aY1j" resolve="sorts" />
                  </node>
                  <node concept="X8dFx" id="27eGuB6_qs4" role="2OqNvi">
                    <node concept="2OqwBi" id="27eGuB6AiYO" role="25WWJ7">
                      <node concept="37vLTw" id="27eGuB6AdeK" role="2Oq$k0">
                        <ref role="3cqZAo" node="27eGuB6_xbd" resolve="current_spec" />
                      </node>
                      <node concept="3Tsc0h" id="27eGuB6BrZZ" role="2OqNvi">
                        <ref role="3TtcxE" to="2rg6:7kMXhLYpcSb" resolve="sorts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27eGuB6_0Vg" role="2$JKZa">
              <node concept="37vLTw" id="27eGuB6$W0z" role="2Oq$k0">
                <ref role="3cqZAo" node="27eGuB6yJFC" resolve="import_stack" />
              </node>
              <node concept="3GX2aA" id="27eGuB6_aiJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="27eGuB6uYj9" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB6G7zW" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPgb" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPgc" role="1PaTwD">
                <property role="3oM_SC" value="Return" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPgd" role="1PaTwD">
                <property role="3oM_SC" value="Scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="27eGuB6aYWH" role="3cqZAp">
            <node concept="2ShNRf" id="27eGuB6aZ2U" role="3cqZAk">
              <node concept="YeOm9" id="27eGuB6aZct" role="2ShVmc">
                <node concept="1Y3b0j" id="27eGuB6aZcw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="27eGuB6aZcx" role="1B3o_S" />
                  <node concept="3clFb_" id="27eGuB6aZcK" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="27eGuB6aZcL" role="3clF45" />
                    <node concept="3Tm1VV" id="27eGuB6aZcM" role="1B3o_S" />
                    <node concept="37vLTG" id="27eGuB6aZcO" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="27eGuB6aZcP" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="27eGuB6aZcQ" role="3clF47">
                      <node concept="3clFbF" id="27eGuB6b09a" role="3cqZAp">
                        <node concept="2OqwBi" id="27eGuB6b0JS" role="3clFbG">
                          <node concept="1PxgMI" id="27eGuB6b0rC" role="2Oq$k0">
                            <node concept="chp4Y" id="27eGuB6b0A_" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="27eGuB6b099" role="1m5AlR">
                              <ref role="3cqZAo" node="27eGuB6aZcO" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="27eGuB6b1Fi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="27eGuB6aZU9" role="37wK5m">
                    <ref role="3cqZAo" node="27eGuB6aY1j" resolve="sorts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="27eGuB72j_j">
    <ref role="1M2myG" to="2rg6:6n7cD8Ny5k$" resolve="LetReference" />
    <node concept="1N5Pfh" id="27eGuB72jIR" role="1Mr941">
      <ref role="1N5Vy1" to="2rg6:6n7cD8Ny5k_" resolve="reference" />
      <node concept="3dgokm" id="27eGuB72jLQ" role="1N6uqs">
        <node concept="3clFbS" id="27eGuB72jLR" role="2VODD2">
          <node concept="3clFbH" id="27eGuB72jLS" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB72jLT" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPge" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPgf" role="1PaTwD">
                <property role="3oM_SC" value="Initiate" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPgg" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="27eGuB72jLV" role="3cqZAp">
            <node concept="3cpWsn" id="27eGuB72jLW" role="3cpWs9">
              <property role="TrG5h" value="lets" />
              <node concept="2I9FWS" id="27eGuB72jLX" role="1tU5fm">
                <ref role="2I9WkF" to="2rg6:6n7cD8Ny5kx" resolve="Let" />
              </node>
              <node concept="2ShNRf" id="27eGuB72jLY" role="33vP2m">
                <node concept="2T8Vx0" id="27eGuB72jLZ" role="2ShVmc">
                  <node concept="2I9FWS" id="27eGuB72jM0" role="2T96Bj">
                    <ref role="2I9WkF" to="2rg6:6n7cD8Ny5kx" resolve="Let" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6lHtNhnWfOQ" role="3cqZAp">
            <node concept="3cpWsn" id="6lHtNhnWfOT" role="3cpWs9">
              <property role="TrG5h" value="mynode" />
              <node concept="2OqwBi" id="6lHtNhnWgnz" role="33vP2m">
                <node concept="2rP1CM" id="6lHtNhnWg9G" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6lHtNhnWgHc" role="2OqNvi">
                  <node concept="1xMEDy" id="6lHtNhnWgHe" role="1xVPHs">
                    <node concept="chp4Y" id="6lHtNhnWgOH" role="ri$Ld">
                      <ref role="cht4Q" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="6lHtNhnWgSh" role="1tU5fm">
                <ref role="ehGHo" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27eGuB7jo3m" role="3cqZAp" />
          <node concept="3clFbF" id="27eGuB7s3k8" role="3cqZAp">
            <node concept="2OqwBi" id="27eGuB7s6rB" role="3clFbG">
              <node concept="37vLTw" id="27eGuB7s3k6" role="2Oq$k0">
                <ref role="3cqZAo" node="27eGuB72jLW" resolve="lets" />
              </node>
              <node concept="X8dFx" id="27eGuB7sajr" role="2OqNvi">
                <node concept="2OqwBi" id="27eGuB7seKh" role="25WWJ7">
                  <node concept="2OqwBi" id="6lHtNhnWizM" role="2Oq$k0">
                    <node concept="2OqwBi" id="27eGuB7seKi" role="2Oq$k0">
                      <node concept="2OqwBi" id="27eGuB7seKj" role="2Oq$k0">
                        <node concept="2rP1CM" id="56OEWGBrloJ" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="27eGuB7seKl" role="2OqNvi">
                          <node concept="1xMEDy" id="27eGuB7seKm" role="1xVPHs">
                            <node concept="chp4Y" id="27eGuB7seKn" role="ri$Ld">
                              <ref role="cht4Q" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="27eGuB7seKo" role="2OqNvi">
                        <ref role="3TtcxE" to="2rg6:5WfKLTxOy4m" resolve="actions" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6lHtNhnWmXQ" role="2OqNvi">
                      <node concept="1bVj0M" id="6lHtNhnWmXS" role="23t8la">
                        <node concept="3clFbS" id="6lHtNhnWmXT" role="1bW5cS">
                          <node concept="3clFbF" id="6lHtNhnWp65" role="3cqZAp">
                            <node concept="3eOVzh" id="6lHtNhnWwiA" role="3clFbG">
                              <node concept="2OqwBi" id="6lHtNhnW_$S" role="3uHU7w">
                                <node concept="37vLTw" id="6lHtNhnWzg3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6lHtNhnWfOT" resolve="mynode" />
                                </node>
                                <node concept="2bSWHS" id="6lHtNhnWCok" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="6lHtNhnWrd9" role="3uHU7B">
                                <node concept="37vLTw" id="6lHtNhnWp64" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6lHtNhnWmXU" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="6lHtNhnWsoC" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6lHtNhnWmXU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6lHtNhnWmXV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="27eGuB7seKp" role="2OqNvi">
                    <node concept="chp4Y" id="27eGuB7seKq" role="v3oSu">
                      <ref role="cht4Q" to="2rg6:6n7cD8Ny5kx" resolve="Let" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="27eGuB7s2GR" role="3cqZAp" />
          <node concept="3SKdUt" id="27eGuB72jN2" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPgD" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPgE" role="1PaTwD">
                <property role="3oM_SC" value="Return" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPgF" role="1PaTwD">
                <property role="3oM_SC" value="Scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="27eGuB72jN4" role="3cqZAp">
            <node concept="2ShNRf" id="27eGuB72jN5" role="3cqZAk">
              <node concept="YeOm9" id="27eGuB72jN6" role="2ShVmc">
                <node concept="1Y3b0j" id="27eGuB72jN7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="27eGuB72jN8" role="1B3o_S" />
                  <node concept="3clFb_" id="27eGuB72jN9" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="27eGuB72jNa" role="3clF45" />
                    <node concept="3Tm1VV" id="27eGuB72jNb" role="1B3o_S" />
                    <node concept="37vLTG" id="27eGuB72jNc" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="27eGuB72jNd" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="27eGuB72jNe" role="3clF47">
                      <node concept="3clFbF" id="27eGuB72jNf" role="3cqZAp">
                        <node concept="2OqwBi" id="27eGuB72jNg" role="3clFbG">
                          <node concept="1PxgMI" id="27eGuB72jNh" role="2Oq$k0">
                            <node concept="chp4Y" id="27eGuB72jNi" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="27eGuB72jNj" role="1m5AlR">
                              <ref role="3cqZAo" node="27eGuB72jNc" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="27eGuB72jNk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="27eGuB72jNl" role="37wK5m">
                    <ref role="3cqZAo" node="27eGuB72jLW" resolve="lets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="27eGuB70SFw">
    <ref role="1M2myG" to="2rg6:6Rc5uqpP719" resolve="VariableReference" />
    <node concept="1N5Pfh" id="27eGuB70SFE" role="1Mr941">
      <ref role="1N5Vy1" to="2rg6:6Rc5uqpP71a" resolve="variableRef" />
      <node concept="3dgokm" id="27eGuB70T8K" role="1N6uqs">
        <node concept="3clFbS" id="27eGuB70T8L" role="2VODD2">
          <node concept="3clFbH" id="27eGuB70T8M" role="3cqZAp" />
          <node concept="3cpWs8" id="27eGuB70T8P" role="3cqZAp">
            <node concept="3cpWsn" id="27eGuB70T8Q" role="3cpWs9">
              <property role="TrG5h" value="variables" />
              <node concept="2I9FWS" id="27eGuB70T8R" role="1tU5fm">
                <ref role="2I9WkF" to="2rg6:4$UgRv3aJ_B" resolve="VariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="27eGuB70T8S" role="33vP2m">
                <node concept="2T8Vx0" id="27eGuB70T8T" role="2ShVmc">
                  <node concept="2I9FWS" id="27eGuB70T8U" role="2T96Bj">
                    <ref role="2I9WkF" to="2rg6:4$UgRv3aJ_B" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="72lILvQh6Nv" role="3cqZAp">
            <node concept="2GrKxI" id="72lILvQh6Nx" role="2Gsz3X">
              <property role="TrG5h" value="vars" />
            </node>
            <node concept="3clFbS" id="72lILvQh6N_" role="2LFqv$">
              <node concept="3clFbF" id="27eGuB70T8V" role="3cqZAp">
                <node concept="2OqwBi" id="27eGuB70T8W" role="3clFbG">
                  <node concept="37vLTw" id="27eGuB70T8X" role="2Oq$k0">
                    <ref role="3cqZAo" node="27eGuB70T8Q" resolve="variables" />
                  </node>
                  <node concept="X8dFx" id="27eGuB70T8Y" role="2OqNvi">
                    <node concept="2OqwBi" id="27eGuB70T8Z" role="25WWJ7">
                      <node concept="2GrUjf" id="72lILvQhbBA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="72lILvQh6Nx" resolve="vars" />
                      </node>
                      <node concept="3Tsc0h" id="72lILvQhcd0" role="2OqNvi">
                        <ref role="3TtcxE" to="2rg6:72lILvQen47" resolve="declarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72lILvQh7ez" role="2GsD0m">
              <node concept="2OqwBi" id="72lILvQh7e$" role="2Oq$k0">
                <node concept="2rP1CM" id="72lILvQh7e_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="72lILvQh7eA" role="2OqNvi">
                  <node concept="1xMEDy" id="72lILvQh7eB" role="1xVPHs">
                    <node concept="chp4Y" id="72lILvQh7eC" role="ri$Ld">
                      <ref role="cht4Q" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="72lILvQh7eD" role="2OqNvi">
                <ref role="3TtcxE" to="2rg6:5tJu85eGoIu" resolve="variables" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="27eGuB70T9Y" role="3cqZAp">
            <node concept="2ShNRf" id="27eGuB70T9Z" role="3cqZAk">
              <node concept="YeOm9" id="27eGuB70Ta0" role="2ShVmc">
                <node concept="1Y3b0j" id="27eGuB70Ta1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="27eGuB70Ta2" role="1B3o_S" />
                  <node concept="3clFb_" id="27eGuB70Ta3" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="27eGuB70Ta4" role="3clF45" />
                    <node concept="3Tm1VV" id="27eGuB70Ta5" role="1B3o_S" />
                    <node concept="37vLTG" id="27eGuB70Ta6" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="27eGuB70Ta7" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="27eGuB70Ta8" role="3clF47">
                      <node concept="3clFbF" id="27eGuB70Ta9" role="3cqZAp">
                        <node concept="2OqwBi" id="27eGuB70Taa" role="3clFbG">
                          <node concept="1PxgMI" id="27eGuB70Tab" role="2Oq$k0">
                            <node concept="chp4Y" id="27eGuB70Tac" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="27eGuB70Tad" role="1m5AlR">
                              <ref role="3cqZAo" node="27eGuB70Ta6" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="27eGuB70Tae" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="27eGuB70Taf" role="37wK5m">
                    <ref role="3cqZAo" node="27eGuB70T8Q" resolve="variables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1GxzVheqneV">
    <ref role="1M2myG" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
    <node concept="EnEH3" id="1GxzVheqneW" role="1MhHOB">
      <ref role="EomxK" to="2rg6:1GxzVheiqhN" resolve="steps" />
      <node concept="QB0g5" id="1GxzVheqneY" role="QCWH9">
        <node concept="3clFbS" id="1GxzVheqneZ" role="2VODD2">
          <node concept="3cpWs6" id="1GxzVheqnmj" role="3cqZAp">
            <node concept="3eOVzh" id="1GxzVheqrDa" role="3cqZAk">
              <node concept="3cmrfG" id="1GxzVheqrDe" role="3uHU7B">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="1Wqviy" id="1GxzVheqrDf" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4UvEPNyLt45">
    <property role="3GE5qa" value="Term" />
    <ref role="1M2myG" to="2rg6:72lILvQlruF" resolve="AnonVariable" />
    <node concept="9S07l" id="4UvEPNyLt46" role="9Vyp8">
      <node concept="3clFbS" id="4UvEPNyLt47" role="2VODD2">
        <node concept="3cpWs6" id="4UvEPNyLt80" role="3cqZAp">
          <node concept="2OqwBi" id="4UvEPNyLthj" role="3cqZAk">
            <node concept="nLn13" id="4UvEPNyLt8K" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4UvEPNyLtne" role="2OqNvi">
              <node concept="chp4Y" id="4UvEPNyLtpx" role="cj9EA">
                <ref role="cht4Q" to="2rg6:6Rc5uqpP71c" resolve="ITerm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

