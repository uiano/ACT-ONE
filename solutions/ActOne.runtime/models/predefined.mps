<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af7888db-bff0-42b8-bffc-ed0e3a5d03d1(ActOne.runtime.predefined)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mlv9" ref="r:e87322bf-e689-450a-9abf-f59a4146381a(ActOne.runtime.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="67AXD_b54m6">
    <property role="TrG5h" value="BOOLEAN" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="AykkyfZ1Rs" role="jymVt" />
    <node concept="312cEu" id="AykkyfZ2r7" role="jymVt">
      <property role="TrG5h" value="Bool" />
      <node concept="2tJIrI" id="AykkyfZ2rL" role="jymVt" />
      <node concept="3Tm1VV" id="AykkyfZ2qP" role="1B3o_S" />
      <node concept="3uibUv" id="AykkyfZ2sC" role="1zkMxy">
        <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="3clFbW" id="AykkyfZ2tL" role="jymVt">
        <node concept="3cqZAl" id="AykkyfZ2tM" role="3clF45" />
        <node concept="3Tm1VV" id="7BIoe74JQcJ" role="1B3o_S" />
        <node concept="37vLTG" id="AykkyfZ2ul" role="3clF46">
          <property role="TrG5h" value="operator" />
          <node concept="3uibUv" id="AykkyfZ2um" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
          </node>
        </node>
        <node concept="37vLTG" id="AykkyfZ2un" role="3clF46">
          <property role="TrG5h" value="terms" />
          <node concept="8X2XB" id="AykkyfZ2uo" role="1tU5fm">
            <node concept="3uibUv" id="AykkyfZ2up" role="8Xvag">
              <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="AykkyfZ2uq" role="3clF47">
          <node concept="XkiVB" id="AykkyfZ2ut" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:2enbg4Pv4bY" resolve="ITerm" />
            <node concept="37vLTw" id="AykkyfZ2ur" role="37wK5m">
              <ref role="3cqZAo" node="AykkyfZ2ul" resolve="operator" />
            </node>
            <node concept="37vLTw" id="AykkyfZ2us" role="37wK5m">
              <ref role="3cqZAo" node="AykkyfZ2un" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="AykkyfZ2uu" role="jymVt">
        <node concept="3cqZAl" id="AykkyfZ2uv" role="3clF45" />
        <node concept="3Tm1VV" id="7BIoe74JQBG" role="1B3o_S" />
        <node concept="37vLTG" id="AykkyfZ2uU" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="AykkyfZ2uV" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
          </node>
        </node>
        <node concept="37vLTG" id="AykkyfZ2uW" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="AykkyfZ2uX" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="AykkyfZ2uY" role="3clF47">
          <node concept="XkiVB" id="AykkyfZ2v1" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:2AZpcm1J4bP" resolve="ITerm" />
            <node concept="37vLTw" id="AykkyfZ2uZ" role="37wK5m">
              <ref role="3cqZAo" node="AykkyfZ2uU" resolve="kind" />
            </node>
            <node concept="37vLTw" id="AykkyfZ2v0" role="37wK5m">
              <ref role="3cqZAo" node="AykkyfZ2uW" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7BIoe75a6F6" role="jymVt" />
      <node concept="3clFb_" id="7BIoe75aF4b" role="jymVt">
        <property role="TrG5h" value="isGroundTerm" />
        <node concept="3clFbS" id="7BIoe75aF4d" role="3clF47">
          <node concept="3cpWs6" id="7BIoe75aOSB" role="3cqZAp">
            <node concept="3K4zz7" id="7BIoe75b2bh" role="3cqZAk">
              <node concept="22lmx$" id="7BIoe75b2bi" role="3K4Cdx">
                <node concept="3clFbC" id="7BIoe75b2bj" role="3uHU7w">
                  <node concept="37vLTw" id="7BIoe75b2bk" role="3uHU7w">
                    <ref role="3cqZAo" node="3c79MoAntn0" resolve="oper_False" />
                  </node>
                  <node concept="2OqwBi" id="7BIoe75b2bl" role="3uHU7B">
                    <node concept="37vLTw" id="7BIoe75b2bm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BIoe75aIkw" resolve="term" />
                    </node>
                    <node concept="2OwXpG" id="7BIoe75b2bn" role="2OqNvi">
                      <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7BIoe75b2bo" role="3uHU7B">
                  <node concept="2OqwBi" id="7BIoe75b2bp" role="3uHU7B">
                    <node concept="37vLTw" id="7BIoe75b2bq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BIoe75aIkw" resolve="term" />
                    </node>
                    <node concept="2OwXpG" id="7BIoe75b2br" role="2OqNvi">
                      <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7BIoe75b2bs" role="3uHU7w">
                    <ref role="3cqZAo" node="3c79MoAnsfS" resolve="oper_True" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="7BIoe75b2bt" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7BIoe75b2bu" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7BIoe75aF4h" role="3clF45" />
        <node concept="3Tm6S6" id="7BIoe75aF4i" role="1B3o_S" />
        <node concept="37vLTG" id="7BIoe75aIkw" role="3clF46">
          <property role="TrG5h" value="term" />
          <node concept="3uibUv" id="7BIoe75aIkv" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7BIoe75cyEm" role="jymVt" />
      <node concept="3clFb_" id="7BIoe75cvcH" role="jymVt">
        <property role="TrG5h" value="b" />
        <node concept="3clFbS" id="7BIoe75cvcI" role="3clF47">
          <node concept="3cpWs6" id="7BIoe75cvcJ" role="3cqZAp">
            <node concept="3K4zz7" id="7BIoe75cvcK" role="3cqZAk">
              <node concept="3clFbC" id="7BIoe75cvcR" role="3K4Cdx">
                <node concept="2OqwBi" id="7BIoe75cvcS" role="3uHU7B">
                  <node concept="37vLTw" id="7BIoe75cvcT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BIoe75cvd0" resolve="term" />
                  </node>
                  <node concept="2OwXpG" id="7BIoe75cvcU" role="2OqNvi">
                    <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                  </node>
                </node>
                <node concept="37vLTw" id="7BIoe75cvcV" role="3uHU7w">
                  <ref role="3cqZAo" node="3c79MoAnsfS" resolve="oper_True" />
                </node>
              </node>
              <node concept="3clFbT" id="7BIoe75cvcW" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7BIoe75cvcX" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7BIoe75cvcY" role="3clF45" />
        <node concept="3Tm6S6" id="7BIoe75cvcZ" role="1B3o_S" />
        <node concept="37vLTG" id="7BIoe75cvd0" role="3clF46">
          <property role="TrG5h" value="term" />
          <node concept="3uibUv" id="7BIoe75cvd1" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="AykkyfZJ2w" role="jymVt" />
      <node concept="3clFb_" id="7BIoe75f2mB" role="jymVt">
        <property role="TrG5h" value="t" />
        <node concept="3clFbS" id="7BIoe75f2mC" role="3clF47">
          <node concept="3cpWs6" id="7BIoe75f2mD" role="3cqZAp">
            <node concept="3K4zz7" id="7BIoe75f2mE" role="3cqZAk">
              <node concept="37vLTw" id="7BIoe75f2mH" role="3K4Cdx">
                <ref role="3cqZAo" node="7BIoe75f2mO" resolve="bool" />
              </node>
              <node concept="1rXfSq" id="7BIoe75f$P8" role="3K4E3e">
                <ref role="37wK5l" node="3c79MoAny6R" resolve="True" />
              </node>
              <node concept="1rXfSq" id="7BIoe75fC22" role="3K4GZi">
                <ref role="37wK5l" node="3c79MoAnzFu" resolve="False" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7BIoe75f5Uk" role="3clF45">
          <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
        </node>
        <node concept="3Tm6S6" id="7BIoe75f2mN" role="1B3o_S" />
        <node concept="37vLTG" id="7BIoe75f2mO" role="3clF46">
          <property role="TrG5h" value="bool" />
          <node concept="10P_77" id="7BIoe75fepK" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7BIoe75xw$7" role="jymVt" />
      <node concept="3clFb_" id="49jlVpo5p8q" role="jymVt">
        <property role="TrG5h" value="reduceIteration" />
        <node concept="3Tm1VV" id="49jlVpo5p9c" role="1B3o_S" />
        <node concept="3uibUv" id="49jlVpo5p9d" role="3clF45">
          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
        </node>
        <node concept="3clFbS" id="49jlVpo5p9e" role="3clF47">
          <node concept="3clFbH" id="49jlVpo5zaK" role="3cqZAp" />
          <node concept="3SKdUt" id="49jlVpo5Bys" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPib" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPic" role="1PaTwD">
                <property role="3oM_SC" value="Only" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPid" role="1PaTwD">
                <property role="3oM_SC" value="perform" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPie" role="1PaTwD">
                <property role="3oM_SC" value="reduce" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPif" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPig" role="1PaTwD">
                <property role="3oM_SC" value="term" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPih" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPii" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPij" role="1PaTwD">
                <property role="3oM_SC" value="operator" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="49jlVpo5$st" role="3cqZAp">
            <node concept="3clFbS" id="49jlVpo5$su" role="3clFbx">
              <node concept="3cpWs6" id="49jlVpo5$sv" role="3cqZAp">
                <node concept="Xjq3P" id="49jlVpo5$sw" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="49jlVpo5$sx" role="3clFbw">
              <node concept="3clFbC" id="49jlVpo5$sy" role="3uHU7w">
                <node concept="37vLTw" id="49jlVpo5$sz" role="3uHU7B">
                  <ref role="3cqZAo" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="49jlVpo5$s$" role="3uHU7w">
                  <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                  <ref role="Rm8GQ" to="mlv9:2enbg4PuDiX" resolve="VARIABLE" />
                </node>
              </node>
              <node concept="3clFbC" id="49jlVpo5$s_" role="3uHU7B">
                <node concept="37vLTw" id="49jlVpo5$sA" role="3uHU7B">
                  <ref role="3cqZAo" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="49jlVpo5$sB" role="3uHU7w">
                  <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                  <ref role="Rm8GQ" to="mlv9:2AZpcm1IKf4" resolve="LET" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49jlVpo5HJI" role="3cqZAp" />
          <node concept="3SKdUt" id="49jlVpo5NRK" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPik" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPil" role="1PaTwD">
                <property role="3oM_SC" value="Copy" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPim" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPin" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPio" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPip" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="49jlVpo5JhM" role="3cqZAp">
            <node concept="3cpWsn" id="49jlVpo5JhN" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="49jlVpo5JhO" role="1tU5fm">
                <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
              </node>
              <node concept="2OqwBi" id="49jlVpo5JhP" role="33vP2m">
                <node concept="Xjq3P" id="49jlVpo5JhQ" role="2Oq$k0" />
                <node concept="liA8E" id="49jlVpo5JhR" role="2OqNvi">
                  <ref role="37wK5l" to="mlv9:1oGPVFz5rJQ" resolve="clone" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59ZfJ2WbBlk" role="3cqZAp" />
          <node concept="3KaCP$" id="59ZfJ2WbDB1" role="3cqZAp">
            <node concept="3KbdKl" id="59ZfJ2WbQ_K" role="3KbHQx">
              <node concept="Rm8GO" id="59ZfJ2WbRR6" role="3Kbmr1">
                <ref role="Rm8GQ" node="59ZfJ2WayoZ" resolve="TRUE" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
              <node concept="3clFbS" id="59ZfJ2WbQ_M" role="3Kbo56">
                <node concept="3zACq4" id="59ZfJ2Wc7sT" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="59ZfJ2WbT7Z" role="3KbHQx">
              <node concept="Rm8GO" id="59ZfJ2WbVq1" role="3Kbmr1">
                <ref role="Rm8GQ" node="59ZfJ2WayLa" resolve="FALSE" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
              <node concept="3clFbS" id="59ZfJ2WbT81" role="3Kbo56">
                <node concept="3zACq4" id="59ZfJ2Wc7u4" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="59ZfJ2WbVxp" role="3KbHQx">
              <node concept="Rm8GO" id="59ZfJ2WbWBn" role="3Kbmr1">
                <ref role="Rm8GQ" node="59ZfJ2Wazb8" resolve="NOT" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
              <node concept="3clFbS" id="59ZfJ2WbVxr" role="3Kbo56">
                <node concept="3cpWs8" id="59ZfJ2Wc7wV" role="3cqZAp">
                  <node concept="3cpWsn" id="59ZfJ2Wc7wW" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="59ZfJ2Wc7wX" role="1tU5fm">
                      <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="59ZfJ2Wc7wY" role="33vP2m">
                      <node concept="2OqwBi" id="59ZfJ2Wc7wZ" role="2Oq$k0">
                        <node concept="37vLTw" id="59ZfJ2Wc7x0" role="2Oq$k0">
                          <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="59ZfJ2Wc7x1" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59ZfJ2Wc7x2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="59ZfJ2Wc7x3" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59ZfJ2Wc8oe" role="3cqZAp">
                  <node concept="3clFbS" id="59ZfJ2Wc8of" role="3clFbx">
                    <node concept="3clFbF" id="59ZfJ2Wc8og" role="3cqZAp">
                      <node concept="37vLTI" id="59ZfJ2Wc8oh" role="3clFbG">
                        <node concept="37vLTw" id="59ZfJ2Wc8oi" role="37vLTJ">
                          <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                        </node>
                        <node concept="1rXfSq" id="59ZfJ2Wc8oj" role="37vLTx">
                          <ref role="37wK5l" node="7BIoe75f2mB" resolve="t" />
                          <node concept="3fqX7Q" id="59ZfJ2Wc8ok" role="37wK5m">
                            <node concept="1rXfSq" id="59ZfJ2Wc8ol" role="3fr31v">
                              <ref role="37wK5l" node="7BIoe75cvcH" resolve="b" />
                              <node concept="37vLTw" id="59ZfJ2Wc8om" role="37wK5m">
                                <ref role="3cqZAo" node="59ZfJ2Wc7wW" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="59ZfJ2Wc8on" role="3clFbw">
                    <ref role="37wK5l" node="7BIoe75aF4b" resolve="isGroundTerm" />
                    <node concept="37vLTw" id="59ZfJ2Wc8oo" role="37wK5m">
                      <ref role="3cqZAo" node="59ZfJ2Wc7wW" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="59ZfJ2Wc8Kh" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="59ZfJ2WbXGw" role="3KbHQx">
              <node concept="Rm8GO" id="59ZfJ2WbYUa" role="3Kbmr1">
                <ref role="Rm8GQ" node="59ZfJ2Waz$T" resolve="AND" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
              <node concept="3clFbS" id="59ZfJ2WbXGy" role="3Kbo56">
                <node concept="9aQIb" id="59ZfJ2Wcigu" role="3cqZAp">
                  <node concept="3clFbS" id="59ZfJ2Wcigw" role="9aQI4">
                    <node concept="3cpWs8" id="59ZfJ2Wc90D" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2Wc90E" role="3cpWs9">
                        <property role="TrG5h" value="leftChild" />
                        <node concept="3uibUv" id="59ZfJ2Wc90F" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2Wc90G" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2Wc90H" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2Wc90I" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2Wc90J" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2Wc90K" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2Wc90L" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="59ZfJ2Wc9FN" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2Wc9FO" role="3cpWs9">
                        <property role="TrG5h" value="rightChild" />
                        <node concept="3uibUv" id="59ZfJ2Wc9FP" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2Wc9FQ" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2Wc9FR" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2Wc9FS" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2Wc9FT" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2Wc9FU" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2Wc9FV" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="59ZfJ2WcbxK" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <node concept="3clFbS" id="59ZfJ2WcbxM" role="3clFbx">
                        <node concept="3clFbF" id="59ZfJ2WcatB" role="3cqZAp">
                          <node concept="37vLTI" id="59ZfJ2WcatC" role="3clFbG">
                            <node concept="37vLTw" id="59ZfJ2WcatD" role="37vLTJ">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="1rXfSq" id="59ZfJ2WcatE" role="37vLTx">
                              <ref role="37wK5l" node="7BIoe75f2mB" resolve="t" />
                              <node concept="1Wc70l" id="59ZfJ2WcatF" role="37wK5m">
                                <node concept="1rXfSq" id="59ZfJ2WcatG" role="3uHU7w">
                                  <ref role="37wK5l" node="7BIoe75cvcH" resolve="b" />
                                  <node concept="37vLTw" id="59ZfJ2WcatH" role="37wK5m">
                                    <ref role="3cqZAo" node="59ZfJ2Wc9FO" resolve="rightChild" />
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="59ZfJ2WcatI" role="3uHU7B">
                                  <ref role="37wK5l" node="7BIoe75cvcH" resolve="b" />
                                  <node concept="37vLTw" id="59ZfJ2WcatJ" role="37wK5m">
                                    <ref role="3cqZAo" node="59ZfJ2Wc90E" resolve="leftChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="59ZfJ2Wcci1" role="3clFbw">
                        <node concept="1rXfSq" id="59ZfJ2Wccto" role="3uHU7w">
                          <ref role="37wK5l" node="7BIoe75aF4b" resolve="isGroundTerm" />
                          <node concept="37vLTw" id="59ZfJ2WccAP" role="37wK5m">
                            <ref role="3cqZAo" node="59ZfJ2Wc9FO" resolve="rightChild" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="59ZfJ2WcbYx" role="3uHU7B">
                          <ref role="37wK5l" node="7BIoe75aF4b" resolve="isGroundTerm" />
                          <node concept="37vLTw" id="59ZfJ2Wcc7$" role="37wK5m">
                            <ref role="3cqZAo" node="59ZfJ2Wc90E" resolve="leftChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="59ZfJ2WcdHF" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="59ZfJ2WbZ1G" role="3KbHQx">
              <node concept="Rm8GO" id="59ZfJ2Wc08a" role="3Kbmr1">
                <ref role="Rm8GQ" node="59ZfJ2WazZt" resolve="OR" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
              <node concept="3clFbS" id="59ZfJ2WbZ1I" role="3Kbo56">
                <node concept="9aQIb" id="59ZfJ2Wcm$v" role="3cqZAp">
                  <node concept="3clFbS" id="59ZfJ2Wcm$x" role="9aQI4">
                    <node concept="3cpWs8" id="59ZfJ2WcfEZ" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2WcfF0" role="3cpWs9">
                        <property role="TrG5h" value="leftChild" />
                        <node concept="3uibUv" id="59ZfJ2WcfF1" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2WcfF2" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2WcfF3" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2WcfF4" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2WcfF5" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2WcfF6" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2WcfF7" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="59ZfJ2Wcgq2" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2Wcgq3" role="3cpWs9">
                        <property role="TrG5h" value="rightChild" />
                        <node concept="3uibUv" id="59ZfJ2Wcgq4" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2Wcgq5" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2Wcgq6" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2Wcgq7" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2Wcgq8" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2Wcgq9" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2Wcgqa" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="59ZfJ2Wchui" role="3cqZAp">
                      <node concept="3clFbS" id="59ZfJ2Wchuj" role="3clFbx">
                        <node concept="3clFbF" id="59ZfJ2Wchuk" role="3cqZAp">
                          <node concept="37vLTI" id="59ZfJ2Wchul" role="3clFbG">
                            <node concept="37vLTw" id="59ZfJ2Wchum" role="37vLTJ">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="1rXfSq" id="59ZfJ2Wchun" role="37vLTx">
                              <ref role="37wK5l" node="7BIoe75f2mB" resolve="t" />
                              <node concept="22lmx$" id="59ZfJ2WcpGc" role="37wK5m">
                                <node concept="1rXfSq" id="59ZfJ2Wchur" role="3uHU7B">
                                  <ref role="37wK5l" node="7BIoe75cvcH" resolve="b" />
                                  <node concept="37vLTw" id="59ZfJ2Wchus" role="37wK5m">
                                    <ref role="3cqZAo" node="59ZfJ2WcfF0" resolve="leftChild" />
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="59ZfJ2Wchup" role="3uHU7w">
                                  <ref role="37wK5l" node="7BIoe75cvcH" resolve="b" />
                                  <node concept="37vLTw" id="59ZfJ2Wchuq" role="37wK5m">
                                    <ref role="3cqZAo" node="59ZfJ2Wcgq3" resolve="rightChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="59ZfJ2Wchut" role="3clFbw">
                        <node concept="1rXfSq" id="59ZfJ2Wchuu" role="3uHU7w">
                          <ref role="37wK5l" node="7BIoe75aF4b" resolve="isGroundTerm" />
                          <node concept="37vLTw" id="59ZfJ2Wchuv" role="37wK5m">
                            <ref role="3cqZAo" node="59ZfJ2Wcgq3" resolve="rightChild" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="59ZfJ2Wchuw" role="3uHU7B">
                          <ref role="37wK5l" node="7BIoe75aF4b" resolve="isGroundTerm" />
                          <node concept="37vLTw" id="59ZfJ2Wchux" role="37wK5m">
                            <ref role="3cqZAo" node="59ZfJ2WcfF0" resolve="leftChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="59ZfJ2WcfDa" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="59ZfJ2Wcs1V" role="3KbHQx">
              <node concept="3clFbS" id="59ZfJ2Wcs1X" role="3Kbo56">
                <node concept="9aQIb" id="59ZfJ2Wc_E8" role="3cqZAp">
                  <node concept="3clFbS" id="59ZfJ2Wc_Ea" role="9aQI4">
                    <node concept="3cpWs8" id="59ZfJ2Wcs22" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2Wcs23" role="3cpWs9">
                        <property role="TrG5h" value="firstBorn" />
                        <node concept="3uibUv" id="59ZfJ2Wcs24" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2Wcs25" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2Wcs26" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2Wcs27" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2Wcs28" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2Wcs29" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2Wcs2a" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="59ZfJ2Wcs2b" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2Wcs2c" role="3cpWs9">
                        <property role="TrG5h" value="secondBorn" />
                        <node concept="3uibUv" id="59ZfJ2Wcs2d" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2Wcs2e" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2Wcs2f" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2Wcs2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2Wcs2h" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2Wcs2i" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2Wcs2j" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="59ZfJ2Wcs2k" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2Wcs2l" role="3cpWs9">
                        <property role="TrG5h" value="thirdBorn" />
                        <node concept="3uibUv" id="59ZfJ2Wcs2m" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2Wcs2n" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2Wcs2o" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2Wcs2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2Wcs2q" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2Wcs2r" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2Wcs2s" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="59ZfJ2Wcs2u" role="3cqZAp">
                      <node concept="3clFbS" id="59ZfJ2Wcs2v" role="3clFbx">
                        <node concept="3clFbF" id="59ZfJ2Wcs2_" role="3cqZAp">
                          <node concept="37vLTI" id="59ZfJ2Wcs2A" role="3clFbG">
                            <node concept="37vLTw" id="59ZfJ2Wcs2B" role="37vLTJ">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="3K4zz7" id="59ZfJ2Wcs2C" role="37vLTx">
                              <node concept="1rXfSq" id="59ZfJ2WcF7l" role="3K4Cdx">
                                <ref role="37wK5l" node="7BIoe75cvcH" resolve="b" />
                                <node concept="37vLTw" id="59ZfJ2WcFoJ" role="37wK5m">
                                  <ref role="3cqZAo" node="59ZfJ2Wcs23" resolve="firstBorn" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="59ZfJ2Wcs2E" role="3K4E3e">
                                <ref role="3cqZAo" node="59ZfJ2Wcs2c" resolve="secondBorn" />
                              </node>
                              <node concept="37vLTw" id="59ZfJ2Wcs2F" role="3K4GZi">
                                <ref role="3cqZAo" node="59ZfJ2Wcs2l" resolve="thirdBorn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="59ZfJ2Wcs2G" role="3clFbw">
                        <ref role="37wK5l" node="7BIoe75aF4b" resolve="isGroundTerm" />
                        <node concept="37vLTw" id="59ZfJ2Wcs2H" role="37wK5m">
                          <ref role="3cqZAo" node="59ZfJ2Wcs23" resolve="firstBorn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="59ZfJ2Wcs2J" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="59ZfJ2WczXp" role="3Kbmr1">
                <ref role="Rm8GQ" node="59ZfJ2Wa$Rs" resolve="IF" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
            <node concept="3KbdKl" id="59ZfJ2Wc1dx" role="3KbHQx">
              <node concept="Rm8GO" id="59ZfJ2Wc2rP" role="3Kbmr1">
                <ref role="Rm8GQ" node="59ZfJ2Wa$qO" resolve="EQUAL" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
              <node concept="3clFbS" id="59ZfJ2Wc1dz" role="3Kbo56">
                <node concept="9aQIb" id="59ZfJ2WcFCt" role="3cqZAp">
                  <node concept="3clFbS" id="59ZfJ2WcFCu" role="9aQI4">
                    <node concept="3cpWs8" id="59ZfJ2WcG4d" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2WcG4e" role="3cpWs9">
                        <property role="TrG5h" value="leftChild" />
                        <node concept="3uibUv" id="59ZfJ2WcG4f" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2WcG4g" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2WcG4h" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2WcG4i" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2WcG4j" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2WcG4k" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2WcG4l" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="59ZfJ2WcH0W" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2WcH0X" role="3cpWs9">
                        <property role="TrG5h" value="rightChild" />
                        <node concept="3uibUv" id="59ZfJ2WcH0Y" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2WcH0Z" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2WcH10" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2WcH11" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2WcH12" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2WcH13" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2WcH14" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="59ZfJ2WcKQB" role="3cqZAp" />
                    <node concept="3clFbJ" id="59ZfJ2WcLf7" role="3cqZAp">
                      <node concept="3clFbS" id="59ZfJ2WcLf9" role="3clFbx">
                        <node concept="3clFbF" id="59ZfJ2WcNZQ" role="3cqZAp">
                          <node concept="37vLTI" id="59ZfJ2WcNZR" role="3clFbG">
                            <node concept="1rXfSq" id="59ZfJ2WcNZS" role="37vLTx">
                              <ref role="37wK5l" node="3c79MoAny6R" resolve="True" />
                            </node>
                            <node concept="37vLTw" id="59ZfJ2WcNZT" role="37vLTJ">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="59ZfJ2WcLGX" role="3clFbw">
                        <node concept="37vLTw" id="59ZfJ2WcL__" role="2Oq$k0">
                          <ref role="3cqZAo" node="59ZfJ2WcG4e" resolve="leftChild" />
                        </node>
                        <node concept="liA8E" id="59ZfJ2WcNxn" role="2OqNvi">
                          <ref role="37wK5l" to="mlv9:1oGPVFz5s49" resolve="equals" />
                          <node concept="37vLTw" id="59ZfJ2WcNIY" role="37wK5m">
                            <ref role="3cqZAo" node="59ZfJ2WcH0X" resolve="rightChild" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="59ZfJ2WcO9e" role="9aQIa">
                        <node concept="3clFbS" id="59ZfJ2WcO9f" role="9aQI4">
                          <node concept="3SKdUt" id="59ZfJ2WcFCw" role="3cqZAp">
                            <node concept="1PaTwC" id="24La1lDJPiq" role="1aUNEU">
                              <node concept="3oM_SD" id="24La1lDJPir" role="1PaTwD">
                                <property role="3oM_SC" value="Check" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPis" role="1PaTwD">
                                <property role="3oM_SC" value="if" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPit" role="1PaTwD">
                                <property role="3oM_SC" value="both" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiu" role="1PaTwD">
                                <property role="3oM_SC" value="term" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiv" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiw" role="1PaTwD">
                                <property role="3oM_SC" value="reducable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="59ZfJ2WcFCy" role="3cqZAp">
                            <node concept="3cpWsn" id="59ZfJ2WcFCz" role="3cpWs9">
                              <property role="TrG5h" value="leftIsReducable" />
                              <node concept="10P_77" id="59ZfJ2WcFC$" role="1tU5fm" />
                              <node concept="3y3z36" id="59ZfJ2WcFC_" role="33vP2m">
                                <node concept="37vLTw" id="59ZfJ2WcImz" role="3uHU7B">
                                  <ref role="3cqZAo" node="59ZfJ2WcG4e" resolve="leftChild" />
                                </node>
                                <node concept="2OqwBi" id="59ZfJ2WcFCB" role="3uHU7w">
                                  <node concept="37vLTw" id="59ZfJ2WcITF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="59ZfJ2WcG4e" resolve="leftChild" />
                                  </node>
                                  <node concept="liA8E" id="59ZfJ2WcFCD" role="2OqNvi">
                                    <ref role="37wK5l" to="mlv9:1qGL_Jrt7HW" resolve="reduceIteration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="59ZfJ2WcFCE" role="3cqZAp">
                            <node concept="3cpWsn" id="59ZfJ2WcFCF" role="3cpWs9">
                              <property role="TrG5h" value="rightIsReducable" />
                              <node concept="10P_77" id="59ZfJ2WcFCG" role="1tU5fm" />
                              <node concept="3y3z36" id="59ZfJ2WcFCH" role="33vP2m">
                                <node concept="37vLTw" id="59ZfJ2WcItp" role="3uHU7B">
                                  <ref role="3cqZAo" node="59ZfJ2WcH0X" resolve="rightChild" />
                                </node>
                                <node concept="2OqwBi" id="59ZfJ2WcFCJ" role="3uHU7w">
                                  <node concept="37vLTw" id="59ZfJ2WcJ0H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="59ZfJ2WcH0X" resolve="rightChild" />
                                  </node>
                                  <node concept="liA8E" id="59ZfJ2WcFCL" role="2OqNvi">
                                    <ref role="37wK5l" to="mlv9:1qGL_Jrt7HW" resolve="reduceIteration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="59ZfJ2WcR_u" role="3cqZAp" />
                          <node concept="3SKdUt" id="59ZfJ2WcFCN" role="3cqZAp">
                            <node concept="1PaTwC" id="24La1lDJPix" role="1aUNEU">
                              <node concept="3oM_SD" id="24La1lDJPiy" role="1PaTwD">
                                <property role="3oM_SC" value="If" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiz" role="1PaTwD">
                                <property role="3oM_SC" value="both" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPi$" role="1PaTwD">
                                <property role="3oM_SC" value="term" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPi_" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiA" role="1PaTwD">
                                <property role="3oM_SC" value="non-reducable," />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiB" role="1PaTwD">
                                <property role="3oM_SC" value="equal-operation" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiC" role="1PaTwD">
                                <property role="3oM_SC" value="can" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiD" role="1PaTwD">
                                <property role="3oM_SC" value="safely" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiE" role="1PaTwD">
                                <property role="3oM_SC" value="reduce" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiF" role="1PaTwD">
                                <property role="3oM_SC" value="into" />
                              </node>
                              <node concept="3oM_SD" id="24La1lDJPiG" role="1PaTwD">
                                <property role="3oM_SC" value="False()" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="59ZfJ2WcFCP" role="3cqZAp">
                            <node concept="3clFbS" id="59ZfJ2WcFCQ" role="3clFbx">
                              <node concept="3clFbF" id="59ZfJ2WcFCR" role="3cqZAp">
                                <node concept="37vLTI" id="59ZfJ2WcFCS" role="3clFbG">
                                  <node concept="1rXfSq" id="59ZfJ2WcFCT" role="37vLTx">
                                    <ref role="37wK5l" node="3c79MoAnzFu" resolve="False" />
                                  </node>
                                  <node concept="37vLTw" id="59ZfJ2WcFCU" role="37vLTJ">
                                    <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="59ZfJ2WcFCV" role="3clFbw">
                              <node concept="3fqX7Q" id="59ZfJ2WcFCW" role="3uHU7w">
                                <node concept="37vLTw" id="59ZfJ2WcFCX" role="3fr31v">
                                  <ref role="3cqZAo" node="59ZfJ2WcFCF" resolve="rightIsReducable" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="59ZfJ2WcFCY" role="3uHU7B">
                                <node concept="37vLTw" id="59ZfJ2WcFCZ" role="3fr31v">
                                  <ref role="3cqZAo" node="59ZfJ2WcFCz" resolve="leftIsReducable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="59ZfJ2WcFD1" role="3cqZAp">
                      <node concept="1PaTwC" id="24La1lDJPiH" role="1aUNEU">
                        <node concept="3oM_SD" id="24La1lDJPiI" role="1PaTwD">
                          <property role="3oM_SC" value="Else," />
                        </node>
                        <node concept="3oM_SD" id="24La1lDJPiJ" role="1PaTwD">
                          <property role="3oM_SC" value="it" />
                        </node>
                        <node concept="3oM_SD" id="24La1lDJPiK" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="24La1lDJPiL" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="24La1lDJPiM" role="1PaTwD">
                          <property role="3oM_SC" value="currently" />
                        </node>
                        <node concept="3oM_SD" id="24La1lDJPiN" role="1PaTwD">
                          <property role="3oM_SC" value="solvable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="59ZfJ2WcXNI" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="1jOgEP$8zm4" role="3KbHQx">
              <node concept="Rm8GO" id="1jOgEP$8A5y" role="3Kbmr1">
                <ref role="Rm8GQ" node="1jOgEP$8tkH" resolve="GREATER_THAN" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
              <node concept="3clFbS" id="1jOgEP$8zm6" role="3Kbo56">
                <node concept="9aQIb" id="1jOgEP$8HFI" role="3cqZAp">
                  <node concept="3clFbS" id="1jOgEP$8HFK" role="9aQI4">
                    <node concept="3cpWs8" id="1jOgEP$8Afk" role="3cqZAp">
                      <node concept="3cpWsn" id="1jOgEP$8Afl" role="3cpWs9">
                        <property role="TrG5h" value="leftChild" />
                        <node concept="3uibUv" id="1jOgEP$8Afm" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="1jOgEP$8Afn" role="33vP2m">
                          <node concept="2OqwBi" id="1jOgEP$8Afo" role="2Oq$k0">
                            <node concept="37vLTw" id="1jOgEP$8Afp" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="1jOgEP$8Afq" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jOgEP$8Afr" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="1jOgEP$8Afs" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1jOgEP$8FtB" role="3cqZAp">
                      <node concept="3cpWsn" id="1jOgEP$8FtC" role="3cpWs9">
                        <property role="TrG5h" value="rightChild" />
                        <node concept="3uibUv" id="1jOgEP$8FtD" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="1jOgEP$8FtE" role="33vP2m">
                          <node concept="2OqwBi" id="1jOgEP$8FtF" role="2Oq$k0">
                            <node concept="37vLTw" id="1jOgEP$8FtG" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="1jOgEP$8FtH" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jOgEP$8FtI" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="1jOgEP$8FtJ" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1jOgEP$8HFJ" role="3cqZAp" />
                    <node concept="3clFbJ" id="1jOgEP$8Li8" role="3cqZAp">
                      <node concept="3clFbS" id="1jOgEP$8Li9" role="3clFbx">
                        <node concept="3clFbF" id="1jOgEP$8MjI" role="3cqZAp">
                          <node concept="37vLTI" id="1jOgEP$8MjJ" role="3clFbG">
                            <node concept="3K4zz7" id="1jOgEP$8MjK" role="37vLTx">
                              <node concept="3eOSWO" id="6o6DKlVISSu" role="3K4Cdx">
                                <node concept="2OqwBi" id="1jOgEP$8MjM" role="3uHU7B">
                                  <node concept="37vLTw" id="1jOgEP$8MjN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jOgEP$8Afl" resolve="leftChild" />
                                  </node>
                                  <node concept="2OwXpG" id="1jOgEP$8MjO" role="2OqNvi">
                                    <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1jOgEP$8MjP" role="3uHU7w">
                                  <node concept="37vLTw" id="1jOgEP$8MjQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jOgEP$8FtC" resolve="rightChild" />
                                  </node>
                                  <node concept="2OwXpG" id="1jOgEP$8MjR" role="2OqNvi">
                                    <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1jOgEP$8MjS" role="3K4E3e">
                                <ref role="37wK5l" node="3c79MoAny6R" resolve="True" />
                                <ref role="1Pybhc" node="67AXD_b54m6" resolve="BOOLEAN" />
                              </node>
                              <node concept="2YIFZM" id="1jOgEP$8MjT" role="3K4GZi">
                                <ref role="1Pybhc" node="67AXD_b54m6" resolve="BOOLEAN" />
                                <ref role="37wK5l" node="3c79MoAnzFu" resolve="False" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1jOgEP$8MjU" role="37vLTJ">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1jOgEP$8OeJ" role="3clFbw">
                        <node concept="3clFbC" id="1jOgEP$8NXp" role="3uHU7B">
                          <node concept="2OqwBi" id="1jOgEP$8Lid" role="3uHU7B">
                            <node concept="37vLTw" id="1jOgEP$8Lie" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jOgEP$8Afl" resolve="leftChild" />
                            </node>
                            <node concept="2OwXpG" id="1jOgEP$8Lif" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1jOgEP$8Lig" role="3uHU7w">
                            <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                            <ref role="Rm8GQ" to="mlv9:NKAPmW3gjV" resolve="INT" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="1jOgEP$8OyJ" role="3uHU7w">
                          <node concept="2OqwBi" id="1jOgEP$8Lii" role="3uHU7B">
                            <node concept="37vLTw" id="1jOgEP$8Lij" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jOgEP$8FtC" resolve="rightChild" />
                            </node>
                            <node concept="2OwXpG" id="1jOgEP$8Lik" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1jOgEP$8Lil" role="3uHU7w">
                            <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                            <ref role="Rm8GQ" to="mlv9:NKAPmW3gjV" resolve="INT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1jOgEP$8KAb" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="1jOgEP$8Bhs" role="3KbHQx">
              <node concept="Rm8GO" id="1jOgEP$8RFi" role="3Kbmr1">
                <ref role="Rm8GQ" node="1jOgEP$8ukb" resolve="EQUAL_OR_GREATER_THAN" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
              <node concept="3clFbS" id="1jOgEP$8Bhu" role="3Kbo56">
                <node concept="9aQIb" id="1jOgEP$8T1S" role="3cqZAp">
                  <node concept="3clFbS" id="1jOgEP$8T1T" role="9aQI4">
                    <node concept="3cpWs8" id="1jOgEP$8WcI" role="3cqZAp">
                      <node concept="3cpWsn" id="1jOgEP$8WcJ" role="3cpWs9">
                        <property role="TrG5h" value="leftChild" />
                        <node concept="3uibUv" id="1jOgEP$8WcK" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="1jOgEP$8WcL" role="33vP2m">
                          <node concept="2OqwBi" id="1jOgEP$8WcM" role="2Oq$k0">
                            <node concept="37vLTw" id="1jOgEP$8WcN" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="1jOgEP$8WcO" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jOgEP$8WcP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="1jOgEP$8WcQ" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1jOgEP$8Xir" role="3cqZAp">
                      <node concept="3cpWsn" id="1jOgEP$8Xis" role="3cpWs9">
                        <property role="TrG5h" value="rightChild" />
                        <node concept="3uibUv" id="1jOgEP$8Xit" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="1jOgEP$8Xiu" role="33vP2m">
                          <node concept="2OqwBi" id="1jOgEP$8Xiv" role="2Oq$k0">
                            <node concept="37vLTw" id="1jOgEP$8Xiw" role="2Oq$k0">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="1jOgEP$8Xix" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1jOgEP$8Xiy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="1jOgEP$8Xiz" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1jOgEP$8Yte" role="3cqZAp">
                      <node concept="3clFbS" id="1jOgEP$8Ytf" role="3clFbx">
                        <node concept="3clFbF" id="1jOgEP$8Ytg" role="3cqZAp">
                          <node concept="37vLTI" id="1jOgEP$8Yth" role="3clFbG">
                            <node concept="3K4zz7" id="1jOgEP$8Yti" role="37vLTx">
                              <node concept="2d3UOw" id="6o6DKlVITbc" role="3K4Cdx">
                                <node concept="2OqwBi" id="1jOgEP$8Ytk" role="3uHU7B">
                                  <node concept="37vLTw" id="1jOgEP$8Ytl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jOgEP$8WcJ" resolve="leftChild" />
                                  </node>
                                  <node concept="2OwXpG" id="1jOgEP$8Ytm" role="2OqNvi">
                                    <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1jOgEP$8Ytn" role="3uHU7w">
                                  <node concept="37vLTw" id="1jOgEP$8Yto" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1jOgEP$8Xis" resolve="rightChild" />
                                  </node>
                                  <node concept="2OwXpG" id="1jOgEP$8Ytp" role="2OqNvi">
                                    <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1jOgEP$8Ytq" role="3K4E3e">
                                <ref role="37wK5l" node="3c79MoAny6R" resolve="True" />
                                <ref role="1Pybhc" node="67AXD_b54m6" resolve="BOOLEAN" />
                              </node>
                              <node concept="2YIFZM" id="1jOgEP$8Ytr" role="3K4GZi">
                                <ref role="37wK5l" node="3c79MoAnzFu" resolve="False" />
                                <ref role="1Pybhc" node="67AXD_b54m6" resolve="BOOLEAN" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1jOgEP$8Yts" role="37vLTJ">
                              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1jOgEP$8Ytt" role="3clFbw">
                        <node concept="3clFbC" id="1jOgEP$8Ytu" role="3uHU7B">
                          <node concept="2OqwBi" id="1jOgEP$8Ytv" role="3uHU7B">
                            <node concept="37vLTw" id="1jOgEP$8Ytw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jOgEP$8WcJ" resolve="leftChild" />
                            </node>
                            <node concept="2OwXpG" id="1jOgEP$8Ytx" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1jOgEP$8Yty" role="3uHU7w">
                            <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                            <ref role="Rm8GQ" to="mlv9:NKAPmW3gjV" resolve="INT" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="1jOgEP$8Ytz" role="3uHU7w">
                          <node concept="2OqwBi" id="1jOgEP$8Yt$" role="3uHU7B">
                            <node concept="37vLTw" id="1jOgEP$8Yt_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jOgEP$8Xis" resolve="rightChild" />
                            </node>
                            <node concept="2OwXpG" id="1jOgEP$8YtA" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1jOgEP$8YtB" role="3uHU7w">
                            <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                            <ref role="Rm8GQ" to="mlv9:NKAPmW3gjV" resolve="INT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1jOgEP$8WaB" role="3cqZAp" />
              </node>
            </node>
            <node concept="2YIFZM" id="59ZfJ2WbONG" role="3KbGdf">
              <ref role="37wK5l" node="59ZfJ2WbNfS" resolve="oper_code" />
              <ref role="1Pybhc" node="67AXD_b54m6" resolve="BOOLEAN" />
              <node concept="2OqwBi" id="59ZfJ2WbPw8" role="37wK5m">
                <node concept="37vLTw" id="59ZfJ2WbPsF" role="2Oq$k0">
                  <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                </node>
                <node concept="2OwXpG" id="59ZfJ2WbPF6" role="2OqNvi">
                  <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="59ZfJ2Wc6n9" role="3Kb1Dw">
              <node concept="3zACq4" id="59ZfJ2WcZZJ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="59ZfJ2Wd00D" role="3cqZAp" />
          <node concept="3SKdUt" id="59ZfJ2Wd3gu" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPiO" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPiP" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPiQ" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPiR" role="1PaTwD">
                <property role="3oM_SC" value="reduced," />
              </node>
              <node concept="3oM_SD" id="24La1lDJPiS" role="1PaTwD">
                <property role="3oM_SC" value="try" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPiT" role="1PaTwD">
                <property role="3oM_SC" value="non-predefined" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPiU" role="1PaTwD">
                <property role="3oM_SC" value="axioms" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="59ZfJ2Wd58K" role="3cqZAp">
            <property role="TyiWL" value="true" />
            <node concept="3clFbS" id="59ZfJ2Wd58L" role="3clFbx">
              <node concept="3cpWs6" id="59ZfJ2WeUwl" role="3cqZAp">
                <node concept="2OqwBi" id="59ZfJ2WeVy4" role="3cqZAk">
                  <node concept="Xjq3P" id="59ZfJ2WeVy5" role="2Oq$k0" />
                  <node concept="liA8E" id="59ZfJ2WeVy6" role="2OqNvi">
                    <ref role="37wK5l" to="mlv9:NKAPmXn9lh" resolve="useNonpredefinedAxioms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59ZfJ2Wd58S" role="3clFbw">
              <node concept="Xjq3P" id="59ZfJ2Wd58T" role="2Oq$k0" />
              <node concept="liA8E" id="59ZfJ2Wd58U" role="2OqNvi">
                <ref role="37wK5l" to="mlv9:1oGPVFz5s49" resolve="equals" />
                <node concept="37vLTw" id="59ZfJ2Wd58V" role="37wK5m">
                  <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="59ZfJ2Wd734" role="3cqZAp">
            <node concept="37vLTw" id="59ZfJ2Wd735" role="3cqZAk">
              <ref role="3cqZAo" node="49jlVpo5JhN" resolve="root" />
            </node>
          </node>
          <node concept="3clFbH" id="49jlVpo6pg$" role="3cqZAp" />
        </node>
        <node concept="2AHcQZ" id="49jlVpo5p9f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59ZfJ2Wau2R" role="jymVt" />
    <node concept="Qs71p" id="59ZfJ2WawM2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="OPER" />
      <node concept="QsSxf" id="59ZfJ2WayoZ" role="Qtgdg">
        <property role="TrG5h" value="TRUE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="59ZfJ2WayLa" role="Qtgdg">
        <property role="TrG5h" value="FALSE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="59ZfJ2Wazb8" role="Qtgdg">
        <property role="TrG5h" value="NOT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="59ZfJ2Waz$T" role="Qtgdg">
        <property role="TrG5h" value="AND" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="59ZfJ2WazZt" role="Qtgdg">
        <property role="TrG5h" value="OR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="59ZfJ2Wa$qO" role="Qtgdg">
        <property role="TrG5h" value="EQUAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="59ZfJ2Wa$Rs" role="Qtgdg">
        <property role="TrG5h" value="IF" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1jOgEP$8tkH" role="Qtgdg">
        <property role="TrG5h" value="GREATER_THAN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1jOgEP$8ukb" role="Qtgdg">
        <property role="TrG5h" value="EQUAL_OR_GREATER_THAN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="59ZfJ2WbIjH" role="Qtgdg">
        <property role="TrG5h" value="OTHER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6o6DKlVJHSv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59ZfJ2WaOGw" role="jymVt" />
    <node concept="2YIFZL" id="59ZfJ2WbNfS" role="jymVt">
      <property role="TrG5h" value="oper_code" />
      <node concept="3clFbS" id="59ZfJ2WbNfU" role="3clF47">
        <node concept="3clFbJ" id="59ZfJ2WbNfV" role="3cqZAp">
          <node concept="3clFbS" id="59ZfJ2WbNfW" role="3clFbx">
            <node concept="3cpWs6" id="59ZfJ2WbNfX" role="3cqZAp">
              <node concept="Rm8GO" id="59ZfJ2WbNfY" role="3cqZAk">
                <ref role="Rm8GQ" node="59ZfJ2WayoZ" resolve="TRUE" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59ZfJ2WbNfZ" role="3clFbw">
            <node concept="37vLTw" id="59ZfJ2WbNg0" role="3uHU7w">
              <ref role="3cqZAo" node="3c79MoAnsfS" resolve="oper_True" />
            </node>
            <node concept="37vLTw" id="59ZfJ2WbNg1" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59ZfJ2WbNg2" role="3cqZAp">
          <node concept="3clFbS" id="59ZfJ2WbNg3" role="3clFbx">
            <node concept="3cpWs6" id="59ZfJ2WbNg4" role="3cqZAp">
              <node concept="Rm8GO" id="59ZfJ2WbNg5" role="3cqZAk">
                <ref role="Rm8GQ" node="59ZfJ2WayLa" resolve="FALSE" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59ZfJ2WbNg6" role="3clFbw">
            <node concept="37vLTw" id="59ZfJ2WbNg7" role="3uHU7w">
              <ref role="3cqZAo" node="3c79MoAntn0" resolve="oper_False" />
            </node>
            <node concept="37vLTw" id="59ZfJ2WbNg8" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59ZfJ2WbNg9" role="3cqZAp">
          <node concept="3clFbS" id="59ZfJ2WbNga" role="3clFbx">
            <node concept="3cpWs6" id="59ZfJ2WbNgb" role="3cqZAp">
              <node concept="Rm8GO" id="59ZfJ2WbNgc" role="3cqZAk">
                <ref role="Rm8GQ" node="59ZfJ2Wazb8" resolve="NOT" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59ZfJ2WbNgd" role="3clFbw">
            <node concept="37vLTw" id="59ZfJ2WbNge" role="3uHU7w">
              <ref role="3cqZAo" node="34Rb5OcqRLP" resolve="oper_Not" />
            </node>
            <node concept="37vLTw" id="59ZfJ2WbNgf" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59ZfJ2WbNgg" role="3cqZAp">
          <node concept="3clFbS" id="59ZfJ2WbNgh" role="3clFbx">
            <node concept="3cpWs6" id="59ZfJ2WbNgi" role="3cqZAp">
              <node concept="Rm8GO" id="59ZfJ2WbNgj" role="3cqZAk">
                <ref role="Rm8GQ" node="59ZfJ2Waz$T" resolve="AND" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59ZfJ2WbNgk" role="3clFbw">
            <node concept="37vLTw" id="59ZfJ2WbNgl" role="3uHU7w">
              <ref role="3cqZAo" node="3c79MoAntKH" resolve="oper_and" />
            </node>
            <node concept="37vLTw" id="59ZfJ2WbNgm" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59ZfJ2WbNgn" role="3cqZAp">
          <node concept="3clFbS" id="59ZfJ2WbNgo" role="3clFbx">
            <node concept="3cpWs6" id="59ZfJ2WbNgp" role="3cqZAp">
              <node concept="Rm8GO" id="59ZfJ2WbNgq" role="3cqZAk">
                <ref role="Rm8GQ" node="59ZfJ2WazZt" resolve="OR" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59ZfJ2WbNgr" role="3clFbw">
            <node concept="37vLTw" id="59ZfJ2WbNgs" role="3uHU7w">
              <ref role="3cqZAo" node="3c79MoAnuaz" resolve="oper_or" />
            </node>
            <node concept="37vLTw" id="59ZfJ2WbNgt" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59ZfJ2WbNgu" role="3cqZAp">
          <node concept="3clFbS" id="59ZfJ2WbNgv" role="3clFbx">
            <node concept="3cpWs6" id="59ZfJ2WbNgw" role="3cqZAp">
              <node concept="Rm8GO" id="59ZfJ2WbNgx" role="3cqZAk">
                <ref role="Rm8GQ" node="59ZfJ2Wa$qO" resolve="EQUAL" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59ZfJ2WbNgy" role="3clFbw">
            <node concept="37vLTw" id="59ZfJ2WbNgz" role="3uHU7w">
              <ref role="3cqZAo" node="3c79MoAnvnt" resolve="oper_equal" />
            </node>
            <node concept="37vLTw" id="59ZfJ2WbNg$" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59ZfJ2WbNg_" role="3cqZAp">
          <node concept="3clFbS" id="59ZfJ2WbNgA" role="3clFbx">
            <node concept="3cpWs6" id="59ZfJ2WbNgB" role="3cqZAp">
              <node concept="Rm8GO" id="59ZfJ2WbNgC" role="3cqZAk">
                <ref role="Rm8GQ" node="59ZfJ2Wa$Rs" resolve="IF" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59ZfJ2WbNgD" role="3clFbw">
            <node concept="37vLTw" id="59ZfJ2WbNgE" role="3uHU7w">
              <ref role="3cqZAo" node="3c79MoAnvL_" resolve="oper_if" />
            </node>
            <node concept="37vLTw" id="59ZfJ2WbNgF" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jOgEP$8vBU" role="3cqZAp">
          <node concept="3clFbS" id="1jOgEP$8vBW" role="3clFbx">
            <node concept="3cpWs6" id="1jOgEP$8xXX" role="3cqZAp">
              <node concept="Rm8GO" id="1jOgEP$8yj2" role="3cqZAk">
                <ref role="Rm8GQ" node="1jOgEP$8tkH" resolve="GREATER_THAN" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1jOgEP$8vU8" role="3clFbw">
            <node concept="10M0yZ" id="1d4Y4$nRgs4" role="3uHU7w">
              <ref role="3cqZAo" node="1jOgEPzVjUZ" resolve="oper_GR" />
              <ref role="1PxDUh" node="49jlVprpo77" resolve="INTEGER" />
            </node>
            <node concept="37vLTw" id="1jOgEP$8vMx" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jOgEP$8ytz" role="3cqZAp">
          <node concept="3clFbS" id="1jOgEP$8yt$" role="3clFbx">
            <node concept="3cpWs6" id="1jOgEP$8yt_" role="3cqZAp">
              <node concept="Rm8GO" id="1jOgEP$8zbq" role="3cqZAk">
                <ref role="Rm8GQ" node="1jOgEP$8ukb" resolve="EQUAL_OR_GREATER_THAN" />
                <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1jOgEP$8ytB" role="3clFbw">
            <node concept="10M0yZ" id="1jOgEP$8yU5" role="3uHU7w">
              <ref role="1PxDUh" node="49jlVprpo77" resolve="INTEGER" />
              <ref role="3cqZAo" node="1jOgEPzVlWF" resolve="oper_EQ_GR" />
            </node>
            <node concept="37vLTw" id="1jOgEP$8ytD" role="3uHU7B">
              <ref role="3cqZAo" node="59ZfJ2WbNgK" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59ZfJ2WbNgG" role="3cqZAp">
          <node concept="Rm8GO" id="59ZfJ2WbNgH" role="3cqZAk">
            <ref role="Rm8GQ" node="59ZfJ2WbIjH" resolve="OTHER" />
            <ref role="1Px2BO" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59ZfJ2WbNgJ" role="3clF45">
        <ref role="3uigEE" node="59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
      </node>
      <node concept="37vLTG" id="59ZfJ2WbNgK" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="59ZfJ2WbNgL" role="1tU5fm">
          <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59ZfJ2WbNgI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59ZfJ2WaB50" role="jymVt" />
    <node concept="2tJIrI" id="59ZfJ2Wa_kR" role="jymVt" />
    <node concept="2tJIrI" id="59ZfJ2Wa_GV" role="jymVt" />
    <node concept="2tJIrI" id="AykkyfZKFr" role="jymVt" />
    <node concept="Wx3nA" id="3c79MoAnsfS" role="jymVt">
      <property role="TrG5h" value="oper_True" />
      <node concept="3Tm6S6" id="3c79MoAnrQa" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAnsf6" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="3c79MoAnsCZ" role="33vP2m">
        <node concept="1pGfFk" id="3c79MoAnsVP" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="3c79MoAnsWh" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="Xl_RD" id="3c79MoAnsX8" role="37wK5m">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3c79MoAntn0" role="jymVt">
      <property role="TrG5h" value="oper_False" />
      <node concept="3Tm6S6" id="3c79MoAntn1" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAntn2" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="3c79MoAntn3" role="33vP2m">
        <node concept="1pGfFk" id="3c79MoAntn4" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="3c79MoAntn5" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="Xl_RD" id="3c79MoAntn6" role="37wK5m">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="34Rb5OcqRLP" role="jymVt">
      <property role="TrG5h" value="oper_Not" />
      <node concept="3Tm6S6" id="34Rb5OcqRLQ" role="1B3o_S" />
      <node concept="3uibUv" id="34Rb5OcqRLR" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="34Rb5OcqRLS" role="33vP2m">
        <node concept="1pGfFk" id="34Rb5OcqRLT" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="34Rb5OcqRLU" role="37wK5m" />
          <node concept="Xl_RD" id="34Rb5OcqRLV" role="37wK5m">
            <property role="Xl_RC" value="not" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3c79MoAntKH" role="jymVt">
      <property role="TrG5h" value="oper_and" />
      <node concept="3Tm6S6" id="3c79MoAntKI" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAntKJ" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="3c79MoAntKK" role="33vP2m">
        <node concept="1pGfFk" id="3c79MoAntKL" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="3c79MoAntKM" role="37wK5m" />
          <node concept="Xl_RD" id="3c79MoAntKN" role="37wK5m">
            <property role="Xl_RC" value="and" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3c79MoAnuaz" role="jymVt">
      <property role="TrG5h" value="oper_or" />
      <node concept="3Tm6S6" id="3c79MoAnua$" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAnua_" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="3c79MoAnuaA" role="33vP2m">
        <node concept="1pGfFk" id="3c79MoAnuaB" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="3c79MoAnwdZ" role="37wK5m" />
          <node concept="Xl_RD" id="3c79MoAnuaD" role="37wK5m">
            <property role="Xl_RC" value="or" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3c79MoAnvnt" role="jymVt">
      <property role="TrG5h" value="oper_equal" />
      <node concept="3Tm6S6" id="3c79MoAnvnu" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAnvnv" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="3c79MoAnvnw" role="33vP2m">
        <node concept="1pGfFk" id="3c79MoAnvnx" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="3c79MoAnvny" role="37wK5m" />
          <node concept="Xl_RD" id="3c79MoAnvnz" role="37wK5m">
            <property role="Xl_RC" value="equal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3c79MoAnvL_" role="jymVt">
      <property role="TrG5h" value="oper_if" />
      <node concept="3Tm6S6" id="3c79MoAnvLA" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAnvLB" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="3c79MoAnvLC" role="33vP2m">
        <node concept="1pGfFk" id="3c79MoAnvLD" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="3c79MoAnvLE" role="37wK5m" />
          <node concept="Xl_RD" id="3c79MoAnvLF" role="37wK5m">
            <property role="Xl_RC" value="if" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3c79MoAnsY5" role="jymVt" />
    <node concept="2YIFZL" id="3c79MoAny6R" role="jymVt">
      <property role="TrG5h" value="True" />
      <node concept="3clFbS" id="3c79MoAny6U" role="3clF47">
        <node concept="3cpWs6" id="3c79MoAnywL" role="3cqZAp">
          <node concept="2ShNRf" id="3c79MoAnyx9" role="3cqZAk">
            <node concept="1pGfFk" id="3c79MoAnyLO" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="3c79MoAnz2$" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnsfS" resolve="oper_True" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c79MoAnxll" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAnxNC" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
    </node>
    <node concept="2tJIrI" id="3c79MoAnr4$" role="jymVt" />
    <node concept="2YIFZL" id="3c79MoAnzFu" role="jymVt">
      <property role="TrG5h" value="False" />
      <node concept="3clFbS" id="3c79MoAnzFv" role="3clF47">
        <node concept="3cpWs6" id="3c79MoAnzFw" role="3cqZAp">
          <node concept="2ShNRf" id="3c79MoAnzFx" role="3cqZAk">
            <node concept="1pGfFk" id="3c79MoAnzFy" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="3c79MoAn$at" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAntn0" resolve="oper_False" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c79MoAnzFz" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAnzF$" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
    </node>
    <node concept="2tJIrI" id="3c79MoAn$bf" role="jymVt" />
    <node concept="2YIFZL" id="34Rb5OcqXKw" role="jymVt">
      <property role="TrG5h" value="Not" />
      <node concept="3clFbS" id="34Rb5OcqXKx" role="3clF47">
        <node concept="3cpWs6" id="34Rb5OcqXKy" role="3cqZAp">
          <node concept="2ShNRf" id="34Rb5OcqXKz" role="3cqZAk">
            <node concept="1pGfFk" id="34Rb5OcqXK$" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="34Rb5Ocr1EG" role="37wK5m">
                <ref role="3cqZAo" node="34Rb5OcqRLP" resolve="oper_Not" />
              </node>
              <node concept="37vLTw" id="34Rb5Ocr1NN" role="37wK5m">
                <ref role="3cqZAo" node="34Rb5Ocr0k5" resolve="term" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34Rb5OcqXK_" role="1B3o_S" />
      <node concept="3uibUv" id="34Rb5OcqXKA" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
      <node concept="37vLTG" id="34Rb5Ocr0k5" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="7BIoe74DJ_y" role="1tU5fm">
          <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34Rb5OcqUad" role="jymVt" />
    <node concept="2YIFZL" id="3c79MoAn_qy" role="jymVt">
      <property role="TrG5h" value="And" />
      <node concept="3clFbS" id="3c79MoAn_q_" role="3clF47">
        <node concept="3cpWs6" id="3c79MoAnAC9" role="3cqZAp">
          <node concept="2ShNRf" id="3c79MoAnACx" role="3cqZAk">
            <node concept="1pGfFk" id="3c79MoAnAPp" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="3c79MoAnB2A" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAntKH" resolve="oper_and" />
              </node>
              <node concept="37vLTw" id="3c79MoAnB5q" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAn_Pu" resolve="left" />
              </node>
              <node concept="37vLTw" id="3c79MoAnB6s" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnAcK" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c79MoAn$G3" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAn_6X" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
      <node concept="37vLTG" id="3c79MoAn_Pu" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="7BIoe74DL3a" role="1tU5fm">
          <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
        </node>
      </node>
      <node concept="37vLTG" id="3c79MoAnAcK" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="7BIoe74DMtS" role="1tU5fm">
          <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3c79MoAnB7i" role="jymVt" />
    <node concept="2YIFZL" id="3c79MoAnC48" role="jymVt">
      <property role="TrG5h" value="Or" />
      <node concept="3clFbS" id="3c79MoAnC49" role="3clF47">
        <node concept="3cpWs6" id="3c79MoAnC4a" role="3cqZAp">
          <node concept="2ShNRf" id="3c79MoAnC4b" role="3cqZAk">
            <node concept="1pGfFk" id="3c79MoAnC4c" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="3c79MoAnC_l" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnuaz" resolve="oper_or" />
              </node>
              <node concept="37vLTw" id="3c79MoAnC4d" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnC4h" resolve="left" />
              </node>
              <node concept="37vLTw" id="3c79MoAnC4e" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnC4j" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c79MoAnC4f" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAnC4g" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
      <node concept="37vLTG" id="3c79MoAnC4h" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="7BIoe74EGUK" role="1tU5fm">
          <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
        </node>
      </node>
      <node concept="37vLTG" id="3c79MoAnC4j" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="7BIoe74EIls" role="1tU5fm">
          <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3c79MoAnCAo" role="jymVt" />
    <node concept="2YIFZL" id="3c79MoAnD5r" role="jymVt">
      <property role="TrG5h" value="Equal" />
      <node concept="3clFbS" id="3c79MoAnD5s" role="3clF47">
        <node concept="3cpWs6" id="3c79MoAnD5t" role="3cqZAp">
          <node concept="2ShNRf" id="3c79MoAnD5u" role="3cqZAk">
            <node concept="1pGfFk" id="3c79MoAnD5v" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="3c79MoAnDJH" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnvnt" resolve="oper_equal" />
              </node>
              <node concept="37vLTw" id="3c79MoAnD5w" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnD5$" resolve="left" />
              </node>
              <node concept="37vLTw" id="3c79MoAnD5x" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnD5A" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c79MoAnD5y" role="1B3o_S" />
      <node concept="3uibUv" id="3c79MoAnD5z" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
      <node concept="37vLTG" id="3c79MoAnD5$" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="3c79MoAnD5_" role="1tU5fm">
          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="3c79MoAnD5A" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="3c79MoAnD5B" role="1tU5fm">
          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3c79MoAnCD4" role="jymVt" />
    <node concept="2YIFZL" id="3c79MoAnEhY" role="jymVt">
      <property role="TrG5h" value="If_Then_Else" />
      <node concept="3clFbS" id="3c79MoAnEhZ" role="3clF47">
        <node concept="3cpWs6" id="3c79MoAnEi0" role="3cqZAp">
          <node concept="2ShNRf" id="3c79MoAnEi1" role="3cqZAk">
            <node concept="1pGfFk" id="3c79MoAnEi2" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="3c79MoAnFz2" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnvL_" resolve="oper_if" />
              </node>
              <node concept="37vLTw" id="3c79MoAnFwX" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnEX7" resolve="_case" />
              </node>
              <node concept="37vLTw" id="3c79MoAnEi3" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnEi7" resolve="_then" />
              </node>
              <node concept="37vLTw" id="3c79MoAnEi4" role="37wK5m">
                <ref role="3cqZAo" node="3c79MoAnEi9" resolve="_else" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c79MoAnEi5" role="1B3o_S" />
      <node concept="3uibUv" id="7BIoe75HftN" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
      <node concept="37vLTG" id="3c79MoAnEX7" role="3clF46">
        <property role="TrG5h" value="_case" />
        <node concept="3uibUv" id="3c79MoAnF1t" role="1tU5fm">
          <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
        </node>
      </node>
      <node concept="37vLTG" id="3c79MoAnEi7" role="3clF46">
        <property role="TrG5h" value="_then" />
        <node concept="3uibUv" id="3c79MoAnEi8" role="1tU5fm">
          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="3c79MoAnEi9" role="3clF46">
        <property role="TrG5h" value="_else" />
        <node concept="3uibUv" id="3c79MoAnEia" role="1tU5fm">
          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AykkyfZxPX" role="jymVt" />
    <node concept="2YIFZL" id="3c79MoAnIqI" role="jymVt">
      <property role="TrG5h" value="initAxioms" />
      <node concept="3clFbS" id="3c79MoAnIqL" role="3clF47">
        <node concept="3clFbF" id="3c79MoAnIVr" role="3cqZAp">
          <node concept="2OqwBi" id="3c79MoAnIVo" role="3clFbG">
            <node concept="10M0yZ" id="3c79MoAnIVp" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3c79MoAnIVq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3c79MoAnJeE" role="37wK5m">
                <property role="Xl_RC" value="Using built-in axioms of BOOLEAN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3c79MoAnIQX" role="3clF45" />
      <node concept="3Tm1VV" id="34Rb5ObB54z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2enbg4PAiAQ" role="jymVt" />
    <node concept="3Tm1VV" id="67AXD_b54m7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="27eGuB5nBJH">
    <property role="TrG5h" value="ANY" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEu" id="27eGuB5nKfK" role="jymVt">
      <property role="TrG5h" value="Any" />
      <node concept="2tJIrI" id="27eGuB5nKrs" role="jymVt" />
      <node concept="3Tm1VV" id="27eGuB5nFjG" role="1B3o_S" />
      <node concept="3uibUv" id="27eGuB5nKny" role="1zkMxy">
        <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="3clFbW" id="27eGuB5nKs$" role="jymVt">
        <node concept="3cqZAl" id="27eGuB5nKs_" role="3clF45" />
        <node concept="3Tm1VV" id="27eGuB5nKt7" role="1B3o_S" />
        <node concept="37vLTG" id="27eGuB5nKt8" role="3clF46">
          <property role="TrG5h" value="operator" />
          <node concept="3uibUv" id="27eGuB5nKt9" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
          </node>
        </node>
        <node concept="37vLTG" id="27eGuB5nKta" role="3clF46">
          <property role="TrG5h" value="terms" />
          <node concept="8X2XB" id="27eGuB5nKtb" role="1tU5fm">
            <node concept="3uibUv" id="27eGuB5nKtc" role="8Xvag">
              <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="27eGuB5nKtd" role="3clF47">
          <node concept="XkiVB" id="27eGuB5nKtg" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:2enbg4Pv4bY" resolve="ITerm" />
            <node concept="37vLTw" id="27eGuB5nKte" role="37wK5m">
              <ref role="3cqZAo" node="27eGuB5nKt8" resolve="operator" />
            </node>
            <node concept="37vLTw" id="27eGuB5nKtf" role="37wK5m">
              <ref role="3cqZAo" node="27eGuB5nKta" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="27eGuB5nO0z" role="jymVt" />
      <node concept="3clFbW" id="27eGuB5nKth" role="jymVt">
        <node concept="3cqZAl" id="27eGuB5nKti" role="3clF45" />
        <node concept="3Tm1VV" id="27eGuB5nNZO" role="1B3o_S" />
        <node concept="37vLTG" id="27eGuB5nKtH" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="27eGuB5nKtI" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
          </node>
        </node>
        <node concept="37vLTG" id="27eGuB5nKtJ" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="27eGuB5nKtK" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="27eGuB5nKtL" role="3clF47">
          <node concept="XkiVB" id="27eGuB5nKtO" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:2AZpcm1J4bP" resolve="ITerm" />
            <node concept="37vLTw" id="27eGuB5nKtM" role="37wK5m">
              <ref role="3cqZAo" node="27eGuB5nKtH" resolve="kind" />
            </node>
            <node concept="37vLTw" id="27eGuB5nKtN" role="37wK5m">
              <ref role="3cqZAo" node="27eGuB5nKtJ" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lHtNhov_be" role="jymVt" />
    <node concept="2YIFZL" id="6lHtNhosJvx" role="jymVt">
      <property role="TrG5h" value="initAxioms" />
      <node concept="3clFbS" id="6lHtNhosJvy" role="3clF47">
        <node concept="3clFbF" id="6lHtNhosJvz" role="3cqZAp">
          <node concept="2OqwBi" id="6lHtNhosJv$" role="3clFbG">
            <node concept="10M0yZ" id="6lHtNhosJv_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6lHtNhosJvA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6lHtNhosJvB" role="37wK5m">
                <property role="Xl_RC" value="Using built-in axioms of ANY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6lHtNhosJvC" role="3clF45" />
      <node concept="3Tm1VV" id="6lHtNhosJvD" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="27eGuB5nBJI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NmK9fKvruS">
    <property role="TrG5h" value="STRING" />
    <node concept="2tJIrI" id="1NmK9fKvt1v" role="jymVt" />
    <node concept="312cEu" id="1NmK9fKvuoA" role="jymVt">
      <property role="TrG5h" value="String" />
      <node concept="2tJIrI" id="1NmK9fKvuIY" role="jymVt" />
      <node concept="3Tm1VV" id="1NmK9fKvuo7" role="1B3o_S" />
      <node concept="3uibUv" id="1NmK9fKvur0" role="1zkMxy">
        <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="3clFbW" id="1NmK9fKvuMZ" role="jymVt">
        <node concept="3cqZAl" id="1NmK9fKvuN0" role="3clF45" />
        <node concept="3Tm1VV" id="1NmK9fKvuNz" role="1B3o_S" />
        <node concept="37vLTG" id="1NmK9fKvuN$" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="17QB3L" id="1NmK9fK_Pms" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1NmK9fKvuNA" role="3clF47">
          <node concept="XkiVB" id="1NmK9fKvuNC" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:1NmK9fKw2CD" resolve="ITerm" />
            <node concept="37vLTw" id="1NmK9fKvuNB" role="37wK5m">
              <ref role="3cqZAo" node="1NmK9fKvuN$" resolve="val" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="1NmK9fKvuND" role="jymVt">
        <node concept="3cqZAl" id="1NmK9fKvuNE" role="3clF45" />
        <node concept="3Tm1VV" id="1NmK9fKvuOa" role="1B3o_S" />
        <node concept="37vLTG" id="1NmK9fKvuOb" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="1NmK9fKvuOc" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
          </node>
        </node>
        <node concept="37vLTG" id="1NmK9fKvuOd" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="1NmK9fKvuOe" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1NmK9fKvuOf" role="3clF47">
          <node concept="XkiVB" id="1NmK9fKvuOi" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:2AZpcm1J4bP" resolve="ITerm" />
            <node concept="37vLTw" id="1NmK9fKvuOg" role="37wK5m">
              <ref role="3cqZAo" node="1NmK9fKvuOb" resolve="kind" />
            </node>
            <node concept="37vLTw" id="1NmK9fKvuOh" role="37wK5m">
              <ref role="3cqZAo" node="1NmK9fKvuOd" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="1NmK9fKvuOj" role="jymVt">
        <node concept="3cqZAl" id="1NmK9fKvuOk" role="3clF45" />
        <node concept="3Tm1VV" id="1NmK9fKvuOW" role="1B3o_S" />
        <node concept="37vLTG" id="1NmK9fKvuOX" role="3clF46">
          <property role="TrG5h" value="operator" />
          <node concept="3uibUv" id="1NmK9fKvuOY" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
          </node>
        </node>
        <node concept="37vLTG" id="1NmK9fKvuOZ" role="3clF46">
          <property role="TrG5h" value="terms" />
          <node concept="8X2XB" id="1NmK9fKvuP0" role="1tU5fm">
            <node concept="3uibUv" id="1NmK9fKvuP1" role="8Xvag">
              <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1NmK9fKvuP2" role="3clF47">
          <node concept="XkiVB" id="1NmK9fKvuP5" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:2enbg4Pv4bY" resolve="ITerm" />
            <node concept="37vLTw" id="1NmK9fKvuP3" role="37wK5m">
              <ref role="3cqZAo" node="1NmK9fKvuOX" resolve="operator" />
            </node>
            <node concept="37vLTw" id="1NmK9fKvuP4" role="37wK5m">
              <ref role="3cqZAo" node="1NmK9fKvuOZ" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1NmK9fKvvFs" role="jymVt" />
      <node concept="3clFb_" id="1NmK9fKvveI" role="jymVt">
        <property role="TrG5h" value="reduceIteration" />
        <node concept="3uibUv" id="1NmK9fKvveN" role="3clF45">
          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
        </node>
        <node concept="3clFbS" id="1NmK9fKvveO" role="3clF47">
          <node concept="3clFbH" id="1NmK9fK__Kw" role="3cqZAp" />
          <node concept="3SKdUt" id="1NmK9fK_ADo" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPiV" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPiW" role="1PaTwD">
                <property role="3oM_SC" value="Only" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPiX" role="1PaTwD">
                <property role="3oM_SC" value="perform" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPiY" role="1PaTwD">
                <property role="3oM_SC" value="reduce" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPiZ" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj0" role="1PaTwD">
                <property role="3oM_SC" value="term" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj1" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj2" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj3" role="1PaTwD">
                <property role="3oM_SC" value="operator" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1NmK9fK_AbG" role="3cqZAp">
            <node concept="3clFbS" id="1NmK9fK_AbH" role="3clFbx">
              <node concept="3cpWs6" id="1NmK9fK_AbI" role="3cqZAp">
                <node concept="Xjq3P" id="1NmK9fK_AbJ" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="1NmK9fK_AbK" role="3clFbw">
              <node concept="3clFbC" id="1NmK9fK_AbL" role="3uHU7w">
                <node concept="37vLTw" id="1NmK9fK_AbM" role="3uHU7B">
                  <ref role="3cqZAo" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="1NmK9fK_AbN" role="3uHU7w">
                  <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                  <ref role="Rm8GQ" to="mlv9:2enbg4PuDiX" resolve="VARIABLE" />
                </node>
              </node>
              <node concept="3clFbC" id="1NmK9fK_AbO" role="3uHU7B">
                <node concept="37vLTw" id="1NmK9fK_AbP" role="3uHU7B">
                  <ref role="3cqZAo" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="1NmK9fK_AbQ" role="3uHU7w">
                  <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                  <ref role="Rm8GQ" to="mlv9:2AZpcm1IKf4" resolve="LET" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1NmK9fK_A20" role="3cqZAp" />
          <node concept="3SKdUt" id="1NmK9fK_B2g" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPj4" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPj5" role="1PaTwD">
                <property role="3oM_SC" value="Copy" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj6" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj7" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj8" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj9" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1NmK9fK_Be_" role="3cqZAp">
            <node concept="3cpWsn" id="1NmK9fK_BeA" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="1NmK9fK_BeB" role="1tU5fm">
                <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
              </node>
              <node concept="2OqwBi" id="1NmK9fK_BeC" role="33vP2m">
                <node concept="Xjq3P" id="1NmK9fK_BeD" role="2Oq$k0" />
                <node concept="liA8E" id="1NmK9fK_BeE" role="2OqNvi">
                  <ref role="37wK5l" to="mlv9:1oGPVFz5rJQ" resolve="clone" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1NmK9fK_BJm" role="3cqZAp" />
          <node concept="3SKdUt" id="1NmK9fKV9jq" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPja" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPjb" role="1PaTwD">
                <property role="3oM_SC" value="NOTE:" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjc" role="1PaTwD">
                <property role="3oM_SC" value="We" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjd" role="1PaTwD">
                <property role="3oM_SC" value="skip" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPje" role="1PaTwD">
                <property role="3oM_SC" value="oper_Length" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjf" role="1PaTwD">
                <property role="3oM_SC" value="due" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjg" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjh" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPji" role="1PaTwD">
                <property role="3oM_SC" value="residing" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjj" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjk" role="1PaTwD">
                <property role="3oM_SC" value="INTEGER" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59ZfJ2WfwPI" role="3cqZAp" />
          <node concept="3clFbH" id="1NmK9fKVaGq" role="3cqZAp" />
          <node concept="3clFbJ" id="1NmK9fK_CaD" role="3cqZAp">
            <node concept="3eNFk2" id="1NmK9fK_V9P" role="3eNLev">
              <node concept="3clFbC" id="1NmK9fKA3kr" role="3eO9$A">
                <node concept="37vLTw" id="1NmK9fKA3vb" role="3uHU7w">
                  <ref role="3cqZAo" node="1NmK9fK_uD2" resolve="oper_Slice" />
                </node>
                <node concept="2OqwBi" id="1NmK9fKA2DS" role="3uHU7B">
                  <node concept="37vLTw" id="1NmK9fKA2$K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                  </node>
                  <node concept="2OwXpG" id="1NmK9fKA31M" role="2OqNvi">
                    <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1NmK9fK_V9R" role="3eOfB_">
                <node concept="3clFbH" id="59ZfJ2Wgntc" role="3cqZAp" />
                <node concept="3cpWs8" id="59ZfJ2WfUoj" role="3cqZAp">
                  <node concept="3cpWsn" id="59ZfJ2WfUok" role="3cpWs9">
                    <property role="TrG5h" value="first" />
                    <node concept="3uibUv" id="59ZfJ2WfUol" role="1tU5fm">
                      <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="59ZfJ2WfUom" role="33vP2m">
                      <node concept="2OqwBi" id="59ZfJ2WfUon" role="2Oq$k0">
                        <node concept="37vLTw" id="59ZfJ2WfUoo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="59ZfJ2WfUop" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59ZfJ2WfUoq" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="59ZfJ2WfUor" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="59ZfJ2WfWWI" role="3cqZAp">
                  <node concept="3cpWsn" id="59ZfJ2WfWWJ" role="3cpWs9">
                    <property role="TrG5h" value="second" />
                    <node concept="3uibUv" id="59ZfJ2WfWWK" role="1tU5fm">
                      <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="59ZfJ2WfWWL" role="33vP2m">
                      <node concept="2OqwBi" id="59ZfJ2WfWWM" role="2Oq$k0">
                        <node concept="37vLTw" id="59ZfJ2WfWWN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="59ZfJ2WfWWO" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59ZfJ2WfWWP" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="59ZfJ2Wg0sF" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="59ZfJ2Wg1hK" role="3cqZAp">
                  <node concept="3cpWsn" id="59ZfJ2Wg1hL" role="3cpWs9">
                    <property role="TrG5h" value="third" />
                    <node concept="3uibUv" id="59ZfJ2Wg1hM" role="1tU5fm">
                      <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="59ZfJ2Wg1hN" role="33vP2m">
                      <node concept="2OqwBi" id="59ZfJ2Wg1hO" role="2Oq$k0">
                        <node concept="37vLTw" id="59ZfJ2Wg1hP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="59ZfJ2Wg1hQ" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                      <node concept="liA8E" id="59ZfJ2Wg1hR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="59ZfJ2Wg2zA" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="59ZfJ2Wg2Qu" role="3cqZAp" />
                <node concept="3clFbJ" id="59ZfJ2Wg3AM" role="3cqZAp">
                  <node concept="3clFbS" id="59ZfJ2Wg3AO" role="3clFbx">
                    <node concept="3cpWs8" id="1NmK9fKA3_A" role="3cqZAp">
                      <node concept="3cpWsn" id="1NmK9fKA3_D" role="3cpWs9">
                        <property role="TrG5h" value="str" />
                        <node concept="17QB3L" id="1NmK9fKA3_$" role="1tU5fm" />
                        <node concept="2OqwBi" id="1NmK9fKAfL2" role="33vP2m">
                          <node concept="37vLTw" id="59ZfJ2Wgobn" role="2Oq$k0">
                            <ref role="3cqZAo" node="59ZfJ2WfUok" resolve="first" />
                          </node>
                          <node concept="2OwXpG" id="1NmK9fKAguQ" role="2OqNvi">
                            <ref role="2Oxat5" to="mlv9:1NmK9fKvO9F" resolve="stringVal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1NmK9fKA3yJ" role="3cqZAp">
                      <node concept="3cpWsn" id="1NmK9fKA3yM" role="3cpWs9">
                        <property role="TrG5h" value="beginIndex" />
                        <node concept="10Oyi0" id="1NmK9fKA3yI" role="1tU5fm" />
                        <node concept="2OqwBi" id="1NmK9fKAgUH" role="33vP2m">
                          <node concept="37vLTw" id="59ZfJ2WgoY$" role="2Oq$k0">
                            <ref role="3cqZAo" node="59ZfJ2WfWWJ" resolve="second" />
                          </node>
                          <node concept="2OwXpG" id="1NmK9fKAjyD" role="2OqNvi">
                            <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1NmK9fKAd5K" role="3cqZAp">
                      <node concept="3cpWsn" id="1NmK9fKAd5L" role="3cpWs9">
                        <property role="TrG5h" value="endIndex" />
                        <node concept="10Oyi0" id="1NmK9fKAd5M" role="1tU5fm" />
                        <node concept="2OqwBi" id="1NmK9fKAlab" role="33vP2m">
                          <node concept="37vLTw" id="59ZfJ2Wgpb6" role="2Oq$k0">
                            <ref role="3cqZAo" node="59ZfJ2Wg1hL" resolve="third" />
                          </node>
                          <node concept="2OwXpG" id="1NmK9fKAnGQ" role="2OqNvi">
                            <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1NmK9fKAoJv" role="3cqZAp">
                      <node concept="37vLTI" id="1NmK9fKApkW" role="3clFbG">
                        <node concept="1rXfSq" id="1NmK9fKAppY" role="37vLTx">
                          <ref role="37wK5l" node="1NmK9fK_MSa" resolve="stringValueTerm" />
                          <node concept="2OqwBi" id="1NmK9fKApz7" role="37wK5m">
                            <node concept="37vLTw" id="1NmK9fKAptI" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NmK9fKA3_D" resolve="str" />
                            </node>
                            <node concept="liA8E" id="1NmK9fKApEk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="37vLTw" id="1NmK9fKApM0" role="37wK5m">
                                <ref role="3cqZAo" node="1NmK9fKA3yM" resolve="beginIndex" />
                              </node>
                              <node concept="37vLTw" id="1NmK9fKAq$q" role="37wK5m">
                                <ref role="3cqZAo" node="1NmK9fKAd5L" resolve="endIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1NmK9fKAoJt" role="37vLTJ">
                          <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="59ZfJ2Wgenh" role="3clFbw">
                    <node concept="3clFbC" id="59ZfJ2WggYN" role="3uHU7w">
                      <node concept="Rm8GO" id="59ZfJ2Wghqc" role="3uHU7w">
                        <ref role="Rm8GQ" to="mlv9:NKAPmW3gjV" resolve="INT" />
                        <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                      </node>
                      <node concept="2OqwBi" id="59ZfJ2WgeLc" role="3uHU7B">
                        <node concept="37vLTw" id="59ZfJ2WgeCO" role="2Oq$k0">
                          <ref role="3cqZAo" node="59ZfJ2Wg1hL" resolve="third" />
                        </node>
                        <node concept="2OwXpG" id="59ZfJ2WgeUu" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="59ZfJ2Wg8Kq" role="3uHU7B">
                      <node concept="3clFbC" id="59ZfJ2Wg88P" role="3uHU7B">
                        <node concept="2OqwBi" id="59ZfJ2Wg4lV" role="3uHU7B">
                          <node concept="37vLTw" id="59ZfJ2Wg4gJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="59ZfJ2WfUok" resolve="first" />
                          </node>
                          <node concept="2OwXpG" id="59ZfJ2Wg68a" role="2OqNvi">
                            <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="59ZfJ2Wgdp1" role="3uHU7w">
                          <ref role="Rm8GQ" to="mlv9:1NmK9fKvDc1" resolve="STRING" />
                          <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="59ZfJ2WgcOO" role="3uHU7w">
                        <node concept="2OqwBi" id="59ZfJ2Wg97s" role="3uHU7B">
                          <node concept="37vLTw" id="59ZfJ2Wg8XS" role="2Oq$k0">
                            <ref role="3cqZAo" node="59ZfJ2WfWWJ" resolve="second" />
                          </node>
                          <node concept="2OwXpG" id="59ZfJ2WgaQc" role="2OqNvi">
                            <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="59ZfJ2Wgddm" role="3uHU7w">
                          <ref role="Rm8GQ" to="mlv9:NKAPmW3gjV" resolve="INT" />
                          <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1NmK9fK_FC_" role="3clFbw">
              <node concept="37vLTw" id="1NmK9fK_FLW" role="3uHU7w">
                <ref role="3cqZAo" node="1NmK9fK_t9h" resolve="oper_Append" />
              </node>
              <node concept="2OqwBi" id="1NmK9fK_Feo" role="3uHU7B">
                <node concept="37vLTw" id="1NmK9fK_F9i" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                </node>
                <node concept="2OwXpG" id="1NmK9fK_FoT" role="2OqNvi">
                  <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1NmK9fK_F4j" role="3clFbx">
              <node concept="3cpWs8" id="59ZfJ2Wf_TH" role="3cqZAp">
                <node concept="3cpWsn" id="59ZfJ2Wf_TI" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="3uibUv" id="59ZfJ2Wf_TJ" role="1tU5fm">
                    <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                  </node>
                  <node concept="2OqwBi" id="59ZfJ2WfA_6" role="33vP2m">
                    <node concept="2OqwBi" id="59ZfJ2WfA_7" role="2Oq$k0">
                      <node concept="37vLTw" id="59ZfJ2WfA_8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                      </node>
                      <node concept="2OwXpG" id="59ZfJ2WfA_9" role="2OqNvi">
                        <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                      </node>
                    </node>
                    <node concept="liA8E" id="59ZfJ2WfA_a" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="59ZfJ2WfA_b" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="59ZfJ2WfB6z" role="3cqZAp">
                <node concept="3cpWsn" id="59ZfJ2WfB6$" role="3cpWs9">
                  <property role="TrG5h" value="second" />
                  <node concept="3uibUv" id="59ZfJ2WfB6_" role="1tU5fm">
                    <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                  </node>
                  <node concept="2OqwBi" id="59ZfJ2WfB6A" role="33vP2m">
                    <node concept="2OqwBi" id="59ZfJ2WfB6B" role="2Oq$k0">
                      <node concept="37vLTw" id="59ZfJ2WfB6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                      </node>
                      <node concept="2OwXpG" id="59ZfJ2WfB6D" role="2OqNvi">
                        <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                      </node>
                    </node>
                    <node concept="liA8E" id="59ZfJ2WfB6E" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="59ZfJ2WfZPg" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="59ZfJ2WfCxZ" role="3cqZAp">
                <node concept="3clFbS" id="59ZfJ2WfCy1" role="3clFbx">
                  <node concept="3clFbF" id="1NmK9fK_FP7" role="3cqZAp">
                    <node concept="37vLTI" id="1NmK9fK_Lh7" role="3clFbG">
                      <node concept="1rXfSq" id="1NmK9fK_RSg" role="37vLTx">
                        <ref role="37wK5l" node="1NmK9fK_MSa" resolve="stringValueTerm" />
                        <node concept="3cpWs3" id="1NmK9fK_UtY" role="37wK5m">
                          <node concept="2OqwBi" id="59ZfJ2WfTSf" role="3uHU7w">
                            <node concept="37vLTw" id="59ZfJ2WfTHe" role="2Oq$k0">
                              <ref role="3cqZAo" node="59ZfJ2WfB6$" resolve="second" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2WfU1x" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:1NmK9fKvO9F" resolve="stringVal" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="59ZfJ2WfLUY" role="3uHU7B">
                            <node concept="37vLTw" id="59ZfJ2WfTns" role="2Oq$k0">
                              <ref role="3cqZAo" node="59ZfJ2Wf_TI" resolve="first" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2WfTvs" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:1NmK9fKvO9F" resolve="stringVal" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1NmK9fK_FP6" role="37vLTJ">
                        <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="59ZfJ2WfFVU" role="3clFbw">
                  <node concept="3clFbC" id="59ZfJ2WfK7$" role="3uHU7w">
                    <node concept="Rm8GO" id="59ZfJ2WfKwl" role="3uHU7w">
                      <ref role="Rm8GQ" to="mlv9:1NmK9fKvDc1" resolve="STRING" />
                      <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                    </node>
                    <node concept="2OqwBi" id="59ZfJ2WfGiE" role="3uHU7B">
                      <node concept="37vLTw" id="59ZfJ2WfG9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="59ZfJ2WfB6$" resolve="second" />
                      </node>
                      <node concept="2OwXpG" id="59ZfJ2WfI6v" role="2OqNvi">
                        <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="59ZfJ2WfFjR" role="3uHU7B">
                    <node concept="2OqwBi" id="59ZfJ2WfD8H" role="3uHU7B">
                      <node concept="37vLTw" id="59ZfJ2WfD1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="59ZfJ2Wf_TI" resolve="first" />
                      </node>
                      <node concept="2OwXpG" id="59ZfJ2WfDhm" role="2OqNvi">
                        <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="59ZfJ2WfFFh" role="3uHU7w">
                      <ref role="Rm8GQ" to="mlv9:1NmK9fKvDc1" resolve="STRING" />
                      <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1NmK9fK__Rv" role="3cqZAp" />
          <node concept="3SKdUt" id="59ZfJ2VCcUJ" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPjl" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPjm" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjn" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjo" role="1PaTwD">
                <property role="3oM_SC" value="reduced," />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjp" role="1PaTwD">
                <property role="3oM_SC" value="try" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjq" role="1PaTwD">
                <property role="3oM_SC" value="non-predefined" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjr" role="1PaTwD">
                <property role="3oM_SC" value="axioms" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="59ZfJ2VC9lv" role="3cqZAp">
            <property role="TyiWL" value="true" />
            <node concept="3clFbS" id="59ZfJ2VC9lw" role="3clFbx">
              <node concept="3cpWs6" id="59ZfJ2WfawC" role="3cqZAp">
                <node concept="2OqwBi" id="59ZfJ2WfbcN" role="3cqZAk">
                  <node concept="Xjq3P" id="59ZfJ2WfbcO" role="2Oq$k0" />
                  <node concept="liA8E" id="59ZfJ2WfbcP" role="2OqNvi">
                    <ref role="37wK5l" to="mlv9:NKAPmXn9lh" resolve="useNonpredefinedAxioms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59ZfJ2VC9lB" role="3clFbw">
              <node concept="Xjq3P" id="59ZfJ2VC9lC" role="2Oq$k0" />
              <node concept="liA8E" id="59ZfJ2VC9lD" role="2OqNvi">
                <ref role="37wK5l" to="mlv9:1oGPVFz5s49" resolve="equals" />
                <node concept="37vLTw" id="59ZfJ2VC9lE" role="37wK5m">
                  <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="59ZfJ2VChVq" role="3cqZAp">
            <node concept="37vLTw" id="59ZfJ2VCjg0" role="3cqZAk">
              <ref role="3cqZAo" node="1NmK9fK_BeA" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1NmK9fKvveP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tm1VV" id="59ZfJ2Vfh7S" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="1NmK9fK_L$M" role="jymVt" />
    <node concept="2YIFZL" id="1NmK9fK_MSa" role="jymVt">
      <property role="TrG5h" value="stringValueTerm" />
      <node concept="3clFbS" id="1NmK9fK_MSb" role="3clF47">
        <node concept="3cpWs6" id="1NmK9fK_MSc" role="3cqZAp">
          <node concept="2ShNRf" id="1NmK9fK_MSd" role="3cqZAk">
            <node concept="1pGfFk" id="1NmK9fK_MSe" role="2ShVmc">
              <ref role="37wK5l" node="1NmK9fKvuMZ" resolve="STRING.String" />
              <node concept="37vLTw" id="1NmK9fK_MSf" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_MSi" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NmK9fK_MSg" role="1B3o_S" />
      <node concept="3uibUv" id="1NmK9fK_O0Y" role="3clF45">
        <ref role="3uigEE" node="1NmK9fKvuoA" resolve="STRING.String" />
      </node>
      <node concept="37vLTG" id="1NmK9fK_MSi" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="1NmK9fK_OzB" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1NmK9fK_MSk" role="lGtFl">
        <node concept="TZ5HA" id="1NmK9fK_MSl" role="TZ5H$">
          <node concept="1dT_AC" id="1NmK9fK_MSm" role="1dT_Ay">
            <property role="1dT_AB" value="Create a string-term" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NmK9fK_M4m" role="jymVt" />
    <node concept="2tJIrI" id="1NmK9fKvwlk" role="jymVt" />
    <node concept="Wx3nA" id="1NmK9fK_qPH" role="jymVt">
      <property role="TrG5h" value="oper_Length" />
      <node concept="3Tm1VV" id="1NmK9fKV0Jr" role="1B3o_S" />
      <node concept="3uibUv" id="1NmK9fK_qPJ" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="1NmK9fK_qPK" role="33vP2m">
        <node concept="1pGfFk" id="1NmK9fK_qPL" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="1NmK9fK_r5g" role="37wK5m" />
          <node concept="Xl_RD" id="1NmK9fK_qPN" role="37wK5m">
            <property role="Xl_RC" value="Length" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1NmK9fK_t9h" role="jymVt">
      <property role="TrG5h" value="oper_Append" />
      <node concept="3Tm6S6" id="1NmK9fK_t9i" role="1B3o_S" />
      <node concept="3uibUv" id="1NmK9fK_t9j" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="1NmK9fK_t9k" role="33vP2m">
        <node concept="1pGfFk" id="1NmK9fK_t9l" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="1NmK9fK_t9m" role="37wK5m" />
          <node concept="Xl_RD" id="1NmK9fK_t9n" role="37wK5m">
            <property role="Xl_RC" value="Append" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1NmK9fK_uD2" role="jymVt">
      <property role="TrG5h" value="oper_Slice" />
      <node concept="3Tm6S6" id="1NmK9fK_uoB" role="1B3o_S" />
      <node concept="3uibUv" id="1NmK9fK_uwo" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="1NmK9fK_uL2" role="33vP2m">
        <node concept="1pGfFk" id="1NmK9fK_uXV" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="1NmK9fK_uYo" role="37wK5m" />
          <node concept="Xl_RD" id="1NmK9fK_uZp" role="37wK5m">
            <property role="Xl_RC" value="Slice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NmK9fK_vsu" role="jymVt" />
    <node concept="2YIFZL" id="1NmK9fK_vuZ" role="jymVt">
      <property role="TrG5h" value="Length" />
      <node concept="3clFbS" id="1NmK9fK_vv0" role="3clF47">
        <node concept="3cpWs6" id="1NmK9fK_xL1" role="3cqZAp">
          <node concept="2ShNRf" id="1NmK9fK_xMb" role="3cqZAk">
            <node concept="1pGfFk" id="1NmK9fK_xM2" role="2ShVmc">
              <ref role="37wK5l" node="49jlVprpqL1" resolve="INTEGER.Int" />
              <node concept="37vLTw" id="1NmK9fK_xQN" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_qPH" resolve="oper_Length" />
              </node>
              <node concept="37vLTw" id="1NmK9fK_xZ7" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_wBG" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NmK9fK_vv4" role="1B3o_S" />
      <node concept="3uibUv" id="1d4Y4$nRjGG" role="3clF45">
        <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
      </node>
      <node concept="37vLTG" id="1NmK9fK_wBG" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="1NmK9fK_wBF" role="1tU5fm">
          <ref role="3uigEE" node="1NmK9fKvuoA" resolve="STRING.String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NmK9fK_y3V" role="jymVt" />
    <node concept="2YIFZL" id="1NmK9fK_yRF" role="jymVt">
      <property role="TrG5h" value="Append" />
      <node concept="3clFbS" id="1NmK9fK_yRI" role="3clF47">
        <node concept="3cpWs6" id="1NmK9fK_zio" role="3cqZAp">
          <node concept="2ShNRf" id="1NmK9fK_zjv" role="3cqZAk">
            <node concept="1pGfFk" id="1NmK9fK_zjm" role="2ShVmc">
              <ref role="37wK5l" node="1NmK9fKvuOj" resolve="STRING.String" />
              <node concept="37vLTw" id="1NmK9fK_zm0" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_t9h" resolve="oper_Append" />
              </node>
              <node concept="37vLTw" id="1NmK9fK_zr_" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_z9K" resolve="str1" />
              </node>
              <node concept="37vLTw" id="1NmK9fK_zyc" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_ze2" resolve="str2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NmK9fK_y$y" role="1B3o_S" />
      <node concept="3uibUv" id="1NmK9fK_yP7" role="3clF45">
        <ref role="3uigEE" node="1NmK9fKvuoA" resolve="STRING.String" />
      </node>
      <node concept="37vLTG" id="1NmK9fK_z9K" role="3clF46">
        <property role="TrG5h" value="str1" />
        <node concept="3uibUv" id="1NmK9fK_z9J" role="1tU5fm">
          <ref role="3uigEE" node="1NmK9fKvuoA" resolve="STRING.String" />
        </node>
      </node>
      <node concept="37vLTG" id="1NmK9fK_ze2" role="3clF46">
        <property role="TrG5h" value="str2" />
        <node concept="3uibUv" id="1NmK9fK_zeQ" role="1tU5fm">
          <ref role="3uigEE" node="1NmK9fKvuoA" resolve="STRING.String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NmK9fK_vtI" role="jymVt" />
    <node concept="2YIFZL" id="1NmK9fK_zH3" role="jymVt">
      <property role="TrG5h" value="Slice" />
      <node concept="3clFbS" id="1NmK9fK_zH4" role="3clF47">
        <node concept="3cpWs6" id="1NmK9fK_zH5" role="3cqZAp">
          <node concept="2ShNRf" id="1NmK9fK_zH6" role="3cqZAk">
            <node concept="1pGfFk" id="1NmK9fK_zH7" role="2ShVmc">
              <ref role="37wK5l" node="1NmK9fKvuOj" resolve="STRING.String" />
              <node concept="37vLTw" id="1NmK9fKTtrH" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_uD2" resolve="oper_Slice" />
              </node>
              <node concept="37vLTw" id="1NmK9fK_zH8" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_zHc" resolve="str1" />
              </node>
              <node concept="37vLTw" id="1NmK9fK_zH9" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK_zHe" resolve="begin" />
              </node>
              <node concept="37vLTw" id="1NmK9fL3r3c" role="37wK5m">
                <ref role="3cqZAo" node="1NmK9fK__0j" resolve="end" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NmK9fK_zHa" role="1B3o_S" />
      <node concept="3uibUv" id="1NmK9fK_zHb" role="3clF45">
        <ref role="3uigEE" node="1NmK9fKvuoA" resolve="STRING.String" />
      </node>
      <node concept="37vLTG" id="1NmK9fK_zHc" role="3clF46">
        <property role="TrG5h" value="str1" />
        <node concept="3uibUv" id="1NmK9fK_zHd" role="1tU5fm">
          <ref role="3uigEE" node="1NmK9fKvuoA" resolve="STRING.String" />
        </node>
      </node>
      <node concept="37vLTG" id="1NmK9fK_zHe" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="3uibUv" id="1d4Y4$nRjP9" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="1NmK9fK__0j" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="1d4Y4$nRjTE" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NmK9fK_zzQ" role="jymVt" />
    <node concept="2YIFZL" id="1NmK9fKvvQI" role="jymVt">
      <property role="TrG5h" value="initAxioms" />
      <node concept="3clFbS" id="1NmK9fKvvQJ" role="3clF47">
        <node concept="3clFbF" id="1NmK9fKvvQK" role="3cqZAp">
          <node concept="2OqwBi" id="1NmK9fKvvQL" role="3clFbG">
            <node concept="10M0yZ" id="1NmK9fKvvQM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1NmK9fKvvQN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1NmK9fKvvQO" role="37wK5m">
                <property role="Xl_RC" value="Using built-in axioms of STRING" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1NmK9fKvvQP" role="3clF45" />
      <node concept="3Tm1VV" id="1NmK9fKvvQQ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1NmK9fKvruT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="49jlVprpo77">
    <property role="TrG5h" value="INTEGER" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEu" id="49jlVprpqmC" role="jymVt">
      <property role="TrG5h" value="Int" />
      <node concept="2tJIrI" id="49jlVprpqn6" role="jymVt" />
      <node concept="2tJIrI" id="NKAPmWkC8N" role="jymVt" />
      <node concept="3Tm1VV" id="49jlVprppYz" role="1B3o_S" />
      <node concept="3uibUv" id="49jlVprpqJj" role="1zkMxy">
        <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="3clFbW" id="49jlVprwGKy" role="jymVt">
        <node concept="3cqZAl" id="49jlVprwGKz" role="3clF45" />
        <node concept="3Tm1VV" id="49jlVprwGK$" role="1B3o_S" />
        <node concept="3clFbS" id="49jlVprwGKA" role="3clF47">
          <node concept="XkiVB" id="49jlVprwGKC" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:49jlVprwuz7" resolve="ITerm" />
            <node concept="37vLTw" id="49jlVprwGKG" role="37wK5m">
              <ref role="3cqZAo" node="49jlVprwGKD" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="49jlVprwGKD" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="10Oyi0" id="49jlVprwGKF" role="1tU5fm" />
        </node>
        <node concept="P$JXv" id="NKAPmWkDkI" role="lGtFl">
          <node concept="TZ5HA" id="NKAPmWkDkJ" role="TZ5H$">
            <node concept="1dT_AC" id="NKAPmWkDkK" role="1dT_Ay">
              <property role="1dT_AB" value="Add intVal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="49jlVprpqKt" role="jymVt">
        <node concept="3cqZAl" id="49jlVprpqKu" role="3clF45" />
        <node concept="3Tm1VV" id="49jlVprpqKS" role="1B3o_S" />
        <node concept="37vLTG" id="49jlVprpqKT" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="49jlVprpqKU" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
          </node>
        </node>
        <node concept="37vLTG" id="49jlVprpqKV" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="49jlVprpqKW" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="49jlVprpqKX" role="3clF47">
          <node concept="XkiVB" id="49jlVprpqL0" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:2AZpcm1J4bP" resolve="ITerm" />
            <node concept="37vLTw" id="49jlVprpqKY" role="37wK5m">
              <ref role="3cqZAo" node="49jlVprpqKT" resolve="kind" />
            </node>
            <node concept="37vLTw" id="49jlVprpqKZ" role="37wK5m">
              <ref role="3cqZAo" node="49jlVprpqKV" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="49jlVprpqL1" role="jymVt">
        <node concept="3cqZAl" id="49jlVprpqL2" role="3clF45" />
        <node concept="3Tm1VV" id="49jlVprpqL$" role="1B3o_S" />
        <node concept="37vLTG" id="49jlVprpqL_" role="3clF46">
          <property role="TrG5h" value="operator" />
          <node concept="3uibUv" id="49jlVprpqLA" role="1tU5fm">
            <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
          </node>
        </node>
        <node concept="37vLTG" id="49jlVprpqLB" role="3clF46">
          <property role="TrG5h" value="terms" />
          <node concept="8X2XB" id="49jlVprpqLC" role="1tU5fm">
            <node concept="3uibUv" id="49jlVprpqLD" role="8Xvag">
              <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="49jlVprpqLE" role="3clF47">
          <node concept="XkiVB" id="49jlVprpqLH" role="3cqZAp">
            <ref role="37wK5l" to="mlv9:2enbg4Pv4bY" resolve="ITerm" />
            <node concept="37vLTw" id="49jlVprpqLF" role="37wK5m">
              <ref role="3cqZAo" node="49jlVprpqL_" resolve="operator" />
            </node>
            <node concept="37vLTw" id="49jlVprpqLG" role="37wK5m">
              <ref role="3cqZAo" node="49jlVprpqLB" resolve="terms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="49jlVprpqLI" role="jymVt">
        <property role="TrG5h" value="reduceIteration" />
        <node concept="3Tm1VV" id="49jlVprpqMw" role="1B3o_S" />
        <node concept="3uibUv" id="49jlVprpqMx" role="3clF45">
          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
        </node>
        <node concept="3clFbS" id="49jlVprpqMy" role="3clF47">
          <node concept="3clFbH" id="NKAPmVZjWX" role="3cqZAp" />
          <node concept="3SKdUt" id="NKAPmVZorb" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPjs" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPjt" role="1PaTwD">
                <property role="3oM_SC" value="Only" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPju" role="1PaTwD">
                <property role="3oM_SC" value="perform" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjv" role="1PaTwD">
                <property role="3oM_SC" value="reduce" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjw" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjx" role="1PaTwD">
                <property role="3oM_SC" value="term" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjy" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjz" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPj$" role="1PaTwD">
                <property role="3oM_SC" value="operator" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="NKAPmVZnuH" role="3cqZAp">
            <node concept="3clFbS" id="NKAPmVZnuI" role="3clFbx">
              <node concept="3cpWs6" id="NKAPmVZnuJ" role="3cqZAp">
                <node concept="Xjq3P" id="NKAPmVZnuK" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="NKAPmVZnuL" role="3clFbw">
              <node concept="3clFbC" id="NKAPmVZnuM" role="3uHU7w">
                <node concept="37vLTw" id="NKAPmVZnuN" role="3uHU7B">
                  <ref role="3cqZAo" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="NKAPmVZnuO" role="3uHU7w">
                  <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                  <ref role="Rm8GQ" to="mlv9:2enbg4PuDiX" resolve="VARIABLE" />
                </node>
              </node>
              <node concept="3clFbC" id="NKAPmVZnuP" role="3uHU7B">
                <node concept="37vLTw" id="NKAPmVZnuQ" role="3uHU7B">
                  <ref role="3cqZAo" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="NKAPmVZnuR" role="3uHU7w">
                  <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                  <ref role="Rm8GQ" to="mlv9:2AZpcm1IKf4" resolve="LET" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="NKAPmVZjX1" role="3cqZAp" />
          <node concept="3SKdUt" id="NKAPmVZuJh" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPj_" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPjA" role="1PaTwD">
                <property role="3oM_SC" value="Copy" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjB" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjC" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjD" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPjE" role="1PaTwD">
                <property role="3oM_SC" value="root" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="NKAPmVZqfF" role="3cqZAp">
            <node concept="3cpWsn" id="NKAPmVZqfG" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="NKAPmVZqfH" role="1tU5fm">
                <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
              </node>
              <node concept="2OqwBi" id="NKAPmVZqfI" role="33vP2m">
                <node concept="Xjq3P" id="NKAPmVZqfJ" role="2Oq$k0" />
                <node concept="liA8E" id="NKAPmVZqfK" role="2OqNvi">
                  <ref role="37wK5l" to="mlv9:1oGPVFz5rJQ" resolve="clone" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="NKAPmVZvXE" role="3cqZAp" />
          <node concept="3KaCP$" id="NKAPmVZxe7" role="3cqZAp">
            <node concept="3KbdKl" id="1NmK9fKUY3n" role="3KbHQx">
              <node concept="3cmrfG" id="1NmK9fKUZam" role="3Kbmr1">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbS" id="1NmK9fKUY3p" role="3Kbo56">
                <node concept="3SKdUt" id="1NmK9fKVcvI" role="3cqZAp">
                  <node concept="1PaTwC" id="24La1lDJPjF" role="1aUNEU">
                    <node concept="3oM_SD" id="24La1lDJPjG" role="1PaTwD">
                      <property role="3oM_SC" value="Due" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjH" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjI" role="1PaTwD">
                      <property role="3oM_SC" value="output" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjJ" role="1PaTwD">
                      <property role="3oM_SC" value="type," />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjK" role="1PaTwD">
                      <property role="3oM_SC" value="STRING's" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjL" role="1PaTwD">
                      <property role="3oM_SC" value="Length()" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjM" role="1PaTwD">
                      <property role="3oM_SC" value="must" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjN" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjO" role="1PaTwD">
                      <property role="3oM_SC" value="reduced" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjP" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1NmK9fKUZpU" role="3cqZAp">
                  <node concept="3clFbC" id="1NmK9fKV05I" role="3clFbw">
                    <node concept="10M0yZ" id="1NmK9fKV0Ss" role="3uHU7w">
                      <ref role="3cqZAo" node="1NmK9fK_qPH" resolve="oper_Length" />
                      <ref role="1PxDUh" node="1NmK9fKvruS" resolve="STRING" />
                    </node>
                    <node concept="2OqwBi" id="1NmK9fKUZwZ" role="3uHU7B">
                      <node concept="37vLTw" id="1NmK9fKUZrR" role="2Oq$k0">
                        <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                      </node>
                      <node concept="2OwXpG" id="1NmK9fKUZOs" role="2OqNvi">
                        <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1NmK9fKUZpW" role="3clFbx">
                    <node concept="3cpWs8" id="59ZfJ2WfqXC" role="3cqZAp">
                      <node concept="3cpWsn" id="59ZfJ2WfqXD" role="3cpWs9">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="59ZfJ2WfqXE" role="1tU5fm">
                          <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="59ZfJ2Wfryv" role="33vP2m">
                          <node concept="2OqwBi" id="59ZfJ2Wfryw" role="2Oq$k0">
                            <node concept="37vLTw" id="59ZfJ2Wfryx" role="2Oq$k0">
                              <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                            </node>
                            <node concept="2OwXpG" id="59ZfJ2Wfryy" role="2OqNvi">
                              <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59ZfJ2Wfryz" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="59ZfJ2Wfry$" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="59ZfJ2WfgKY" role="3cqZAp">
                      <node concept="3clFbS" id="59ZfJ2WfgL0" role="3clFbx">
                        <node concept="3clFbF" id="1NmK9fL1zmv" role="3cqZAp">
                          <node concept="37vLTI" id="1NmK9fL1zPt" role="3clFbG">
                            <node concept="1rXfSq" id="1NmK9fL1$2p" role="37vLTx">
                              <ref role="37wK5l" node="49jlVprwNr_" resolve="natValueTerm" />
                              <node concept="2OqwBi" id="1NmK9fL1E3d" role="37wK5m">
                                <node concept="2OqwBi" id="1NmK9fL1B1B" role="2Oq$k0">
                                  <node concept="37vLTw" id="59ZfJ2WfuE9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="59ZfJ2WfqXD" resolve="child" />
                                  </node>
                                  <node concept="2OwXpG" id="1NmK9fL1BGs" role="2OqNvi">
                                    <ref role="2Oxat5" to="mlv9:1NmK9fKvO9F" resolve="stringVal" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1NmK9fL1GJv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1NmK9fL1zmt" role="37vLTJ">
                              <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="59ZfJ2Wfpyg" role="3clFbw">
                        <node concept="2OqwBi" id="59ZfJ2Wfjc6" role="3uHU7B">
                          <node concept="37vLTw" id="59ZfJ2Wfs4s" role="2Oq$k0">
                            <ref role="3cqZAo" node="59ZfJ2WfqXD" resolve="child" />
                          </node>
                          <node concept="2OwXpG" id="59ZfJ2Wflqw" role="2OqNvi">
                            <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="59ZfJ2WftmZ" role="3uHU7w">
                          <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                          <ref role="Rm8GQ" to="mlv9:1NmK9fKvDc1" resolve="STRING" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1NmK9fL1HSF" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="NKAPmVZxeC" role="3KbHQx">
              <node concept="3cmrfG" id="NKAPmVZxeD" role="3Kbmr1">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3clFbS" id="NKAPmVZxeE" role="3Kbo56">
                <node concept="3clFbH" id="1jOgEPzZUrj" role="3cqZAp" />
                <node concept="3SKdUt" id="NKAPmVZxeG" role="3cqZAp">
                  <node concept="1PaTwC" id="24La1lDJPjQ" role="1aUNEU">
                    <node concept="3oM_SD" id="24La1lDJPjR" role="1PaTwD">
                      <property role="3oM_SC" value="Binary" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjS" role="1PaTwD">
                      <property role="3oM_SC" value="Operations" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NKAPmVZxeJ" role="3cqZAp">
                  <node concept="3cpWsn" id="NKAPmVZxeK" role="3cpWs9">
                    <property role="TrG5h" value="leftChild" />
                    <node concept="3uibUv" id="1jOgEP$woy1" role="1tU5fm">
                      <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="NKAPmVZxeM" role="33vP2m">
                      <node concept="2OqwBi" id="NKAPmVZxeN" role="2Oq$k0">
                        <node concept="37vLTw" id="NKAPmVZxeO" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="NKAPmVZxeP" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NKAPmVZxeQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="NKAPmVZxeR" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="NKAPmVZxeS" role="3cqZAp">
                  <node concept="3cpWsn" id="NKAPmVZxeT" role="3cpWs9">
                    <property role="TrG5h" value="rightChild" />
                    <node concept="3uibUv" id="1jOgEP$wpu0" role="1tU5fm">
                      <ref role="3uigEE" to="mlv9:67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="NKAPmVZxeV" role="33vP2m">
                      <node concept="2OqwBi" id="NKAPmVZxeW" role="2Oq$k0">
                        <node concept="37vLTw" id="NKAPmVZxeX" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="NKAPmVZxeY" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NKAPmVZxeZ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="NKAPmVZxf0" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="59ZfJ2V6YKX" role="3cqZAp" />
                <node concept="3SKdUt" id="59ZfJ2V8_s5" role="3cqZAp">
                  <node concept="1PaTwC" id="24La1lDJPjT" role="1aUNEU">
                    <node concept="3oM_SD" id="24La1lDJPjU" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjV" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjW" role="1PaTwD">
                      <property role="3oM_SC" value="children" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjX" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPjY" role="1PaTwD">
                      <property role="3oM_SC" value="constants/ground-terms" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59ZfJ2V70nJ" role="3cqZAp">
                  <node concept="3clFbS" id="59ZfJ2V70nL" role="3clFbx">
                    <node concept="3zACq4" id="59ZfJ2V77sS" role="3cqZAp" />
                  </node>
                  <node concept="22lmx$" id="59ZfJ2V77gE" role="3clFbw">
                    <node concept="3y3z36" id="59ZfJ2V77gK" role="3uHU7B">
                      <node concept="2OqwBi" id="59ZfJ2V77gG" role="3uHU7B">
                        <node concept="37vLTw" id="59ZfJ2V77gH" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZxeK" resolve="leftChild" />
                        </node>
                        <node concept="2OwXpG" id="59ZfJ2V77gI" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="59ZfJ2V77gJ" role="3uHU7w">
                        <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                        <ref role="Rm8GQ" to="mlv9:NKAPmW3gjV" resolve="INT" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="59ZfJ2V77gS" role="3uHU7w">
                      <node concept="2OqwBi" id="59ZfJ2V77gP" role="3uHU7B">
                        <node concept="37vLTw" id="59ZfJ2V77gQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZxeT" resolve="rightChild" />
                        </node>
                        <node concept="2OwXpG" id="59ZfJ2V77gR" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv1LW" resolve="kind" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="59ZfJ2V77gO" role="3uHU7w">
                        <ref role="1Px2BO" to="mlv9:2enbg4PuCZV" resolve="ITerm.Kind" />
                        <ref role="Rm8GQ" to="mlv9:NKAPmW3gjV" resolve="INT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="NKAPmVZxf1" role="3cqZAp" />
                <node concept="3clFbJ" id="NKAPmVZxf2" role="3cqZAp">
                  <node concept="3clFbS" id="NKAPmVZxf3" role="3clFbx">
                    <node concept="3clFbF" id="NKAPmVZMok" role="3cqZAp">
                      <node concept="37vLTI" id="NKAPmVZM$_" role="3clFbG">
                        <node concept="1rXfSq" id="NKAPmVZML5" role="37vLTx">
                          <ref role="37wK5l" node="49jlVprwNr_" resolve="natValueTerm" />
                          <node concept="3cpWs3" id="NKAPmVZMN2" role="37wK5m">
                            <node concept="2OqwBi" id="NKAPmVZMN3" role="3uHU7w">
                              <node concept="37vLTw" id="NKAPmVZMN4" role="2Oq$k0">
                                <ref role="3cqZAo" node="NKAPmVZxeT" resolve="rightChild" />
                              </node>
                              <node concept="2OwXpG" id="NKAPmWiW5D" role="2OqNvi">
                                <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NKAPmVZMN6" role="3uHU7B">
                              <node concept="37vLTw" id="NKAPmVZMN7" role="2Oq$k0">
                                <ref role="3cqZAo" node="NKAPmVZxeK" resolve="leftChild" />
                              </node>
                              <node concept="2OwXpG" id="NKAPmWiV_z" role="2OqNvi">
                                <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="NKAPmVZMoi" role="37vLTJ">
                          <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="NKAPmVZxfc" role="3clFbw">
                    <node concept="37vLTw" id="NKAPmWFw5f" role="3uHU7w">
                      <ref role="3cqZAo" node="49jlVprpsbp" resolve="oper_Add" />
                    </node>
                    <node concept="2OqwBi" id="NKAPmVZxfd" role="3uHU7B">
                      <node concept="37vLTw" id="NKAPmVZxfe" role="2Oq$k0">
                        <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                      </node>
                      <node concept="2OwXpG" id="NKAPmVZxff" role="2OqNvi">
                        <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="NKAPmWFuFv" role="3eNLev">
                    <node concept="3clFbC" id="NKAPmWFvKD" role="3eO9$A">
                      <node concept="37vLTw" id="NKAPmWFw1Z" role="3uHU7w">
                        <ref role="3cqZAo" node="NKAPmWF9o7" resolve="oper_Sub" />
                      </node>
                      <node concept="2OqwBi" id="NKAPmWFvf_" role="3uHU7B">
                        <node concept="37vLTw" id="NKAPmWFv1x" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="NKAPmWFvpr" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="NKAPmWFuFx" role="3eOfB_">
                      <node concept="3clFbF" id="NKAPmWFwwU" role="3cqZAp">
                        <node concept="37vLTI" id="NKAPmWFwwV" role="3clFbG">
                          <node concept="1rXfSq" id="NKAPmWFwwW" role="37vLTx">
                            <ref role="37wK5l" node="49jlVprwNr_" resolve="natValueTerm" />
                            <node concept="3cpWsd" id="NKAPmWFx9k" role="37wK5m">
                              <node concept="2OqwBi" id="NKAPmWFwx1" role="3uHU7B">
                                <node concept="37vLTw" id="NKAPmWFwx2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NKAPmVZxeK" resolve="leftChild" />
                                </node>
                                <node concept="2OwXpG" id="NKAPmWFwx3" role="2OqNvi">
                                  <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="NKAPmWFwwY" role="3uHU7w">
                                <node concept="37vLTw" id="NKAPmWFwwZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NKAPmVZxeT" resolve="rightChild" />
                                </node>
                                <node concept="2OwXpG" id="NKAPmWFwx0" role="2OqNvi">
                                  <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="NKAPmWFwx4" role="37vLTJ">
                            <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="NKAPmWFxvW" role="3eNLev">
                    <node concept="3clFbC" id="NKAPmWFyq8" role="3eO9$A">
                      <node concept="37vLTw" id="NKAPmWFyFM" role="3uHU7w">
                        <ref role="3cqZAo" node="NKAPmWFaAu" resolve="oper_Mul" />
                      </node>
                      <node concept="2OqwBi" id="NKAPmWFxWr" role="3uHU7B">
                        <node concept="37vLTw" id="NKAPmWFxRh" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="NKAPmWFy99" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="NKAPmWFxvY" role="3eOfB_">
                      <node concept="3clFbF" id="NKAPmWFyJ4" role="3cqZAp">
                        <node concept="37vLTI" id="NKAPmWFyJ5" role="3clFbG">
                          <node concept="1rXfSq" id="NKAPmWFyJ6" role="37vLTx">
                            <ref role="37wK5l" node="49jlVprwNr_" resolve="natValueTerm" />
                            <node concept="17qRlL" id="NKAPmWFzfe" role="37wK5m">
                              <node concept="2OqwBi" id="NKAPmWFyJ8" role="3uHU7B">
                                <node concept="37vLTw" id="NKAPmWFyJ9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NKAPmVZxeK" resolve="leftChild" />
                                </node>
                                <node concept="2OwXpG" id="NKAPmWFyJa" role="2OqNvi">
                                  <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="NKAPmWFyJb" role="3uHU7w">
                                <node concept="37vLTw" id="NKAPmWFyJc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NKAPmVZxeT" resolve="rightChild" />
                                </node>
                                <node concept="2OwXpG" id="NKAPmWFyJd" role="2OqNvi">
                                  <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="NKAPmWFyJe" role="37vLTJ">
                            <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="NKAPmWFzA0" role="3eNLev">
                    <node concept="3clFbC" id="NKAPmWFAke" role="3eO9$A">
                      <node concept="37vLTw" id="NKAPmWFA_P" role="3uHU7w">
                        <ref role="3cqZAo" node="NKAPmWFbPw" resolve="oper_Div" />
                      </node>
                      <node concept="2OqwBi" id="NKAPmWF_Qd" role="3uHU7B">
                        <node concept="37vLTw" id="NKAPmWF_BU" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="NKAPmWFA30" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="NKAPmWFzA2" role="3eOfB_">
                      <node concept="3clFbF" id="NKAPmWFADm" role="3cqZAp">
                        <node concept="37vLTI" id="NKAPmWFADn" role="3clFbG">
                          <node concept="1rXfSq" id="NKAPmWFADo" role="37vLTx">
                            <ref role="37wK5l" node="49jlVprwNr_" resolve="natValueTerm" />
                            <node concept="FJ1c_" id="NKAPmWFB9M" role="37wK5m">
                              <node concept="2OqwBi" id="NKAPmWFADq" role="3uHU7B">
                                <node concept="37vLTw" id="NKAPmWFADr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NKAPmVZxeK" resolve="leftChild" />
                                </node>
                                <node concept="2OwXpG" id="NKAPmWFADs" role="2OqNvi">
                                  <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="NKAPmWFADt" role="3uHU7w">
                                <node concept="37vLTw" id="NKAPmWFADu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NKAPmVZxeT" resolve="rightChild" />
                                </node>
                                <node concept="2OwXpG" id="NKAPmWFADv" role="2OqNvi">
                                  <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="NKAPmWFADw" role="37vLTJ">
                            <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="NKAPmWFBwN" role="3eNLev">
                    <node concept="3clFbC" id="NKAPmWFCBz" role="3eO9$A">
                      <node concept="37vLTw" id="NKAPmWFCTp" role="3uHU7w">
                        <ref role="3cqZAo" node="NKAPmWFd4k" resolve="oper_Pow" />
                      </node>
                      <node concept="2OqwBi" id="NKAPmWFC9e" role="3uHU7B">
                        <node concept="37vLTw" id="NKAPmWFBUQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="NKAPmWFCm6" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="NKAPmWFBwP" role="3eOfB_">
                      <node concept="3clFbF" id="NKAPmWFK1j" role="3cqZAp">
                        <node concept="37vLTI" id="NKAPmWFKsM" role="3clFbG">
                          <node concept="1rXfSq" id="NKAPmWFKEF" role="37vLTx">
                            <ref role="37wK5l" node="49jlVprwNr_" resolve="natValueTerm" />
                            <node concept="10QFUN" id="NKAPmWFLSF" role="37wK5m">
                              <node concept="2YIFZM" id="NKAPmWFIC8" role="10QFUP">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                <node concept="2OqwBi" id="NKAPmWFIHF" role="37wK5m">
                                  <node concept="37vLTw" id="NKAPmWFIHG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NKAPmVZxeK" resolve="leftChild" />
                                  </node>
                                  <node concept="2OwXpG" id="NKAPmWFIHH" role="2OqNvi">
                                    <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="NKAPmWFJo5" role="37wK5m">
                                  <node concept="37vLTw" id="NKAPmWFJo6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NKAPmVZxeT" resolve="rightChild" />
                                  </node>
                                  <node concept="2OwXpG" id="NKAPmWFJo7" role="2OqNvi">
                                    <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="NKAPmWFLSG" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="NKAPmWFK1h" role="37vLTJ">
                            <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="NKAPmWFPrc" role="3eNLev">
                    <node concept="3clFbC" id="NKAPmWFPrd" role="3eO9$A">
                      <node concept="37vLTw" id="NKAPmWFQtv" role="3uHU7w">
                        <ref role="3cqZAo" node="NKAPmWFr4t" resolve="oper_Mod" />
                      </node>
                      <node concept="2OqwBi" id="NKAPmWFPre" role="3uHU7B">
                        <node concept="37vLTw" id="NKAPmWFPrf" role="2Oq$k0">
                          <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="NKAPmWFPrg" role="2OqNvi">
                          <ref role="2Oxat5" to="mlv9:2enbg4Pv2Pk" resolve="operator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="NKAPmWFPrh" role="3eOfB_">
                      <node concept="3clFbF" id="NKAPmWFPri" role="3cqZAp">
                        <node concept="37vLTI" id="NKAPmWFPrj" role="3clFbG">
                          <node concept="1rXfSq" id="NKAPmWFPrk" role="37vLTx">
                            <ref role="37wK5l" node="49jlVprwNr_" resolve="natValueTerm" />
                            <node concept="2dk9JS" id="NKAPmWFXu0" role="37wK5m">
                              <node concept="2OqwBi" id="NKAPmWFY6y" role="3uHU7w">
                                <node concept="37vLTw" id="NKAPmWFXKF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NKAPmVZxeT" resolve="rightChild" />
                                </node>
                                <node concept="2OwXpG" id="NKAPmWG02d" role="2OqNvi">
                                  <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="NKAPmWFQUX" role="3uHU7B">
                                <node concept="37vLTw" id="NKAPmWFQLf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NKAPmVZxeK" resolve="leftChild" />
                                </node>
                                <node concept="2OwXpG" id="NKAPmWFSO1" role="2OqNvi">
                                  <ref role="2Oxat5" to="mlv9:NKAPmW3EuK" resolve="intVal" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="NKAPmWFPru" role="37vLTJ">
                            <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="NKAPmVZxfI" role="3cqZAp" />
                <node concept="3SKdUt" id="1jOgEPzVyTn" role="3cqZAp">
                  <node concept="1PaTwC" id="24La1lDJPjZ" role="1aUNEU">
                    <node concept="3oM_SD" id="24La1lDJPk0" role="1PaTwD">
                      <property role="3oM_SC" value="EQUAL" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPk1" role="1PaTwD">
                      <property role="3oM_SC" value="OR" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPk2" role="1PaTwD">
                      <property role="3oM_SC" value="GREATER" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPk3" role="1PaTwD">
                      <property role="3oM_SC" value="+" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPk4" role="1PaTwD">
                      <property role="3oM_SC" value="GREATER" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPk5" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPk6" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPk7" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPk8" role="1PaTwD">
                      <property role="3oM_SC" value="BOOLEAN" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jOgEPzVy2x" role="3cqZAp" />
                <node concept="3zACq4" id="NKAPmVZxfJ" role="3cqZAp" />
              </node>
            </node>
            <node concept="2OqwBi" id="NKAPmVZxfK" role="3KbGdf">
              <node concept="2OqwBi" id="NKAPmVZxfL" role="2Oq$k0">
                <node concept="37vLTw" id="NKAPmVZxfM" role="2Oq$k0">
                  <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                </node>
                <node concept="2OwXpG" id="NKAPmVZxfN" role="2OqNvi">
                  <ref role="2Oxat5" to="mlv9:2enbg4Pv3Fu" resolve="terms" />
                </node>
              </node>
              <node concept="liA8E" id="NKAPmVZxfO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
              </node>
            </node>
            <node concept="3clFbS" id="NKAPmVZxgE" role="3Kb1Dw">
              <node concept="3zACq4" id="NKAPmX$KZ4" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="59ZfJ2VB_NV" role="3cqZAp" />
          <node concept="3SKdUt" id="59ZfJ2VBFII" role="3cqZAp">
            <node concept="1PaTwC" id="24La1lDJPk9" role="1aUNEU">
              <node concept="3oM_SD" id="24La1lDJPka" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPkb" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPkc" role="1PaTwD">
                <property role="3oM_SC" value="reduced," />
              </node>
              <node concept="3oM_SD" id="24La1lDJPkd" role="1PaTwD">
                <property role="3oM_SC" value="try" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPke" role="1PaTwD">
                <property role="3oM_SC" value="non-predefined" />
              </node>
              <node concept="3oM_SD" id="24La1lDJPkf" role="1PaTwD">
                <property role="3oM_SC" value="axioms" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="59ZfJ2VBBbB" role="3cqZAp">
            <property role="TyiWL" value="true" />
            <node concept="3clFbS" id="59ZfJ2VBBbC" role="3clFbx">
              <node concept="3cpWs6" id="59ZfJ2Wf6hy" role="3cqZAp">
                <node concept="2OqwBi" id="59ZfJ2Wf6ji" role="3cqZAk">
                  <node concept="Xjq3P" id="59ZfJ2Wf6jj" role="2Oq$k0" />
                  <node concept="liA8E" id="59ZfJ2Wf6jk" role="2OqNvi">
                    <ref role="37wK5l" to="mlv9:NKAPmXn9lh" resolve="useNonpredefinedAxioms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59ZfJ2VBBbJ" role="3clFbw">
              <node concept="Xjq3P" id="59ZfJ2VBBbK" role="2Oq$k0" />
              <node concept="liA8E" id="59ZfJ2VBBbL" role="2OqNvi">
                <ref role="37wK5l" to="mlv9:1oGPVFz5s49" resolve="equals" />
                <node concept="37vLTw" id="59ZfJ2VBBbM" role="37wK5m">
                  <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="59ZfJ2VBV1Q" role="3cqZAp">
            <node concept="37vLTw" id="59ZfJ2VBWoJ" role="3cqZAk">
              <ref role="3cqZAo" node="NKAPmVZqfG" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="49jlVprpqMz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="49jlVprvhYw" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="49jlVprps4I" role="jymVt" />
    <node concept="2tJIrI" id="NKAPmX$Vs$" role="jymVt" />
    <node concept="2YIFZL" id="49jlVprwNr_" role="jymVt">
      <property role="TrG5h" value="natValueTerm" />
      <node concept="3clFbS" id="49jlVprwNrC" role="3clF47">
        <node concept="3cpWs6" id="49jlVprwNJV" role="3cqZAp">
          <node concept="2ShNRf" id="49jlVprwNKB" role="3cqZAk">
            <node concept="1pGfFk" id="49jlVprwNXz" role="2ShVmc">
              <ref role="37wK5l" node="49jlVprwGKy" resolve="INTEGER.Int" />
              <node concept="37vLTw" id="49jlVprwO1W" role="37wK5m">
                <ref role="3cqZAo" node="49jlVprwNFj" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49jlVprwNb5" role="1B3o_S" />
      <node concept="3uibUv" id="49jlVprwNlD" role="3clF45">
        <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
      </node>
      <node concept="37vLTG" id="49jlVprwNFj" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="49jlVprNk1$" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="NKAPmX$WQK" role="lGtFl">
        <node concept="TZ5HA" id="NKAPmX$WQL" role="TZ5H$">
          <node concept="1dT_AC" id="NKAPmX$WQM" role="1dT_Ay">
            <property role="1dT_AB" value="Create a intTerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49jlVprps5P" role="jymVt" />
    <node concept="Wx3nA" id="49jlVprpsbp" role="jymVt">
      <property role="TrG5h" value="oper_Add" />
      <node concept="3Tm6S6" id="49jlVprpsbq" role="1B3o_S" />
      <node concept="3uibUv" id="49jlVprpsbr" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="49jlVprpsbs" role="33vP2m">
        <node concept="1pGfFk" id="49jlVprpsbt" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="49jlVprpsbu" role="37wK5m" />
          <node concept="Xl_RD" id="49jlVprpsbv" role="37wK5m">
            <property role="Xl_RC" value="ADD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="NKAPmWF9o7" role="jymVt">
      <property role="TrG5h" value="oper_Sub" />
      <node concept="3Tm6S6" id="NKAPmWF9o8" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWF9o9" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="NKAPmWF9oa" role="33vP2m">
        <node concept="1pGfFk" id="NKAPmWF9ob" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="NKAPmWF9oc" role="37wK5m" />
          <node concept="Xl_RD" id="NKAPmWF9od" role="37wK5m">
            <property role="Xl_RC" value="SUB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="NKAPmWFaAu" role="jymVt">
      <property role="TrG5h" value="oper_Mul" />
      <node concept="3Tm6S6" id="NKAPmWFaAv" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFaAw" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="NKAPmWFaAx" role="33vP2m">
        <node concept="1pGfFk" id="NKAPmWFaAy" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="NKAPmWFaAz" role="37wK5m" />
          <node concept="Xl_RD" id="NKAPmWFaA$" role="37wK5m">
            <property role="Xl_RC" value="MUL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="NKAPmWFbPw" role="jymVt">
      <property role="TrG5h" value="oper_Div" />
      <node concept="3Tm6S6" id="NKAPmWFbPx" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFbPy" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="NKAPmWFbPz" role="33vP2m">
        <node concept="1pGfFk" id="NKAPmWFbP$" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="NKAPmWFbP_" role="37wK5m" />
          <node concept="Xl_RD" id="NKAPmWFbPA" role="37wK5m">
            <property role="Xl_RC" value="DIV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="NKAPmWFd4k" role="jymVt">
      <property role="TrG5h" value="oper_Pow" />
      <node concept="3Tm6S6" id="NKAPmWFd4l" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFd4m" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="NKAPmWFd4n" role="33vP2m">
        <node concept="1pGfFk" id="NKAPmWFd4o" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="NKAPmWFd4p" role="37wK5m" />
          <node concept="Xl_RD" id="NKAPmWFd4q" role="37wK5m">
            <property role="Xl_RC" value="POW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="NKAPmWFr4t" role="jymVt">
      <property role="TrG5h" value="oper_Mod" />
      <node concept="3Tm6S6" id="NKAPmWFr4u" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFr4v" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="NKAPmWFr4w" role="33vP2m">
        <node concept="1pGfFk" id="NKAPmWFr4x" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="NKAPmWFr4y" role="37wK5m" />
          <node concept="Xl_RD" id="NKAPmWFr4z" role="37wK5m">
            <property role="Xl_RC" value="MOD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1jOgEPzVjUZ" role="jymVt">
      <property role="TrG5h" value="oper_GR" />
      <node concept="3Tm1VV" id="1jOgEPzVBXd" role="1B3o_S" />
      <node concept="3uibUv" id="1jOgEPzVjV1" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="1jOgEPzVjV2" role="33vP2m">
        <node concept="1pGfFk" id="1jOgEPzVjV3" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="1jOgEPzVjV4" role="37wK5m" />
          <node concept="Xl_RD" id="1jOgEPzVjV5" role="37wK5m">
            <property role="Xl_RC" value="GR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1jOgEPzVlWF" role="jymVt">
      <property role="TrG5h" value="oper_EQ_GR" />
      <node concept="3Tm1VV" id="1jOgEPzVC1u" role="1B3o_S" />
      <node concept="3uibUv" id="1jOgEPzVlWH" role="1tU5fm">
        <ref role="3uigEE" to="mlv9:3g1dpKZ4Uic" resolve="Operator" />
      </node>
      <node concept="2ShNRf" id="1jOgEPzVlWI" role="33vP2m">
        <node concept="1pGfFk" id="1jOgEPzVlWJ" role="2ShVmc">
          <ref role="37wK5l" to="mlv9:3g1dpKZ4XhF" resolve="Operator" />
          <node concept="3clFbT" id="1jOgEPzVlWK" role="37wK5m" />
          <node concept="Xl_RD" id="1jOgEPzVlWL" role="37wK5m">
            <property role="Xl_RC" value="EQ_GR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49jlVprpt4L" role="jymVt" />
    <node concept="2YIFZL" id="49jlVprpt7H" role="jymVt">
      <property role="TrG5h" value="ADD" />
      <node concept="3clFbS" id="49jlVprpt7I" role="3clF47">
        <node concept="3cpWs6" id="49jlVprpt7J" role="3cqZAp">
          <node concept="2ShNRf" id="49jlVprpt7K" role="3cqZAk">
            <node concept="1pGfFk" id="49jlVprpt7L" role="2ShVmc">
              <ref role="37wK5l" node="49jlVprpqL1" resolve="INTEGER.Int" />
              <node concept="37vLTw" id="1d4Y4$nN50L" role="37wK5m">
                <ref role="3cqZAo" node="49jlVprpsbp" resolve="oper_Add" />
              </node>
              <node concept="37vLTw" id="49jlVprpt7M" role="37wK5m">
                <ref role="3cqZAo" node="49jlVprpt7Q" resolve="left" />
              </node>
              <node concept="37vLTw" id="49jlVprpt7N" role="37wK5m">
                <ref role="3cqZAo" node="49jlVprpt7S" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49jlVprpt7O" role="1B3o_S" />
      <node concept="3uibUv" id="49jlVprpttn" role="3clF45">
        <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
      </node>
      <node concept="37vLTG" id="49jlVprpt7Q" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="49jlVprptdA" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="49jlVprpt7S" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="49jlVprptlN" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49jlVprwMXM" role="jymVt" />
    <node concept="2YIFZL" id="NKAPmWFhep" role="jymVt">
      <property role="TrG5h" value="SUB" />
      <node concept="3clFbS" id="NKAPmWFheq" role="3clF47">
        <node concept="3cpWs6" id="NKAPmWFher" role="3cqZAp">
          <node concept="2ShNRf" id="NKAPmWFhes" role="3cqZAk">
            <node concept="1pGfFk" id="NKAPmWFhet" role="2ShVmc">
              <ref role="37wK5l" node="49jlVprpqL1" resolve="INTEGER.Int" />
              <node concept="37vLTw" id="1d4Y4$nN50P" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWF9o7" resolve="oper_Sub" />
              </node>
              <node concept="37vLTw" id="NKAPmWFhev" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFhez" resolve="left" />
              </node>
              <node concept="37vLTw" id="NKAPmWFhew" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFhe_" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NKAPmWFhex" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFhey" role="3clF45">
        <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
      </node>
      <node concept="37vLTG" id="NKAPmWFhez" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="NKAPmWFhe$" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="NKAPmWFhe_" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="NKAPmWFheA" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NKAPmWFg0E" role="jymVt" />
    <node concept="2YIFZL" id="NKAPmWFjKH" role="jymVt">
      <property role="TrG5h" value="MUL" />
      <node concept="3clFbS" id="NKAPmWFjKI" role="3clF47">
        <node concept="3cpWs6" id="NKAPmWFjKJ" role="3cqZAp">
          <node concept="2ShNRf" id="NKAPmWFjKK" role="3cqZAk">
            <node concept="1pGfFk" id="NKAPmWFjKL" role="2ShVmc">
              <ref role="37wK5l" node="49jlVprpqL1" resolve="INTEGER.Int" />
              <node concept="37vLTw" id="1d4Y4$nN50T" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFaAu" resolve="oper_Mul" />
              </node>
              <node concept="37vLTw" id="NKAPmWFjKM" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFjKQ" resolve="left" />
              </node>
              <node concept="37vLTw" id="NKAPmWFjKN" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFjKS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NKAPmWFjKO" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFjKP" role="3clF45">
        <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
      </node>
      <node concept="37vLTG" id="NKAPmWFjKQ" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="NKAPmWFjKR" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="NKAPmWFjKS" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="NKAPmWFjKT" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NKAPmWFiy6" role="jymVt" />
    <node concept="2YIFZL" id="NKAPmWFlZt" role="jymVt">
      <property role="TrG5h" value="DIV" />
      <node concept="3clFbS" id="NKAPmWFlZu" role="3clF47">
        <node concept="3cpWs6" id="NKAPmWFlZv" role="3cqZAp">
          <node concept="2ShNRf" id="NKAPmWFlZw" role="3cqZAk">
            <node concept="1pGfFk" id="NKAPmWFlZx" role="2ShVmc">
              <ref role="37wK5l" node="49jlVprpqL1" resolve="INTEGER.Int" />
              <node concept="37vLTw" id="1d4Y4$nN50X" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFbPw" resolve="oper_Div" />
              </node>
              <node concept="37vLTw" id="NKAPmWFlZy" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFlZA" resolve="left" />
              </node>
              <node concept="37vLTw" id="NKAPmWFlZz" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFlZC" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NKAPmWFlZ$" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFlZ_" role="3clF45">
        <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
      </node>
      <node concept="37vLTG" id="NKAPmWFlZA" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="NKAPmWFlZB" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="NKAPmWFlZC" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="NKAPmWFlZD" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NKAPmWFnkS" role="jymVt" />
    <node concept="2YIFZL" id="NKAPmWFpvD" role="jymVt">
      <property role="TrG5h" value="POW" />
      <node concept="3clFbS" id="NKAPmWFpvE" role="3clF47">
        <node concept="3cpWs6" id="NKAPmWFpvF" role="3cqZAp">
          <node concept="2ShNRf" id="NKAPmWFpvG" role="3cqZAk">
            <node concept="1pGfFk" id="NKAPmWFpvH" role="2ShVmc">
              <ref role="37wK5l" node="49jlVprpqL1" resolve="INTEGER.Int" />
              <node concept="37vLTw" id="1d4Y4$nN511" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFd4k" resolve="oper_Pow" />
              </node>
              <node concept="37vLTw" id="NKAPmWFpvI" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFpvM" resolve="left" />
              </node>
              <node concept="37vLTw" id="NKAPmWFpvJ" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFpvO" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NKAPmWFpvK" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFpvL" role="3clF45">
        <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
      </node>
      <node concept="37vLTG" id="NKAPmWFpvM" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="NKAPmWFpvN" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="NKAPmWFpvO" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="NKAPmWFpvP" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NKAPmWFofg" role="jymVt" />
    <node concept="2YIFZL" id="NKAPmWFsxx" role="jymVt">
      <property role="TrG5h" value="MOD" />
      <node concept="3clFbS" id="NKAPmWFsxy" role="3clF47">
        <node concept="3cpWs6" id="NKAPmWFsxz" role="3cqZAp">
          <node concept="2ShNRf" id="NKAPmWFsx$" role="3cqZAk">
            <node concept="1pGfFk" id="NKAPmWFsx_" role="2ShVmc">
              <ref role="37wK5l" node="49jlVprpqL1" resolve="INTEGER.Int" />
              <node concept="37vLTw" id="1d4Y4$nN515" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFr4t" resolve="oper_Mod" />
              </node>
              <node concept="37vLTw" id="NKAPmWFsxA" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFsxE" resolve="left" />
              </node>
              <node concept="37vLTw" id="NKAPmWFsxB" role="37wK5m">
                <ref role="3cqZAo" node="NKAPmWFsxG" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NKAPmWFsxC" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmWFsxD" role="3clF45">
        <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
      </node>
      <node concept="37vLTG" id="NKAPmWFsxE" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="NKAPmWFsxF" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="NKAPmWFsxG" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="NKAPmWFsxH" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jOgEPzVnqV" role="jymVt" />
    <node concept="2YIFZL" id="1jOgEPzVq7Z" role="jymVt">
      <property role="TrG5h" value="GR" />
      <node concept="3clFbS" id="1jOgEPzVq80" role="3clF47">
        <node concept="3cpWs6" id="1jOgEPzVq81" role="3cqZAp">
          <node concept="2ShNRf" id="1jOgEPzVq82" role="3cqZAk">
            <node concept="1pGfFk" id="1jOgEPzVq83" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="1d4Y4$nN519" role="37wK5m">
                <ref role="3cqZAo" node="1jOgEPzVjUZ" resolve="oper_GR" />
              </node>
              <node concept="37vLTw" id="1jOgEPzVq84" role="37wK5m">
                <ref role="3cqZAo" node="1jOgEPzVq88" resolve="left" />
              </node>
              <node concept="37vLTw" id="1jOgEPzVq85" role="37wK5m">
                <ref role="3cqZAo" node="1jOgEPzVq8a" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jOgEPzVq86" role="1B3o_S" />
      <node concept="3uibUv" id="1jOgEP$8qzw" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
      <node concept="37vLTG" id="1jOgEPzVq88" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="1jOgEPzVq89" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="1jOgEPzVq8a" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="1jOgEPzVq8b" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jOgEPzVtqK" role="jymVt" />
    <node concept="2YIFZL" id="1jOgEPzVs2h" role="jymVt">
      <property role="TrG5h" value="EQ_GR" />
      <node concept="3clFbS" id="1jOgEPzVs2i" role="3clF47">
        <node concept="3cpWs6" id="1jOgEPzVs2j" role="3cqZAp">
          <node concept="2ShNRf" id="1jOgEPzVs2k" role="3cqZAk">
            <node concept="1pGfFk" id="1jOgEPzVs2l" role="2ShVmc">
              <ref role="37wK5l" node="AykkyfZ2tL" resolve="BOOLEAN.Bool" />
              <node concept="37vLTw" id="1d4Y4$nN51d" role="37wK5m">
                <ref role="3cqZAo" node="1jOgEPzVlWF" resolve="oper_EQ_GR" />
              </node>
              <node concept="37vLTw" id="1jOgEPzVs2n" role="37wK5m">
                <ref role="3cqZAo" node="1jOgEPzVs2r" resolve="left" />
              </node>
              <node concept="37vLTw" id="1jOgEPzVs2o" role="37wK5m">
                <ref role="3cqZAo" node="1jOgEPzVs2t" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jOgEPzVs2p" role="1B3o_S" />
      <node concept="3uibUv" id="1jOgEP$8qR2" role="3clF45">
        <ref role="3uigEE" node="AykkyfZ2r7" resolve="BOOLEAN.Bool" />
      </node>
      <node concept="37vLTG" id="1jOgEPzVs2r" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="1jOgEPzVs2s" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
      <node concept="37vLTG" id="1jOgEPzVs2t" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="1jOgEPzVs2u" role="1tU5fm">
          <ref role="3uigEE" node="49jlVprpqmC" resolve="INTEGER.Int" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jOgEPzVoLs" role="jymVt" />
    <node concept="2tJIrI" id="NKAPmWFsst" role="jymVt" />
    <node concept="2tJIrI" id="NKAPmWFl7I" role="jymVt" />
    <node concept="2tJIrI" id="49jlVprqWeH" role="jymVt" />
    <node concept="2YIFZL" id="49jlVprqXjX" role="jymVt">
      <property role="TrG5h" value="initAxioms" />
      <node concept="3clFbS" id="49jlVprqXjY" role="3clF47">
        <node concept="3clFbF" id="49jlVprqXjZ" role="3cqZAp">
          <node concept="2OqwBi" id="49jlVprqXk0" role="3clFbG">
            <node concept="10M0yZ" id="49jlVprqXk1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="49jlVprqXk2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="49jlVprqXk3" role="37wK5m">
                <property role="Xl_RC" value="Using built-in axioms of INTEGER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="49jlVprqXk4" role="3clF45" />
      <node concept="3Tm1VV" id="49jlVprqXk5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="49jlVprqWgE" role="jymVt" />
    <node concept="2tJIrI" id="49jlVprpt6e" role="jymVt" />
    <node concept="2tJIrI" id="49jlVprps6Y" role="jymVt" />
    <node concept="2tJIrI" id="49jlVprps89" role="jymVt" />
    <node concept="3Tm1VV" id="49jlVprpo78" role="1B3o_S" />
  </node>
</model>

