<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e87322bf-e689-450a-9abf-f59a4146381a(ActOne.runtime.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t8l8" ref="r:af7888db-bff0-42b8-bffc-ed0e3a5d03d1(ActOne.runtime.predefined)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="312cEu" id="67AXD_b54fm">
    <property role="TrG5h" value="Axiom" />
    <node concept="2tJIrI" id="67AXD_b54i$" role="jymVt" />
    <node concept="312cEg" id="2enbg4PuIkY" role="jymVt">
      <property role="TrG5h" value="left" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2enbg4PuIi3" role="1B3o_S" />
      <node concept="3uibUv" id="2enbg4PuIkN" role="1tU5fm">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
    </node>
    <node concept="312cEg" id="2enbg4PuIu7" role="jymVt">
      <property role="TrG5h" value="right" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2enbg4PuIor" role="1B3o_S" />
      <node concept="3uibUv" id="2enbg4PuIre" role="1tU5fm">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
    </node>
    <node concept="2tJIrI" id="67AXD_b54j5" role="jymVt" />
    <node concept="3clFbW" id="67AXD_b54g8" role="jymVt">
      <node concept="3cqZAl" id="67AXD_b54g9" role="3clF45" />
      <node concept="3clFbS" id="67AXD_b54gb" role="3clF47">
        <node concept="3clFbF" id="67AXD_b54Ls" role="3cqZAp">
          <node concept="37vLTI" id="67AXD_b552t" role="3clFbG">
            <node concept="37vLTw" id="67AXD_b554h" role="37vLTx">
              <ref role="3cqZAo" node="67AXD_b54Cr" resolve="left" />
            </node>
            <node concept="2OqwBi" id="67AXD_b54O_" role="37vLTJ">
              <node concept="Xjq3P" id="67AXD_b54Lr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4PuIDV" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4PuIkY" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67AXD_b5573" role="3cqZAp">
          <node concept="37vLTI" id="67AXD_b55p6" role="3clFbG">
            <node concept="37vLTw" id="67AXD_b55sf" role="37vLTx">
              <ref role="3cqZAo" node="67AXD_b54CL" resolve="right" />
            </node>
            <node concept="2OqwBi" id="67AXD_b559v" role="37vLTJ">
              <node concept="Xjq3P" id="67AXD_b5571" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4PuIAd" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4PuIu7" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67AXD_b54fS" role="1B3o_S" />
      <node concept="37vLTG" id="67AXD_b54Cr" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="67AXD_b54Cq" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="67AXD_b54CL" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="67AXD_b54De" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6n7cD8OyRHI" role="jymVt" />
    <node concept="3clFb_" id="6n7cD8OyVsa" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="6n7cD8OyVsd" role="3clF47">
        <node concept="3cpWs6" id="6n7cD8Oz7QN" role="3cqZAp">
          <node concept="3cpWs3" id="6n7cD8Ozf8F" role="3cqZAk">
            <node concept="37vLTw" id="6n7cD8Ozgkz" role="3uHU7w">
              <ref role="3cqZAo" node="2enbg4PuIu7" resolve="right" />
            </node>
            <node concept="3cpWs3" id="6n7cD8OzamB" role="3uHU7B">
              <node concept="37vLTw" id="6n7cD8Oz8Yp" role="3uHU7B">
                <ref role="3cqZAo" node="2enbg4PuIkY" resolve="left" />
              </node>
              <node concept="Xl_RD" id="6n7cD8OzamM" role="3uHU7w">
                <property role="Xl_RC" value=" = " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n7cD8OyUcC" role="1B3o_S" />
      <node concept="17QB3L" id="6n7cD8OyWI8" role="3clF45" />
      <node concept="2AHcQZ" id="6n7cD8OyXPr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oGPVFz5eUO" role="jymVt" />
    <node concept="3clFb_" id="1oGPVFz5f0X" role="jymVt">
      <property role="TrG5h" value="reduce" />
      <node concept="3clFbS" id="1oGPVFz5f10" role="3clF47">
        <node concept="3clFbH" id="2enbg4PuIIK" role="3cqZAp" />
        <node concept="3cpWs8" id="2enbg4PuILE" role="3cqZAp">
          <node concept="3cpWsn" id="2enbg4PuILK" role="3cpWs9">
            <property role="TrG5h" value="tempAssignments" />
            <node concept="3uibUv" id="2enbg4PuILM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="2enbg4PuIOE" role="11_B2D">
                <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
              </node>
              <node concept="3uibUv" id="2enbg4PuIPj" role="11_B2D">
                <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="2enbg4PuIRx" role="33vP2m">
              <node concept="1pGfFk" id="2enbg4PuK2E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2enbg4PuKaA" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="3uibUv" id="2enbg4PuKej" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2enbg4PuKfL" role="3cqZAp" />
        <node concept="3cpWs8" id="2enbg4PuKlW" role="3cqZAp">
          <node concept="3cpWsn" id="2enbg4PuKlX" role="3cpWs9">
            <property role="TrG5h" value="openSet" />
            <node concept="3uibUv" id="2enbg4PuKlU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="2enbg4PuKoU" role="11_B2D">
                <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="2enbg4PuKwc" role="33vP2m">
              <node concept="1pGfFk" id="2enbg4PuKG3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="2enbg4PuKJZ" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2enbg4PuKWV" role="3cqZAp">
          <node concept="2OqwBi" id="2enbg4PuLGi" role="3clFbG">
            <node concept="37vLTw" id="2enbg4PuKWT" role="2Oq$k0">
              <ref role="3cqZAo" node="2enbg4PuKlX" resolve="openSet" />
            </node>
            <node concept="liA8E" id="2enbg4PuMCd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2enbg4PuMHB" role="37wK5m">
                <ref role="3cqZAo" node="2enbg4PuIkY" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2enbg4PuMW_" role="3cqZAp">
          <node concept="2OqwBi" id="2enbg4PuNmT" role="3clFbG">
            <node concept="37vLTw" id="2enbg4PuMWz" role="2Oq$k0">
              <ref role="3cqZAo" node="2enbg4PuKlX" resolve="openSet" />
            </node>
            <node concept="liA8E" id="2enbg4PuNX_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2enbg4PuOeE" role="37wK5m">
                <node concept="37vLTw" id="2enbg4PuO4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oGPVFz5f5w" resolve="root" />
                </node>
                <node concept="liA8E" id="2enbg4PuOnn" role="2OqNvi">
                  <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2enbg4PuOxc" role="3cqZAp" />
        <node concept="2$JKZl" id="2enbg4PuOM_" role="3cqZAp">
          <node concept="3clFbS" id="2enbg4PuOMB" role="2LFqv$">
            <node concept="3clFbH" id="2enbg4PuR4W" role="3cqZAp" />
            <node concept="3cpWs8" id="2enbg4PuR6m" role="3cqZAp">
              <node concept="3cpWsn" id="2enbg4PuR6n" role="3cpWs9">
                <property role="TrG5h" value="axiomNode" />
                <node concept="3uibUv" id="2enbg4PuR6o" role="1tU5fm">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="2OqwBi" id="2enbg4PuRON" role="33vP2m">
                  <node concept="37vLTw" id="2enbg4PuR7Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4PuKlX" resolve="openSet" />
                  </node>
                  <node concept="liA8E" id="2enbg4PuSKI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.pollFirst()" resolve="pollFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2enbg4PuSYm" role="3cqZAp">
              <node concept="3cpWsn" id="2enbg4PuSYn" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <node concept="3uibUv" id="2enbg4PuSYo" role="1tU5fm">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="2OqwBi" id="2enbg4PuSYp" role="33vP2m">
                  <node concept="37vLTw" id="2enbg4PuSYq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4PuKlX" resolve="openSet" />
                  </node>
                  <node concept="liA8E" id="2enbg4PuSYr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.pollFirst()" resolve="pollFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2enbg4PuTeI" role="3cqZAp" />
            <node concept="3SKdUt" id="2AZpcm1q6Jt" role="3cqZAp">
              <node concept="1PaTwC" id="24La1lDJPhA" role="1aUNEU">
                <node concept="3oM_SD" id="24La1lDJPhB" role="1PaTwD">
                  <property role="3oM_SC" value="Error" />
                </node>
                <node concept="3oM_SD" id="24La1lDJPhC" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2enbg4PuTkN" role="3cqZAp">
              <node concept="3clFbS" id="2enbg4PuTkP" role="3clFbx">
                <node concept="3cpWs6" id="2enbg4PuU4r" role="3cqZAp">
                  <node concept="37vLTw" id="2AZpcm1pzpj" role="3cqZAk">
                    <ref role="3cqZAo" node="1oGPVFz5f5w" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2enbg4PuTS9" role="3clFbw">
                <node concept="3clFbC" id="2enbg4PuU17" role="3uHU7w">
                  <node concept="10Nm6u" id="2enbg4PuU3A" role="3uHU7w" />
                  <node concept="37vLTw" id="2enbg4PuTUF" role="3uHU7B">
                    <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                  </node>
                </node>
                <node concept="3clFbC" id="2enbg4PuTOT" role="3uHU7B">
                  <node concept="37vLTw" id="2enbg4PuTqN" role="3uHU7B">
                    <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                  </node>
                  <node concept="10Nm6u" id="2enbg4PuTR7" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2enbg4PuUmc" role="3cqZAp" />
            <node concept="3SKdUt" id="3nK6aP$iAOi" role="3cqZAp">
              <node concept="1PaTwC" id="3nK6aP$iAOj" role="1aUNEU">
                <node concept="3oM_SD" id="3nK6aP$iAOk" role="1PaTwD">
                  <property role="3oM_SC" value="handling" />
                </node>
                <node concept="3oM_SD" id="3nK6aP$iC7p" role="1PaTwD">
                  <property role="3oM_SC" value="anonymous" />
                </node>
                <node concept="3oM_SD" id="3nK6aP$iC7$" role="1PaTwD">
                  <property role="3oM_SC" value="variables" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3nK6aP$iydZ" role="3cqZAp">
              <node concept="3clFbS" id="3nK6aP$iye1" role="3clFbx">
                <node concept="3N13vt" id="3nK6aP$izEl" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3nK6aP$iz1A" role="3clFbw">
                <node concept="3clFbC" id="3nK6aP$iz1B" role="3uHU7w">
                  <node concept="Rm8GO" id="3nK6aP$iz1C" role="3uHU7w">
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                    <ref role="Rm8GQ" node="6_m3sCUJK1Y" resolve="ANONYMOUS" />
                  </node>
                  <node concept="2OqwBi" id="3nK6aP$iz1D" role="3uHU7B">
                    <node concept="37vLTw" id="3nK6aP$iz1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                    </node>
                    <node concept="2OwXpG" id="3nK6aP$iz1F" role="2OqNvi">
                      <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3nK6aP$iz1G" role="3uHU7B">
                  <node concept="2OqwBi" id="3nK6aP$iz1H" role="3uHU7B">
                    <node concept="37vLTw" id="3nK6aP$iz1I" role="2Oq$k0">
                      <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                    </node>
                    <node concept="2OwXpG" id="3nK6aP$iz1J" role="2OqNvi">
                      <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3nK6aP$iz1K" role="3uHU7w">
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                    <ref role="Rm8GQ" node="6_m3sCUJK1Y" resolve="ANONYMOUS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3nK6aP$itdT" role="3cqZAp" />
            <node concept="3SKdUt" id="2AZpcm1q9rV" role="3cqZAp">
              <node concept="1PaTwC" id="24La1lDJPhD" role="1aUNEU">
                <node concept="3oM_SD" id="24La1lDJPhE" role="1PaTwD">
                  <property role="3oM_SC" value="Sort" />
                </node>
                <node concept="3oM_SD" id="24La1lDJPhF" role="1PaTwD">
                  <property role="3oM_SC" value="equivalence" />
                </node>
                <node concept="3oM_SD" id="24La1lDJPhG" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2enbg4PuUTS" role="3cqZAp">
              <node concept="3clFbS" id="2enbg4PuUTU" role="3clFbx">
                <node concept="3cpWs6" id="2enbg4PuYpk" role="3cqZAp">
                  <node concept="37vLTw" id="2AZpcm1oiEt" role="3cqZAk">
                    <ref role="3cqZAo" node="1oGPVFz5f5w" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2enbg4PuXu1" role="3clFbw">
                <node concept="2OqwBi" id="2enbg4PuXGu" role="3uHU7w">
                  <node concept="37vLTw" id="2enbg4PuXBD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                  </node>
                  <node concept="liA8E" id="2enbg4PuY5G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2enbg4PuVKo" role="3uHU7B">
                  <node concept="37vLTw" id="2enbg4PuVbZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                  </node>
                  <node concept="liA8E" id="2enbg4PuW94" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2enbg4PuYQu" role="3cqZAp" />
            <node concept="3SKdUt" id="2AZpcm1qc8x" role="3cqZAp">
              <node concept="1PaTwC" id="24La1lDJPhH" role="1aUNEU">
                <node concept="3oM_SD" id="24La1lDJPhI" role="1PaTwD">
                  <property role="3oM_SC" value="Prematurely" />
                </node>
                <node concept="3oM_SD" id="24La1lDJPhJ" role="1PaTwD">
                  <property role="3oM_SC" value="match" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2enbg4PuZtk" role="3cqZAp">
              <node concept="3clFbS" id="2enbg4PuZtm" role="3clFbx">
                <node concept="3N13vt" id="2enbg4Pv0ta" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2enbg4Pv0ba" role="3clFbw">
                <node concept="37vLTw" id="2enbg4Pv0ds" role="3uHU7w">
                  <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                </node>
                <node concept="37vLTw" id="2enbg4PuZL0" role="3uHU7B">
                  <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2enbg4Pv0tr" role="3cqZAp" />
            <node concept="3clFbJ" id="2enbg4Pv0LY" role="3cqZAp">
              <node concept="3clFbS" id="2enbg4Pv0M0" role="3clFbx">
                <node concept="3clFbJ" id="2enbg4PC$Mp" role="3cqZAp">
                  <node concept="3clFbS" id="2enbg4PC$Mr" role="3clFbx">
                    <node concept="3clFbJ" id="2enbg4PCA8s" role="3cqZAp">
                      <node concept="3clFbS" id="2enbg4PCA8u" role="3clFbx">
                        <node concept="3cpWs6" id="2enbg4PCDCG" role="3cqZAp">
                          <node concept="37vLTw" id="2enbg4PCDDa" role="3cqZAk">
                            <ref role="3cqZAo" node="1oGPVFz5f5w" resolve="root" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2enbg4PCA91" role="3clFbw">
                        <node concept="2OqwBi" id="2enbg4PCBog" role="3fr31v">
                          <node concept="2OqwBi" id="2enbg4PCAsZ" role="2Oq$k0">
                            <node concept="37vLTw" id="2enbg4PCA9J" role="2Oq$k0">
                              <ref role="3cqZAo" node="2enbg4PuILK" resolve="tempAssignments" />
                            </node>
                            <node concept="liA8E" id="2enbg4PCASy" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="2enbg4PCB6t" role="37wK5m">
                                <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2enbg4PCCt2" role="2OqNvi">
                            <ref role="37wK5l" node="1oGPVFz5s49" resolve="equals" />
                            <node concept="37vLTw" id="2enbg4PCCzK" role="37wK5m">
                              <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2enbg4PC_6g" role="3clFbw">
                    <node concept="37vLTw" id="2enbg4PC$N6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2enbg4PuILK" resolve="tempAssignments" />
                    </node>
                    <node concept="liA8E" id="2enbg4PC_Nu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object)" resolve="containsKey" />
                      <node concept="37vLTw" id="2enbg4PC_UN" role="37wK5m">
                        <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2enbg4PCE5v" role="9aQIa">
                    <node concept="3clFbS" id="2enbg4PCE5w" role="9aQI4">
                      <node concept="3clFbF" id="2enbg4PCEy4" role="3cqZAp">
                        <node concept="2OqwBi" id="2enbg4PCEG1" role="3clFbG">
                          <node concept="37vLTw" id="2enbg4PCEy3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4PuILK" resolve="tempAssignments" />
                          </node>
                          <node concept="liA8E" id="2enbg4PCF7s" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="37vLTw" id="2enbg4PCFlw" role="37wK5m">
                              <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                            </node>
                            <node concept="37vLTw" id="2enbg4PCFCs" role="37wK5m">
                              <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2enbg4PC$CB" role="3clFbw">
                <node concept="Rm8GO" id="2enbg4PC$JW" role="3uHU7w">
                  <ref role="Rm8GQ" node="2enbg4PuDiX" resolve="VARIABLE" />
                  <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                </node>
                <node concept="2OqwBi" id="2enbg4Pv1aw" role="3uHU7B">
                  <node concept="37vLTw" id="2enbg4Pv165" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                  </node>
                  <node concept="2OwXpG" id="2enbg4PCz$Y" role="2OqNvi">
                    <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2enbg4PCGMm" role="3eNLev">
                <node concept="1Wc70l" id="2enbg4PCJ4_" role="3eO9$A">
                  <node concept="3clFbC" id="2enbg4PCKDJ" role="3uHU7w">
                    <node concept="Rm8GO" id="2enbg4PCKPJ" role="3uHU7w">
                      <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
                      <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                    </node>
                    <node concept="2OqwBi" id="2enbg4PCJfQ" role="3uHU7B">
                      <node concept="37vLTw" id="2enbg4PCJ9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                      </node>
                      <node concept="2OwXpG" id="2enbg4PCJEy" role="2OqNvi">
                        <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2enbg4PCIOt" role="3uHU7B">
                    <node concept="2OqwBi" id="2enbg4PCHo9" role="3uHU7B">
                      <node concept="37vLTw" id="2enbg4PCHhT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                      </node>
                      <node concept="2OwXpG" id="2enbg4PCHKT" role="2OqNvi">
                        <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2enbg4PCIVU" role="3uHU7w">
                      <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
                      <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2enbg4PCGMo" role="3eOfB_">
                  <node concept="3clFbJ" id="2enbg4PCKT2" role="3cqZAp">
                    <node concept="3y3z36" id="2enbg4PCLPF" role="3clFbw">
                      <node concept="2OqwBi" id="2enbg4PCLYm" role="3uHU7w">
                        <node concept="37vLTw" id="2enbg4PCLTe" role="2Oq$k0">
                          <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                        </node>
                        <node concept="2OwXpG" id="2enbg4PCMqr" role="2OqNvi">
                          <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2enbg4PCKZQ" role="3uHU7B">
                        <node concept="37vLTw" id="2enbg4PCKTA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                        </node>
                        <node concept="2OwXpG" id="2enbg4PCLr7" role="2OqNvi">
                          <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2enbg4PCKT4" role="3clFbx">
                      <node concept="3cpWs6" id="2enbg4PCMse" role="3cqZAp">
                        <node concept="37vLTw" id="2enbg4PCMsH" role="3cqZAk">
                          <ref role="3cqZAo" node="1oGPVFz5f5w" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2enbg4PCNvk" role="3cqZAp">
                    <node concept="3clFbS" id="2enbg4PCNvm" role="3clFbx">
                      <node concept="3cpWs6" id="2enbg4PCXKF" role="3cqZAp">
                        <node concept="37vLTw" id="2enbg4PCXLd" role="3cqZAk">
                          <ref role="3cqZAo" node="1oGPVFz5f5w" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2enbg4PCSAB" role="3clFbw">
                      <node concept="2OqwBi" id="2enbg4PCUYl" role="3uHU7w">
                        <node concept="2OqwBi" id="2enbg4PCThw" role="2Oq$k0">
                          <node concept="37vLTw" id="2enbg4PCSSW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                          </node>
                          <node concept="2OwXpG" id="2enbg4PCTRw" role="2OqNvi">
                            <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2enbg4PCXsg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2enbg4PCPsK" role="3uHU7B">
                        <node concept="2OqwBi" id="2enbg4PCO7r" role="2Oq$k0">
                          <node concept="37vLTw" id="2enbg4PCO0X" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                          </node>
                          <node concept="2OwXpG" id="2enbg4PCOwd" role="2OqNvi">
                            <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2enbg4PCS7e" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="2enbg4PCZkT" role="3cqZAp">
                    <node concept="3clFbS" id="2enbg4PCZkV" role="2LFqv$">
                      <node concept="3clFbF" id="2enbg4PD6Rh" role="3cqZAp">
                        <node concept="2OqwBi" id="2enbg4PD7bB" role="3clFbG">
                          <node concept="37vLTw" id="2enbg4PD6Rf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4PuKlX" resolve="openSet" />
                          </node>
                          <node concept="liA8E" id="2enbg4PD7I1" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="2enbg4PD9oY" role="37wK5m">
                              <node concept="2OqwBi" id="2enbg4PD88i" role="2Oq$k0">
                                <node concept="37vLTw" id="2enbg4PD7VK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                                </node>
                                <node concept="2OwXpG" id="2enbg4PD8DD" role="2OqNvi">
                                  <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2enbg4PDcc1" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                <node concept="37vLTw" id="2enbg4PDcCq" role="37wK5m">
                                  <ref role="3cqZAo" node="2enbg4PCZkW" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2enbg4PDd9z" role="3cqZAp">
                        <node concept="2OqwBi" id="2enbg4PDd9$" role="3clFbG">
                          <node concept="37vLTw" id="2enbg4PDd9_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4PuKlX" resolve="openSet" />
                          </node>
                          <node concept="liA8E" id="2enbg4PDd9A" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="2enbg4PDd9B" role="37wK5m">
                              <node concept="2OqwBi" id="2enbg4PDd9C" role="2Oq$k0">
                                <node concept="37vLTw" id="2enbg4PDdUT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2enbg4PuSYn" resolve="targetNode" />
                                </node>
                                <node concept="2OwXpG" id="2enbg4PDd9E" role="2OqNvi">
                                  <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2enbg4PDd9F" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                <node concept="37vLTw" id="2enbg4PDd9G" role="37wK5m">
                                  <ref role="3cqZAo" node="2enbg4PCZkW" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2enbg4PCZkW" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="2enbg4PD06v" role="1tU5fm" />
                      <node concept="3cmrfG" id="2enbg4PD07R" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2enbg4PD0yL" role="1Dwp0S">
                      <node concept="2OqwBi" id="2enbg4PD2Fe" role="3uHU7w">
                        <node concept="2OqwBi" id="2enbg4PD0Rc" role="2Oq$k0">
                          <node concept="37vLTw" id="2enbg4PD0zC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4PuR6n" resolve="axiomNode" />
                          </node>
                          <node concept="2OwXpG" id="2enbg4PD1iB" role="2OqNvi">
                            <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2enbg4PD5F8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2enbg4PD08u" role="3uHU7B">
                        <ref role="3cqZAo" node="2enbg4PCZkW" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="2enbg4PD6$C" role="1Dwrff">
                      <node concept="37vLTw" id="2enbg4PD6$E" role="2$L3a6">
                        <ref role="3cqZAo" node="2enbg4PCZkW" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2enbg4PDgnm" role="9aQIa">
                <node concept="3clFbS" id="2enbg4PDgnn" role="9aQI4">
                  <node concept="3cpWs6" id="2enbg4PDhoG" role="3cqZAp">
                    <node concept="37vLTw" id="2enbg4PDhpf" role="3cqZAk">
                      <ref role="3cqZAo" node="1oGPVFz5f5w" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2enbg4PuSUV" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="2enbg4PuOVx" role="2$JKZa">
            <node concept="2OqwBi" id="2enbg4PuPZ3" role="3fr31v">
              <node concept="37vLTw" id="2enbg4PuP2W" role="2Oq$k0">
                <ref role="3cqZAo" node="2enbg4PuKlX" resolve="openSet" />
              </node>
              <node concept="liA8E" id="2enbg4PuQV4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2enbg4PuIIZ" role="3cqZAp" />
        <node concept="3cpWs6" id="1oGPVFz5f7F" role="3cqZAp">
          <node concept="1rXfSq" id="1HoqMQlRG4y" role="3cqZAk">
            <ref role="37wK5l" node="2enbg4PDrUi" resolve="applyAxiom" />
            <node concept="37vLTw" id="1HoqMQlRHcY" role="37wK5m">
              <ref role="3cqZAo" node="2enbg4PuIu7" resolve="right" />
            </node>
            <node concept="37vLTw" id="1HoqMQlRJuU" role="37wK5m">
              <ref role="3cqZAo" node="2enbg4PuILK" resolve="tempAssignments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oGPVFz5eYn" role="1B3o_S" />
      <node concept="3uibUv" id="1oGPVFz5f3J" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="1oGPVFz5f5w" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1oGPVFz5f5v" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2enbg4PDqJw" role="jymVt" />
    <node concept="2tJIrI" id="2AZpcm1qw$m" role="jymVt" />
    <node concept="3clFb_" id="2enbg4PDrUi" role="jymVt">
      <property role="TrG5h" value="applyAxiom" />
      <node concept="3clFbS" id="2enbg4PDrUl" role="3clF47">
        <node concept="3KaCP$" id="2enbg4PDuCS" role="3cqZAp">
          <node concept="3KbdKl" id="4UvEPNyP2hC" role="3KbHQx">
            <node concept="3clFbS" id="4UvEPNyP2hE" role="3Kbo56">
              <node concept="3cpWs6" id="4UvEPNyPpbe" role="3cqZAp">
                <node concept="2OqwBi" id="4UvEPNyPpbf" role="3cqZAk">
                  <node concept="37vLTw" id="4UvEPNyPpbg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4PDstY" resolve="rightTerm" />
                  </node>
                  <node concept="liA8E" id="4UvEPNyPpbh" role="2OqNvi">
                    <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="4UvEPNyP48H" role="3Kbmr1">
              <ref role="Rm8GQ" node="1NmK9fKvDc1" resolve="STRING" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
          </node>
          <node concept="3KbdKl" id="NKAPmXjnHa" role="3KbHQx">
            <node concept="Rm8GO" id="NKAPmXjp5I" role="3Kbmr1">
              <ref role="Rm8GQ" node="NKAPmW3gjV" resolve="INT" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="NKAPmXjnHc" role="3Kbo56">
              <node concept="3cpWs6" id="NKAPmXjp7A" role="3cqZAp">
                <node concept="2OqwBi" id="NKAPmXjrKa" role="3cqZAk">
                  <node concept="37vLTw" id="NKAPmXjqr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4PDstY" resolve="rightTerm" />
                  </node>
                  <node concept="liA8E" id="NKAPmXjt5I" role="2OqNvi">
                    <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2enbg4PDuLD" role="3KbHQx">
            <node concept="Rm8GO" id="2enbg4PDuP4" role="3Kbmr1">
              <ref role="Rm8GQ" node="2enbg4PuDiX" resolve="VARIABLE" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="2enbg4PDuLF" role="3Kbo56">
              <node concept="3cpWs6" id="2enbg4PDuRl" role="3cqZAp">
                <node concept="2OqwBi" id="2enbg4PDw0W" role="3cqZAk">
                  <node concept="37vLTw" id="2enbg4PDvnt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4PDsYm" resolve="assignments" />
                  </node>
                  <node concept="liA8E" id="2enbg4PDwP4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="2enbg4PDxtV" role="37wK5m">
                      <ref role="3cqZAo" node="2enbg4PDstY" resolve="rightTerm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2enbg4PDuFW" role="3KbGdf">
            <node concept="37vLTw" id="2enbg4PDuDk" role="2Oq$k0">
              <ref role="3cqZAo" node="2enbg4PDstY" resolve="rightTerm" />
            </node>
            <node concept="2OwXpG" id="2enbg4PDuJd" role="2OqNvi">
              <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
            </node>
          </node>
          <node concept="3KbdKl" id="2enbg4PDy73" role="3KbHQx">
            <node concept="Rm8GO" id="2enbg4PDyL9" role="3Kbmr1">
              <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="2enbg4PDy75" role="3Kbo56">
              <node concept="9aQIb" id="2enbg4PDzXK" role="3cqZAp">
                <node concept="3clFbS" id="2enbg4PDzXM" role="9aQI4">
                  <node concept="3cpWs8" id="2enbg4PDyO$" role="3cqZAp">
                    <node concept="3cpWsn" id="2enbg4PDyO_" role="3cpWs9">
                      <property role="TrG5h" value="copy" />
                      <node concept="3uibUv" id="2enbg4PDyOA" role="1tU5fm">
                        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                      </node>
                      <node concept="2OqwBi" id="2enbg4PDyS$" role="33vP2m">
                        <node concept="37vLTw" id="2enbg4PDyQa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2enbg4PDstY" resolve="rightTerm" />
                        </node>
                        <node concept="liA8E" id="2enbg4PDyWm" role="2OqNvi">
                          <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2enbg4PD$bC" role="3cqZAp">
                    <node concept="3cpWsn" id="2enbg4PD$bD" role="3cpWs9">
                      <property role="TrG5h" value="axiomChildren" />
                      <node concept="3uibUv" id="2enbg4PD$bA" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="2enbg4PD$la" role="11_B2D">
                          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2enbg4PD$nG" role="33vP2m">
                        <node concept="1pGfFk" id="2enbg4PD$zz" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2enbg4PD$K6" role="1pMfVU">
                            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2enbg4PD$N7" role="3cqZAp">
                    <node concept="3clFbS" id="2enbg4PD$N9" role="2LFqv$">
                      <node concept="3clFbF" id="2enbg4PDAMa" role="3cqZAp">
                        <node concept="2OqwBi" id="2enbg4PDB1j" role="3clFbG">
                          <node concept="37vLTw" id="2enbg4PDAM8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4PD$bD" resolve="axiomChildren" />
                          </node>
                          <node concept="liA8E" id="2enbg4PDBut" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="1rXfSq" id="2enbg4PDBGT" role="37wK5m">
                              <ref role="37wK5l" node="2enbg4PDrUi" resolve="applyAxiom" />
                              <node concept="37vLTw" id="2enbg4PDBVt" role="37wK5m">
                                <ref role="3cqZAo" node="2enbg4PD$Na" resolve="t" />
                              </node>
                              <node concept="37vLTw" id="2enbg4PDC$O" role="37wK5m">
                                <ref role="3cqZAo" node="2enbg4PDsYm" resolve="assignments" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2enbg4PD$Na" role="1Duv9x">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="2enbg4PD$Wt" role="1tU5fm">
                        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2enbg4PD_kZ" role="1DdaDG">
                      <node concept="37vLTw" id="2enbg4PD_dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2enbg4PDstY" resolve="rightTerm" />
                      </node>
                      <node concept="2OwXpG" id="2enbg4PD_xs" role="2OqNvi">
                        <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2enbg4PDCKe" role="3cqZAp">
                    <node concept="37vLTI" id="2enbg4PDDqP" role="3clFbG">
                      <node concept="37vLTw" id="2enbg4PDDL3" role="37vLTx">
                        <ref role="3cqZAo" node="2enbg4PD$bD" resolve="axiomChildren" />
                      </node>
                      <node concept="2OqwBi" id="2enbg4PDCRf" role="37vLTJ">
                        <node concept="37vLTw" id="2enbg4PDCKc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2enbg4PDyO_" resolve="copy" />
                        </node>
                        <node concept="2OwXpG" id="2enbg4PDCXq" role="2OqNvi">
                          <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2enbg4PDEbx" role="3cqZAp">
                    <node concept="37vLTw" id="2enbg4PDEcg" role="3cqZAk">
                      <ref role="3cqZAo" node="2enbg4PDyO_" resolve="copy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2enbg4PDG81" role="3Kb1Dw">
            <node concept="YS8fn" id="2enbg4PDGXI" role="3cqZAp">
              <node concept="2ShNRf" id="2enbg4PDGYg" role="YScLw">
                <node concept="1pGfFk" id="2enbg4PDHa8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="2enbg4PDHg8" role="37wK5m">
                    <property role="Xl_RC" value="no_kind_error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2enbg4PDrmn" role="1B3o_S" />
      <node concept="3uibUv" id="2enbg4PDrTB" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="2enbg4PDstY" role="3clF46">
        <property role="TrG5h" value="rightTerm" />
        <node concept="3uibUv" id="2enbg4PDstX" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="2enbg4PDsYm" role="3clF46">
        <property role="TrG5h" value="assignments" />
        <node concept="3uibUv" id="2enbg4PDtub" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="2enbg4PDuA4" role="11_B2D">
            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
          </node>
          <node concept="3uibUv" id="2enbg4PDuBb" role="11_B2D">
            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2AZpcm1qxZA" role="lGtFl">
        <node concept="TZ5HA" id="2AZpcm1qxZB" role="TZ5H$">
          <node concept="1dT_AC" id="2AZpcm1qxZC" role="1dT_Ay">
            <property role="1dT_AB" value="Clones the right-term of current axiom with all variables bound." />
          </node>
        </node>
        <node concept="TUZQ0" id="2AZpcm1qxZD" role="3nqlJM">
          <property role="TUZQ4" value="axiom's right-term" />
          <node concept="zr_55" id="2AZpcm1qxZF" role="zr_5Q">
            <ref role="zr_51" node="2enbg4PDstY" resolve="rightTerm" />
          </node>
        </node>
        <node concept="TUZQ0" id="2AZpcm1qxZG" role="3nqlJM">
          <property role="TUZQ4" value="mappings of variable -&gt; term" />
          <node concept="zr_55" id="2AZpcm1qxZI" role="zr_5Q">
            <ref role="zr_51" node="2enbg4PDsYm" resolve="assignments" />
          </node>
        </node>
        <node concept="x79VA" id="2AZpcm1qxZJ" role="3nqlJM">
          <property role="x79VB" value="a copy of right-term with all variables bound. " />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WfKLTxQYQt" role="jymVt" />
    <node concept="3Tm1VV" id="67AXD_b54fn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="67AXD_b54m6">
    <property role="TrG5h" value="ITerm" />
    <node concept="2tJIrI" id="2enbg4PuCSz" role="jymVt" />
    <node concept="Qs71p" id="2enbg4PuCZV" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Kind" />
      <node concept="QsSxf" id="NKAPmW3gjV" role="Qtgdg">
        <property role="TrG5h" value="INT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1NmK9fKvDc1" role="Qtgdg">
        <property role="TrG5h" value="STRING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2enbg4PuDiX" role="Qtgdg">
        <property role="TrG5h" value="VARIABLE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2enbg4PuDmz" role="Qtgdg">
        <property role="TrG5h" value="OPERATION" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2AZpcm1IKf4" role="Qtgdg">
        <property role="TrG5h" value="LET" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6_m3sCUJK1Y" role="Qtgdg">
        <property role="TrG5h" value="ANONYMOUS" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2AZpcm1ICD8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2AZpcm2iRGF" role="jymVt" />
    <node concept="Wx3nA" id="2AZpcm1IzSK" role="jymVt">
      <property role="TrG5h" value="letAssignments" />
      <node concept="3uibUv" id="2AZpcm1IzSM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="2AZpcm1IzSN" role="11_B2D">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
        <node concept="3uibUv" id="2AZpcm1IzSO" role="11_B2D">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="2ShNRf" id="2AZpcm1IzSP" role="33vP2m">
        <node concept="1pGfFk" id="2AZpcm1IzSQ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2AZpcm1IzSR" role="1pMfVU">
            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
          </node>
          <node concept="3uibUv" id="2AZpcm1IzSS" role="1pMfVU">
            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AZpcm2Epsf" role="jymVt" />
    <node concept="2YIFZL" id="2AZpcm1Iw93" role="jymVt">
      <property role="TrG5h" value="let" />
      <node concept="3clFbS" id="2AZpcm1Iw95" role="3clF47">
        <node concept="3clFbH" id="2AZpcm1Iw96" role="3cqZAp" />
        <node concept="3cpWs8" id="59ZfJ2Wkds8" role="3cqZAp">
          <node concept="3cpWsn" id="59ZfJ2Wkds9" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="59ZfJ2Wkdsa" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="10Nm6u" id="59ZfJ2WnAyw" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="2AZpcm1Iw9b" role="3cqZAp">
          <node concept="3clFbS" id="2AZpcm1Iw9c" role="1zxBo7">
            <node concept="3clFbF" id="2AZpcm1Iw9d" role="3cqZAp">
              <node concept="37vLTI" id="2AZpcm1Iw9e" role="3clFbG">
                <node concept="2OqwBi" id="2AZpcm1Iw9f" role="37vLTx">
                  <node concept="2OqwBi" id="2AZpcm1Iw9g" role="2Oq$k0">
                    <node concept="2OqwBi" id="2AZpcm1Iw9h" role="2Oq$k0">
                      <node concept="37vLTw" id="2AZpcm1Iw9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AZpcm1Iw9D" resolve="term" />
                      </node>
                      <node concept="liA8E" id="2AZpcm1Iw9j" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2AZpcm1Iw9k" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                      <node concept="3VsKOn" id="2AZpcm1IIkL" role="37wK5m">
                        <ref role="3VsUkX" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                      </node>
                      <node concept="3VsKOn" id="2AZpcm2NALv" role="37wK5m">
                        <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2AZpcm1Iw9m" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                    <node concept="Rm8GO" id="2AZpcm1IU$a" role="37wK5m">
                      <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                      <ref role="Rm8GQ" node="2AZpcm1IKf4" resolve="LET" />
                    </node>
                    <node concept="37vLTw" id="2AZpcm2NDFl" role="37wK5m">
                      <ref role="3cqZAo" node="2AZpcm1Iw9B" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="59ZfJ2WnDNF" role="37vLTJ">
                  <ref role="3cqZAo" node="59ZfJ2Wkds9" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AZpcm1Iw9p" role="3cqZAp">
              <node concept="2OqwBi" id="2AZpcm1Iw9q" role="3clFbG">
                <node concept="37vLTw" id="2AZpcm1Iw9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AZpcm1IzSK" resolve="letAssignments" />
                </node>
                <node concept="liA8E" id="2AZpcm1Iw9s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="59ZfJ2WnEy5" role="37wK5m">
                    <ref role="3cqZAo" node="59ZfJ2Wkds9" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2AZpcm1Iw9u" role="37wK5m">
                    <ref role="3cqZAo" node="2AZpcm1Iw9D" resolve="term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2AZpcm1Iw9v" role="1zxBo5">
            <node concept="XOnhg" id="2AZpcm1Iw9w" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="9jqiEkE$Oa7" role="1tU5fm">
                <node concept="3uibUv" id="2AZpcm1Iw9x" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2AZpcm1Iw9y" role="1zc67A">
              <node concept="3clFbF" id="7BIoe74KR2k" role="3cqZAp">
                <node concept="2OqwBi" id="7BIoe74KR2h" role="3clFbG">
                  <node concept="10M0yZ" id="7BIoe74KR2i" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7BIoe74KR2j" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="7BIoe74KVC9" role="37wK5m">
                      <node concept="37vLTw" id="7BIoe74KVCo" role="3uHU7w">
                        <ref role="3cqZAo" node="2AZpcm1Iw9w" resolve="e" />
                      </node>
                      <node concept="Xl_RD" id="7BIoe74KSe2" role="3uHU7B">
                        <property role="Xl_RC" value="ERROR: Constructor_NOT_FOUND:\t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AZpcm2aizz" role="3cqZAp">
          <node concept="2OqwBi" id="2AZpcm2aizw" role="3clFbG">
            <node concept="10M0yZ" id="2AZpcm2aizx" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2AZpcm2aizy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2AZpcm2DI77" role="37wK5m">
                <node concept="37vLTw" id="2AZpcm2DING" role="3uHU7w">
                  <ref role="3cqZAo" node="2AZpcm1Iw9D" resolve="term" />
                </node>
                <node concept="3cpWs3" id="2AZpcm2DFfV" role="3uHU7B">
                  <node concept="3cpWs3" id="2AZpcm2ajRU" role="3uHU7B">
                    <node concept="Xl_RD" id="2AZpcm2ajSj" role="3uHU7B">
                      <property role="Xl_RC" value="Let: " />
                    </node>
                    <node concept="37vLTw" id="59ZfJ2Wklxy" role="3uHU7w">
                      <ref role="3cqZAo" node="59ZfJ2Wkds9" resolve="key" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2AZpcm2DFUL" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AZpcm1Iw9z" role="3cqZAp">
          <node concept="37vLTw" id="59ZfJ2WkkNU" role="3cqZAk">
            <ref role="3cqZAo" node="59ZfJ2Wkds9" resolve="key" />
          </node>
        </node>
        <node concept="3clFbH" id="2AZpcm1Iw9_" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="2AZpcm1Iw9A" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="2AZpcm1Iw9B" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2AZpcm1Iw9C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AZpcm1Iw9D" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="2AZpcm1Iw9E" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2AZpcm2jGSB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6n7cD8NDtoU" role="jymVt" />
    <node concept="Wx3nA" id="6n7cD8NogsW" role="jymVt">
      <property role="TrG5h" value="axioms" />
      <node concept="2ShNRf" id="6n7cD8NoofD" role="33vP2m">
        <node concept="1pGfFk" id="6n7cD8NopJc" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6n7cD8Noqta" role="1pMfVU">
            <ref role="3uigEE" node="67AXD_b54fm" resolve="Axiom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6n7cD8NonqV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6n7cD8Noo5O" role="11_B2D">
          <ref role="3uigEE" node="67AXD_b54fm" resolve="Axiom" />
        </node>
      </node>
      <node concept="3Tm6S6" id="NKAPmXsDNE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2AZpcm2O_p8" role="jymVt" />
    <node concept="2YIFZL" id="2AZpcm2PB2C" role="jymVt">
      <property role="TrG5h" value="getAxiomsSize" />
      <node concept="3clFbS" id="2AZpcm2PB2E" role="3clF47">
        <node concept="3cpWs6" id="2AZpcm2PB2F" role="3cqZAp">
          <node concept="2OqwBi" id="2AZpcm2PB2G" role="3cqZAk">
            <node concept="37vLTw" id="2AZpcm2PB2H" role="2Oq$k0">
              <ref role="3cqZAo" node="6n7cD8NogsW" resolve="axioms" />
            </node>
            <node concept="liA8E" id="2AZpcm2PB2I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2AZpcm2PB2K" role="3clF45" />
      <node concept="3Tm1VV" id="2AZpcm2PB2J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2AZpcm2P8JF" role="jymVt" />
    <node concept="2YIFZL" id="3g1dpKZ00WB" role="jymVt">
      <property role="TrG5h" value="axiom" />
      <node concept="3clFbS" id="3g1dpKZ00WD" role="3clF47">
        <node concept="3clFbF" id="3g1dpKZ00WE" role="3cqZAp">
          <node concept="2OqwBi" id="3g1dpKZ00WF" role="3clFbG">
            <node concept="liA8E" id="3g1dpKZ00WH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="3g1dpKZ00WI" role="37wK5m">
                <node concept="1pGfFk" id="3g1dpKZ00WJ" role="2ShVmc">
                  <ref role="37wK5l" node="67AXD_b54g8" resolve="Axiom" />
                  <node concept="37vLTw" id="3g1dpKZ00WK" role="37wK5m">
                    <ref role="3cqZAo" node="3g1dpKZ00WN" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="3g1dpKZ00WL" role="37wK5m">
                    <ref role="3cqZAo" node="3g1dpKZ00WP" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6n7cD8Np2$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6n7cD8NogsW" resolve="axioms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3g1dpKZ00WM" role="3clF45" />
      <node concept="37vLTG" id="3g1dpKZ00WN" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="3g1dpKZ00WO" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="37vLTG" id="3g1dpKZ00WP" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="3g1dpKZ00WQ" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6n7cD8Nq5jO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="NKAPmW3wem" role="jymVt" />
    <node concept="312cEg" id="NKAPmW3EuK" role="jymVt">
      <property role="TrG5h" value="intVal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="NKAPmW3_hA" role="1B3o_S" />
      <node concept="10Oyi0" id="NKAPmW3ElN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1NmK9fKvO9F" role="jymVt">
      <property role="TrG5h" value="stringVal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1NmK9fKvO9G" role="1B3o_S" />
      <node concept="17QB3L" id="1NmK9fKvVWo" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1qGL_JrnhyD" role="jymVt" />
    <node concept="312cEg" id="2enbg4Pv1LW" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2enbg4Pv1w5" role="1B3o_S" />
      <node concept="3uibUv" id="2enbg4Pv1Gj" role="1tU5fm">
        <ref role="3uigEE" node="2enbg4PuCZV" resolve="ITerm.Kind" />
      </node>
    </node>
    <node concept="312cEg" id="2enbg4Pv2iQ" role="jymVt">
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2enbg4Pv21O" role="1B3o_S" />
      <node concept="17QB3L" id="2enbg4Pv2e5" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2enbg4Pv2jZ" role="jymVt" />
    <node concept="312cEg" id="2enbg4Pv2Pk" role="jymVt">
      <property role="TrG5h" value="operator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2enbg4Pv2z6" role="1B3o_S" />
      <node concept="3uibUv" id="3g1dpKZ5sYb" role="1tU5fm">
        <ref role="3uigEE" node="3g1dpKZ4Uic" resolve="Operator" />
      </node>
    </node>
    <node concept="312cEg" id="2enbg4Pv3Fu" role="jymVt">
      <property role="TrG5h" value="terms" />
      <node concept="3Tm1VV" id="2enbg4Pv3pA" role="1B3o_S" />
      <node concept="3uibUv" id="2enbg4Pv3xe" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="2enbg4Pv3A8" role="11_B2D">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NmK9fKvWER" role="jymVt" />
    <node concept="2tJIrI" id="1NmK9fKwaNl" role="jymVt" />
    <node concept="3clFbW" id="1NmK9fKw2CD" role="jymVt">
      <node concept="3cqZAl" id="1NmK9fKw2CE" role="3clF45" />
      <node concept="3clFbS" id="1NmK9fKw2CF" role="3clF47">
        <node concept="3clFbF" id="1NmK9fKw2CG" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKw2CH" role="3clFbG">
            <node concept="Rm8GO" id="1NmK9fKwyGG" role="37vLTx">
              <ref role="Rm8GQ" node="1NmK9fKvDc1" resolve="STRING" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="2OqwBi" id="1NmK9fKw2CJ" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKw2CK" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKw2CL" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NmK9fKw2CM" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKw2CN" role="3clFbG">
            <node concept="10Nm6u" id="1NmK9fKw2CO" role="37vLTx" />
            <node concept="2OqwBi" id="1NmK9fKw2CP" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKw2CQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKw2CR" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2iQ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NmK9fKw2CS" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKw2CT" role="3clFbG">
            <node concept="2ShNRf" id="1NmK9fKw2CU" role="37vLTx">
              <node concept="1pGfFk" id="1NmK9fKw2CV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1NmK9fKw2CW" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1NmK9fKw2CX" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKw2CY" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKw2CZ" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NmK9fKzIGx" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKzKs$" role="3clFbG">
            <node concept="3cmrfG" id="1NmK9fKzKSK" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1NmK9fKzIYF" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKzIGv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKzJ6u" role="2OqNvi">
                <ref role="2Oxat5" node="NKAPmW3EuK" resolve="intVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NmK9fKw2D0" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKw2D1" role="3clFbG">
            <node concept="2OqwBi" id="1NmK9fKw2D2" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKw2D3" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKwaz9" role="2OqNvi">
                <ref role="2Oxat5" node="1NmK9fKvO9F" resolve="stringVal" />
              </node>
            </node>
            <node concept="37vLTw" id="1NmK9fKw2D5" role="37vLTx">
              <ref role="3cqZAo" node="1NmK9fKw2Dd" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NmK9fKw2D6" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKw2D7" role="3clFbG">
            <node concept="10Nm6u" id="1NmK9fKw2D8" role="37vLTx" />
            <node concept="2OqwBi" id="1NmK9fKw2D9" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKw2Da" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKw2Db" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NmK9fKw2Dc" role="1B3o_S" />
      <node concept="37vLTG" id="1NmK9fKw2Dd" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="1NmK9fKwacB" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1NmK9fKwgJY" role="lGtFl">
        <node concept="TZ5HA" id="1NmK9fKwgJZ" role="TZ5H$">
          <node concept="1dT_AC" id="1NmK9fKwgK0" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor for string-term" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NmK9fKvWP8" role="jymVt" />
    <node concept="2tJIrI" id="49jlVprwjzF" role="jymVt" />
    <node concept="3clFbW" id="49jlVprwuz7" role="jymVt">
      <node concept="3cqZAl" id="49jlVprwuz8" role="3clF45" />
      <node concept="3clFbS" id="49jlVprwuza" role="3clF47">
        <node concept="3clFbF" id="49jlVprNlN2" role="3cqZAp">
          <node concept="37vLTI" id="49jlVprNoLC" role="3clFbG">
            <node concept="Rm8GO" id="NKAPmW41ML" role="37vLTx">
              <ref role="Rm8GQ" node="NKAPmW3gjV" resolve="INT" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="2OqwBi" id="49jlVprNlR6" role="37vLTJ">
              <node concept="Xjq3P" id="49jlVprNlN1" role="2Oq$k0" />
              <node concept="2OwXpG" id="49jlVprNlUH" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49jlVprQr7N" role="3cqZAp">
          <node concept="37vLTI" id="49jlVprQr7O" role="3clFbG">
            <node concept="10Nm6u" id="49jlVprQrYE" role="37vLTx" />
            <node concept="2OqwBi" id="49jlVprQr7Q" role="37vLTJ">
              <node concept="Xjq3P" id="49jlVprQr7R" role="2Oq$k0" />
              <node concept="2OwXpG" id="49jlVprQr7S" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2iQ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49jlVprNmM9" role="3cqZAp">
          <node concept="37vLTI" id="49jlVprNmMa" role="3clFbG">
            <node concept="2ShNRf" id="49jlVprNmMb" role="37vLTx">
              <node concept="1pGfFk" id="49jlVprNmMc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="49jlVprNmMd" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="49jlVprNmMe" role="37vLTJ">
              <node concept="Xjq3P" id="49jlVprNmMf" role="2Oq$k0" />
              <node concept="2OwXpG" id="49jlVprNmMg" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NKAPmW7g8A" role="3cqZAp">
          <node concept="37vLTI" id="NKAPmW7hLW" role="3clFbG">
            <node concept="2OqwBi" id="NKAPmW7oC_" role="37vLTJ">
              <node concept="Xjq3P" id="NKAPmW7otA" role="2Oq$k0" />
              <node concept="2OwXpG" id="NKAPmW7oOF" role="2OqNvi">
                <ref role="2Oxat5" node="NKAPmW3EuK" resolve="intVal" />
              </node>
            </node>
            <node concept="37vLTw" id="NKAPmW7iA6" role="37vLTx">
              <ref role="3cqZAo" node="49jlVprwzRL" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NmK9fKzLCQ" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKzM$k" role="3clFbG">
            <node concept="10Nm6u" id="1NmK9fKzMSG" role="37vLTx" />
            <node concept="2OqwBi" id="1NmK9fKzM05" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKzLCO" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKzM4V" role="2OqNvi">
                <ref role="2Oxat5" node="1NmK9fKvO9F" resolve="stringVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49jlVprQsgh" role="3cqZAp">
          <node concept="37vLTI" id="49jlVprQsgi" role="3clFbG">
            <node concept="10Nm6u" id="49jlVprQsgj" role="37vLTx" />
            <node concept="2OqwBi" id="49jlVprQsgk" role="37vLTJ">
              <node concept="Xjq3P" id="49jlVprQsgl" role="2Oq$k0" />
              <node concept="2OwXpG" id="49jlVprQsgm" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49jlVprwpde" role="1B3o_S" />
      <node concept="37vLTG" id="49jlVprwzRL" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="49jlVprNkX6" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1NmK9fKwxU0" role="lGtFl">
        <node concept="TZ5HA" id="1NmK9fKwxU1" role="TZ5H$">
          <node concept="1dT_AC" id="1NmK9fKwxU2" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor for int-term" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AZpcm1IVWW" role="jymVt" />
    <node concept="3clFbW" id="2AZpcm1J4bP" role="jymVt">
      <node concept="3cqZAl" id="2AZpcm1J4bQ" role="3clF45" />
      <node concept="3clFbS" id="2AZpcm1J4bR" role="3clF47">
        <node concept="3clFbF" id="2AZpcm1J4bS" role="3cqZAp">
          <node concept="37vLTI" id="2AZpcm1J4bT" role="3clFbG">
            <node concept="37vLTw" id="2AZpcm2LM51" role="37vLTx">
              <ref role="3cqZAo" node="2AZpcm2LKyf" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="2AZpcm1J4bV" role="37vLTJ">
              <node concept="Xjq3P" id="2AZpcm1J4bW" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AZpcm1J4bX" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AZpcm1J4bY" role="3cqZAp">
          <node concept="37vLTI" id="2AZpcm1J4bZ" role="3clFbG">
            <node concept="37vLTw" id="2AZpcm1J4c0" role="37vLTx">
              <ref role="3cqZAo" node="2AZpcm1J4ch" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2AZpcm1J4c1" role="37vLTJ">
              <node concept="Xjq3P" id="2AZpcm1J4c2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AZpcm1J4c3" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2iQ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NKAPmW8ZSU" role="3cqZAp">
          <node concept="37vLTI" id="NKAPmW8ZSV" role="3clFbG">
            <node concept="2OqwBi" id="NKAPmW8ZSW" role="37vLTJ">
              <node concept="Xjq3P" id="NKAPmW8ZSX" role="2Oq$k0" />
              <node concept="2OwXpG" id="NKAPmW8ZSY" role="2OqNvi">
                <ref role="2Oxat5" node="NKAPmW3EuK" resolve="intVal" />
              </node>
            </node>
            <node concept="3cmrfG" id="NKAPmW90E6" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NmK9fKy3fo" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKy3fp" role="3clFbG">
            <node concept="2OqwBi" id="1NmK9fKy3fq" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKy3fr" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKy4kO" role="2OqNvi">
                <ref role="2Oxat5" node="1NmK9fKvO9F" resolve="stringVal" />
              </node>
            </node>
            <node concept="10Nm6u" id="1NmK9fKy50f" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="2AZpcm1J4c4" role="3cqZAp">
          <node concept="37vLTI" id="2AZpcm1J4c5" role="3clFbG">
            <node concept="10Nm6u" id="2AZpcm1J4c6" role="37vLTx" />
            <node concept="2OqwBi" id="2AZpcm1J4c7" role="37vLTJ">
              <node concept="Xjq3P" id="2AZpcm1J4c8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AZpcm1J4c9" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AZpcm1J4ca" role="3cqZAp">
          <node concept="37vLTI" id="2AZpcm1J4cb" role="3clFbG">
            <node concept="10Nm6u" id="2AZpcm1J4cc" role="37vLTx" />
            <node concept="2OqwBi" id="2AZpcm1J4cd" role="37vLTJ">
              <node concept="Xjq3P" id="2AZpcm1J4ce" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AZpcm1J4cf" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27eGuB6ZN0r" role="1B3o_S" />
      <node concept="37vLTG" id="2AZpcm2LKyf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2AZpcm2LKWg" role="1tU5fm">
          <ref role="3uigEE" node="2enbg4PuCZV" resolve="ITerm.Kind" />
        </node>
      </node>
      <node concept="37vLTG" id="2AZpcm1J4ch" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2AZpcm1J4ci" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AZpcm1J0Db" role="jymVt" />
    <node concept="3clFbW" id="2enbg4Pv4bY" role="jymVt">
      <node concept="3cqZAl" id="2enbg4Pv4bZ" role="3clF45" />
      <node concept="3clFbS" id="2enbg4Pv4c1" role="3clF47">
        <node concept="3clFbF" id="2enbg4Pv4H$" role="3cqZAp">
          <node concept="37vLTI" id="2enbg4Pv5f7" role="3clFbG">
            <node concept="Rm8GO" id="2enbg4Pv5I7" role="37vLTx">
              <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="2OqwBi" id="2enbg4Pv4JJ" role="37vLTJ">
              <node concept="Xjq3P" id="2enbg4Pv4Hz" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4Pv4Nb" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2enbg4Pv5Xw" role="3cqZAp">
          <node concept="37vLTI" id="2enbg4Pv6mU" role="3clFbG">
            <node concept="10Nm6u" id="2enbg4Pv6tf" role="37vLTx" />
            <node concept="2OqwBi" id="2enbg4Pv61y" role="37vLTJ">
              <node concept="Xjq3P" id="2enbg4Pv5Xu" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4Pv65v" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2iQ" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NKAPmW91Ko" role="3cqZAp">
          <node concept="37vLTI" id="NKAPmW91Kp" role="3clFbG">
            <node concept="2OqwBi" id="NKAPmW91Kq" role="37vLTJ">
              <node concept="Xjq3P" id="NKAPmW91Kr" role="2Oq$k0" />
              <node concept="2OwXpG" id="NKAPmW91Ks" role="2OqNvi">
                <ref role="2Oxat5" node="NKAPmW3EuK" resolve="intVal" />
              </node>
            </node>
            <node concept="3cmrfG" id="NKAPmW92Jt" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NmK9fKy52f" role="3cqZAp">
          <node concept="37vLTI" id="1NmK9fKy52g" role="3clFbG">
            <node concept="2OqwBi" id="1NmK9fKy52h" role="37vLTJ">
              <node concept="Xjq3P" id="1NmK9fKy52i" role="2Oq$k0" />
              <node concept="2OwXpG" id="1NmK9fKy52j" role="2OqNvi">
                <ref role="2Oxat5" node="1NmK9fKvO9F" resolve="stringVal" />
              </node>
            </node>
            <node concept="10Nm6u" id="1NmK9fKy52k" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="2enbg4PvbdL" role="3cqZAp">
          <node concept="37vLTI" id="2enbg4Pvcaf" role="3clFbG">
            <node concept="37vLTw" id="2enbg4PvchX" role="37vLTx">
              <ref role="3cqZAo" node="2enbg4Pv4jW" resolve="operator" />
            </node>
            <node concept="2OqwBi" id="2enbg4PvbtO" role="37vLTJ">
              <node concept="Xjq3P" id="2enbg4PvbdJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4Pvb$G" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2enbg4Pv6yo" role="3cqZAp">
          <node concept="37vLTI" id="2enbg4Pv9qF" role="3clFbG">
            <node concept="2ShNRf" id="2enbg4Pv9P2" role="37vLTx">
              <node concept="1pGfFk" id="2enbg4PvalP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2enbg4PvaIf" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2enbg4Pv6Bv" role="37vLTJ">
              <node concept="Xjq3P" id="2enbg4Pv6ym" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4Pv6Dz" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6_m3sCURbUk" role="3cqZAp">
          <node concept="3clFbS" id="6_m3sCURbUm" role="2LFqv$">
            <node concept="3clFbF" id="6_m3sCUReIs" role="3cqZAp">
              <node concept="2OqwBi" id="6_m3sCURfK3" role="3clFbG">
                <node concept="2OqwBi" id="6_m3sCUReIH" role="2Oq$k0">
                  <node concept="Xjq3P" id="6_m3sCUReIq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6_m3sCUReJO" role="2OqNvi">
                    <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                  </node>
                </node>
                <node concept="liA8E" id="6_m3sCURgjX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                  <node concept="3K4zz7" id="6_m3sCURh3k" role="37wK5m">
                    <node concept="3clFbC" id="6_m3sCURi1U" role="3K4Cdx">
                      <node concept="10Nm6u" id="6_m3sCURihH" role="3uHU7w" />
                      <node concept="37vLTw" id="6_m3sCURhJJ" role="3uHU7B">
                        <ref role="3cqZAo" node="6_m3sCURbUn" resolve="t" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6_m3sCURj8J" role="3K4E3e">
                      <node concept="1pGfFk" id="6_m3sCURjv4" role="2ShVmc">
                        <ref role="37wK5l" node="2AZpcm1J4bP" resolve="ITerm" />
                        <node concept="Rm8GO" id="6_m3sCURkw2" role="37wK5m">
                          <ref role="Rm8GQ" node="6_m3sCUJK1Y" resolve="ANONYMOUS" />
                          <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                        </node>
                        <node concept="Xl_RD" id="6_m3sCURl5m" role="37wK5m">
                          <property role="Xl_RC" value="anonymous" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6_m3sCURhxR" role="3K4GZi">
                      <ref role="3cqZAo" node="6_m3sCURbUn" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6_m3sCURbUn" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="6_m3sCURctA" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
          </node>
          <node concept="37vLTw" id="6_m3sCURdEy" role="1DdaDG">
            <ref role="3cqZAo" node="2enbg4Pv4qX" resolve="terms" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g1dpKZ4tEL" role="1B3o_S" />
      <node concept="37vLTG" id="2enbg4Pv4jW" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="3g1dpKZ5zP5" role="1tU5fm">
          <ref role="3uigEE" node="3g1dpKZ4Uic" resolve="Operator" />
        </node>
      </node>
      <node concept="37vLTG" id="2enbg4Pv4qX" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="8X2XB" id="2enbg4Pv4AU" role="1tU5fm">
          <node concept="3uibUv" id="2enbg4Pv4wH" role="8Xvag">
            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49jlVpo2X0v" role="jymVt" />
    <node concept="3clFb_" id="2enbg4PvlZd" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="2enbg4PvlZg" role="3clF47">
        <node concept="3KaCP$" id="2enbg4Pvo9L" role="3cqZAp">
          <node concept="3KbdKl" id="NKAPmW3pOY" role="3KbHQx">
            <node concept="Rm8GO" id="NKAPmW3uZL" role="3Kbmr1">
              <ref role="Rm8GQ" node="NKAPmW3gjV" resolve="INT" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="NKAPmW3pP0" role="3Kbo56">
              <node concept="3cpWs6" id="NKAPmW3vOb" role="3cqZAp">
                <node concept="3cpWs3" id="NKAPmW3TyM" role="3cqZAk">
                  <node concept="Xl_RD" id="NKAPmW3Tz1" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="NKAPmW3Oh8" role="3uHU7B">
                    <ref role="3cqZAo" node="NKAPmW3EuK" resolve="intVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1NmK9fKQWV$" role="3KbHQx">
            <node concept="Rm8GO" id="1NmK9fKR2u9" role="3Kbmr1">
              <ref role="Rm8GQ" node="1NmK9fKvDc1" resolve="STRING" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="1NmK9fKQWVA" role="3Kbo56">
              <node concept="3cpWs6" id="1NmK9fKR2S_" role="3cqZAp">
                <node concept="3cpWs3" id="1NmK9fKRdsX" role="3cqZAk">
                  <node concept="3cpWs3" id="1NmK9fKRGdv" role="3uHU7B">
                    <node concept="1Xhbcc" id="1NmK9fKRK6c" role="3uHU7B">
                      <property role="1XhdNS" value="&quot;" />
                    </node>
                    <node concept="37vLTw" id="1NmK9fKR8jM" role="3uHU7w">
                      <ref role="3cqZAo" node="1NmK9fKvO9F" resolve="stringVal" />
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="1NmK9fKRxKj" role="3uHU7w">
                    <property role="1XhdNS" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AZpcm2c_hs" role="3KbHQx">
            <node concept="Rm8GO" id="2AZpcm2cEAL" role="3Kbmr1">
              <ref role="Rm8GQ" node="2AZpcm1IKf4" resolve="LET" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="2AZpcm2c_hu" role="3Kbo56">
              <node concept="3cpWs6" id="2AZpcm2cL28" role="3cqZAp">
                <node concept="37vLTw" id="2AZpcm2cOiy" role="3cqZAk">
                  <ref role="3cqZAo" node="2enbg4Pv2iQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2enbg4Pvoiy" role="3KbHQx">
            <node concept="Rm8GO" id="2enbg4Pvoyh" role="3Kbmr1">
              <ref role="Rm8GQ" node="2enbg4PuDiX" resolve="VARIABLE" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="2enbg4Pvoi$" role="3Kbo56">
              <node concept="3cpWs6" id="2enbg4PvoFB" role="3cqZAp">
                <node concept="37vLTw" id="2enbg4PvoFZ" role="3cqZAk">
                  <ref role="3cqZAo" node="2enbg4Pv2iQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2enbg4Pvpoy" role="3KbHQx">
            <node concept="Rm8GO" id="2enbg4Pvqfn" role="3Kbmr1">
              <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="2enbg4Pvpo$" role="3Kbo56">
              <node concept="9aQIb" id="2enbg4Pvy4g" role="3cqZAp">
                <node concept="3clFbS" id="2enbg4Pvy4i" role="9aQI4">
                  <node concept="3cpWs8" id="2enbg4PvqwE" role="3cqZAp">
                    <node concept="3cpWsn" id="2enbg4PvqwF" role="3cpWs9">
                      <property role="TrG5h" value="str" />
                      <node concept="17QB3L" id="2enbg4PvsOn" role="1tU5fm" />
                      <node concept="3cpWs3" id="2enbg4PvqXV" role="33vP2m">
                        <node concept="Xl_RD" id="2enbg4PvqY7" role="3uHU7w">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="2enbg4PvqFA" role="3uHU7B">
                          <node concept="Xjq3P" id="2enbg4PvqD9" role="2Oq$k0" />
                          <node concept="2OwXpG" id="2enbg4PvqLA" role="2OqNvi">
                            <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2enbg4PvxMV" role="3cqZAp">
                    <node concept="3clFbS" id="2enbg4PvxMX" role="3clFbx">
                      <node concept="1DcWWT" id="2enbg4PvBks" role="3cqZAp">
                        <node concept="3cpWsn" id="2enbg4PvBkt" role="1Duv9x">
                          <property role="TrG5h" value="t" />
                          <node concept="3uibUv" id="2enbg4PvBta" role="1tU5fm">
                            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2enbg4PvBQf" role="1DdaDG">
                          <ref role="3cqZAo" node="2enbg4Pv3Fu" resolve="terms" />
                        </node>
                        <node concept="3clFbS" id="2enbg4PvBkv" role="2LFqv$">
                          <node concept="3clFbF" id="2enbg4PvDd6" role="3cqZAp">
                            <node concept="d57v9" id="2enbg4PvDVQ" role="3clFbG">
                              <node concept="3cpWs3" id="2enbg4PvEeU" role="37vLTx">
                                <node concept="Xl_RD" id="2enbg4PvEq2" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                                <node concept="37vLTw" id="2enbg4PvDWo" role="3uHU7B">
                                  <ref role="3cqZAo" node="2enbg4PvBkt" resolve="t" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2enbg4PvDd5" role="37vLTJ">
                                <ref role="3cqZAo" node="2enbg4PvqwF" resolve="str" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2enbg4PvFX4" role="3cqZAp">
                        <node concept="37vLTI" id="2enbg4PvHhJ" role="3clFbG">
                          <node concept="2OqwBi" id="2enbg4PvHn8" role="37vLTx">
                            <node concept="37vLTw" id="2enbg4PvHim" role="2Oq$k0">
                              <ref role="3cqZAo" node="2enbg4PvqwF" resolve="str" />
                            </node>
                            <node concept="liA8E" id="2enbg4PvI72" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="2enbg4PvI8Q" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="2enbg4PvJJF" role="37wK5m">
                                <node concept="3cmrfG" id="2enbg4PvJJR" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="2enbg4PvINU" role="3uHU7B">
                                  <node concept="37vLTw" id="2enbg4PvIAn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2enbg4PvqwF" resolve="str" />
                                  </node>
                                  <node concept="liA8E" id="2enbg4PvJs8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2enbg4PvFX2" role="37vLTJ">
                            <ref role="3cqZAo" node="2enbg4PvqwF" resolve="str" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2enbg4Pvz0U" role="3clFbw">
                      <node concept="2OqwBi" id="2enbg4Pv$5A" role="3uHU7w">
                        <node concept="37vLTw" id="2enbg4Pvz1x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2enbg4Pv3Fu" resolve="terms" />
                        </node>
                        <node concept="liA8E" id="2enbg4PvAsg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2enbg4PvxRf" role="3uHU7B">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2enbg4PvJQS" role="3cqZAp">
                    <node concept="3cpWs3" id="2enbg4PvOb2" role="3cqZAk">
                      <node concept="Xl_RD" id="2enbg4PvQtE" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="37vLTw" id="2enbg4PvLuc" role="3uHU7B">
                        <ref role="3cqZAo" node="2enbg4PvqwF" resolve="str" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2enbg4Pvoa6" role="3KbGdf">
            <ref role="3cqZAo" node="2enbg4Pv1LW" resolve="kind" />
          </node>
          <node concept="3clFbS" id="2enbg4Pw5pl" role="3Kb1Dw">
            <node concept="3cpWs6" id="2enbg4Pw7xp" role="3cqZAp">
              <node concept="Xl_RD" id="2enbg4Pw9DK" role="3cqZAk">
                <property role="Xl_RC" value="error_no_kind" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3nK6aP$ha2O" role="3KbHQx">
            <node concept="Rm8GO" id="3nK6aP$hfdA" role="3Kbmr1">
              <ref role="Rm8GQ" node="6_m3sCUJK1Y" resolve="ANONYMOUS" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="3nK6aP$ha2Q" role="3Kbo56">
              <node concept="3cpWs6" id="3nK6aP$hfrL" role="3cqZAp">
                <node concept="Xl_RD" id="3nK6aP$hjVK" role="3cqZAk">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2enbg4PvlcE" role="1B3o_S" />
      <node concept="17QB3L" id="2enbg4Pvnsw" role="3clF45" />
      <node concept="2AHcQZ" id="2enbg4PvmJV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2enbg4Pv3Wp" role="jymVt" />
    <node concept="3clFb_" id="1oGPVFz5s49" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3clFbS" id="1oGPVFz5s4c" role="3clF47">
        <node concept="3clFbH" id="2enbg4PwARd" role="3cqZAp" />
        <node concept="3clFbJ" id="2enbg4Pwkj9" role="3cqZAp">
          <node concept="3clFbC" id="2enbg4Pwkt7" role="3clFbw">
            <node concept="10Nm6u" id="2enbg4Pwk$d" role="3uHU7w" />
            <node concept="37vLTw" id="2enbg4PwkjA" role="3uHU7B">
              <ref role="3cqZAo" node="1oGPVFz5s6M" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="2enbg4Pwkjb" role="3clFbx">
            <node concept="3cpWs6" id="2enbg4Pwk$I" role="3cqZAp">
              <node concept="3clFbT" id="2enbg4Pwk_6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2enbg4PwoPR" role="3cqZAp">
          <node concept="3clFbS" id="2enbg4PwoPT" role="3clFbx">
            <node concept="3cpWs6" id="2enbg4Pwr_2" role="3cqZAp">
              <node concept="3clFbT" id="2enbg4Pwr_t" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2enbg4PwqY$" role="3clFbw">
            <node concept="1eOMI4" id="2enbg4PwqYA" role="3fr31v">
              <node concept="2ZW3vV" id="2enbg4Pwr8m" role="1eOMHV">
                <node concept="3uibUv" id="2enbg4PwrgJ" role="2ZW6by">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="37vLTw" id="2enbg4PwqZc" role="2ZW6bz">
                  <ref role="3cqZAo" node="1oGPVFz5s6M" resolve="obj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2enbg4Pwy0l" role="3cqZAp">
          <node concept="3cpWsn" id="2enbg4Pwy0m" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="2enbg4Pwy0n" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="10QFUN" id="2enbg4Pw$hI" role="33vP2m">
              <node concept="3uibUv" id="2enbg4Pw$ps" role="10QFUM">
                <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
              </node>
              <node concept="37vLTw" id="2enbg4Pw$ao" role="10QFUP">
                <ref role="3cqZAo" node="1oGPVFz5s6M" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2enbg4Pw$H_" role="3cqZAp" />
        <node concept="3KaCP$" id="2enbg4PwD0B" role="3cqZAp">
          <node concept="3KbdKl" id="NKAPmWcawR" role="3KbHQx">
            <node concept="Rm8GO" id="NKAPmWcfVQ" role="3Kbmr1">
              <ref role="Rm8GQ" node="NKAPmW3gjV" resolve="INT" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="NKAPmWcawT" role="3Kbo56">
              <node concept="3clFbJ" id="NKAPmWcmOp" role="3cqZAp">
                <node concept="3clFbS" id="NKAPmWcmOr" role="3clFbx">
                  <node concept="3cpWs6" id="NKAPmWcv7I" role="3cqZAp">
                    <node concept="3clFbC" id="NKAPmWcNo0" role="3cqZAk">
                      <node concept="2OqwBi" id="NKAPmWcW9H" role="3uHU7w">
                        <node concept="37vLTw" id="NKAPmWcSvs" role="2Oq$k0">
                          <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                        </node>
                        <node concept="2OwXpG" id="NKAPmWd1qA" role="2OqNvi">
                          <ref role="2Oxat5" node="NKAPmW3EuK" resolve="intVal" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="NKAPmWcBJh" role="3uHU7B">
                        <node concept="Xjq3P" id="NKAPmWc$dK" role="2Oq$k0" />
                        <node concept="2OwXpG" id="NKAPmWcH6m" role="2OqNvi">
                          <ref role="2Oxat5" node="NKAPmW3EuK" resolve="intVal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="NKAPmWctFe" role="3clFbw">
                  <node concept="Rm8GO" id="NKAPmWcuD5" role="3uHU7w">
                    <ref role="Rm8GQ" node="NKAPmW3gjV" resolve="INT" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                  <node concept="2OqwBi" id="NKAPmWcs_f" role="3uHU7B">
                    <node concept="37vLTw" id="NKAPmWcs4U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                    </node>
                    <node concept="2OwXpG" id="NKAPmWcsZz" role="2OqNvi">
                      <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="NKAPmWdCmg" role="3cqZAp">
                <node concept="3clFbT" id="NKAPmWdMop" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2enbg4PwFa5" role="3KbGdf">
            <ref role="3cqZAo" node="2enbg4Pv1LW" resolve="kind" />
          </node>
          <node concept="3KbdKl" id="1NmK9fKM9d$" role="3KbHQx">
            <node concept="Rm8GO" id="1NmK9fKMf6h" role="3Kbmr1">
              <ref role="Rm8GQ" node="1NmK9fKvDc1" resolve="STRING" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="1NmK9fKM9dA" role="3Kbo56">
              <node concept="3clFbJ" id="1NmK9fKMfwF" role="3cqZAp">
                <property role="TyiWL" value="true" />
                <node concept="3clFbS" id="1NmK9fKMfwG" role="3clFbx">
                  <node concept="3cpWs6" id="1NmK9fKMfwH" role="3cqZAp">
                    <node concept="2OqwBi" id="1NmK9fKMlMK" role="3cqZAk">
                      <node concept="2OqwBi" id="1NmK9fKMfwM" role="2Oq$k0">
                        <node concept="Xjq3P" id="1NmK9fKMfwN" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1NmK9fKMgzv" role="2OqNvi">
                          <ref role="2Oxat5" node="1NmK9fKvO9F" resolve="stringVal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1NmK9fKMqTr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="1NmK9fKMNbN" role="37wK5m">
                          <node concept="37vLTw" id="1NmK9fKMJBx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                          </node>
                          <node concept="2OwXpG" id="1NmK9fKMSiJ" role="2OqNvi">
                            <ref role="2Oxat5" node="1NmK9fKvO9F" resolve="stringVal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1NmK9fKMfwP" role="3clFbw">
                  <node concept="Rm8GO" id="1NmK9fKMg4y" role="3uHU7w">
                    <ref role="Rm8GQ" node="1NmK9fKvDc1" resolve="STRING" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                  <node concept="2OqwBi" id="1NmK9fKMfwR" role="3uHU7B">
                    <node concept="37vLTw" id="1NmK9fKMfwS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                    </node>
                    <node concept="2OwXpG" id="1NmK9fKMfwT" role="2OqNvi">
                      <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1NmK9fKN2tc" role="3cqZAp">
                <node concept="3clFbT" id="1NmK9fKN7zb" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2enbg4PwFiJ" role="3KbHQx">
            <node concept="3clFbS" id="2enbg4PwFiL" role="3Kbo56">
              <node concept="3KaCP$" id="2enbg4PwGrZ" role="3cqZAp">
                <node concept="3KbdKl" id="2enbg4PwGGq" role="3KbHQx">
                  <node concept="Rm8GO" id="2enbg4PwGRw" role="3Kbmr1">
                    <ref role="Rm8GQ" node="2enbg4PuDiX" resolve="VARIABLE" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                  <node concept="3clFbS" id="2enbg4PwGGs" role="3Kbo56">
                    <node concept="3cpWs6" id="2enbg4PwH10" role="3cqZAp">
                      <node concept="3clFbC" id="2enbg4PwL3N" role="3cqZAk">
                        <node concept="37vLTw" id="2enbg4PwNdC" role="3uHU7w">
                          <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                        </node>
                        <node concept="Xjq3P" id="2enbg4PwIPC" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="2enbg4PwTES" role="3KbHQx">
                  <node concept="Rm8GO" id="2enbg4PwVZ6" role="3Kbmr1">
                    <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                  <node concept="3clFbS" id="2enbg4PwTEU" role="3Kbo56">
                    <node concept="3cpWs6" id="2enbg4PwW8G" role="3cqZAp">
                      <node concept="3clFbC" id="2enbg4Px4Pm" role="3cqZAk">
                        <node concept="2OqwBi" id="2enbg4Px8CA" role="3uHU7w">
                          <node concept="37vLTw" id="2enbg4Px6L8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                          </node>
                          <node concept="liA8E" id="2enbg4PxaVI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2enbg4Px0bJ" role="3uHU7B">
                          <node concept="Xjq3P" id="2enbg4PwYiV" role="2Oq$k0" />
                          <node concept="liA8E" id="2enbg4Px2rg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2enbg4PwGuK" role="3KbGdf">
                  <node concept="37vLTw" id="2enbg4PwGso" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                  </node>
                  <node concept="2OwXpG" id="2enbg4PwGz_" role="2OqNvi">
                    <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                  </node>
                </node>
                <node concept="3clFbS" id="2enbg4Pxd89" role="3Kb1Dw">
                  <node concept="YS8fn" id="2enbg4Pxfjq" role="3cqZAp">
                    <node concept="2ShNRf" id="2enbg4PxfjD" role="YScLw">
                      <node concept="1pGfFk" id="2enbg4Pxf_s" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="2enbg4PxfYO" role="37wK5m">
                          <node concept="2OqwBi" id="2enbg4Pxgbf" role="3uHU7w">
                            <node concept="37vLTw" id="2enbg4Pxg2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                            </node>
                            <node concept="2OwXpG" id="2enbg4Pxgg4" role="2OqNvi">
                              <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2enbg4PxfF_" role="3uHU7B">
                            <property role="Xl_RC" value="Unexpected value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="2enbg4PwGfg" role="3Kbmr1">
              <ref role="Rm8GQ" node="2enbg4PuDiX" resolve="VARIABLE" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
          </node>
          <node concept="3KbdKl" id="6_m3sCUUbOw" role="3KbHQx">
            <node concept="Rm8GO" id="6_m3sCUUg4R" role="3Kbmr1">
              <ref role="Rm8GQ" node="6_m3sCUJK1Y" resolve="ANONYMOUS" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="6_m3sCUUbOy" role="3Kbo56">
              <node concept="3cpWs6" id="6_m3sCUUhmZ" role="3cqZAp">
                <node concept="3clFbT" id="6_m3sCUUkAl" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2enbg4PwGoz" role="3KbHQx">
            <node concept="Rm8GO" id="2enbg4PxgNG" role="3Kbmr1">
              <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="2enbg4PwGo_" role="3Kbo56">
              <node concept="3KaCP$" id="2enbg4Pxh2b" role="3cqZAp">
                <node concept="3KbdKl" id="1NmK9fKOTLU" role="3KbHQx">
                  <node concept="Rm8GO" id="1NmK9fKOZmP" role="3Kbmr1">
                    <ref role="Rm8GQ" node="1NmK9fKvDc1" resolve="STRING" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                  <node concept="3clFbS" id="1NmK9fKOTLW" role="3Kbo56">
                    <node concept="3cpWs6" id="1NmK9fKOZLz" role="3cqZAp">
                      <node concept="3clFbT" id="1NmK9fKP3rZ" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="NKAPmWftiJ" role="3KbHQx">
                  <node concept="Rm8GO" id="NKAPmWfyIf" role="3Kbmr1">
                    <ref role="Rm8GQ" node="NKAPmW3gjV" resolve="INT" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                  <node concept="3clFbS" id="NKAPmWftiL" role="3Kbo56">
                    <node concept="3cpWs6" id="NKAPmWfz8m" role="3cqZAp">
                      <node concept="3clFbT" id="NKAPmWfAAg" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="2enbg4PxhsS" role="3KbHQx">
                  <node concept="3clFbS" id="2enbg4PxhsU" role="3Kbo56">
                    <node concept="3cpWs6" id="2enbg4PxhZi" role="3cqZAp">
                      <node concept="2OqwBi" id="2enbg4Pxmaq" role="3cqZAk">
                        <node concept="37vLTw" id="2enbg4PxkdD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                        </node>
                        <node concept="liA8E" id="2enbg4PxoyC" role="2OqNvi">
                          <ref role="37wK5l" node="1oGPVFz5s49" resolve="equals" />
                          <node concept="Xjq3P" id="2enbg4PxqQB" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rm8GO" id="2enbg4PxhKN" role="3Kbmr1">
                    <ref role="Rm8GQ" node="2enbg4PuDiX" resolve="VARIABLE" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                </node>
                <node concept="3KbdKl" id="6_m3sCUUoz0" role="3KbHQx">
                  <node concept="Rm8GO" id="6_m3sCUUsXH" role="3Kbmr1">
                    <ref role="Rm8GQ" node="6_m3sCUJK1Y" resolve="ANONYMOUS" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                  <node concept="3clFbS" id="6_m3sCUUoz2" role="3Kbo56">
                    <node concept="3cpWs6" id="6_m3sCUUtcz" role="3cqZAp">
                      <node concept="3clFbT" id="6_m3sCUUtc$" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KbdKl" id="2enbg4Pxta_" role="3KbHQx">
                  <node concept="Rm8GO" id="2enbg4PxvHV" role="3Kbmr1">
                    <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
                    <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
                  </node>
                  <node concept="3clFbS" id="2enbg4PxtaB" role="3Kbo56">
                    <node concept="9aQIb" id="2enbg4Px_v_" role="3cqZAp">
                      <node concept="3clFbS" id="2enbg4Px_vB" role="9aQI4">
                        <node concept="3clFbJ" id="2enbg4PxvWz" role="3cqZAp">
                          <node concept="3y3z36" id="2enbg4PxwjI" role="3clFbw">
                            <node concept="2OqwBi" id="2enbg4PxwvK" role="3uHU7w">
                              <node concept="37vLTw" id="2enbg4Pxwsl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                              </node>
                              <node concept="2OwXpG" id="2enbg4PxwHh" role="2OqNvi">
                                <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2enbg4Pxw1F" role="3uHU7B">
                              <node concept="Xjq3P" id="2enbg4PxvXa" role="2Oq$k0" />
                              <node concept="2OwXpG" id="2enbg4Pxw7N" role="2OqNvi">
                                <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2enbg4PxvW_" role="3clFbx">
                            <node concept="3cpWs6" id="2enbg4PxwPV" role="3cqZAp">
                              <node concept="3clFbT" id="2enbg4PxwQt" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2enbg4PxRb1" role="3cqZAp">
                          <node concept="3clFbS" id="2enbg4PxRb3" role="3clFbx">
                            <node concept="3cpWs6" id="2enbg4Py2HD" role="3cqZAp">
                              <node concept="3clFbT" id="2enbg4Py2Ie" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="2enbg4PxXnx" role="3clFbw">
                            <node concept="2OqwBi" id="2enbg4PxZxt" role="3uHU7w">
                              <node concept="2OqwBi" id="2enbg4PxY9q" role="2Oq$k0">
                                <node concept="37vLTw" id="2enbg4PxXKM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                                </node>
                                <node concept="2OwXpG" id="2enbg4PxYxs" role="2OqNvi">
                                  <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2enbg4Py2oV" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2enbg4PxUk5" role="3uHU7B">
                              <node concept="2OqwBi" id="2enbg4PxTBl" role="2Oq$k0">
                                <node concept="Xjq3P" id="2enbg4PxTwA" role="2Oq$k0" />
                                <node concept="2OwXpG" id="2enbg4PxTEZ" role="2OqNvi">
                                  <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2enbg4PxWFU" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2enbg4Px_vA" role="3cqZAp" />
                        <node concept="1Dw8fO" id="2enbg4PxKIm" role="3cqZAp">
                          <node concept="3clFbS" id="2enbg4PxKIo" role="2LFqv$">
                            <node concept="3clFbJ" id="2enbg4Py8za" role="3cqZAp">
                              <node concept="3clFbS" id="2enbg4Py8zc" role="3clFbx">
                                <node concept="3cpWs6" id="2enbg4Pykn0" role="3cqZAp">
                                  <node concept="3clFbT" id="2enbg4PyknB" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2enbg4Py8zS" role="3clFbw">
                                <node concept="2OqwBi" id="2enbg4Pyd1W" role="3fr31v">
                                  <node concept="2OqwBi" id="2enbg4Py9vA" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2enbg4Py8CS" role="2Oq$k0">
                                      <node concept="Xjq3P" id="2enbg4Py8$5" role="2Oq$k0" />
                                      <node concept="2OwXpG" id="2enbg4Py8Ja" role="2OqNvi">
                                        <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2enbg4Pyc6i" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                      <node concept="37vLTw" id="2enbg4PycxF" role="37wK5m">
                                        <ref role="3cqZAo" node="2enbg4PxKIp" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2enbg4PyfcV" role="2OqNvi">
                                    <ref role="37wK5l" node="1oGPVFz5s49" resolve="equals" />
                                    <node concept="2OqwBi" id="2enbg4Pyh0p" role="37wK5m">
                                      <node concept="2OqwBi" id="2enbg4Pyg40" role="2Oq$k0">
                                        <node concept="37vLTw" id="2enbg4PyfCt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                                        </node>
                                        <node concept="2OwXpG" id="2enbg4Pygso" role="2OqNvi">
                                          <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2enbg4Pyjzp" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                                        <node concept="37vLTw" id="2enbg4PyjQl" role="37wK5m">
                                          <ref role="3cqZAo" node="2enbg4PxKIp" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="2enbg4PxKIp" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="2enbg4PxN37" role="1tU5fm" />
                            <node concept="3cmrfG" id="2enbg4PxN4w" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="2enbg4PxNvk" role="1Dwp0S">
                            <node concept="2OqwBi" id="2enbg4PxOzM" role="3uHU7w">
                              <node concept="37vLTw" id="2enbg4PxNv$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2enbg4Pv3Fu" resolve="terms" />
                              </node>
                              <node concept="liA8E" id="2enbg4Py7ki" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2enbg4PxN58" role="3uHU7B">
                              <ref role="3cqZAo" node="2enbg4PxKIp" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="2enbg4Py8fR" role="1Dwrff">
                            <node concept="37vLTw" id="2enbg4Py8fT" role="2$L3a6">
                              <ref role="3cqZAo" node="2enbg4PxKIp" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2enbg4PypmY" role="3cqZAp">
                          <node concept="3clFbT" id="2enbg4PyrTY" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2enbg4Pxh54" role="3KbGdf">
                  <node concept="37vLTw" id="2enbg4Pxh2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                  </node>
                  <node concept="2OwXpG" id="2enbg4Pxhf6" role="2OqNvi">
                    <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                  </node>
                </node>
                <node concept="3clFbS" id="2enbg4PyugR" role="3Kb1Dw">
                  <node concept="YS8fn" id="2enbg4PywUg" role="3cqZAp">
                    <node concept="2ShNRf" id="2enbg4PywUh" role="YScLw">
                      <node concept="1pGfFk" id="2enbg4PywUi" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="3cpWs3" id="2enbg4PywUj" role="37wK5m">
                          <node concept="2OqwBi" id="2enbg4PywUk" role="3uHU7w">
                            <node concept="37vLTw" id="2enbg4PywUl" role="2Oq$k0">
                              <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                            </node>
                            <node concept="2OwXpG" id="2enbg4PywUm" role="2OqNvi">
                              <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2enbg4PywUn" role="3uHU7B">
                            <property role="Xl_RC" value="Unexpected value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2enbg4PyAAd" role="3Kb1Dw">
            <node concept="YS8fn" id="2enbg4PyDdg" role="3cqZAp">
              <node concept="2ShNRf" id="2enbg4PyDdh" role="YScLw">
                <node concept="1pGfFk" id="2enbg4PyDdi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="2enbg4PyDdj" role="37wK5m">
                    <node concept="2OqwBi" id="2enbg4PyDdk" role="3uHU7w">
                      <node concept="37vLTw" id="2enbg4PyDdl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2enbg4Pwy0m" resolve="target" />
                      </node>
                      <node concept="2OwXpG" id="2enbg4PyDdm" role="2OqNvi">
                        <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2enbg4PyDdn" role="3uHU7B">
                      <property role="Xl_RC" value="Unexpected value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oGPVFz5rYn" role="1B3o_S" />
      <node concept="10P_77" id="1oGPVFz5s2p" role="3clF45" />
      <node concept="37vLTG" id="1oGPVFz5s6M" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1oGPVFz5s6L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1oGPVFz5sl1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oGPVFz5rIX" role="jymVt" />
    <node concept="3clFb_" id="1oGPVFz5rJQ" role="jymVt">
      <property role="TrG5h" value="clone" />
      <node concept="3clFbS" id="1oGPVFz5rJT" role="3clF47">
        <node concept="3clFbJ" id="2enbg4PyDGu" role="3cqZAp">
          <node concept="3clFbC" id="2enbg4PyEdW" role="3clFbw">
            <node concept="Rm8GO" id="2enbg4PyEWY" role="3uHU7w">
              <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="37vLTw" id="2enbg4PyDGV" role="3uHU7B">
              <ref role="3cqZAo" node="2enbg4Pv1LW" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbS" id="2enbg4PyDGw" role="3clFbx">
            <node concept="3J1_TO" id="2enbg4PyFky" role="3cqZAp">
              <node concept="3clFbS" id="2enbg4PyFkz" role="1zxBo7">
                <node concept="3cpWs8" id="2enbg4PyGTH" role="3cqZAp">
                  <node concept="3cpWsn" id="2enbg4PyGTI" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="2enbg4PyGTJ" role="1tU5fm">
                      <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="10QFUN" id="2enbg4PyI6v" role="33vP2m">
                      <node concept="3uibUv" id="2enbg4PyIs4" role="10QFUM">
                        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                      </node>
                      <node concept="3nyPlj" id="2enbg4PyHLf" role="10QFUP">
                        <ref role="37wK5l" to="wyt6:~Object.clone()" resolve="clone" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2enbg4PyJaI" role="3cqZAp">
                  <node concept="37vLTI" id="2enbg4PyJRV" role="3clFbG">
                    <node concept="2ShNRf" id="2enbg4PyKaB" role="37vLTx">
                      <node concept="1pGfFk" id="2enbg4PyKFM" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="2enbg4PyLfT" role="1pMfVU">
                          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2enbg4PyJdo" role="37vLTJ">
                      <node concept="37vLTw" id="2enbg4PyJaG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2enbg4PyGTI" resolve="result" />
                      </node>
                      <node concept="2OwXpG" id="2enbg4PyJjP" role="2OqNvi">
                        <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2enbg4PyMkS" role="3cqZAp">
                  <node concept="3clFbS" id="2enbg4PyMkU" role="2LFqv$">
                    <node concept="3clFbF" id="2enbg4PyP0L" role="3cqZAp">
                      <node concept="2OqwBi" id="2enbg4PyPHU" role="3clFbG">
                        <node concept="2OqwBi" id="2enbg4PyP36" role="2Oq$k0">
                          <node concept="37vLTw" id="2enbg4PyP0J" role="2Oq$k0">
                            <ref role="3cqZAo" node="2enbg4PyGTI" resolve="result" />
                          </node>
                          <node concept="2OwXpG" id="2enbg4PyP9s" role="2OqNvi">
                            <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2enbg4PyS9c" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="2OqwBi" id="2enbg4PySvL" role="37wK5m">
                            <node concept="37vLTw" id="2enbg4PySqy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2enbg4PyMkV" resolve="t" />
                            </node>
                            <node concept="liA8E" id="2enbg4PySRN" role="2OqNvi">
                              <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2enbg4PyMkV" role="1Duv9x">
                    <property role="TrG5h" value="t" />
                    <node concept="3uibUv" id="2enbg4PyME$" role="1tU5fm">
                      <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2enbg4PyNCy" role="1DdaDG">
                    <ref role="3cqZAo" node="2enbg4Pv3Fu" resolve="terms" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2enbg4PyT7a" role="3cqZAp">
                  <node concept="37vLTw" id="2enbg4PyXqe" role="3cqZAk">
                    <ref role="3cqZAo" node="2enbg4PyGTI" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="2enbg4PyFk$" role="1zxBo5">
                <node concept="XOnhg" id="2enbg4PyFk_" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="82aQiL2WyKd" role="1tU5fm">
                    <node concept="3uibUv" id="2enbg4PyFkY" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2enbg4PyFkB" role="1zc67A">
                  <node concept="YS8fn" id="2enbg4PyFGl" role="3cqZAp">
                    <node concept="2ShNRf" id="2enbg4PyFJp" role="YScLw">
                      <node concept="1pGfFk" id="2enbg4PyGaI" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;()" resolve="AssertionError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2enbg4Pz1ib" role="3cqZAp">
          <node concept="Xjq3P" id="2enbg4Pz4l0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1oGPVFz5rJn" role="1B3o_S" />
      <node concept="3uibUv" id="1oGPVFz5rJG" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="2AHcQZ" id="1oGPVFz5rMq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2enbg4Pz8cd" role="jymVt" />
    <node concept="3clFb_" id="2enbg4Pzkwz" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3clFbS" id="2enbg4PzkwA" role="3clF47">
        <node concept="3cpWs6" id="2enbg4PzoER" role="3cqZAp">
          <node concept="2YIFZM" id="2enbg4PzvD9" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="2enbg4PzASX" role="37wK5m">
              <node concept="Xjq3P" id="2enbg4PzzyF" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4PzAW6" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
              </node>
            </node>
            <node concept="2OqwBi" id="2enbg4PzGSq" role="37wK5m">
              <node concept="Xjq3P" id="2enbg4PzDS$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4PzGTB" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2iQ" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2enbg4PzS0q" role="37wK5m">
              <node concept="Xjq3P" id="2enbg4PzO2J" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4PzW09" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
              </node>
            </node>
            <node concept="2OqwBi" id="2enbg4P$6bn" role="37wK5m">
              <node concept="Xjq3P" id="2enbg4P$3aW" role="2Oq$k0" />
              <node concept="2OwXpG" id="2enbg4P$6eD" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2enbg4PzgrX" role="1B3o_S" />
      <node concept="10Oyi0" id="2enbg4PzkpK" role="3clF45" />
      <node concept="2AHcQZ" id="2enbg4P$eb6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qGL_JrsGb4" role="jymVt" />
    <node concept="2tJIrI" id="59ZfJ2WiAGI" role="jymVt" />
    <node concept="3clFb_" id="NKAPmXn9lh" role="jymVt">
      <property role="TrG5h" value="useNonpredefinedAxioms" />
      <node concept="3clFbS" id="NKAPmXn9lk" role="3clF47">
        <node concept="1DcWWT" id="NKAPmXnW7a" role="3cqZAp">
          <node concept="3clFbS" id="NKAPmXnW7b" role="2LFqv$">
            <node concept="3cpWs8" id="NKAPmXnW7c" role="3cqZAp">
              <node concept="3cpWsn" id="NKAPmXnW7d" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="NKAPmXnW7e" role="1tU5fm">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="2OqwBi" id="NKAPmXnW7f" role="33vP2m">
                  <node concept="37vLTw" id="NKAPmXnW7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="NKAPmXnW7D" resolve="axiom" />
                  </node>
                  <node concept="liA8E" id="NKAPmXnW7h" role="2OqNvi">
                    <ref role="37wK5l" node="1oGPVFz5f0X" resolve="reduce" />
                    <node concept="Xjq3P" id="NKAPmXnW7i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="NKAPmXogfq" role="3cqZAp">
              <node concept="3clFbS" id="NKAPmXogfr" role="3clFbx">
                <node concept="3cpWs6" id="NKAPmXogfD" role="3cqZAp">
                  <node concept="37vLTw" id="NKAPmXogfE" role="3cqZAk">
                    <ref role="3cqZAo" node="NKAPmXnW7d" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="NKAPmXogfF" role="3clFbw">
                <node concept="2OqwBi" id="NKAPmXogfG" role="3fr31v">
                  <node concept="37vLTw" id="NKAPmXogfH" role="2Oq$k0">
                    <ref role="3cqZAo" node="NKAPmXnW7d" resolve="current" />
                  </node>
                  <node concept="liA8E" id="NKAPmXogfI" role="2OqNvi">
                    <ref role="37wK5l" node="1oGPVFz5s49" resolve="equals" />
                    <node concept="Xjq3P" id="NKAPmXogfJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="NKAPmXnW7D" role="1Duv9x">
            <property role="TrG5h" value="axiom" />
            <node concept="3uibUv" id="NKAPmXnW7E" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54fm" resolve="Axiom" />
            </node>
          </node>
          <node concept="37vLTw" id="NKAPmXnW7L" role="1DdaDG">
            <ref role="3cqZAo" node="6n7cD8NogsW" resolve="axioms" />
          </node>
        </node>
        <node concept="3clFbH" id="NKAPmXoxRM" role="3cqZAp" />
        <node concept="3cpWs6" id="NKAPmXo4Kg" role="3cqZAp">
          <node concept="Xjq3P" id="NKAPmXo4Kh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="NKAPmXmZOi" role="1B3o_S" />
      <node concept="3uibUv" id="NKAPmXn7u2" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="P$JXv" id="59ZfJ2WiGcV" role="lGtFl">
        <node concept="TZ5HA" id="59ZfJ2WiGcW" role="TZ5H$">
          <node concept="1dT_AC" id="59ZfJ2WiGcX" role="1dT_Ay">
            <property role="1dT_AB" value="Reduces the current term with non-predefined-axioms." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qGL_JrsGn2" role="jymVt" />
    <node concept="2tJIrI" id="59ZfJ2WirUk" role="jymVt" />
    <node concept="3clFb_" id="1qGL_Jrt7HW" role="jymVt">
      <property role="TrG5h" value="reduceIteration" />
      <node concept="3clFbS" id="1qGL_Jrt7HZ" role="3clF47">
        <node concept="3cpWs6" id="59ZfJ2Wi2kH" role="3cqZAp">
          <node concept="1rXfSq" id="59ZfJ2WicBa" role="3cqZAk">
            <ref role="37wK5l" node="NKAPmXn9lh" resolve="useNonpredefinedAxioms" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59ZfJ2VdHqQ" role="1B3o_S" />
      <node concept="3uibUv" id="1qGL_Jrt6ck" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="P$JXv" id="59ZfJ2WixHy" role="lGtFl">
        <node concept="TZ5HA" id="59ZfJ2WixHz" role="TZ5H$">
          <node concept="1dT_AC" id="59ZfJ2WixH$" role="1dT_Ay">
            <property role="1dT_AB" value="Reduces the current term by one iteration if possible." />
          </node>
        </node>
        <node concept="TZ5HA" id="59ZfJ2WiLan" role="TZ5H$">
          <node concept="1dT_AC" id="59ZfJ2WiLao" role="1dT_Ay">
            <property role="1dT_AB" value="This method is overriden by predefined sorts, as they require unique reduction scheme." />
          </node>
        </node>
        <node concept="x79VA" id="59ZfJ2WiAF2" role="3nqlJM">
          <property role="x79VB" value="the reduced term if reducable, the original term otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2enbg4P$m78" role="jymVt" />
    <node concept="3Tm1VV" id="67AXD_b54m7" role="1B3o_S" />
    <node concept="3uibUv" id="2enbg4PuDUD" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="312cEu" id="2enbg4PDZ0E">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Reductions" />
    <node concept="3Tm1VV" id="2enbg4PDZ0F" role="1B3o_S" />
    <node concept="2tJIrI" id="2enbg4PDZ1f" role="jymVt" />
    <node concept="Qs71p" id="2enbg4PDZ1E" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Traversal" />
      <node concept="3Tm1VV" id="2enbg4PDZ1F" role="1B3o_S" />
      <node concept="QsSxf" id="2enbg4PDZ4B" role="Qtgdg">
        <property role="TrG5h" value="BFS" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2enbg4PDZ6G" role="Qtgdg">
        <property role="TrG5h" value="DFS" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="SITuqewAgs" role="jymVt" />
    <node concept="2YIFZL" id="SITuqewHBt" role="jymVt">
      <property role="TrG5h" value="singleReductionBFS" />
      <node concept="3clFbS" id="SITuqewHBw" role="3clF47">
        <node concept="3cpWs8" id="SITuqewKIo" role="3cqZAp">
          <node concept="3cpWsn" id="SITuqewKIp" role="3cpWs9">
            <property role="TrG5h" value="parent_child" />
            <node concept="3uibUv" id="SITuqewKIq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="SITuqewKIr" role="11_B2D">
                <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
              </node>
              <node concept="3uibUv" id="SITuqewKIs" role="11_B2D">
                <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="SITuqewKIt" role="33vP2m">
              <node concept="1pGfFk" id="SITuqewKIu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="SITuqewKIv" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="3uibUv" id="SITuqewKIw" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SITuqewKIx" role="3cqZAp">
          <node concept="3cpWsn" id="SITuqewKIy" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="SITuqewKIz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
              <node concept="3uibUv" id="SITuqewKI$" role="11_B2D">
                <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
              </node>
            </node>
            <node concept="2ShNRf" id="SITuqewKI_" role="33vP2m">
              <node concept="1pGfFk" id="SITuqewKIA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="SITuqewKIB" role="1pMfVU">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59ZfJ2VNsIR" role="3cqZAp" />
        <node concept="3cpWs8" id="59ZfJ2VNCV3" role="3cqZAp">
          <node concept="3cpWsn" id="59ZfJ2VNCV4" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="59ZfJ2VNCV5" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="2OqwBi" id="59ZfJ2VNH2X" role="33vP2m">
              <node concept="37vLTw" id="59ZfJ2VNH2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="SITuqewQPM" resolve="root" />
              </node>
              <node concept="liA8E" id="59ZfJ2VNH2Z" role="2OqNvi">
                <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SITuqewKIC" role="3cqZAp">
          <node concept="2OqwBi" id="SITuqewKID" role="3clFbG">
            <node concept="37vLTw" id="SITuqewKIE" role="2Oq$k0">
              <ref role="3cqZAo" node="SITuqewKIy" resolve="queue" />
            </node>
            <node concept="liA8E" id="SITuqewKIF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="59ZfJ2VNHy8" role="37wK5m">
                <ref role="3cqZAo" node="59ZfJ2VNCV4" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jOgEP$_QlT" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="1jOgEP$_QlV" role="3clFbx">
            <node concept="3clFbF" id="SITuqewKIH" role="3cqZAp">
              <node concept="2OqwBi" id="SITuqewKII" role="3clFbG">
                <node concept="10M0yZ" id="SITuqewKIJ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="SITuqewKIK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="SITuqewKIL" role="37wK5m">
                    <node concept="Xl_RD" id="SITuqewKIN" role="3uHU7B">
                      <property role="Xl_RC" value="Root: " />
                    </node>
                    <node concept="2OqwBi" id="59ZfJ2VLS2l" role="3uHU7w">
                      <node concept="37vLTw" id="59ZfJ2VLIKU" role="2Oq$k0">
                        <ref role="3cqZAo" node="SITuqewKIy" resolve="queue" />
                      </node>
                      <node concept="liA8E" id="59ZfJ2VLW4f" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Queue.peek()" resolve="peek" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1jOgEP$_Us0" role="3clFbw">
            <ref role="3cqZAo" node="1jOgEP$_HY_" resolve="debug" />
          </node>
        </node>
        <node concept="3clFbH" id="SITuqexMbU" role="3cqZAp" />
        <node concept="2$JKZl" id="SITuqexlGL" role="3cqZAp">
          <node concept="3clFbS" id="SITuqexlGN" role="2LFqv$">
            <node concept="3cpWs8" id="SITuqewKIR" role="3cqZAp">
              <node concept="3cpWsn" id="SITuqewKIS" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="SITuqewKIT" role="1tU5fm">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="2OqwBi" id="SITuqewKIU" role="33vP2m">
                  <node concept="37vLTw" id="SITuqewKIV" role="2Oq$k0">
                    <ref role="3cqZAo" node="SITuqewKIy" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="SITuqewKIW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Queue.poll()" resolve="poll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="SITuqex8Qp" role="3cqZAp">
              <node concept="3cpWsn" id="SITuqex8Qq" role="3cpWs9">
                <property role="TrG5h" value="previous" />
                <node concept="3uibUv" id="SITuqex8Qr" role="1tU5fm">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="37vLTw" id="SITuqexQDQ" role="33vP2m">
                  <ref role="3cqZAo" node="SITuqewKIS" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SITuqewKJ1" role="3cqZAp">
              <node concept="37vLTI" id="SITuqewKJ2" role="3clFbG">
                <node concept="37vLTw" id="SITuqewKJ3" role="37vLTJ">
                  <ref role="3cqZAo" node="SITuqewKIS" resolve="current" />
                </node>
                <node concept="2OqwBi" id="SITuqewKJ4" role="37vLTx">
                  <node concept="37vLTw" id="SITuqexaHy" role="2Oq$k0">
                    <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                  </node>
                  <node concept="liA8E" id="SITuqewKJ6" role="2OqNvi">
                    <ref role="37wK5l" node="1qGL_Jrt7HW" resolve="reduceIteration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="SITuqey2J9" role="3cqZAp" />
            <node concept="3clFbJ" id="SITuqewKJa" role="3cqZAp">
              <node concept="3clFbC" id="SITuqey6it" role="3clFbw">
                <node concept="37vLTw" id="SITuqewKJO" role="3uHU7B">
                  <ref role="3cqZAo" node="SITuqewKIS" resolve="current" />
                </node>
                <node concept="37vLTw" id="SITuqexaIQ" role="3uHU7w">
                  <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                </node>
              </node>
              <node concept="3clFbS" id="SITuqewKJQ" role="3clFbx">
                <node concept="3SKdUt" id="SITuqewKJR" role="3cqZAp">
                  <node concept="1PaTwC" id="24La1lDJPhK" role="1aUNEU">
                    <node concept="3oM_SD" id="24La1lDJPhL" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPhM" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPhN" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPhO" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPhP" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="24La1lDJPhQ" role="1PaTwD">
                      <property role="3oM_SC" value="reducable" />
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2Wp0VPGnxNG" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="1jOgEP$Aac1" role="8Wnug">
                    <property role="TyiWL" value="true" />
                    <node concept="3clFbS" id="1jOgEP$Aac3" role="3clFbx">
                      <node concept="3clFbF" id="59ZfJ2VCgtF" role="3cqZAp">
                        <node concept="2OqwBi" id="59ZfJ2VCgtG" role="3clFbG">
                          <node concept="10M0yZ" id="59ZfJ2VCgtH" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="59ZfJ2VCgtI" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="59ZfJ2VCgtJ" role="37wK5m">
                              <node concept="37vLTw" id="59ZfJ2VEpAC" role="3uHU7w">
                                <ref role="3cqZAo" node="SITuqewKIS" resolve="current" />
                              </node>
                              <node concept="Xl_RD" id="59ZfJ2VCgtL" role="3uHU7B">
                                <property role="Xl_RC" value="clean = " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jOgEP$AasG" role="3clFbw">
                      <ref role="3cqZAo" node="1jOgEP$_HY_" resolve="debug" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="SITuqewKJT" role="3cqZAp">
                  <node concept="3clFbS" id="SITuqewKJU" role="3clFbx">
                    <node concept="1DcWWT" id="SITuqewKJV" role="3cqZAp">
                      <node concept="3clFbS" id="SITuqewKJW" role="2LFqv$">
                        <node concept="3clFbF" id="SITuqewKJX" role="3cqZAp">
                          <node concept="2OqwBi" id="SITuqewKJY" role="3clFbG">
                            <node concept="37vLTw" id="SITuqewKJZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="SITuqewKIp" resolve="parent_child" />
                            </node>
                            <node concept="liA8E" id="SITuqewKK0" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                              <node concept="37vLTw" id="SITuqewKK1" role="37wK5m">
                                <ref role="3cqZAo" node="SITuqewKK8" resolve="child" />
                              </node>
                              <node concept="37vLTw" id="SITuqexjMD" role="37wK5m">
                                <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="SITuqewKK3" role="3cqZAp">
                          <node concept="2OqwBi" id="SITuqewKK4" role="3clFbG">
                            <node concept="37vLTw" id="SITuqewKK5" role="2Oq$k0">
                              <ref role="3cqZAo" node="SITuqewKIy" resolve="queue" />
                            </node>
                            <node concept="liA8E" id="SITuqewKK6" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object)" resolve="add" />
                              <node concept="37vLTw" id="SITuqewKK7" role="37wK5m">
                                <ref role="3cqZAo" node="SITuqewKK8" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="SITuqewKK8" role="1Duv9x">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="SITuqewKK9" role="1tU5fm">
                          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SITuqewKKa" role="1DdaDG">
                        <node concept="37vLTw" id="SITuqexixJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                        </node>
                        <node concept="2OwXpG" id="SITuqewKKc" role="2OqNvi">
                          <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="SITuqewKKd" role="3clFbw">
                    <node concept="10Nm6u" id="SITuqewKKe" role="3uHU7w" />
                    <node concept="2OqwBi" id="SITuqewKKf" role="3uHU7B">
                      <node concept="37vLTw" id="SITuqeximb" role="2Oq$k0">
                        <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                      </node>
                      <node concept="2OwXpG" id="SITuqewKKh" role="2OqNvi">
                        <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="SITuqey6iw" role="9aQIa">
                <node concept="3clFbS" id="SITuqewKJb" role="9aQI4">
                  <node concept="3SKdUt" id="SITuqey4wU" role="3cqZAp">
                    <node concept="1PaTwC" id="24La1lDJPhR" role="1aUNEU">
                      <node concept="3oM_SD" id="24La1lDJPhS" role="1PaTwD">
                        <property role="3oM_SC" value="If" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPhT" role="1PaTwD">
                        <property role="3oM_SC" value="current" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPhU" role="1PaTwD">
                        <property role="3oM_SC" value="node" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPhV" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPhW" role="1PaTwD">
                        <property role="3oM_SC" value="reducable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1jOgEP$AhiS" role="3cqZAp">
                    <property role="TyiWL" value="true" />
                    <node concept="3clFbS" id="1jOgEP$AhiT" role="3clFbx">
                      <node concept="3clFbF" id="59ZfJ2VFKGX" role="3cqZAp">
                        <node concept="2OqwBi" id="59ZfJ2VFKGY" role="3clFbG">
                          <node concept="10M0yZ" id="59ZfJ2VFKGZ" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="59ZfJ2VFKH0" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="59ZfJ2VFKH1" role="37wK5m">
                              <node concept="Xl_RD" id="59ZfJ2VFKH2" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="3cpWs3" id="59ZfJ2VFKH3" role="3uHU7B">
                                <node concept="3cpWs3" id="59ZfJ2VFKH4" role="3uHU7B">
                                  <node concept="3cpWs3" id="59ZfJ2VFKH5" role="3uHU7B">
                                    <node concept="Xl_RD" id="59ZfJ2VFKH6" role="3uHU7B">
                                      <property role="Xl_RC" value="--&gt;\treducing " />
                                    </node>
                                    <node concept="37vLTw" id="59ZfJ2VQzYO" role="3uHU7w">
                                      <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="59ZfJ2VFKH8" role="3uHU7w">
                                    <property role="Xl_RC" value="\t-&gt;\t" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="59ZfJ2VQ$jf" role="3uHU7w">
                                  <ref role="3cqZAo" node="SITuqewKIS" resolve="current" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jOgEP$AhiU" role="3clFbw">
                      <ref role="3cqZAo" node="1jOgEP$_HY_" resolve="debug" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="59ZfJ2VG44B" role="3cqZAp" />
                  <node concept="3SKdUt" id="SITuqewKJd" role="3cqZAp">
                    <node concept="1PaTwC" id="24La1lDJPhX" role="1aUNEU">
                      <node concept="3oM_SD" id="24La1lDJPhY" role="1PaTwD">
                        <property role="3oM_SC" value="Check" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPhZ" role="1PaTwD">
                        <property role="3oM_SC" value="if" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPi0" role="1PaTwD">
                        <property role="3oM_SC" value="current" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPi1" role="1PaTwD">
                        <property role="3oM_SC" value="node" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPi2" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPi3" role="1PaTwD">
                        <property role="3oM_SC" value="a" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPi4" role="1PaTwD">
                        <property role="3oM_SC" value="root" />
                      </node>
                      <node concept="3oM_SD" id="24La1lDJPi5" role="1PaTwD">
                        <property role="3oM_SC" value="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="SITuqewKJf" role="3cqZAp">
                    <node concept="3clFbS" id="SITuqewKJg" role="3clFbx">
                      <node concept="3cpWs6" id="59ZfJ2W85fz" role="3cqZAp">
                        <node concept="37vLTw" id="59ZfJ2W8gt$" role="3cqZAk">
                          <ref role="3cqZAo" node="SITuqewKIS" resolve="current" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="SITuqewKJl" role="3clFbw">
                      <node concept="2OqwBi" id="SITuqewKJm" role="3fr31v">
                        <node concept="37vLTw" id="SITuqewKJn" role="2Oq$k0">
                          <ref role="3cqZAo" node="SITuqewKIp" resolve="parent_child" />
                        </node>
                        <node concept="liA8E" id="SITuqewKJo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                          <node concept="37vLTw" id="SITuqexaK1" role="37wK5m">
                            <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="SITuqewKJq" role="9aQIa">
                      <node concept="3clFbS" id="SITuqewKJr" role="9aQI4">
                        <node concept="3cpWs8" id="SITuqewKJs" role="3cqZAp">
                          <node concept="3cpWsn" id="SITuqewKJt" role="3cpWs9">
                            <property role="TrG5h" value="parent" />
                            <node concept="3uibUv" id="SITuqewKJu" role="1tU5fm">
                              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                            </node>
                            <node concept="2OqwBi" id="SITuqewKJv" role="33vP2m">
                              <node concept="37vLTw" id="SITuqewKJw" role="2Oq$k0">
                                <ref role="3cqZAo" node="SITuqewKIp" resolve="parent_child" />
                              </node>
                              <node concept="liA8E" id="SITuqewKJx" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="37vLTw" id="SITuqexew6" role="37wK5m">
                                  <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="SITuqewKJz" role="3cqZAp">
                          <node concept="2OqwBi" id="SITuqewKJ$" role="3clFbG">
                            <node concept="2OqwBi" id="SITuqewKJ_" role="2Oq$k0">
                              <node concept="37vLTw" id="SITuqewKJA" role="2Oq$k0">
                                <ref role="3cqZAo" node="SITuqewKJt" resolve="parent" />
                              </node>
                              <node concept="2OwXpG" id="SITuqewKJB" role="2OqNvi">
                                <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                              </node>
                            </node>
                            <node concept="liA8E" id="SITuqewKJC" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.set(int,java.lang.Object)" resolve="set" />
                              <node concept="2OqwBi" id="SITuqewKJD" role="37wK5m">
                                <node concept="2OqwBi" id="SITuqewKJE" role="2Oq$k0">
                                  <node concept="37vLTw" id="SITuqewKJF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SITuqewKJt" resolve="parent" />
                                  </node>
                                  <node concept="2OwXpG" id="SITuqewKJG" role="2OqNvi">
                                    <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="SITuqewKJH" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.indexOf(java.lang.Object)" resolve="indexOf" />
                                  <node concept="37vLTw" id="SITuqexeRR" role="37wK5m">
                                    <ref role="3cqZAo" node="SITuqex8Qq" resolve="previous" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="SITuqewKJJ" role="37wK5m">
                                <ref role="3cqZAo" node="SITuqewKIS" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="59ZfJ2W8slq" role="3cqZAp">
                          <node concept="37vLTw" id="59ZfJ2W8$gG" role="3cqZAk">
                            <ref role="3cqZAo" node="59ZfJ2VNCV4" resolve="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="59ZfJ2VFKDc" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="SITuqexnv7" role="2$JKZa">
            <node concept="2OqwBi" id="SITuqexokO" role="3fr31v">
              <node concept="37vLTw" id="SITuqexo4j" role="2Oq$k0">
                <ref role="3cqZAo" node="SITuqewKIy" resolve="queue" />
              </node>
              <node concept="liA8E" id="SITuqexrzx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SITuqexS8d" role="3cqZAp" />
        <node concept="3SKdUt" id="SITuqey0UT" role="3cqZAp">
          <node concept="1PaTwC" id="24La1lDJPi6" role="1aUNEU">
            <node concept="3oM_SD" id="24La1lDJPi7" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="24La1lDJPi8" role="1PaTwD">
              <property role="3oM_SC" value="reduction" />
            </node>
            <node concept="3oM_SD" id="24La1lDJPi9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="24La1lDJPia" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SITuqexV_U" role="3cqZAp">
          <node concept="37vLTw" id="SITuqexXoe" role="3cqZAk">
            <ref role="3cqZAo" node="SITuqewQPM" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SITuqewDzB" role="1B3o_S" />
      <node concept="3uibUv" id="SITuqewGIh" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="1jOgEP$_HY_" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="1jOgEP$_M5s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SITuqewQPM" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="SITuqewQPL" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="P$JXv" id="SITuqeCT2X" role="lGtFl">
        <node concept="TZ5HA" id="SITuqeCT2Y" role="TZ5H$">
          <node concept="1dT_AC" id="SITuqeCT2Z" role="1dT_Ay">
            <property role="1dT_AB" value="Reduces term by one iteration." />
          </node>
        </node>
        <node concept="TZ5HA" id="49jlVpo55xx" role="TZ5H$">
          <node concept="1dT_AC" id="49jlVpo55xy" role="1dT_Ay">
            <property role="1dT_AB" value="Algorithm: Iterative, Breadth-First Order." />
          </node>
        </node>
        <node concept="x79VA" id="SITuqeCXre" role="3nqlJM">
          <property role="x79VB" value="next iteration of the term if reducable, the original term otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2enbg4PDZ9D" role="jymVt" />
    <node concept="2tJIrI" id="49jlVpo4GPF" role="jymVt" />
    <node concept="2YIFZL" id="49jlVpnTlUt" role="jymVt">
      <property role="TrG5h" value="singleReductionDFS" />
      <node concept="3clFbS" id="49jlVpnTlUw" role="3clF47">
        <node concept="3clFbH" id="49jlVpnTHt6" role="3cqZAp" />
        <node concept="3clFbJ" id="49jlVpnTwNP" role="3cqZAp">
          <node concept="3clFbC" id="49jlVpnTxBM" role="3clFbw">
            <node concept="Rm8GO" id="49jlVpnTxKT" role="3uHU7w">
              <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="2OqwBi" id="49jlVpnTx3v" role="3uHU7B">
              <node concept="37vLTw" id="49jlVpnTwOh" role="2Oq$k0">
                <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
              </node>
              <node concept="2OwXpG" id="49jlVpnTxaR" role="2OqNvi">
                <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="49jlVpnTwNR" role="3clFbx">
            <node concept="3clFbJ" id="6o6DKlVHl4M" role="3cqZAp">
              <node concept="3clFbS" id="6o6DKlVHl4O" role="3clFbx">
                <node concept="3cpWs8" id="6o6DKlVIcNf" role="3cqZAp">
                  <node concept="3cpWsn" id="6o6DKlVIcNg" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="6o6DKlVIcNh" role="1tU5fm">
                      <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="6o6DKlVIcNi" role="33vP2m">
                      <node concept="37vLTw" id="6o6DKlVIcNj" role="2Oq$k0">
                        <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                      </node>
                      <node concept="liA8E" id="6o6DKlVIcNk" role="2OqNvi">
                        <ref role="37wK5l" node="1qGL_Jrt7HW" resolve="reduceIteration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6o6DKlVId0M" role="3cqZAp">
                  <node concept="3clFbS" id="6o6DKlVId0N" role="3clFbx">
                    <node concept="3clFbJ" id="6o6DKlVId0K" role="3cqZAp">
                      <node concept="3clFbS" id="6o6DKlVId0L" role="3clFbx">
                        <node concept="3clFbF" id="6o6DKlVId0O" role="3cqZAp">
                          <node concept="2OqwBi" id="6o6DKlVId0P" role="3clFbG">
                            <node concept="10M0yZ" id="6o6DKlVId0Q" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="6o6DKlVId0R" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="6o6DKlVId0S" role="37wK5m">
                                <node concept="Xl_RD" id="6o6DKlVId0T" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                                <node concept="3cpWs3" id="6o6DKlVId0U" role="3uHU7B">
                                  <node concept="3cpWs3" id="6o6DKlVId0V" role="3uHU7B">
                                    <node concept="3cpWs3" id="6o6DKlVId0W" role="3uHU7B">
                                      <node concept="Xl_RD" id="6o6DKlVId0X" role="3uHU7B">
                                        <property role="Xl_RC" value="reducing if-then-else " />
                                      </node>
                                      <node concept="37vLTw" id="6o6DKlVId0Y" role="3uHU7w">
                                        <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6o6DKlVId0Z" role="3uHU7w">
                                      <property role="Xl_RC" value="\t-&gt;\t" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6o6DKlVId10" role="3uHU7w">
                                    <ref role="3cqZAo" node="6o6DKlVIcNg" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6o6DKlVId1f" role="3clFbw">
                        <ref role="3cqZAo" node="1jOgEP$AtXb" resolve="debug" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6o6DKlVId1k" role="3cqZAp">
                      <node concept="37vLTw" id="6o6DKlVId1l" role="3cqZAk">
                        <ref role="3cqZAo" node="6o6DKlVIcNg" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6o6DKlVId11" role="3clFbw">
                    <node concept="2OqwBi" id="6o6DKlVId12" role="3fr31v">
                      <node concept="37vLTw" id="6o6DKlVId13" role="2Oq$k0">
                        <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                      </node>
                      <node concept="liA8E" id="6o6DKlVId14" role="2OqNvi">
                        <ref role="37wK5l" node="1oGPVFz5s49" resolve="equals" />
                        <node concept="37vLTw" id="6o6DKlVId15" role="37wK5m">
                          <ref role="3cqZAo" node="6o6DKlVIcNg" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6o6DKlVHsng" role="3clFbw">
                <node concept="2YIFZM" id="6o6DKlVHrzM" role="3uHU7B">
                  <ref role="1Pybhc" to="t8l8:67AXD_b54m6" resolve="BOOLEAN" />
                  <ref role="37wK5l" to="t8l8:59ZfJ2WbNfS" resolve="oper_code" />
                  <node concept="2OqwBi" id="6o6DKlVHrFm" role="37wK5m">
                    <node concept="37vLTw" id="6o6DKlVHr_w" role="2Oq$k0">
                      <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                    </node>
                    <node concept="2OwXpG" id="6o6DKlVHrRk" role="2OqNvi">
                      <ref role="2Oxat5" node="2enbg4Pv2Pk" resolve="operator" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="6o6DKlVKnIB" role="3uHU7w">
                  <ref role="Rm8GQ" to="t8l8:59ZfJ2Wa$Rs" resolve="IF" />
                  <ref role="1Px2BO" to="t8l8:59ZfJ2WawM2" resolve="BOOLEAN.OPER" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="49jlVpnT$6Y" role="3cqZAp">
              <node concept="3clFbS" id="49jlVpnT$6Z" role="2LFqv$">
                <node concept="3cpWs8" id="49jlVpnT$70" role="3cqZAp">
                  <node concept="3cpWsn" id="49jlVpnT$71" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="49jlVpnT$72" role="1tU5fm">
                      <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="2OqwBi" id="49jlVpnT$73" role="33vP2m">
                      <node concept="2OqwBi" id="49jlVpnT$74" role="2Oq$k0">
                        <node concept="37vLTw" id="49jlVpnTHSL" role="2Oq$k0">
                          <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                        </node>
                        <node concept="2OwXpG" id="49jlVpnTJSk" role="2OqNvi">
                          <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                      <node concept="liA8E" id="49jlVpnT$77" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                        <node concept="37vLTw" id="49jlVpnT$78" role="37wK5m">
                          <ref role="3cqZAo" node="49jlVpnT$7A" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49jlVpnT$79" role="3cqZAp">
                  <node concept="3cpWsn" id="49jlVpnT$7a" role="3cpWs9">
                    <property role="TrG5h" value="discoveredChild" />
                    <node concept="3uibUv" id="49jlVpnT$7b" role="1tU5fm">
                      <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="1rXfSq" id="49jlVpnTUHv" role="33vP2m">
                      <ref role="37wK5l" node="49jlVpnTlUt" resolve="singleReductionDFS" />
                      <node concept="37vLTw" id="1jOgEP$AvEv" role="37wK5m">
                        <ref role="3cqZAo" node="1jOgEP$AtXb" resolve="debug" />
                      </node>
                      <node concept="37vLTw" id="49jlVpnTVzB" role="37wK5m">
                        <ref role="3cqZAo" node="49jlVpnT$71" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="49jlVpnT$7f" role="3cqZAp">
                  <node concept="3clFbS" id="49jlVpnT$7g" role="3clFbx">
                    <node concept="3cpWs8" id="49jlVpnT$7h" role="3cqZAp">
                      <node concept="3cpWsn" id="49jlVpnT$7i" role="3cpWs9">
                        <property role="TrG5h" value="copy" />
                        <node concept="3uibUv" id="49jlVpnT$7j" role="1tU5fm">
                          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                        </node>
                        <node concept="2OqwBi" id="49jlVpnT$7k" role="33vP2m">
                          <node concept="37vLTw" id="49jlVpnTJ1B" role="2Oq$k0">
                            <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                          </node>
                          <node concept="liA8E" id="49jlVpnT$7m" role="2OqNvi">
                            <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="49jlVpnT$7n" role="3cqZAp">
                      <node concept="2OqwBi" id="49jlVpnT$7o" role="3clFbG">
                        <node concept="2OqwBi" id="49jlVpnT$7p" role="2Oq$k0">
                          <node concept="37vLTw" id="49jlVpnT$7q" role="2Oq$k0">
                            <ref role="3cqZAo" node="49jlVpnT$7i" resolve="copy" />
                          </node>
                          <node concept="2OwXpG" id="49jlVpnT$7r" role="2OqNvi">
                            <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                          </node>
                        </node>
                        <node concept="liA8E" id="49jlVpnT$7s" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.set(int,java.lang.Object)" resolve="set" />
                          <node concept="37vLTw" id="49jlVpnT$7t" role="37wK5m">
                            <ref role="3cqZAo" node="49jlVpnT$7A" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="49jlVpnT$7u" role="37wK5m">
                            <ref role="3cqZAo" node="49jlVpnT$7a" resolve="discoveredChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="49jlVpnT$7v" role="3cqZAp">
                      <node concept="37vLTw" id="49jlVpnT$7w" role="3cqZAk">
                        <ref role="3cqZAo" node="49jlVpnT$7i" resolve="copy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="49jlVpnT$7x" role="3clFbw">
                    <node concept="2OqwBi" id="49jlVpnT$7y" role="3fr31v">
                      <node concept="37vLTw" id="49jlVpnT$7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="49jlVpnT$71" resolve="child" />
                      </node>
                      <node concept="liA8E" id="49jlVpnT$7$" role="2OqNvi">
                        <ref role="37wK5l" node="1oGPVFz5s49" resolve="equals" />
                        <node concept="37vLTw" id="49jlVpnT$7_" role="37wK5m">
                          <ref role="3cqZAo" node="49jlVpnT$7a" resolve="discoveredChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="59ZfJ2W1Fvh" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="59ZfJ2VIivr" role="8Wnug">
                    <node concept="2OqwBi" id="59ZfJ2VIivs" role="3clFbG">
                      <node concept="10M0yZ" id="59ZfJ2VIivt" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="59ZfJ2VIivu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="59ZfJ2VIivv" role="37wK5m">
                          <node concept="37vLTw" id="59ZfJ2VWWzG" role="3uHU7w">
                            <ref role="3cqZAo" node="49jlVpnT$71" resolve="child" />
                          </node>
                          <node concept="Xl_RD" id="59ZfJ2VIivx" role="3uHU7B">
                            <property role="Xl_RC" value="clean = " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="49jlVpnT$7A" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="49jlVpnT$7B" role="1tU5fm" />
                <node concept="3cmrfG" id="49jlVpnT$7C" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="49jlVpnT$7D" role="1Dwp0S">
                <node concept="2OqwBi" id="49jlVpnT$7E" role="3uHU7w">
                  <node concept="2OqwBi" id="49jlVpnT$7F" role="2Oq$k0">
                    <node concept="37vLTw" id="49jlVpnTC2F" role="2Oq$k0">
                      <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                    </node>
                    <node concept="2OwXpG" id="49jlVpnT$7H" role="2OqNvi">
                      <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                    </node>
                  </node>
                  <node concept="liA8E" id="49jlVpnT$7I" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="49jlVpnT$7J" role="3uHU7B">
                  <ref role="3cqZAo" node="49jlVpnT$7A" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="49jlVpnT$7K" role="1Dwrff">
                <node concept="37vLTw" id="49jlVpnT$7L" role="2$L3a6">
                  <ref role="3cqZAo" node="49jlVpnT$7A" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59ZfJ2W02Ae" role="3cqZAp" />
        <node concept="3cpWs8" id="59ZfJ2W3kLi" role="3cqZAp">
          <node concept="3cpWsn" id="59ZfJ2W3kLj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="59ZfJ2W3kLk" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="2OqwBi" id="59ZfJ2W3oMf" role="33vP2m">
              <node concept="37vLTw" id="59ZfJ2W3oMg" role="2Oq$k0">
                <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
              </node>
              <node concept="liA8E" id="59ZfJ2W3oMh" role="2OqNvi">
                <ref role="37wK5l" node="1qGL_Jrt7HW" resolve="reduceIteration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jOgEP$AvVZ" role="3cqZAp" />
        <node concept="3clFbJ" id="1jOgEP$Axfb" role="3cqZAp">
          <node concept="3clFbS" id="1jOgEP$Axfd" role="3clFbx">
            <node concept="3clFbJ" id="59ZfJ2W3MFi" role="3cqZAp">
              <node concept="3clFbS" id="59ZfJ2W3MFk" role="3clFbx">
                <node concept="3clFbF" id="59ZfJ2VHP9s" role="3cqZAp">
                  <node concept="2OqwBi" id="59ZfJ2VHP9t" role="3clFbG">
                    <node concept="10M0yZ" id="59ZfJ2VHP9u" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="59ZfJ2VHP9v" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="59ZfJ2VHP9w" role="37wK5m">
                        <node concept="Xl_RD" id="59ZfJ2VHP9x" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="59ZfJ2VHP9y" role="3uHU7B">
                          <node concept="3cpWs3" id="59ZfJ2VHP9z" role="3uHU7B">
                            <node concept="3cpWs3" id="59ZfJ2VHP9$" role="3uHU7B">
                              <node concept="Xl_RD" id="59ZfJ2VHP9_" role="3uHU7B">
                                <property role="Xl_RC" value="--&gt;\treducing " />
                              </node>
                              <node concept="37vLTw" id="59ZfJ2W3EHF" role="3uHU7w">
                                <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="59ZfJ2VHP9B" role="3uHU7w">
                              <property role="Xl_RC" value="\t-&gt;\t" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="59ZfJ2W3AJH" role="3uHU7w">
                            <ref role="3cqZAo" node="59ZfJ2W3kLj" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="59ZfJ2W6iKz" role="3clFbw">
                <node concept="2OqwBi" id="59ZfJ2W6iK_" role="3fr31v">
                  <node concept="37vLTw" id="59ZfJ2W6iKA" role="2Oq$k0">
                    <ref role="3cqZAo" node="49jlVpnTom1" resolve="root" />
                  </node>
                  <node concept="liA8E" id="59ZfJ2W6iKB" role="2OqNvi">
                    <ref role="37wK5l" node="1oGPVFz5s49" resolve="equals" />
                    <node concept="37vLTw" id="59ZfJ2W6iKC" role="37wK5m">
                      <ref role="3cqZAo" node="59ZfJ2W3kLj" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="59ZfJ2W4kmG" role="9aQIa">
                <node concept="3clFbS" id="59ZfJ2W4kmH" role="9aQI4">
                  <node concept="1X3_iC" id="2Wp0VPGnyMK" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="59ZfJ2VZYxg" role="8Wnug">
                      <node concept="2OqwBi" id="59ZfJ2VZYxh" role="3clFbG">
                        <node concept="10M0yZ" id="59ZfJ2VZYxi" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="59ZfJ2VZYxj" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="59ZfJ2VZYxk" role="37wK5m">
                            <node concept="37vLTw" id="59ZfJ2W4Klp" role="3uHU7w">
                              <ref role="3cqZAo" node="59ZfJ2W3kLj" resolve="result" />
                            </node>
                            <node concept="Xl_RD" id="59ZfJ2VZYxm" role="3uHU7B">
                              <property role="Xl_RC" value="clean = " />
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
          <node concept="37vLTw" id="1jOgEP$Ay36" role="3clFbw">
            <ref role="3cqZAo" node="1jOgEP$AtXb" resolve="debug" />
          </node>
        </node>
        <node concept="3cpWs6" id="59ZfJ2W4Ayn" role="3cqZAp">
          <node concept="37vLTw" id="59ZfJ2W4Goj" role="3cqZAk">
            <ref role="3cqZAo" node="59ZfJ2W3kLj" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="59ZfJ2W3wRt" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="49jlVpnTiDU" role="1B3o_S" />
      <node concept="3uibUv" id="49jlVpnTlft" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="1jOgEP$AtXb" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="1jOgEP$AuM$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49jlVpnTom1" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="49jlVpnTom0" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="P$JXv" id="49jlVpo5554" role="lGtFl">
        <node concept="TZ5HA" id="49jlVpo5555" role="TZ5H$">
          <node concept="1dT_AC" id="49jlVpo5556" role="1dT_Ay">
            <property role="1dT_AB" value="Reduces term by one iteration." />
          </node>
        </node>
        <node concept="TZ5HA" id="49jlVpo55y1" role="TZ5H$">
          <node concept="1dT_AC" id="49jlVpo55y2" role="1dT_Ay">
            <property role="1dT_AB" value="Algorithm: Recursive, Depth-First Post-Order." />
          </node>
        </node>
        <node concept="x79VA" id="49jlVpo55zx" role="3nqlJM">
          <property role="x79VB" value="next iteration of the term if reducable, the original term otherwise." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AZpcm2w60y" role="jymVt" />
    <node concept="2tJIrI" id="2AZpcm2wnd0" role="jymVt" />
    <node concept="2YIFZL" id="2AZpcm2wbyj" role="jymVt">
      <property role="TrG5h" value="initBindTerm" />
      <node concept="3clFbS" id="2AZpcm2wbym" role="3clF47">
        <node concept="3cpWs8" id="2AZpcm2wEr$" role="3cqZAp">
          <node concept="3cpWsn" id="2AZpcm2wEr_" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="2AZpcm2wErA" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="37vLTw" id="2AZpcm2zbQA" role="33vP2m">
              <ref role="3cqZAo" node="2AZpcm2wdQW" resolve="term" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AZpcm2z9de" role="3cqZAp">
          <node concept="3cpWsn" id="2AZpcm2z9df" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3uibUv" id="2AZpcm2z9dg" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2AZpcm2z4oH" role="3cqZAp">
          <node concept="3clFbS" id="2AZpcm2z4oJ" role="2LFqv$">
            <node concept="3clFbJ" id="1jOgEP$B4TD" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="1jOgEP$B4TF" role="3clFbx">
                <node concept="3clFbF" id="2AZpcm2qK9k" role="3cqZAp">
                  <node concept="2OqwBi" id="2AZpcm2qK9l" role="3clFbG">
                    <node concept="10M0yZ" id="2AZpcm2qK9m" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2AZpcm2qK9n" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="2AZpcm2qK9o" role="37wK5m">
                        <node concept="37vLTw" id="2AZpcm2$AkZ" role="3uHU7w">
                          <ref role="3cqZAo" node="2AZpcm2wEr_" resolve="current" />
                        </node>
                        <node concept="Xl_RD" id="2AZpcm2qK9q" role="3uHU7B">
                          <property role="Xl_RC" value="Bind: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1jOgEP$B57k" role="3clFbw">
                <ref role="3cqZAo" node="1jOgEP$AWY8" resolve="debug" />
              </node>
            </node>
            <node concept="3clFbF" id="2AZpcm2zgmM" role="3cqZAp">
              <node concept="37vLTI" id="2AZpcm2zgtw" role="3clFbG">
                <node concept="37vLTw" id="2AZpcm2zgw7" role="37vLTx">
                  <ref role="3cqZAo" node="2AZpcm2wEr_" resolve="current" />
                </node>
                <node concept="37vLTw" id="2AZpcm2zgmL" role="37vLTJ">
                  <ref role="3cqZAo" node="2AZpcm2z9df" resolve="previous" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AZpcm2zhbn" role="3cqZAp">
              <node concept="37vLTI" id="2AZpcm2zhfq" role="3clFbG">
                <node concept="37vLTw" id="2AZpcm2zhbl" role="37vLTJ">
                  <ref role="3cqZAo" node="2AZpcm2wEr_" resolve="current" />
                </node>
                <node concept="1rXfSq" id="2AZpcm2zg$u" role="37vLTx">
                  <ref role="37wK5l" node="2AZpcm2wpHu" resolve="bindTermIteration" />
                  <node concept="37vLTw" id="2AZpcm2zgQw" role="37wK5m">
                    <ref role="3cqZAo" node="2AZpcm2z9df" resolve="previous" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2AZpcm2zedF" role="MpTkK">
            <node concept="37vLTw" id="2AZpcm2zgmd" role="3uHU7w">
              <ref role="3cqZAo" node="2AZpcm2z9df" resolve="previous" />
            </node>
            <node concept="37vLTw" id="2AZpcm2zbZV" role="3uHU7B">
              <ref role="3cqZAo" node="2AZpcm2wEr_" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AZpcm2$GQf" role="3cqZAp" />
        <node concept="3cpWs6" id="2AZpcm2wm$5" role="3cqZAp">
          <node concept="37vLTw" id="2AZpcm2zRf7" role="3cqZAk">
            <ref role="3cqZAo" node="2AZpcm2wEr_" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2AZpcm2HBMy" role="1B3o_S" />
      <node concept="3uibUv" id="2AZpcm2waSi" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="1jOgEP$AWY8" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="1jOgEP$AZ_r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AZpcm2wdQW" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="2AZpcm2wdQV" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="P$JXv" id="1qGL_Jrna5G" role="lGtFl">
        <node concept="TZ5HA" id="1qGL_Jrna5H" role="TZ5H$">
          <node concept="1dT_AC" id="1qGL_Jrna5I" role="1dT_Ay">
            <property role="1dT_AB" value="Bind Let-Declarations in the given term with corresponding value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49jlVpo5euW" role="jymVt" />
    <node concept="2YIFZL" id="2AZpcm2wpHu" role="jymVt">
      <property role="TrG5h" value="bindTermIteration" />
      <node concept="3clFbS" id="2AZpcm2wpHv" role="3clF47">
        <node concept="3KaCP$" id="2AZpcm2wpHw" role="3cqZAp">
          <node concept="3KbdKl" id="NKAPmW5BWD" role="3KbHQx">
            <node concept="Rm8GO" id="NKAPmW5Cyk" role="3Kbmr1">
              <ref role="Rm8GQ" node="NKAPmW3gjV" resolve="INT" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="NKAPmW5BWF" role="3Kbo56">
              <node concept="3cpWs6" id="NKAPmW5C$n" role="3cqZAp">
                <node concept="37vLTw" id="NKAPmWaAu8" role="3cqZAk">
                  <ref role="3cqZAo" node="2AZpcm2wpIE" resolve="term" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1NmK9fKKzeZ" role="3KbHQx">
            <node concept="Rm8GO" id="1NmK9fKKzOB" role="3Kbmr1">
              <ref role="Rm8GQ" node="1NmK9fKvDc1" resolve="STRING" />
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
            </node>
            <node concept="3clFbS" id="1NmK9fKKzf1" role="3Kbo56">
              <node concept="3cpWs6" id="1NmK9fKKzQK" role="3cqZAp">
                <node concept="37vLTw" id="1NmK9fKK$ne" role="3cqZAk">
                  <ref role="3cqZAo" node="2AZpcm2wpIE" resolve="term" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AZpcm2wpHx" role="3KbHQx">
            <node concept="Rm8GO" id="2AZpcm2wpHy" role="3Kbmr1">
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
              <ref role="Rm8GQ" node="2AZpcm1IKf4" resolve="LET" />
            </node>
            <node concept="3clFbS" id="2AZpcm2wpHz" role="3Kbo56">
              <node concept="3cpWs8" id="2AZpcm2wpH$" role="3cqZAp">
                <node concept="3cpWsn" id="2AZpcm2wpH_" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="3uibUv" id="2AZpcm2wpHA" role="1tU5fm">
                    <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                  </node>
                  <node concept="2OqwBi" id="2AZpcm2wpHB" role="33vP2m">
                    <node concept="10M0yZ" id="2AZpcm2wpHC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AZpcm1IzSK" resolve="letAssignments" />
                      <ref role="1PxDUh" node="67AXD_b54m6" resolve="ITerm" />
                    </node>
                    <node concept="liA8E" id="2AZpcm2wpHD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="2AZpcm2wpHE" role="37wK5m">
                        <ref role="3cqZAo" node="2AZpcm2wpIE" resolve="term" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2AZpcm2wpHQ" role="3cqZAp">
                <node concept="37vLTw" id="2AZpcm2wRPi" role="3cqZAk">
                  <ref role="3cqZAo" node="2AZpcm2wpH_" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2AZpcm2wpHT" role="3KbGdf">
            <node concept="37vLTw" id="2AZpcm2wpHU" role="2Oq$k0">
              <ref role="3cqZAo" node="2AZpcm2wpIE" resolve="term" />
            </node>
            <node concept="2OwXpG" id="2AZpcm2wpHV" role="2OqNvi">
              <ref role="2Oxat5" node="2enbg4Pv1LW" resolve="kind" />
            </node>
          </node>
          <node concept="3KbdKl" id="2AZpcm2wpHW" role="3KbHQx">
            <node concept="Rm8GO" id="2AZpcm2wpHX" role="3Kbmr1">
              <ref role="1Px2BO" node="2enbg4PuCZV" resolve="ITerm.Kind" />
              <ref role="Rm8GQ" node="2enbg4PuDmz" resolve="OPERATION" />
            </node>
            <node concept="3clFbS" id="2AZpcm2wpHY" role="3Kbo56">
              <node concept="9aQIb" id="2AZpcm2wpHZ" role="3cqZAp">
                <node concept="3clFbS" id="2AZpcm2wpI0" role="9aQI4">
                  <node concept="3cpWs8" id="2AZpcm2wpI1" role="3cqZAp">
                    <node concept="3cpWsn" id="2AZpcm2wpI2" role="3cpWs9">
                      <property role="TrG5h" value="copy" />
                      <node concept="3uibUv" id="2AZpcm2wpI3" role="1tU5fm">
                        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                      </node>
                      <node concept="2OqwBi" id="2AZpcm2wpI4" role="33vP2m">
                        <node concept="37vLTw" id="2AZpcm2wpI5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AZpcm2wpIE" resolve="term" />
                        </node>
                        <node concept="liA8E" id="2AZpcm2wpI6" role="2OqNvi">
                          <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2AZpcm2wpI7" role="3cqZAp">
                    <node concept="3cpWsn" id="2AZpcm2wpI8" role="3cpWs9">
                      <property role="TrG5h" value="terms" />
                      <node concept="3uibUv" id="2AZpcm2wpI9" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="2AZpcm2wpIa" role="11_B2D">
                          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2AZpcm2xxmm" role="33vP2m">
                        <node concept="37vLTw" id="2AZpcm2xx7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AZpcm2wpI2" resolve="copy" />
                        </node>
                        <node concept="2OwXpG" id="2AZpcm2xxJ0" role="2OqNvi">
                          <ref role="2Oxat5" node="2enbg4Pv3Fu" resolve="terms" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="2AZpcm2xkaP" role="3cqZAp">
                    <node concept="3clFbS" id="2AZpcm2xkaR" role="2LFqv$">
                      <node concept="3cpWs8" id="2AZpcm2xJ9k" role="3cqZAp">
                        <node concept="3cpWsn" id="2AZpcm2xJ9l" role="3cpWs9">
                          <property role="TrG5h" value="previous" />
                          <node concept="3uibUv" id="2AZpcm2xJ9m" role="1tU5fm">
                            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                          </node>
                          <node concept="2OqwBi" id="2AZpcm2xK9n" role="33vP2m">
                            <node concept="37vLTw" id="2AZpcm2xJU4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AZpcm2wpI8" resolve="terms" />
                            </node>
                            <node concept="liA8E" id="2AZpcm2xMm6" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.get(int)" resolve="get" />
                              <node concept="37vLTw" id="2AZpcm2xMz5" role="37wK5m">
                                <ref role="3cqZAo" node="2AZpcm2xkaS" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2AZpcm2wVSU" role="3cqZAp">
                        <node concept="3cpWsn" id="2AZpcm2wVSV" role="3cpWs9">
                          <property role="TrG5h" value="current" />
                          <node concept="3uibUv" id="2AZpcm2wVSW" role="1tU5fm">
                            <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                          </node>
                          <node concept="1rXfSq" id="2AZpcm2wWHH" role="33vP2m">
                            <ref role="37wK5l" node="2AZpcm2wpHu" resolve="bindTermIteration" />
                            <node concept="37vLTw" id="2AZpcm2xPJ$" role="37wK5m">
                              <ref role="3cqZAo" node="2AZpcm2xJ9l" resolve="previous" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2AZpcm2xR34" role="3cqZAp">
                        <node concept="3clFbS" id="2AZpcm2xR36" role="3clFbx">
                          <node concept="3clFbF" id="2AZpcm2xVrl" role="3cqZAp">
                            <node concept="2OqwBi" id="2AZpcm2xVEy" role="3clFbG">
                              <node concept="37vLTw" id="2AZpcm2xVrj" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AZpcm2wpI8" resolve="terms" />
                              </node>
                              <node concept="liA8E" id="2AZpcm2xXRf" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.set(int,java.lang.Object)" resolve="set" />
                                <node concept="37vLTw" id="2AZpcm2xY3Q" role="37wK5m">
                                  <ref role="3cqZAo" node="2AZpcm2xkaS" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="2AZpcm2xYP8" role="37wK5m">
                                  <ref role="3cqZAo" node="2AZpcm2wVSV" resolve="current" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2AZpcm2y0Cp" role="3cqZAp">
                            <node concept="37vLTw" id="2AZpcm2y3q4" role="3cqZAk">
                              <ref role="3cqZAo" node="2AZpcm2wpI2" resolve="copy" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2AZpcm2xSX6" role="3clFbw">
                          <node concept="37vLTw" id="2AZpcm2xSXS" role="3uHU7w">
                            <ref role="3cqZAo" node="2AZpcm2xJ9l" resolve="previous" />
                          </node>
                          <node concept="37vLTw" id="2AZpcm2xR7_" role="3uHU7B">
                            <ref role="3cqZAo" node="2AZpcm2wVSV" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2AZpcm2xkaS" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="2AZpcm2xmMd" role="1tU5fm" />
                      <node concept="3cmrfG" id="2AZpcm2xmNf" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="2AZpcm2xndY" role="1Dwp0S">
                      <node concept="2OqwBi" id="2AZpcm2xoMP" role="3uHU7w">
                        <node concept="liA8E" id="2AZpcm2xqWh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size()" resolve="size" />
                        </node>
                        <node concept="37vLTw" id="2AZpcm2x$T4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AZpcm2wpI8" resolve="terms" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2AZpcm2xmNJ" role="3uHU7B">
                        <ref role="3cqZAo" node="2AZpcm2xkaS" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="2AZpcm2xrQj" role="1Dwrff">
                      <node concept="37vLTw" id="2AZpcm2xrQl" role="2$L3a6">
                        <ref role="3cqZAo" node="2AZpcm2xkaS" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2AZpcm2wpIx" role="3cqZAp">
                <node concept="37vLTw" id="2AZpcm2y$z4" role="3cqZAk">
                  <ref role="3cqZAo" node="2AZpcm2wpIE" resolve="term" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2AZpcm2wpIz" role="3Kb1Dw">
            <node concept="YS8fn" id="2AZpcm2wpI$" role="3cqZAp">
              <node concept="2ShNRf" id="2AZpcm2wpI_" role="YScLw">
                <node concept="1pGfFk" id="2AZpcm2wpIA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="2AZpcm2wpIB" role="37wK5m">
                    <property role="Xl_RC" value="no_kind_error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2AZpcm2HDSx" role="1B3o_S" />
      <node concept="3uibUv" id="2AZpcm2wpID" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="2AZpcm2wpIE" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="2AZpcm2wpIF" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49jlVpnSOpG" role="jymVt" />
    <node concept="2YIFZL" id="2enbg4PDZas" role="jymVt">
      <property role="TrG5h" value="initReduction" />
      <node concept="3clFbS" id="2enbg4PDZav" role="3clF47">
        <node concept="3clFbH" id="2enbg4PDZdW" role="3cqZAp" />
        <node concept="3clFbF" id="2enbg4PDZew" role="3cqZAp">
          <node concept="2OqwBi" id="2enbg4PDZet" role="3clFbG">
            <node concept="10M0yZ" id="2enbg4PDZeu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2enbg4PDZev" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2enbg4PE1gt" role="37wK5m">
                <node concept="Xl_RD" id="2enbg4PE1ub" role="3uHU7w">
                  <property role="Xl_RC" value=" and ITERATIVE" />
                </node>
                <node concept="3cpWs3" id="2enbg4PE0uD" role="3uHU7B">
                  <node concept="Xl_RD" id="2enbg4PDZgL" role="3uHU7B">
                    <property role="Xl_RC" value="\n\t### REDUCTION using " />
                  </node>
                  <node concept="2OqwBi" id="2enbg4PE0Is" role="3uHU7w">
                    <node concept="37vLTw" id="2enbg4PE0zd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2enbg4PDZaV" resolve="traversal" />
                    </node>
                    <node concept="liA8E" id="2enbg4PE0SV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2enbg4PE53L" role="3cqZAp" />
        <node concept="3cpWs8" id="59ZfJ2WpK_3" role="3cqZAp">
          <node concept="3cpWsn" id="59ZfJ2WpK_4" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3uibUv" id="59ZfJ2WpK_5" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="1rXfSq" id="59ZfJ2WpK_6" role="33vP2m">
              <ref role="37wK5l" node="2AZpcm2wbyj" resolve="initBindTerm" />
              <node concept="37vLTw" id="1jOgEP$AUlo" role="37wK5m">
                <ref role="3cqZAo" node="1jOgEP$A_Es" resolve="debug" />
              </node>
              <node concept="37vLTw" id="59ZfJ2WpK_7" role="37wK5m">
                <ref role="3cqZAo" node="2enbg4PDZd5" resolve="term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2enbg4PE5L5" role="3cqZAp">
          <node concept="3cpWsn" id="2enbg4PE5L6" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2enbg4PE5L7" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="2OqwBi" id="59ZfJ2WpWIe" role="33vP2m">
              <node concept="37vLTw" id="59ZfJ2WpSIy" role="2Oq$k0">
                <ref role="3cqZAo" node="59ZfJ2WpK_4" resolve="original" />
              </node>
              <node concept="liA8E" id="59ZfJ2Wq0Yi" role="2OqNvi">
                <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n7cD8NvuUf" role="3cqZAp" />
        <node concept="3cpWs8" id="6n7cD8NvvW0" role="3cqZAp">
          <node concept="3cpWsn" id="6n7cD8NvvW1" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="3cpWsb" id="6n7cD8NvvW2" role="1tU5fm" />
            <node concept="2YIFZM" id="6n7cD8NvvW3" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2enbg4PE60i" role="3cqZAp" />
        <node concept="2$JKZl" id="2enbg4PE6sL" role="3cqZAp">
          <node concept="3clFbS" id="2enbg4PE6sN" role="2LFqv$">
            <node concept="3clFbJ" id="1jOgEP$AIPL" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="1jOgEP$AIPN" role="3clFbx">
                <node concept="3clFbF" id="2enbg4PE7Aa" role="3cqZAp">
                  <node concept="2OqwBi" id="2enbg4PE7A7" role="3clFbG">
                    <node concept="10M0yZ" id="2enbg4PE7A8" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="2enbg4PE7A9" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="2enbg4PE8CH" role="37wK5m">
                        <node concept="37vLTw" id="2enbg4PE8FS" role="3uHU7w">
                          <ref role="3cqZAo" node="2enbg4PDZch" resolve="iterations" />
                        </node>
                        <node concept="Xl_RD" id="2enbg4PE7Jj" role="3uHU7B">
                          <property role="Xl_RC" value="&gt;&gt;&gt;ITERATIONS LEFT = " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1jOgEP$AJaA" role="3clFbw">
                <ref role="3cqZAo" node="1jOgEP$A_Es" resolve="debug" />
              </node>
            </node>
            <node concept="3clFbH" id="1jOgEP$AMkX" role="3cqZAp" />
            <node concept="3cpWs8" id="2enbg4PE9iY" role="3cqZAp">
              <node concept="3cpWsn" id="2enbg4PE9iZ" role="3cpWs9">
                <property role="TrG5h" value="previous" />
                <node concept="3uibUv" id="2enbg4PE9j0" role="1tU5fm">
                  <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
                </node>
                <node concept="37vLTw" id="2enbg4PE9wD" role="33vP2m">
                  <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2enbg4PE9wY" role="3cqZAp" />
            <node concept="3KaCP$" id="2enbg4PE9Im" role="3cqZAp">
              <node concept="3KbdKl" id="4dw7Or2g$a3" role="3KbHQx">
                <node concept="3clFbS" id="4dw7Or2g$a4" role="3Kbo56">
                  <node concept="3clFbF" id="SITuqeycd1" role="3cqZAp">
                    <node concept="37vLTI" id="SITuqeycEB" role="3clFbG">
                      <node concept="1rXfSq" id="SITuqeyd6u" role="37vLTx">
                        <ref role="37wK5l" node="SITuqewHBt" resolve="singleReductionBFS" />
                        <node concept="37vLTw" id="1jOgEP$ACoE" role="37wK5m">
                          <ref role="3cqZAo" node="1jOgEP$A_Es" resolve="debug" />
                        </node>
                        <node concept="37vLTw" id="SITuqeydsE" role="37wK5m">
                          <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="SITuqeycd0" role="37vLTJ">
                        <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="SITuqeydSI" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="4dw7Or2g$co" role="3Kbmr1">
                  <ref role="Rm8GQ" node="2enbg4PDZ4B" resolve="BFS" />
                  <ref role="1Px2BO" node="2enbg4PDZ1E" resolve="Reductions.Traversal" />
                </node>
              </node>
              <node concept="3KbdKl" id="4dw7Or2hKQm" role="3KbHQx">
                <node concept="3clFbS" id="4dw7Or2hKQn" role="3Kbo56">
                  <node concept="3clFbJ" id="1jOgEP$ACEc" role="3cqZAp">
                    <property role="TyiWL" value="true" />
                    <node concept="3clFbS" id="1jOgEP$ACEe" role="3clFbx">
                      <node concept="3clFbF" id="NKAPmWBV3D" role="3cqZAp">
                        <node concept="2OqwBi" id="NKAPmWBV3E" role="3clFbG">
                          <node concept="10M0yZ" id="NKAPmWBV3F" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="NKAPmWBV3G" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="NKAPmWBV3H" role="37wK5m">
                              <node concept="37vLTw" id="NKAPmWBV3I" role="3uHU7w">
                                <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                              </node>
                              <node concept="Xl_RD" id="NKAPmWBV3J" role="3uHU7B">
                                <property role="Xl_RC" value="Root: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jOgEP$ACTJ" role="3clFbw">
                      <ref role="3cqZAo" node="1jOgEP$A_Es" resolve="debug" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="49jlVpnWmW8" role="3cqZAp">
                    <node concept="37vLTI" id="49jlVpnWng5" role="3clFbG">
                      <node concept="1rXfSq" id="49jlVpnWnvA" role="37vLTx">
                        <ref role="37wK5l" node="49jlVpnTlUt" resolve="singleReductionDFS" />
                        <node concept="37vLTw" id="1jOgEP$AFun" role="37wK5m">
                          <ref role="3cqZAo" node="1jOgEP$A_Es" resolve="debug" />
                        </node>
                        <node concept="37vLTw" id="49jlVpnWnB7" role="37wK5m">
                          <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49jlVpnWmW7" role="37vLTJ">
                        <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="49jlVpnWoi9" role="3cqZAp" />
                </node>
                <node concept="Rm8GO" id="4dw7Or2hQFX" role="3Kbmr1">
                  <ref role="Rm8GQ" node="2enbg4PDZ6G" resolve="DFS" />
                  <ref role="1Px2BO" node="2enbg4PDZ1E" resolve="Reductions.Traversal" />
                </node>
              </node>
              <node concept="37vLTw" id="2enbg4PE9V_" role="3KbGdf">
                <ref role="3cqZAo" node="2enbg4PDZaV" resolve="traversal" />
              </node>
              <node concept="3clFbS" id="2enbg4PEcM9" role="3Kb1Dw">
                <node concept="YS8fn" id="2enbg4PEcOr" role="3cqZAp">
                  <node concept="2ShNRf" id="2enbg4PEcP1" role="YScLw">
                    <node concept="1pGfFk" id="2enbg4PEd0X" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="2enbg4PEd3Z" role="37wK5m">
                        <property role="Xl_RC" value="no_traversal_error" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2enbg4PEdiw" role="3cqZAp" />
            <node concept="3clFbJ" id="2enbg4PEdKc" role="3cqZAp">
              <node concept="3clFbS" id="2enbg4PEdKe" role="3clFbx">
                <node concept="3clFbJ" id="1jOgEP$AFL6" role="3cqZAp">
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="1jOgEP$AFL8" role="3clFbx">
                    <node concept="3clFbF" id="2enbg4PEekC" role="3cqZAp">
                      <node concept="2OqwBi" id="2enbg4PEek_" role="3clFbG">
                        <node concept="10M0yZ" id="2enbg4PEekA" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2enbg4PEekB" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="2enbg4PEeyr" role="37wK5m">
                            <property role="Xl_RC" value="\n\t%%% Prematurely Break %%%" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1jOgEP$AFPL" role="3clFbw">
                    <ref role="3cqZAo" node="1jOgEP$A_Es" resolve="debug" />
                  </node>
                </node>
                <node concept="3zACq4" id="2enbg4PEg43" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2enbg4PEeio" role="3clFbw">
                <node concept="37vLTw" id="2enbg4PEecv" role="3uHU7B">
                  <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                </node>
                <node concept="37vLTw" id="4dw7Or2mdXy" role="3uHU7w">
                  <ref role="3cqZAo" node="2enbg4PE9iZ" resolve="previous" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2enbg4PEgop" role="3cqZAp">
              <node concept="2$sJ78" id="2enbg4PEgol" role="3clFbG">
                <node concept="37vLTw" id="2enbg4PEgCV" role="2$L3a6">
                  <ref role="3cqZAo" node="2enbg4PDZch" resolve="iterations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2enbg4PE7jf" role="2$JKZa">
            <node concept="3cmrfG" id="2enbg4PE7jq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2enbg4PE6Fo" role="3uHU7B">
              <ref role="3cqZAo" node="2enbg4PDZch" resolve="iterations" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2enbg4PEgPF" role="3cqZAp" />
        <node concept="3cpWs8" id="6n7cD8Nv$ld" role="3cqZAp">
          <node concept="3cpWsn" id="6n7cD8Nv$le" role="3cpWs9">
            <property role="TrG5h" value="endTime" />
            <node concept="3cpWsb" id="6n7cD8Nv$lf" role="1tU5fm" />
            <node concept="2YIFZM" id="6n7cD8Nv$lg" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n7cD8NvBhg" role="3cqZAp" />
        <node concept="3clFbJ" id="6n7cD8NvCNW" role="3cqZAp">
          <node concept="3clFbS" id="6n7cD8NvCNX" role="3clFbx">
            <node concept="3clFbF" id="6n7cD8NvCNY" role="3cqZAp">
              <node concept="2OqwBi" id="6n7cD8NvCNZ" role="3clFbG">
                <node concept="10M0yZ" id="6n7cD8NvCO0" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6n7cD8NvCO1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6n7cD8NvCO2" role="37wK5m">
                    <node concept="Xl_RD" id="6n7cD8NvCO3" role="3uHU7B">
                      <property role="Xl_RC" value="\t### NO REDUCTION FOUND:\t" />
                    </node>
                    <node concept="37vLTw" id="6n7cD8NvCO4" role="3uHU7w">
                      <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6n7cD8NvCO5" role="3clFbw">
            <node concept="37vLTw" id="6n7cD8NvCO6" role="3uHU7w">
              <ref role="3cqZAo" node="2enbg4PDZd5" resolve="term" />
            </node>
            <node concept="37vLTw" id="6n7cD8NvCO7" role="3uHU7B">
              <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
            </node>
          </node>
          <node concept="9aQIb" id="6n7cD8NvCO8" role="9aQIa">
            <node concept="3clFbS" id="6n7cD8NvCO9" role="9aQI4">
              <node concept="3clFbF" id="59ZfJ2Ww7VQ" role="3cqZAp">
                <node concept="2OqwBi" id="59ZfJ2Ww7VR" role="3clFbG">
                  <node concept="10M0yZ" id="59ZfJ2Ww7VS" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="59ZfJ2Ww7VT" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="59ZfJ2Ww7VU" role="37wK5m">
                      <node concept="Xl_RD" id="59ZfJ2Ww7VV" role="3uHU7B">
                        <property role="Xl_RC" value="\t### INPUT: \t" />
                      </node>
                      <node concept="37vLTw" id="59ZfJ2Ww7VW" role="3uHU7w">
                        <ref role="3cqZAo" node="59ZfJ2WpK_4" resolve="original" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6n7cD8NvCOa" role="3cqZAp">
                <node concept="2OqwBi" id="6n7cD8NvCOb" role="3clFbG">
                  <node concept="10M0yZ" id="6n7cD8NvCOc" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6n7cD8NvCOd" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6n7cD8NvCOe" role="37wK5m">
                      <node concept="Xl_RD" id="6n7cD8NvCOf" role="3uHU7B">
                        <property role="Xl_RC" value="\t### RESULT:\t" />
                      </node>
                      <node concept="37vLTw" id="6n7cD8NvCOg" role="3uHU7w">
                        <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n7cD8NvHvD" role="3cqZAp">
          <node concept="2OqwBi" id="6n7cD8NvHvE" role="3clFbG">
            <node concept="10M0yZ" id="6n7cD8NvHvF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n7cD8NvHvG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6n7cD8NvHvH" role="37wK5m">
                <node concept="Xl_RD" id="6n7cD8NvHvI" role="3uHU7B">
                  <property role="Xl_RC" value="\t### Time elapsed:\t" />
                </node>
                <node concept="1eOMI4" id="6n7cD8NvHvJ" role="3uHU7w">
                  <node concept="3cpWs3" id="6n7cD8NvHvK" role="1eOMHV">
                    <node concept="FJ1c_" id="6n7cD8NvHvL" role="3uHU7B">
                      <node concept="1eOMI4" id="6n7cD8NvHvM" role="3uHU7B">
                        <node concept="3cpWsd" id="6n7cD8NvHvN" role="1eOMHV">
                          <node concept="37vLTw" id="6n7cD8NvHvO" role="3uHU7w">
                            <ref role="3cqZAo" node="6n7cD8NvvW1" resolve="startTime" />
                          </node>
                          <node concept="37vLTw" id="6n7cD8NvHvP" role="3uHU7B">
                            <ref role="3cqZAo" node="6n7cD8Nv$le" resolve="endTime" />
                          </node>
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="6n7cD8NvHvQ" role="3uHU7w">
                        <property role="$nhwW" value="1000000.0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6n7cD8NvHvR" role="3uHU7w">
                      <property role="Xl_RC" value=" ms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6n7cD8NvEsY" role="3cqZAp">
          <node concept="37vLTw" id="6n7cD8NvEsZ" role="3cqZAk">
            <ref role="3cqZAo" node="2enbg4PE5L6" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2enbg4PDZaf" role="1B3o_S" />
      <node concept="3uibUv" id="2enbg4PDZal" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="2enbg4PDZaV" role="3clF46">
        <property role="TrG5h" value="traversal" />
        <node concept="3uibUv" id="2enbg4PDZaU" role="1tU5fm">
          <ref role="3uigEE" node="2enbg4PDZ1E" resolve="Reductions.Traversal" />
        </node>
      </node>
      <node concept="37vLTG" id="1jOgEP$A_Es" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="1jOgEP$ACdq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2enbg4PDZch" role="3clF46">
        <property role="TrG5h" value="iterations" />
        <node concept="10Oyi0" id="2enbg4PDZc_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2enbg4PDZd5" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="2enbg4PDZdt" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="P$JXv" id="49jlVpnSQXO" role="lGtFl">
        <node concept="TZ5HA" id="49jlVpnSQXP" role="TZ5H$">
          <node concept="1dT_AC" id="49jlVpnSQXQ" role="1dT_Ay">
            <property role="1dT_AB" value="Stepwise Reduction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qGL_Jrn003" role="jymVt" />
    <node concept="2YIFZL" id="2enbg4PEtNI" role="jymVt">
      <property role="TrG5h" value="initReduction" />
      <node concept="3clFbS" id="2enbg4PEtNJ" role="3clF47">
        <node concept="3clFbH" id="2Wp0VPGeJ5r" role="3cqZAp" />
        <node concept="3clFbF" id="2Wp0VPGeIta" role="3cqZAp">
          <node concept="2OqwBi" id="2Wp0VPGeItb" role="3clFbG">
            <node concept="10M0yZ" id="2Wp0VPGeItc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2Wp0VPGeItd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2Wp0VPGeIte" role="37wK5m">
                <node concept="Xl_RD" id="2Wp0VPGeItf" role="3uHU7w">
                  <property role="Xl_RC" value=" and EXHAUSTIVE" />
                </node>
                <node concept="3cpWs3" id="2Wp0VPGeItg" role="3uHU7B">
                  <node concept="Xl_RD" id="2Wp0VPGeIth" role="3uHU7B">
                    <property role="Xl_RC" value="\n\t### REDUCTION using " />
                  </node>
                  <node concept="2OqwBi" id="2Wp0VPGeIti" role="3uHU7w">
                    <node concept="37vLTw" id="2Wp0VPGeItj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2enbg4PEtPu" resolve="traversal" />
                    </node>
                    <node concept="liA8E" id="2Wp0VPGeItk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.name()" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AZpcm2lQ5C" role="3cqZAp" />
        <node concept="3cpWs8" id="59ZfJ2Wppg1" role="3cqZAp">
          <node concept="3cpWsn" id="59ZfJ2Wppg2" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3uibUv" id="59ZfJ2Wppg3" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="1rXfSq" id="59ZfJ2Wptt0" role="33vP2m">
              <ref role="37wK5l" node="2AZpcm2wbyj" resolve="initBindTerm" />
              <node concept="37vLTw" id="1jOgEP$APft" role="37wK5m">
                <ref role="3cqZAo" node="1jOgEP$_xP3" resolve="debug" />
              </node>
              <node concept="37vLTw" id="59ZfJ2Wptt1" role="37wK5m">
                <ref role="3cqZAo" node="2enbg4PEtPy" resolve="term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2enbg4PEtNX" role="3cqZAp">
          <node concept="3cpWsn" id="2enbg4PEtNY" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2enbg4PEtNZ" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
            <node concept="2OqwBi" id="59ZfJ2WpxNh" role="33vP2m">
              <node concept="37vLTw" id="59ZfJ2WptG$" role="2Oq$k0">
                <ref role="3cqZAo" node="59ZfJ2Wppg2" resolve="original" />
              </node>
              <node concept="liA8E" id="59ZfJ2Wp_Uz" role="2OqNvi">
                <ref role="37wK5l" node="1oGPVFz5rJQ" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SITuqeDqha" role="3cqZAp">
          <node concept="3cpWsn" id="SITuqeDqhb" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3uibUv" id="SITuqeDqhc" role="1tU5fm">
              <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n7cD8NrbD$" role="3cqZAp" />
        <node concept="3cpWs8" id="6n7cD8NrcXW" role="3cqZAp">
          <node concept="3cpWsn" id="6n7cD8NrcXZ" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="3cpWsb" id="6n7cD8NrcXU" role="1tU5fm" />
            <node concept="2YIFZM" id="6n7cD8NrdVG" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44BxL6nRQBN" role="3cqZAp" />
        <node concept="MpOyq" id="SITuqeDczp" role="3cqZAp">
          <node concept="3clFbS" id="SITuqeDczr" role="2LFqv$">
            <node concept="3clFbF" id="SITuqeDAQo" role="3cqZAp">
              <node concept="37vLTI" id="SITuqeDAT8" role="3clFbG">
                <node concept="37vLTw" id="SITuqeDATz" role="37vLTx">
                  <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
                </node>
                <node concept="37vLTw" id="SITuqeDAQm" role="37vLTJ">
                  <ref role="3cqZAo" node="SITuqeDqhb" resolve="previous" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="SITuqeDBmU" role="3cqZAp" />
            <node concept="3KaCP$" id="44BxL6nRSVx" role="3cqZAp">
              <node concept="37vLTw" id="44BxL6nRVdp" role="3KbGdf">
                <ref role="3cqZAo" node="2enbg4PEtPu" resolve="traversal" />
              </node>
              <node concept="3KbdKl" id="SITuqeE0wo" role="3KbHQx">
                <node concept="Rm8GO" id="SITuqeE2F5" role="3Kbmr1">
                  <ref role="Rm8GQ" node="2enbg4PDZ4B" resolve="BFS" />
                  <ref role="1Px2BO" node="2enbg4PDZ1E" resolve="Reductions.Traversal" />
                </node>
                <node concept="3clFbS" id="SITuqeE0wq" role="3Kbo56">
                  <node concept="3clFbF" id="SITuqeE3x3" role="3cqZAp">
                    <node concept="37vLTI" id="SITuqeE3Pj" role="3clFbG">
                      <node concept="37vLTw" id="SITuqeE3x1" role="37vLTJ">
                        <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
                      </node>
                      <node concept="1rXfSq" id="SITuqeE2Vl" role="37vLTx">
                        <ref role="37wK5l" node="SITuqewHBt" resolve="singleReductionBFS" />
                        <node concept="37vLTw" id="1jOgEP$_HIE" role="37wK5m">
                          <ref role="3cqZAo" node="1jOgEP$_xP3" resolve="debug" />
                        </node>
                        <node concept="37vLTw" id="SITuqeE3ek" role="37wK5m">
                          <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="SITuqeE4X7" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="49jlVpnZC4K" role="3KbHQx">
                <node concept="Rm8GO" id="49jlVpnZC_j" role="3Kbmr1">
                  <ref role="Rm8GQ" node="2enbg4PDZ6G" resolve="DFS" />
                  <ref role="1Px2BO" node="2enbg4PDZ1E" resolve="Reductions.Traversal" />
                </node>
                <node concept="3clFbS" id="49jlVpnZC4M" role="3Kbo56">
                  <node concept="3clFbJ" id="1jOgEP$_$P8" role="3cqZAp">
                    <property role="TyiWL" value="true" />
                    <node concept="3clFbS" id="1jOgEP$_$Pa" role="3clFbx">
                      <node concept="3clFbF" id="NKAPmWDvj9" role="3cqZAp">
                        <node concept="2OqwBi" id="NKAPmWDvja" role="3clFbG">
                          <node concept="10M0yZ" id="NKAPmWDvjb" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="NKAPmWDvjc" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="NKAPmWDvjd" role="37wK5m">
                              <node concept="37vLTw" id="NKAPmWDvje" role="3uHU7w">
                                <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
                              </node>
                              <node concept="Xl_RD" id="NKAPmWDvjf" role="3uHU7B">
                                <property role="Xl_RC" value="Root: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jOgEP$__2K" role="3clFbw">
                      <ref role="3cqZAo" node="1jOgEP$_xP3" resolve="debug" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="49jlVpnZCQe" role="3cqZAp">
                    <node concept="37vLTI" id="49jlVpnZDcE" role="3clFbG">
                      <node concept="1rXfSq" id="49jlVpnZDwP" role="37vLTx">
                        <ref role="37wK5l" node="49jlVpnTlUt" resolve="singleReductionDFS" />
                        <node concept="37vLTw" id="1jOgEP$_HSY" role="37wK5m">
                          <ref role="3cqZAo" node="1jOgEP$_xP3" resolve="debug" />
                        </node>
                        <node concept="37vLTw" id="49jlVpnZDCz" role="37wK5m">
                          <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49jlVpnZCQc" role="37vLTJ">
                        <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="49jlVpnZCPF" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="SITuqeDGq$" role="MpTkK">
            <node concept="37vLTw" id="SITuqeDIVp" role="3uHU7w">
              <ref role="3cqZAo" node="SITuqeDqhb" resolve="previous" />
            </node>
            <node concept="37vLTw" id="SITuqeDghk" role="3uHU7B">
              <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44BxL6nStMH" role="3cqZAp" />
        <node concept="3cpWs8" id="6n7cD8NreUq" role="3cqZAp">
          <node concept="3cpWsn" id="6n7cD8NreUt" role="3cpWs9">
            <property role="TrG5h" value="endTime" />
            <node concept="3cpWsb" id="6n7cD8NreUo" role="1tU5fm" />
            <node concept="2YIFZM" id="6n7cD8NrfSK" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n7cD8NrgQ4" role="3cqZAp" />
        <node concept="3clFbJ" id="6n7cD8NsHV9" role="3cqZAp">
          <node concept="3clFbS" id="6n7cD8NsHVb" role="3clFbx">
            <node concept="3clFbF" id="6n7cD8NsMrI" role="3cqZAp">
              <node concept="2OqwBi" id="6n7cD8NsMrK" role="3clFbG">
                <node concept="10M0yZ" id="6n7cD8NsMrL" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6n7cD8NsMrM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6n7cD8NsMrP" role="37wK5m">
                    <node concept="Xl_RD" id="6n7cD8NsMrQ" role="3uHU7B">
                      <property role="Xl_RC" value="\t### NO REDUCTION FOUND:\t" />
                    </node>
                    <node concept="37vLTw" id="6n7cD8NsQ_G" role="3uHU7w">
                      <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6n7cD8NsKS0" role="3clFbw">
            <node concept="37vLTw" id="6n7cD8NsMiY" role="3uHU7w">
              <ref role="3cqZAo" node="2enbg4PEtPy" resolve="term" />
            </node>
            <node concept="37vLTw" id="6n7cD8NsJp9" role="3uHU7B">
              <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
            </node>
          </node>
          <node concept="9aQIb" id="6n7cD8NsNOP" role="9aQIa">
            <node concept="3clFbS" id="6n7cD8NsNOQ" role="9aQI4">
              <node concept="3clFbF" id="6n7cD8NsPl4" role="3cqZAp">
                <node concept="2OqwBi" id="6n7cD8NsPl6" role="3clFbG">
                  <node concept="10M0yZ" id="6n7cD8NsPl7" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6n7cD8NsPl8" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="6n7cD8NsPlb" role="37wK5m">
                      <node concept="Xl_RD" id="6n7cD8NsPlc" role="3uHU7B">
                        <property role="Xl_RC" value="\t### INPUT: \t" />
                      </node>
                      <node concept="37vLTw" id="59ZfJ2WpEdl" role="3uHU7w">
                        <ref role="3cqZAo" node="59ZfJ2Wppg2" resolve="original" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="59ZfJ2WpdtD" role="3cqZAp">
                <node concept="2OqwBi" id="59ZfJ2WpdtE" role="3clFbG">
                  <node concept="10M0yZ" id="59ZfJ2WpdtF" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="59ZfJ2WpdtG" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="59ZfJ2WpdtH" role="37wK5m">
                      <node concept="Xl_RD" id="59ZfJ2WpdtI" role="3uHU7B">
                        <property role="Xl_RC" value="\t### RESULT:\t" />
                      </node>
                      <node concept="37vLTw" id="59ZfJ2WpdtJ" role="3uHU7w">
                        <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n7cD8NrmeM" role="3cqZAp">
          <node concept="2OqwBi" id="6n7cD8NrmeJ" role="3clFbG">
            <node concept="10M0yZ" id="6n7cD8NrmeK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n7cD8NrmeL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6n7cD8NrwTQ" role="37wK5m">
                <node concept="Xl_RD" id="6n7cD8Nrndv" role="3uHU7B">
                  <property role="Xl_RC" value="\t### Time elapsed:\t" />
                </node>
                <node concept="1eOMI4" id="6n7cD8Nsgl0" role="3uHU7w">
                  <node concept="3cpWs3" id="6n7cD8NrJj6" role="1eOMHV">
                    <node concept="FJ1c_" id="6n7cD8NrCXr" role="3uHU7B">
                      <node concept="1eOMI4" id="6n7cD8NrBU9" role="3uHU7B">
                        <node concept="3cpWsd" id="6n7cD8Nr_3P" role="1eOMHV">
                          <node concept="37vLTw" id="6n7cD8Nr_go" role="3uHU7w">
                            <ref role="3cqZAo" node="6n7cD8NrcXZ" resolve="startTime" />
                          </node>
                          <node concept="37vLTw" id="6n7cD8NrzQy" role="3uHU7B">
                            <ref role="3cqZAo" node="6n7cD8NreUt" resolve="endTime" />
                          </node>
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="6n7cD8NshZz" role="3uHU7w">
                        <property role="$nhwW" value="1000000.0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6n7cD8NrKgN" role="3uHU7w">
                      <property role="Xl_RC" value=" ms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6n7cD8NsSKj" role="3cqZAp">
          <node concept="37vLTw" id="6n7cD8NsVZW" role="3cqZAk">
            <ref role="3cqZAo" node="2enbg4PEtNY" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2enbg4PEtPs" role="1B3o_S" />
      <node concept="3uibUv" id="2enbg4PEtPt" role="3clF45">
        <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
      </node>
      <node concept="37vLTG" id="2enbg4PEtPu" role="3clF46">
        <property role="TrG5h" value="traversal" />
        <node concept="3uibUv" id="2enbg4PEtPv" role="1tU5fm">
          <ref role="3uigEE" node="2enbg4PDZ1E" resolve="Reductions.Traversal" />
        </node>
      </node>
      <node concept="37vLTG" id="1jOgEP$_xP3" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="1jOgEP$_$m8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2enbg4PEtPy" role="3clF46">
        <property role="TrG5h" value="term" />
        <node concept="3uibUv" id="2enbg4PEtPz" role="1tU5fm">
          <ref role="3uigEE" node="67AXD_b54m6" resolve="ITerm" />
        </node>
      </node>
      <node concept="P$JXv" id="1qGL_Jrn25s" role="lGtFl">
        <node concept="TZ5HA" id="1qGL_Jrn25t" role="TZ5H$">
          <node concept="1dT_AC" id="1qGL_Jrn25u" role="1dT_Ay">
            <property role="1dT_AB" value="Exhaustive Reduction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2enbg4PDZ1n" role="jymVt" />
  </node>
  <node concept="312cEu" id="3g1dpKZ4Uic">
    <property role="TrG5h" value="Operator" />
    <node concept="2tJIrI" id="3g1dpKZ4WW0" role="jymVt" />
    <node concept="312cEg" id="3g1dpKZ4X4i" role="jymVt">
      <property role="TrG5h" value="constructor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3g1dpKZ4X22" role="1B3o_S" />
      <node concept="10P_77" id="3g1dpKZ4X4b" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3g1dpKZ4X9n" role="jymVt">
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3g1dpKZ4X79" role="1B3o_S" />
      <node concept="17QB3L" id="3g1dpKZ4X9g" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3g1dpKZ4Xbh" role="jymVt" />
    <node concept="3clFbW" id="3g1dpKZ4XhF" role="jymVt">
      <node concept="3cqZAl" id="3g1dpKZ4XhG" role="3clF45" />
      <node concept="3clFbS" id="3g1dpKZ4XhI" role="3clF47">
        <node concept="3clFbF" id="3g1dpKZ4XFn" role="3cqZAp">
          <node concept="37vLTI" id="3g1dpKZ4Y2J" role="3clFbG">
            <node concept="37vLTw" id="3g1dpKZ4YmM" role="37vLTx">
              <ref role="3cqZAo" node="3g1dpKZ4Xk0" resolve="constructor" />
            </node>
            <node concept="2OqwBi" id="3g1dpKZ4XHT" role="37vLTJ">
              <node concept="Xjq3P" id="3g1dpKZ4XFl" role="2Oq$k0" />
              <node concept="2OwXpG" id="3g1dpKZ4XL6" role="2OqNvi">
                <ref role="2Oxat5" node="3g1dpKZ4X4i" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g1dpKZ4Xlr" role="3cqZAp">
          <node concept="37vLTI" id="3g1dpKZ4XB7" role="3clFbG">
            <node concept="37vLTw" id="3g1dpKZ4XCt" role="37vLTx">
              <ref role="3cqZAo" node="3g1dpKZ4XkD" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3g1dpKZ4XmT" role="37vLTJ">
              <node concept="Xjq3P" id="3g1dpKZ4Xlq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3g1dpKZ4Xpz" role="2OqNvi">
                <ref role="2Oxat5" node="3g1dpKZ4X9n" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g1dpKZ4Xfw" role="1B3o_S" />
      <node concept="37vLTG" id="3g1dpKZ4Xk0" role="3clF46">
        <property role="TrG5h" value="constructor" />
        <node concept="3uibUv" id="3g1dpKZ4XjZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="3g1dpKZ4XkD" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g1dpKZ4XkN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3g1dpKZ4YzE" role="jymVt" />
    <node concept="3clFb_" id="3g1dpKZ4YP9" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="3g1dpKZ4YPc" role="3clF47">
        <node concept="3cpWs6" id="3g1dpKZ4YYO" role="3cqZAp">
          <node concept="2OqwBi" id="3g1dpKZ4Zai" role="3cqZAk">
            <node concept="Xjq3P" id="3g1dpKZ4YZb" role="2Oq$k0" />
            <node concept="2OwXpG" id="3g1dpKZ4ZcD" role="2OqNvi">
              <ref role="2Oxat5" node="3g1dpKZ4X9n" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g1dpKZ4YGU" role="1B3o_S" />
      <node concept="17QB3L" id="3g1dpKZ4YP4" role="3clF45" />
      <node concept="2AHcQZ" id="3g1dpKZ4Zv0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oOohpoC3Y3" role="jymVt">
      <property role="TrG5h" value="isConstructor" />
      <node concept="3clFbS" id="3oOohpoC3Y4" role="3clF47">
        <node concept="3cpWs6" id="3oOohpoC3Y5" role="3cqZAp">
          <node concept="2OqwBi" id="3oOohpoC3Y6" role="3cqZAk">
            <node concept="Xjq3P" id="3oOohpoC3Y7" role="2Oq$k0" />
            <node concept="2OwXpG" id="3oOohpoC4rU" role="2OqNvi">
              <ref role="2Oxat5" node="3g1dpKZ4X4i" resolve="constructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oOohpoC3Y9" role="1B3o_S" />
      <node concept="10P_77" id="3oOohpoC42P" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3g1dpKZ4WPI" role="jymVt" />
    <node concept="3Tm1VV" id="3g1dpKZ4Uid" role="1B3o_S" />
  </node>
</model>

