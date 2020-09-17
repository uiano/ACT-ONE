<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6da50980-8693-48e3-b9b6-b7b5d837ec99(ActOne.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="2rg6" ref="r:3d4e116d-86f7-4ab2-9b0c-3597d37e533e(ActOne.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654697524022" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_RefPresentationTemplate" flags="ng" index="1W_72q" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7kMXhLYoMhi">
    <ref role="1XX52x" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
    <node concept="3EZMnI" id="7kMXhLYoMhl" role="2wV5jI">
      <node concept="3F0ifn" id="7kMXhLYoMhK" role="3EZMnx">
        <property role="3F0ifm" value="Specification" />
      </node>
      <node concept="3F0A7n" id="7kMXhLYoMhB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7kMXhLYoMi8" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <node concept="ljvvj" id="7kMXhLYoSmx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Up76YCmHuR" role="3EZMnx">
        <property role="3F0ifm" value="Imports" />
      </node>
      <node concept="3EZMnI" id="1NmK9fLhuTy" role="3EZMnx">
        <node concept="VPM3Z" id="1NmK9fLhuTz" role="3F10Kt" />
        <node concept="lj46D" id="1NmK9fLhuT$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1NmK9fLhuT_" role="3EZMnx">
          <ref role="1NtTu8" to="2rg6:5Up76YCmHtz" resolve="imports" />
          <node concept="l2Vlx" id="1NmK9fLhuTA" role="2czzBx" />
          <node concept="pj6Ft" id="1NmK9fLhuTB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6o6DKlXaCJg" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to add new import&gt;" />
            <node concept="Vb9p2" id="6o6DKlXaCJi" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1NmK9fLhuTC" role="2iSdaV" />
        <node concept="pVoyu" id="1NmK9fLhuTD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7kMXhLYpbit" role="3EZMnx">
        <property role="3F0ifm" value="Sorts" />
        <node concept="pVoyu" id="5Up76YCmHxg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1NmK9fLj11c" role="3EZMnx">
        <node concept="VPM3Z" id="1NmK9fLj11d" role="3F10Kt" />
        <node concept="lj46D" id="1NmK9fLj11e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1NmK9fLj11f" role="3EZMnx">
          <ref role="1NtTu8" to="2rg6:7kMXhLYpcSb" resolve="sorts" />
          <node concept="l2Vlx" id="1NmK9fLj11g" role="2czzBx" />
          <node concept="pj6Ft" id="1NmK9fLj11h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6o6DKlXaCJk" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to add new sort&gt;" />
            <node concept="Vb9p2" id="6o6DKlXaCJm" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1NmK9fLj11i" role="2iSdaV" />
        <node concept="pVoyu" id="1NmK9fLj11j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5tJu85eGJc6" role="3EZMnx">
        <property role="3F0ifm" value="Operators" />
        <node concept="pVoyu" id="5tJu85eGJcI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1NmK9fLhuSt" role="3EZMnx">
        <node concept="VPM3Z" id="1NmK9fLhuSu" role="3F10Kt" />
        <node concept="lj46D" id="1NmK9fLhuSv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1NmK9fLhuSw" role="3EZMnx">
          <ref role="1NtTu8" to="2rg6:5tJu85eG5ZB" resolve="operators" />
          <node concept="l2Vlx" id="1NmK9fLhuSx" role="2czzBx" />
          <node concept="pj6Ft" id="1NmK9fLhuSy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6o6DKlXaCJo" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to add new operator&gt;" />
            <node concept="Vb9p2" id="6o6DKlXaCJq" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1NmK9fLhuSz" role="2iSdaV" />
        <node concept="pVoyu" id="1NmK9fLhuS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6jHbriKKblK" role="3EZMnx">
        <property role="3F0ifm" value="Variables" />
        <node concept="pVoyu" id="6jHbriKKbmG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1NmK9fLhuRp" role="3EZMnx">
        <node concept="VPM3Z" id="1NmK9fLhuRq" role="3F10Kt" />
        <node concept="lj46D" id="1NmK9fLhuRr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1NmK9fLhuRs" role="3EZMnx">
          <ref role="1NtTu8" to="2rg6:5tJu85eGoIu" resolve="variables" />
          <node concept="l2Vlx" id="1NmK9fLhuRt" role="2czzBx" />
          <node concept="pj6Ft" id="1NmK9fLhuRu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6o6DKlXaCJs" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to add new variable&gt;" />
            <node concept="Vb9p2" id="6o6DKlXaCJu" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1NmK9fLhuRv" role="2iSdaV" />
        <node concept="pVoyu" id="1NmK9fLhuRw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5tJu85eHr8c" role="3EZMnx">
        <property role="3F0ifm" value="Axioms" />
        <node concept="pVoyu" id="5tJu85eHr98" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1NmK9fLevF$" role="3EZMnx">
        <node concept="VPM3Z" id="1NmK9fLevFA" role="3F10Kt" />
        <node concept="lj46D" id="1NmK9fLevGK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1NmK9fLevGV" role="3EZMnx">
          <ref role="1NtTu8" to="2rg6:5tJu85eG5NY" resolve="axioms" />
          <node concept="l2Vlx" id="1NmK9fLevGX" role="2czzBx" />
          <node concept="pj6Ft" id="1NmK9fLevH0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6o6DKlXaCJw" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to add new axiom&gt;" />
            <node concept="Vb9p2" id="6o6DKlXaCJy" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1NmK9fLevFD" role="2iSdaV" />
        <node concept="pVoyu" id="1NmK9fLfYIS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5WfKLTxOOxU" role="3EZMnx">
        <property role="3F0ifm" value="Reductions" />
        <node concept="pVoyu" id="5WfKLTxOOz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1NmK9fLhuPk" role="3EZMnx">
        <node concept="VPM3Z" id="1NmK9fLhuPl" role="3F10Kt" />
        <node concept="lj46D" id="1NmK9fLhuPm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1NmK9fLhuPn" role="3EZMnx">
          <ref role="1NtTu8" to="2rg6:5WfKLTxOy4m" resolve="actions" />
          <node concept="l2Vlx" id="1NmK9fLhuPo" role="2czzBx" />
          <node concept="pj6Ft" id="1NmK9fLhuPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="1NmK9fMdHB2" role="4_6I_">
            <node concept="3clFbS" id="1NmK9fMdHB3" role="2VODD2">
              <node concept="3clFbF" id="1NmK9fMdHEt" role="3cqZAp">
                <node concept="2ShNRf" id="1NmK9fMdHEr" role="3clFbG">
                  <node concept="3zrR0B" id="1NmK9fMdHPA" role="2ShVmc">
                    <node concept="3Tqbb2" id="1NmK9fMdHPC" role="3zrR0E">
                      <ref role="ehGHo" to="2rg6:49jlVppp_fx" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6o6DKlXaCJ_" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to add new reduction&gt;" />
            <node concept="Vb9p2" id="6o6DKlXaCJB" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1NmK9fLhuPq" role="2iSdaV" />
        <node concept="pVoyu" id="1NmK9fLhuPr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7kMXhLYoMho" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7kMXhLYoUc4">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="2rg6:7kMXhLYoUbP" resolve="Sort" />
    <node concept="3EZMnI" id="7kMXhLYoUcd" role="2wV5jI">
      <node concept="l2Vlx" id="7kMXhLYoUcg" role="2iSdaV" />
      <node concept="3F0ifn" id="4$UgRv3aY2R" role="3EZMnx">
        <property role="3F0ifm" value="sort" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="7kMXhLYp7Rq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$UgRv3aU7G">
    <ref role="1XX52x" to="2rg6:7kMXhLYpEeB" resolve="SortReference" />
    <node concept="3EZMnI" id="4$UgRv3aU8q" role="2wV5jI">
      <node concept="3F0ifn" id="1NmK9fM6di1" role="3EZMnx">
        <node concept="VPM3Z" id="1NmK9fM6di8" role="3F10Kt" />
        <node concept="VPxyj" id="1NmK9fM8I62" role="3F10Kt" />
        <node concept="11LMrY" id="1NmK9fMadI8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4$UgRv3aU8t" role="2iSdaV" />
      <node concept="1iCGBv" id="4$UgRv3aU8J" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="Sort expected" />
        <ref role="1NtTu8" to="2rg6:7kMXhLYpEeC" resolve="reference" />
        <node concept="1sVBvm" id="4$UgRv3aU8L" role="1sWHZn">
          <node concept="3F0A7n" id="4$UgRv3aU8T" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$UgRv3beyN">
    <property role="3GE5qa" value="Term" />
    <ref role="1XX52x" to="2rg6:4$UgRv3aJ_B" resolve="VariableDeclaration" />
    <node concept="3F0A7n" id="4$UgRv3bi6l" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hshT0O9" resolve="LocalVariable" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VechU" id="44BxL6ppKIK" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$UgRv3bpOD">
    <ref role="1XX52x" to="2rg6:4$UgRv3b63T" resolve="Axiom" />
    <node concept="3EZMnI" id="4$UgRv3bpP3" role="2wV5jI">
      <node concept="3F0ifn" id="4$UgRv3bA88" role="3EZMnx">
        <property role="3F0ifm" value="axiom" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="4$UgRv3bpPa" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:4$UgRv3b641" resolve="leftTerm" />
      </node>
      <node concept="3F0ifn" id="4$UgRv3bpPg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4$UgRv3bpPo" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:4$UgRv3b644" resolve="rightTerm" />
      </node>
      <node concept="l2Vlx" id="4$UgRv3bpP6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Rc5uqpPLNv">
    <property role="3GE5qa" value="Term" />
    <ref role="1XX52x" to="2rg6:6Rc5uqpP719" resolve="VariableReference" />
    <node concept="1iCGBv" id="1GxzVhdOsCH" role="2wV5jI">
      <ref role="1NtTu8" to="2rg6:6Rc5uqpP71a" resolve="variableRef" />
      <node concept="VPxyj" id="1NmK9fLGIzK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1sVBvm" id="1GxzVhdOsCM" role="1sWHZn">
        <node concept="3F0A7n" id="1GxzVhdOsCZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="1GxzVhdV_8k" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tJu85eGXCf">
    <property role="3GE5qa" value="Operation" />
    <ref role="1XX52x" to="2rg6:5tJu85eGoFe" resolve="Operator" />
    <node concept="3EZMnI" id="5tJu85eGXCg" role="2wV5jI">
      <node concept="3F0ifn" id="5tJu85eGXCh" role="3EZMnx">
        <property role="3F0ifm" value="oper" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="1k$dNIALyQn" role="pqm2j">
          <node concept="3clFbS" id="1k$dNIALyQo" role="2VODD2">
            <node concept="3clFbF" id="1k$dNIALyXH" role="3cqZAp">
              <node concept="3fqX7Q" id="1k$dNIAL$7k" role="3clFbG">
                <node concept="2OqwBi" id="1k$dNIAL$7m" role="3fr31v">
                  <node concept="pncrf" id="1k$dNIAL$7n" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1k$dNIAL$7o" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:5tJu85eGoFi" resolve="isConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="6jWCcTo4gzQ" role="3vIgyS">
          <ref role="2ZyFGn" to="2rg6:5tJu85eGoFe" resolve="Operator" />
        </node>
      </node>
      <node concept="3F0ifn" id="1k$dNIALxSk" role="3EZMnx">
        <property role="3F0ifm" value="ctor" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pkWqt" id="1k$dNIALxSB" role="pqm2j">
          <node concept="3clFbS" id="1k$dNIALxSC" role="2VODD2">
            <node concept="3clFbF" id="1k$dNIALxZX" role="3cqZAp">
              <node concept="2OqwBi" id="1k$dNIALydY" role="3clFbG">
                <node concept="pncrf" id="1k$dNIALxZW" role="2Oq$k0" />
                <node concept="3TrcHB" id="1k$dNIALy_q" role="2OqNvi">
                  <ref role="3TsBF5" to="2rg6:5tJu85eGoFi" resolve="isConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="5gquUl3UwNd" role="3vIgyS">
          <ref role="2ZyFGn" to="2rg6:5tJu85eGoFe" resolve="Operator" />
        </node>
      </node>
      <node concept="l2Vlx" id="5tJu85eGXCi" role="2iSdaV" />
      <node concept="3F0A7n" id="5tJu85eGXCj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="A1WHr" id="5gquUl3UwNL" role="3vIgyS">
          <ref role="2ZyFGn" to="2rg6:5tJu85eGoFe" resolve="Operator" />
        </node>
      </node>
      <node concept="3F0ifn" id="5tJu85eGXCk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="lj46D" id="5tJu85eGXCl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5tJu85eGXCm" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="2rg6:5tJu85eGoFl" resolve="parameters" />
        <ref role="1k5W1q" to="tpen:hshT2l5" resolve="Parameter" />
        <node concept="l2Vlx" id="5tJu85eGXCn" role="2czzBx" />
        <node concept="lj46D" id="5tJu85eGXCo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="59ZfJ2Xmd5Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1NmK9fLzF$T" role="2czzBI">
          <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
          <node concept="VPM3Z" id="59ZfJ2Xs1np" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5tJu85eGXCp" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="1k$dNIBgNag" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="5tJu85eGXCq" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="2rg6:5tJu85eGoFo" resolve="output" />
        <node concept="3F0ifn" id="59ZfJ2X9Orv" role="2ruayu">
          <property role="3F0ifm" value="Sort missing?" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5tJu85eHyDL">
    <property role="3GE5qa" value="Operation" />
    <ref role="1XX52x" to="2rg6:5tJu85eHyCp" resolve="OperatorReference" />
    <node concept="3EZMnI" id="5tJu85eHyEW" role="2wV5jI">
      <node concept="1iCGBv" id="5tJu85eHyF6" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:5tJu85eHyCq" resolve="ref" />
        <node concept="1sVBvm" id="5tJu85eHyF8" role="1sWHZn">
          <node concept="3F0A7n" id="5tJu85eHyF_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1k$dNIAXgvp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="1k$dNIBfG79" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="VechU" id="1GxzVhdT_cL" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="11LMrY" id="59ZfJ2VpjIh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="59ZfJ2Vsg1m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="59ZfJ2WLHvt" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="59ZfJ2WLHvw" role="3e4ffs">
          <node concept="3clFbS" id="59ZfJ2WLHvy" role="2VODD2">
            <node concept="3clFbF" id="59ZfJ2WRpEz" role="3cqZAp">
              <node concept="2OqwBi" id="59ZfJ2WSNNl" role="3clFbG">
                <node concept="pncrf" id="59ZfJ2WSNNm" role="2Oq$k0" />
                <node concept="3TrcHB" id="59ZfJ2WSNNn" role="2OqNvi">
                  <ref role="3TsBF5" to="2rg6:59ZfJ2WxEZP" resolve="vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="59ZfJ2WNa6f" role="1QoVPY">
          <ref role="PMmxG" node="59ZfJ2WN9TP" resolve="OperatorParametersHorizontal" />
        </node>
        <node concept="PMmxH" id="59ZfJ2WHmRz" role="1QoS34">
          <ref role="PMmxG" node="59ZfJ2WHmsZ" resolve="OperatorParametersVertical" />
        </node>
      </node>
      <node concept="3F0ifn" id="1k$dNIAXh1G" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="1k$dNIBfG7d" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="VechU" id="1GxzVhdT_cS" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="11L4FC" id="59ZfJ2VpjIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5tJu85eHyEZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61ja3Rczku0">
    <property role="3GE5qa" value="Term" />
    <ref role="1XX52x" to="2rg6:61ja3Rczktu" resolve="StringValue" />
    <node concept="3EZMnI" id="61ja3Rczkui" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      <node concept="3F0ifn" id="61ja3RczkuC" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="3mYdg7" id="1NmK9fLcZcM" role="3F10Kt">
          <property role="1413C4" value="stringBorder" />
        </node>
        <node concept="Vb9p2" id="1NmK9fLcZc_" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="11LMrY" id="1NmK9fLXfUj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="61ja3RczkuK" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="2rg6:1NmK9fKvpAY" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="Vb9p2" id="1NmK9fKHf6S" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="1NmK9fLcZcB" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="3mYdg7" id="1NmK9fLcZcT" role="3F10Kt">
          <property role="1413C4" value="stringBorder" />
        </node>
        <node concept="Vb9p2" id="1NmK9fLcZcC" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="11L4FC" id="1NmK9fLXfUs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="61ja3Rczkul" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Up76YCnlm2">
    <ref role="1XX52x" to="2rg6:5Up76YCmHtE" resolve="SpecificationReference" />
    <node concept="1iCGBv" id="5Up76YCnlni" role="2wV5jI">
      <ref role="1NtTu8" to="2rg6:5Up76YCmHtF" resolve="reference" />
      <node concept="1sVBvm" id="5Up76YCnlnk" role="1sWHZn">
        <node concept="3F0A7n" id="5Up76YCnlnr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6n7cD8Nwjky">
    <ref role="1XX52x" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
    <node concept="3EZMnI" id="6n7cD8NwJHk" role="2wV5jI">
      <node concept="l2Vlx" id="6n7cD8NwJHl" role="2iSdaV" />
      <node concept="3F0ifn" id="6n7cD8NwJHm" role="3EZMnx">
        <property role="3F0ifm" value="reduce" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="A1WHr" id="5gquUl41gCn" role="3vIgyS">
          <ref role="2ZyFGn" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
        </node>
      </node>
      <node concept="3EZMnI" id="5gquUl47wCa" role="3EZMnx">
        <node concept="3F0ifn" id="5gquUl47wCd" role="3EZMnx">
          <property role="3F0ifm" value="[Debug]" />
          <node concept="Vb9p2" id="6o6DKlX4C2W" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="5gquUl47wCe" role="2iSdaV" />
        <node concept="VPM3Z" id="5gquUl47wCh" role="3F10Kt" />
        <node concept="pkWqt" id="5gquUl47wE0" role="pqm2j">
          <node concept="3clFbS" id="5gquUl47wE1" role="2VODD2">
            <node concept="3clFbF" id="5gquUl47wEo" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl47wSE" role="3clFbG">
                <node concept="pncrf" id="5gquUl47wEn" role="2Oq$k0" />
                <node concept="3TrcHB" id="5gquUl47xjC" role="2OqNvi">
                  <ref role="3TsBF5" to="2rg6:1jOgEP$zBA9" resolve="debug" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="5gquUl491Ci" role="3vIgyS">
          <ref role="2ZyFGn" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
        </node>
      </node>
      <node concept="3EZMnI" id="5gquUl47vc5" role="3EZMnx">
        <node concept="3F0ifn" id="5gquUl47vc6" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="Vb9p2" id="6o6DKlX4C30" role="3F10Kt" />
          <node concept="11LMrY" id="6o6DKlX4C9R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5gquUl47vc7" role="3EZMnx">
          <ref role="1NtTu8" to="2rg6:24La1lDJPMn" resolve="traversal" />
        </node>
        <node concept="3F0ifn" id="5gquUl47vc8" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="Vb9p2" id="6o6DKlX4C32" role="3F10Kt" />
          <node concept="11L4FC" id="6o6DKlX4C9Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5gquUl47vc9" role="2iSdaV" />
        <node concept="pkWqt" id="5gquUl47vdG" role="pqm2j">
          <node concept="3clFbS" id="5gquUl47vdH" role="2VODD2">
            <node concept="3clFbF" id="5gquUl47ve4" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl47w5E" role="3clFbG">
                <node concept="2OqwBi" id="5gquUl47vsm" role="2Oq$k0">
                  <node concept="pncrf" id="5gquUl47ve3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl47vP6" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:24La1lDJPMn" resolve="traversal" />
                  </node>
                </node>
                <node concept="21noJN" id="5gquUl47weG" role="2OqNvi">
                  <node concept="21nZrQ" id="5gquUl491un" role="21noJM">
                    <ref role="21nZrZ" to="2rg6:24La1lDJPKL" resolve="BFS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="5gquUl491Iv" role="3vIgyS">
          <ref role="2ZyFGn" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
        </node>
      </node>
      <node concept="3EZMnI" id="5gquUl491L1" role="3EZMnx">
        <node concept="3F0ifn" id="5gquUl491L3" role="3EZMnx">
          <property role="3F0ifm" value="[Steps:" />
          <node concept="Vb9p2" id="6o6DKlX4CaI" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5gquUl491L4" role="3EZMnx">
          <ref role="1NtTu8" to="2rg6:1GxzVheiqhN" resolve="steps" />
        </node>
        <node concept="2iRfu4" id="5gquUl491L5" role="2iSdaV" />
        <node concept="3F0ifn" id="5gquUl491L6" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="Vb9p2" id="6o6DKlX4CaK" role="3F10Kt" />
          <node concept="11L4FC" id="6o6DKlX4CaP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5gquUl491MN" role="pqm2j">
          <node concept="3clFbS" id="5gquUl491MO" role="2VODD2">
            <node concept="3clFbF" id="5gquUl491Nb" role="3cqZAp">
              <node concept="3fqX7Q" id="5gquUl492O6" role="3clFbG">
                <node concept="2OqwBi" id="5gquUl492O8" role="3fr31v">
                  <node concept="pncrf" id="5gquUl492O9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl492Oa" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:1GxzVheo4xy" resolve="exhaustive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="5gquUl492Sy" role="3vIgyS">
          <ref role="2ZyFGn" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
        </node>
      </node>
      <node concept="3F0ifn" id="6n7cD8NwTcr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5gquUl492Td" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6n7cD8NwJHu" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:5WfKLTxOy3S" resolve="termToReduce" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6n7cD8NA4KI">
    <ref role="1XX52x" to="2rg6:6n7cD8Ny5kx" resolve="Let" />
    <node concept="3EZMnI" id="6n7cD8NA4KK" role="2wV5jI">
      <node concept="3F0ifn" id="6n7cD8NA4KL" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6n7cD8NA4KM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="VechU" id="49jlVpph7F5" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6n7cD8NA4KN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6n7cD8NA4M1" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:6n7cD8Ny5kT" resolve="storeTerm" />
      </node>
      <node concept="l2Vlx" id="6n7cD8NA4KT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6n7cD8NLT4Q">
    <ref role="1XX52x" to="2rg6:6n7cD8Ny5k$" resolve="LetReference" />
    <node concept="1iCGBv" id="27eGuB7evkp" role="2wV5jI">
      <ref role="1NtTu8" to="2rg6:6n7cD8Ny5k_" resolve="reference" />
      <node concept="1sVBvm" id="27eGuB7evkq" role="1sWHZn">
        <node concept="3F0A7n" id="27eGuB7evkr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="49jlVppobht" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jHbriJwoxw">
    <ref role="1XX52x" to="2rg6:6jHbriJwoxc" resolve="Subsort" />
    <node concept="3EZMnI" id="6jHbriJwoxy" role="2wV5jI">
      <node concept="l2Vlx" id="6jHbriJwoxz" role="2iSdaV" />
      <node concept="3F0ifn" id="6jHbriJwox$" role="3EZMnx">
        <property role="3F0ifm" value="Subsort" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="6jHbriKvHPW" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:6jHbriKv9sZ" resolve="parent" />
        <node concept="1sVBvm" id="6jHbriKvHPY" role="1sWHZn">
          <node concept="3F0A7n" id="6jHbriKvHQd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6jHbriJwoxQ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="1iCGBv" id="6jHbriJZH0W" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:6jHbriJYo1c" resolve="child" />
        <node concept="1sVBvm" id="6jHbriJZH0Y" role="1sWHZn">
          <node concept="3F0A7n" id="6jHbriJZH1c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49jlVppqZbl">
    <property role="3GE5qa" value="Textual" />
    <ref role="1XX52x" to="2rg6:49jlVppp_fx" resolve="EmptyLine" />
    <node concept="3F0ifn" id="49jlVppqZbw" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="49jlVppqZbz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="49jlVpqNSOv">
    <property role="3GE5qa" value="Textual" />
    <ref role="1XX52x" to="2rg6:49jlVpqNSOo" resolve="LineComment" />
    <node concept="3EZMnI" id="49jlVpqNSOC" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      <node concept="PMmxH" id="49jlVpqRlNQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPxyj" id="49jlVpqRlNX" role="3F10Kt" />
        <node concept="Vb9p2" id="49jlVpqRlO5" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="49jlVpqNSOF" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:49jlVpqNSOs" resolve="comment" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="VPxyj" id="49jlVpqNSOG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="49jlVpqRlOg" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="2iRfu4" id="49jlVpqNSOH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="49jlVpri8aS">
    <property role="3GE5qa" value="Term" />
    <ref role="1XX52x" to="2rg6:61ja3RcyMPC" resolve="IntValue" />
    <node concept="3F0A7n" id="49jlVpri8aU" role="2wV5jI">
      <ref role="1NtTu8" to="2rg6:49jlVpri8ag" resolve="value" />
      <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
      <node concept="VPxyj" id="49jlVpri8aY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="59ZfJ2WHmsZ">
    <property role="3GE5qa" value="Operation" />
    <property role="TrG5h" value="OperatorParametersVertical" />
    <ref role="1XX52x" to="2rg6:5tJu85eHyCp" resolve="OperatorReference" />
    <node concept="3EZMnI" id="1NmK9fLhuOB" role="2wV5jI">
      <node concept="VPM3Z" id="1NmK9fLhuOC" role="3F10Kt" />
      <node concept="lj46D" id="1NmK9fLhuOD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F2HdR" id="1NmK9fLhuOE" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:67AXD_b63VC" resolve="parameters" />
        <node concept="l2Vlx" id="1NmK9fLhuOF" role="2czzBx" />
        <node concept="pj6Ft" id="1NmK9fLhuOG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1jOgEPzSKzm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1NmK9fLhuOH" role="2iSdaV" />
      <node concept="pVoyu" id="1NmK9fLhuOI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="59ZfJ2WN9TP">
    <property role="3GE5qa" value="Operation" />
    <property role="TrG5h" value="OperatorParametersHorizontal" />
    <ref role="1XX52x" to="2rg6:5tJu85eHyCp" resolve="OperatorReference" />
    <node concept="3EZMnI" id="59ZfJ2WN9TQ" role="2wV5jI">
      <node concept="VPM3Z" id="59ZfJ2WN9TR" role="3F10Kt" />
      <node concept="3F2HdR" id="59ZfJ2WN9TT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="2rg6:67AXD_b63VC" resolve="parameters" />
        <node concept="l2Vlx" id="59ZfJ2WN9TU" role="2czzBx" />
        <node concept="3F0ifn" id="59ZfJ2XBD7Z" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="1jOgEPzSKzq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="59ZfJ2WN9Ve" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="3oOohpp5UJt">
    <ref role="aqKnT" to="2rg6:5tJu85eHyCp" resolve="OperatorReference" />
    <node concept="22hDWj" id="7TmpuMr0F5X" role="22hAXT" />
    <node concept="3XHNnq" id="3oOohpp5ULc" role="3ft7WO">
      <ref role="3XGfJA" to="2rg6:5tJu85eHyCq" resolve="ref" />
      <node concept="1W_72q" id="3oOohpp5UNo" role="1WZ6D9">
        <property role="1W_73K" value="()" />
      </node>
      <node concept="1WAQ3h" id="56OEWGAK9Pb" role="1WZ6hz">
        <node concept="3clFbS" id="56OEWGAK9Pc" role="2VODD2">
          <node concept="3cpWs6" id="56OEWGAKa4W" role="3cqZAp">
            <node concept="3cpWs3" id="56OEWGAKa4X" role="3cqZAk">
              <node concept="2OqwBi" id="56OEWGAKa4Y" role="3uHU7w">
                <node concept="1PxgMI" id="56OEWGAKbks" role="2Oq$k0">
                  <node concept="chp4Y" id="56OEWGAKblG" role="3oSUPX">
                    <ref role="cht4Q" to="2rg6:7kMXhLYoMh6" resolve="Specification" />
                  </node>
                  <node concept="2OqwBi" id="56OEWGAKa50" role="1m5AlR">
                    <node concept="1WAUZh" id="56OEWGAKa51" role="2Oq$k0" />
                    <node concept="1mfA1w" id="56OEWGAKaYT" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="56OEWGAKa54" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="56OEWGAKa55" role="3uHU7B">
                <property role="Xl_RC" value="operator from " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W_72q" id="56OEWGAMS2O" role="3PHfNJ" />
    </node>
  </node>
  <node concept="22mcaB" id="56OEWGAIGFr">
    <ref role="aqKnT" to="2rg6:6Rc5uqpP719" resolve="VariableReference" />
    <node concept="22hDWj" id="7TmpuMr0F5Y" role="22hAXT" />
    <node concept="3XHNnq" id="56OEWGAIGFu" role="3ft7WO">
      <ref role="3XGfJA" to="2rg6:6Rc5uqpP71a" resolve="variableRef" />
      <node concept="1WAQ3h" id="56OEWGAIGFz" role="1WZ6hz">
        <node concept="3clFbS" id="56OEWGAIGF$" role="2VODD2">
          <node concept="3cpWs6" id="56OEWGAIGQf" role="3cqZAp">
            <node concept="3cpWs3" id="56OEWGAIHap" role="3cqZAk">
              <node concept="2OqwBi" id="56OEWGAIJaH" role="3uHU7w">
                <node concept="2OqwBi" id="56OEWGAIIEv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6_m3sCUtNPI" role="2Oq$k0">
                    <node concept="1PxgMI" id="6_m3sCUtNEI" role="2Oq$k0">
                      <node concept="chp4Y" id="6_m3sCUtNFW" role="3oSUPX">
                        <ref role="cht4Q" to="2rg6:72lILvQen46" resolve="Variables" />
                      </node>
                      <node concept="2OqwBi" id="56OEWGAIHon" role="1m5AlR">
                        <node concept="1WAUZh" id="56OEWGAIHaY" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6_m3sCUtNxg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6_m3sCUtNZV" role="2OqNvi">
                      <ref role="3Tt5mk" to="2rg6:72lILvQen4c" resolve="sort" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="56OEWGAIIPe" role="2OqNvi">
                    <ref role="3Tt5mk" to="2rg6:7kMXhLYpEeC" resolve="reference" />
                  </node>
                </node>
                <node concept="3TrcHB" id="56OEWGAIJp1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="56OEWGAIGQL" role="3uHU7B">
                <property role="Xl_RC" value="variable of type " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="56OEWGBeyYj">
    <ref role="aqKnT" to="2rg6:61ja3Rczktu" resolve="StringValue" />
    <node concept="22hDWj" id="7TmpuMr0F5Z" role="22hAXT" />
    <node concept="3eGOop" id="56OEWGBeyYp" role="3ft7WO">
      <node concept="ucgPf" id="56OEWGBeyYq" role="3aKz83">
        <node concept="3clFbS" id="56OEWGBeyYr" role="2VODD2">
          <node concept="3cpWs6" id="56OEWGBez18" role="3cqZAp">
            <node concept="2ShNRf" id="56OEWGBez22" role="3cqZAk">
              <node concept="3zrR0B" id="56OEWGBez5T" role="2ShVmc">
                <node concept="3Tqbb2" id="56OEWGBez5V" role="3zrR0E">
                  <ref role="ehGHo" to="2rg6:61ja3Rczktu" resolve="StringValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="56OEWGBez8Q" role="upBLP">
        <node concept="2h3Zct" id="56OEWGBez9s" role="16NL0q">
          <property role="2h4Kg1" value="string value" />
        </node>
      </node>
      <node concept="16NfWO" id="56OEWGBezbZ" role="upBLP">
        <node concept="2h3Zct" id="56OEWGBezcC" role="16NeZM">
          <property role="2h4Kg1" value="&quot;" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="56OEWGBez0I" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="56OEWGBhmHT">
    <ref role="aqKnT" to="2rg6:61ja3RcyMPC" resolve="IntValue" />
    <node concept="22hDWj" id="7TmpuMr0F60" role="22hAXT" />
    <node concept="3eGOop" id="1wEcoXjJ0St" role="3ft7WO">
      <ref role="3EoQqy" to="2rg6:61ja3RcyMPC" resolve="IntValue" />
      <node concept="16NL0t" id="1wEcoXjJ0Su" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjJ0Sv" role="16NL0q">
          <node concept="3clFbS" id="1wEcoXjJ0Sw" role="2VODD2">
            <node concept="3cpWs6" id="1wEcoXjJ0Sx" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJ0Sy" role="3cqZAk">
                <property role="Xl_RC" value="integer value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjJ0SX" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjJ0SY" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjJ0SZ" role="2VODD2">
            <node concept="1QpiS5" id="1wEcoXjJ0T0" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjJ0T1" role="1Qpmdr">
                <node concept="3cpWs6" id="1wEcoXjJ0T2" role="3cqZAp">
                  <node concept="3clFbT" id="1wEcoXjJ0T3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ub8z3" id="1wEcoXjJ0Te" role="1QpSPf" />
              <node concept="1Qi9sc" id="1wEcoXjJ0T5" role="1YN4dH">
                <node concept="1OJ37Q" id="1wEcoXjJ0T6" role="1QigWp">
                  <node concept="1P8g2x" id="1wEcoXjJ0T7" role="1OLpdg">
                    <node concept="1SLe3L" id="1wEcoXjJ0T8" role="1P8hpE">
                      <node concept="1OC9wW" id="1wEcoXjJ0T9" role="1OLDsb">
                        <property role="1OCb_u" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OClNT" id="1wEcoXjJ0Ta" role="1OLqdY">
                    <node concept="1SYyG9" id="1wEcoXjJ0Tb" role="1OLDsb">
                      <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJ0Tc" role="3cqZAp">
              <node concept="3clFbT" id="1wEcoXjJ0Td" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjJ0TD" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjJ0TE" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJ0TF" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJ0TG" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3Tqbb2" id="1wEcoXjJ0TH" role="1tU5fm">
                <ref role="ehGHo" to="2rg6:61ja3RcyMPC" resolve="IntValue" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjJ0TI" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjJ0TW" role="2Oq$k0" />
                <node concept="I8ghe" id="1wEcoXjJ0TK" role="2OqNvi">
                  <ref role="I8UWU" to="2rg6:61ja3RcyMPC" resolve="IntValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJ0TL" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJ0TM" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJ0TN" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjJ0TO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJ0TG" resolve="res" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjJ0TP" role="2OqNvi">
                  <ref role="3TsBF5" to="2rg6:49jlVpri8ag" resolve="value" />
                </node>
              </node>
              <node concept="tyxLq" id="1wEcoXjJ0TQ" role="2OqNvi">
                <node concept="2YIFZM" id="1wEcoXjJ0TR" role="tz02z">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="ub8z3" id="1wEcoXjJ0TV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJ0TT" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJ0TU" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJ0TG" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="56OEWGBiP8D" role="3ft7WO">
      <node concept="ucgPf" id="56OEWGBiP8E" role="3aKz83">
        <node concept="3clFbS" id="56OEWGBiP8F" role="2VODD2">
          <node concept="3cpWs6" id="56OEWGBiP8G" role="3cqZAp">
            <node concept="2ShNRf" id="56OEWGBiP8H" role="3cqZAk">
              <node concept="3zrR0B" id="56OEWGBiP8I" role="2ShVmc">
                <node concept="3Tqbb2" id="56OEWGBiP8J" role="3zrR0E">
                  <ref role="ehGHo" to="2rg6:61ja3RcyMPC" resolve="IntValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="56OEWGBiP8K" role="upBLP">
        <node concept="2h3Zct" id="56OEWGBiP8L" role="16NL0q">
          <property role="2h4Kg1" value="integer value" />
        </node>
      </node>
      <node concept="16NfWO" id="56OEWGBiP8M" role="upBLP">
        <node concept="2h3Zct" id="56OEWGBiP8N" role="16NeZM">
          <property role="2h4Kg1" value="-?[0..9]*" />
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="56OEWGBhmHU" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="56OEWGBrbDy">
    <ref role="aqKnT" to="2rg6:6n7cD8Ny5k$" resolve="LetReference" />
    <node concept="22hDWj" id="7TmpuMr0F61" role="22hAXT" />
    <node concept="3XHNnq" id="56OEWGBrbD_" role="3ft7WO">
      <ref role="3XGfJA" to="2rg6:6n7cD8Ny5k_" resolve="reference" />
      <node concept="2h3Zct" id="56OEWGBsNk6" role="1WZ6hz">
        <property role="2h4Kg1" value="let variable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72lILvQen5e">
    <property role="3GE5qa" value="Term" />
    <ref role="1XX52x" to="2rg6:72lILvQen46" resolve="Variables" />
    <node concept="3EZMnI" id="72lILvQen5g" role="2wV5jI">
      <node concept="3F0ifn" id="72lILvQen5h" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="72lILvQen5u" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2rg6:72lILvQen47" resolve="declarations" />
        <node concept="l2Vlx" id="72lILvQen5x" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="72lILvQen5k" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="72lILvQen5l" role="3EZMnx">
        <ref role="1NtTu8" to="2rg6:72lILvQen4c" resolve="sort" />
      </node>
      <node concept="l2Vlx" id="72lILvQen5m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="72lILvQlruI">
    <property role="3GE5qa" value="Term" />
    <ref role="1XX52x" to="2rg6:72lILvQlruF" resolve="AnonVariable" />
    <node concept="3F0ifn" id="72lILvQlruK" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="22mcaB" id="4UvEPNyKdyr">
    <property role="3GE5qa" value="Term" />
    <ref role="aqKnT" to="2rg6:72lILvQlruF" resolve="AnonVariable" />
    <node concept="22hDWj" id="4UvEPNyKdys" role="22hAXT" />
    <node concept="3eGOop" id="4UvEPNyKdy$" role="3ft7WO">
      <node concept="16NL0t" id="4UvEPNyKdEF" role="upBLP">
        <node concept="2h3Zct" id="4UvEPNyKdFi" role="16NL0q">
          <property role="2h4Kg1" value="anonymous variable" />
        </node>
      </node>
      <node concept="ucgPf" id="4UvEPNyKdy_" role="3aKz83">
        <node concept="3clFbS" id="4UvEPNyKdyA" role="2VODD2">
          <node concept="3cpWs6" id="4UvEPNyKd$R" role="3cqZAp">
            <node concept="2ShNRf" id="4UvEPNyKd_H" role="3cqZAk">
              <node concept="3zrR0B" id="4UvEPNyKd_F" role="2ShVmc">
                <node concept="3Tqbb2" id="4UvEPNyKd_G" role="3zrR0E">
                  <ref role="ehGHo" to="2rg6:72lILvQlruF" resolve="AnonVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="4UvEPNyKdAi" role="upBLP">
        <node concept="2h3Zct" id="4UvEPNyKdAQ" role="16NeZM">
          <property role="2h4Kg1" value="_" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6jWCcTo4g$W">
    <property role="3GE5qa" value="Operation" />
    <ref role="aqKnT" to="2rg6:5tJu85eGoFe" resolve="Operator" />
    <node concept="1Qtc8_" id="6jWCcTo4g$Z" role="IW6Ez">
      <node concept="3eGOoe" id="6jWCcTo4g_3" role="1Qtc8$" />
      <node concept="IWgqT" id="6jWCcTo4g_6" role="1Qtc8A">
        <node concept="1hCUdq" id="6jWCcTo4g_7" role="1hCUd6">
          <node concept="3clFbS" id="6jWCcTo4g_8" role="2VODD2">
            <node concept="3clFbF" id="6jWCcTo4gDT" role="3cqZAp">
              <node concept="Xl_RD" id="6jWCcTo4gDS" role="3clFbG">
                <property role="Xl_RC" value="ctor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6jWCcTo4g_9" role="IWgqQ">
          <node concept="3clFbS" id="6jWCcTo4g_a" role="2VODD2">
            <node concept="3clFbF" id="6jWCcTo4gEX" role="3cqZAp">
              <node concept="37vLTI" id="6jWCcTo4hnL" role="3clFbG">
                <node concept="3clFbT" id="6jWCcTo4hob" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6jWCcTo4gNz" role="37vLTJ">
                  <node concept="7Obwk" id="6jWCcTo4gEW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6jWCcTo4gZ_" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:5tJu85eGoFi" resolve="isConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6jWCcTo7mZ_" role="3cqZAp">
              <node concept="2OqwBi" id="6jWCcTo7n8s" role="3clFbG">
                <node concept="7Obwk" id="6jWCcTo7mZ$" role="2Oq$k0" />
                <node concept="1OKiuA" id="6jWCcTo7nlE" role="2OqNvi">
                  <node concept="1Q80Hx" id="6jWCcTo7nrH" role="lBI5i" />
                  <node concept="eBIwv" id="5gquUl3WEzf" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="5gquUl3YfZK" role="2jZA2a">
          <node concept="3cqJkl" id="5gquUl3YfZL" role="3cqGtW">
            <node concept="3clFbS" id="5gquUl3YfZM" role="2VODD2">
              <node concept="3clFbF" id="5gquUl3Yg2K" role="3cqZAp">
                <node concept="Xl_RD" id="5gquUl3Yg2J" role="3clFbG">
                  <property role="Xl_RC" value="constructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="5gquUl3Uwnc" role="1Qtc8A">
        <node concept="1hCUdq" id="5gquUl3Uwnd" role="1hCUd6">
          <node concept="3clFbS" id="5gquUl3Uwne" role="2VODD2">
            <node concept="3clFbF" id="5gquUl3Uwnf" role="3cqZAp">
              <node concept="Xl_RD" id="5gquUl3Uwng" role="3clFbG">
                <property role="Xl_RC" value="oper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5gquUl3Uwnh" role="IWgqQ">
          <node concept="3clFbS" id="5gquUl3Uwni" role="2VODD2">
            <node concept="3clFbF" id="5gquUl3Uwnj" role="3cqZAp">
              <node concept="37vLTI" id="5gquUl3Uwnk" role="3clFbG">
                <node concept="3clFbT" id="5gquUl3UwEl" role="37vLTx" />
                <node concept="2OqwBi" id="5gquUl3Uwnm" role="37vLTJ">
                  <node concept="7Obwk" id="5gquUl3Uwnn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl3Uwno" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:5tJu85eGoFi" resolve="isConstructor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gquUl3Uwnp" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl3Uwnq" role="3clFbG">
                <node concept="7Obwk" id="5gquUl3Uwnr" role="2Oq$k0" />
                <node concept="1OKiuA" id="5gquUl3Uwns" role="2OqNvi">
                  <node concept="1Q80Hx" id="5gquUl3Uwnt" role="lBI5i" />
                  <node concept="eBIwv" id="5gquUl3WEsV" role="lGT1i">
                    <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="5gquUl3Yg8Y" role="2jZA2a">
          <node concept="3cqJkl" id="5gquUl3Yg8Z" role="3cqGtW">
            <node concept="3clFbS" id="5gquUl3Yg90" role="2VODD2">
              <node concept="3clFbF" id="5gquUl3Yg9U" role="3cqZAp">
                <node concept="Xl_RD" id="5gquUl3Yg9T" role="3clFbG">
                  <property role="Xl_RC" value="operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="6jWCcTo4g$X" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="5gquUl3ZN1j">
    <ref role="aqKnT" to="2rg6:5WfKLTxOy3t" resolve="Reduce" />
    <node concept="1Qtc8_" id="5gquUl3ZN1m" role="IW6Ez">
      <node concept="3eGOoe" id="5gquUl3ZN1n" role="1Qtc8$" />
      <node concept="IWgqT" id="5gquUl3ZN1o" role="1Qtc8A">
        <node concept="1hCUdq" id="5gquUl3ZN1p" role="1hCUd6">
          <node concept="3clFbS" id="5gquUl3ZN1q" role="2VODD2">
            <node concept="3clFbF" id="5gquUl3ZN1r" role="3cqZAp">
              <node concept="Xl_RD" id="5gquUl3ZN1s" role="3clFbG">
                <property role="Xl_RC" value="debug on" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5gquUl3ZN1t" role="IWgqQ">
          <node concept="3clFbS" id="5gquUl3ZN1u" role="2VODD2">
            <node concept="3clFbF" id="5gquUl3ZN1v" role="3cqZAp">
              <node concept="37vLTI" id="5gquUl3ZN1w" role="3clFbG">
                <node concept="3clFbT" id="5gquUl3ZN1x" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5gquUl3ZN1y" role="37vLTJ">
                  <node concept="7Obwk" id="5gquUl3ZN1z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl3ZNIg" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:1jOgEP$zBA9" resolve="debug" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gquUl3ZN1_" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl3ZN1A" role="3clFbG">
                <node concept="7Obwk" id="5gquUl3ZN1B" role="2Oq$k0" />
                <node concept="1OKiuA" id="5gquUl3ZN1C" role="2OqNvi">
                  <node concept="1Q80Hx" id="5gquUl3ZN1D" role="lBI5i" />
                  <node concept="2B6iha" id="5gquUl3ZO0L" role="lGT1i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="5gquUl3ZN1F" role="2jZA2a">
          <node concept="3cqJkl" id="5gquUl3ZN1G" role="3cqGtW">
            <node concept="3clFbS" id="5gquUl3ZN1H" role="2VODD2">
              <node concept="3clFbF" id="5gquUl3ZN1I" role="3cqZAp">
                <node concept="Xl_RD" id="5gquUl3ZN1J" role="3clFbG">
                  <property role="Xl_RC" value="debugging mode on" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="5gquUl3ZN1K" role="1Qtc8A">
        <node concept="1hCUdq" id="5gquUl3ZN1L" role="1hCUd6">
          <node concept="3clFbS" id="5gquUl3ZN1M" role="2VODD2">
            <node concept="3clFbF" id="5gquUl3ZN1N" role="3cqZAp">
              <node concept="Xl_RD" id="5gquUl3ZN1O" role="3clFbG">
                <property role="Xl_RC" value="debug off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5gquUl3ZN1P" role="IWgqQ">
          <node concept="3clFbS" id="5gquUl3ZN1Q" role="2VODD2">
            <node concept="3clFbF" id="5gquUl3ZN1R" role="3cqZAp">
              <node concept="37vLTI" id="5gquUl3ZN1S" role="3clFbG">
                <node concept="3clFbT" id="5gquUl3ZN1T" role="37vLTx" />
                <node concept="2OqwBi" id="5gquUl3ZN1U" role="37vLTJ">
                  <node concept="7Obwk" id="5gquUl3ZN1V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl3ZNRs" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:1jOgEP$zBA9" resolve="debug" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gquUl3ZN1X" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl3ZN1Y" role="3clFbG">
                <node concept="7Obwk" id="5gquUl3ZN1Z" role="2Oq$k0" />
                <node concept="1OKiuA" id="5gquUl3ZN20" role="2OqNvi">
                  <node concept="1Q80Hx" id="5gquUl3ZN21" role="lBI5i" />
                  <node concept="2B6iha" id="5gquUl3ZO2K" role="lGT1i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="5gquUl3ZN23" role="2jZA2a">
          <node concept="3cqJkl" id="5gquUl3ZN24" role="3cqGtW">
            <node concept="3clFbS" id="5gquUl3ZN25" role="2VODD2">
              <node concept="3clFbF" id="5gquUl3ZN26" role="3cqZAp">
                <node concept="Xl_RD" id="5gquUl3ZN27" role="3clFbG">
                  <property role="Xl_RC" value="debugging mode off" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="5gquUl42MIc" role="1Qtc8A">
        <node concept="1hCUdq" id="5gquUl42MId" role="1hCUd6">
          <node concept="3clFbS" id="5gquUl42MIe" role="2VODD2">
            <node concept="3clFbF" id="5gquUl42MIf" role="3cqZAp">
              <node concept="Xl_RD" id="5gquUl42MIg" role="3clFbG">
                <property role="Xl_RC" value="steps all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5gquUl42MIh" role="IWgqQ">
          <node concept="3clFbS" id="5gquUl42MIi" role="2VODD2">
            <node concept="3clFbF" id="5gquUl42MIj" role="3cqZAp">
              <node concept="37vLTI" id="5gquUl42MIk" role="3clFbG">
                <node concept="3clFbT" id="5gquUl42MIl" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5gquUl42MIm" role="37vLTJ">
                  <node concept="7Obwk" id="5gquUl42MIn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl42NgA" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:1GxzVheo4xy" resolve="exhaustive" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gquUl42MIp" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl42MIq" role="3clFbG">
                <node concept="7Obwk" id="5gquUl42MIr" role="2Oq$k0" />
                <node concept="1OKiuA" id="5gquUl42MIs" role="2OqNvi">
                  <node concept="1Q80Hx" id="5gquUl42MIt" role="lBI5i" />
                  <node concept="2B6iha" id="5gquUl42MIu" role="lGT1i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="5gquUl42MIv" role="2jZA2a">
          <node concept="3cqJkl" id="5gquUl42MIw" role="3cqGtW">
            <node concept="3clFbS" id="5gquUl42MIx" role="2VODD2">
              <node concept="3clFbF" id="5gquUl42MIy" role="3cqZAp">
                <node concept="Xl_RD" id="5gquUl42MIz" role="3clFbG">
                  <property role="Xl_RC" value="reduce exhaustively" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="5gquUl42MI$" role="1Qtc8A">
        <node concept="1hCUdq" id="5gquUl42MI_" role="1hCUd6">
          <node concept="3clFbS" id="5gquUl42MIA" role="2VODD2">
            <node concept="3clFbF" id="5gquUl42MIB" role="3cqZAp">
              <node concept="Xl_RD" id="5gquUl42MIC" role="3clFbG">
                <property role="Xl_RC" value="steps limit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5gquUl42MID" role="IWgqQ">
          <node concept="3clFbS" id="5gquUl42MIE" role="2VODD2">
            <node concept="3clFbF" id="5gquUl42MIF" role="3cqZAp">
              <node concept="37vLTI" id="5gquUl42MIG" role="3clFbG">
                <node concept="3clFbT" id="5gquUl42MIH" role="37vLTx" />
                <node concept="2OqwBi" id="5gquUl42MII" role="37vLTJ">
                  <node concept="7Obwk" id="5gquUl42MIJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl42NJx" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:1GxzVheo4xy" resolve="exhaustive" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gquUl42MIL" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl42MIM" role="3clFbG">
                <node concept="7Obwk" id="5gquUl42MIN" role="2Oq$k0" />
                <node concept="1OKiuA" id="5gquUl42MIO" role="2OqNvi">
                  <node concept="1Q80Hx" id="5gquUl42MIP" role="lBI5i" />
                  <node concept="2B6iha" id="5gquUl42MIQ" role="lGT1i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="5gquUl42MIR" role="2jZA2a">
          <node concept="3cqJkl" id="5gquUl42MIS" role="3cqGtW">
            <node concept="3clFbS" id="5gquUl42MIT" role="2VODD2">
              <node concept="3clFbF" id="5gquUl42MIU" role="3cqZAp">
                <node concept="Xl_RD" id="5gquUl42MIV" role="3clFbG">
                  <property role="Xl_RC" value="reduce step-wise" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="5gquUl44n5m" role="1Qtc8A">
        <node concept="1hCUdq" id="5gquUl44n5n" role="1hCUd6">
          <node concept="3clFbS" id="5gquUl44n5o" role="2VODD2">
            <node concept="3clFbF" id="5gquUl44n5p" role="3cqZAp">
              <node concept="Xl_RD" id="5gquUl44n5q" role="3clFbG">
                <property role="Xl_RC" value="search DFS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5gquUl44n5r" role="IWgqQ">
          <node concept="3clFbS" id="5gquUl44n5s" role="2VODD2">
            <node concept="3clFbF" id="5gquUl44oer" role="3cqZAp">
              <node concept="37vLTI" id="5gquUl44oM7" role="3clFbG">
                <node concept="2OqwBi" id="5gquUl44pm5" role="37vLTx">
                  <node concept="1XH99k" id="5gquUl44oO4" role="2Oq$k0">
                    <ref role="1XH99l" to="2rg6:24La1lDJPKI" resolve="Traversal" />
                  </node>
                  <node concept="2ViDtV" id="5gquUl44pCy" role="2OqNvi">
                    <ref role="2ViDtZ" to="2rg6:24La1lDJPKK" resolve="DFS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5gquUl44oqU" role="37vLTJ">
                  <node concept="7Obwk" id="5gquUl44oeq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl44oBs" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:24La1lDJPMn" resolve="traversal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gquUl44n5z" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl44n5$" role="3clFbG">
                <node concept="7Obwk" id="5gquUl44n5_" role="2Oq$k0" />
                <node concept="1OKiuA" id="5gquUl44n5A" role="2OqNvi">
                  <node concept="1Q80Hx" id="5gquUl44n5B" role="lBI5i" />
                  <node concept="2B6iha" id="5gquUl44n5C" role="lGT1i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="5gquUl44n5D" role="2jZA2a">
          <node concept="3cqJkl" id="5gquUl44n5E" role="3cqGtW">
            <node concept="3clFbS" id="5gquUl44n5F" role="2VODD2">
              <node concept="3clFbF" id="5gquUl44n5G" role="3cqZAp">
                <node concept="Xl_RD" id="5gquUl44n5H" role="3clFbG">
                  <property role="Xl_RC" value="depth-first search" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="5gquUl44n5I" role="1Qtc8A">
        <node concept="1hCUdq" id="5gquUl44n5J" role="1hCUd6">
          <node concept="3clFbS" id="5gquUl44n5K" role="2VODD2">
            <node concept="3clFbF" id="5gquUl44n5L" role="3cqZAp">
              <node concept="Xl_RD" id="5gquUl44n5M" role="3clFbG">
                <property role="Xl_RC" value="search BFS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5gquUl44n5N" role="IWgqQ">
          <node concept="3clFbS" id="5gquUl44n5O" role="2VODD2">
            <node concept="3clFbF" id="5gquUl44pOp" role="3cqZAp">
              <node concept="37vLTI" id="5gquUl44pOq" role="3clFbG">
                <node concept="2OqwBi" id="5gquUl44pOr" role="37vLTx">
                  <node concept="1XH99k" id="5gquUl44pOs" role="2Oq$k0">
                    <ref role="1XH99l" to="2rg6:24La1lDJPKI" resolve="Traversal" />
                  </node>
                  <node concept="2ViDtV" id="5gquUl45VOl" role="2OqNvi">
                    <ref role="2ViDtZ" to="2rg6:24La1lDJPKL" resolve="BFS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5gquUl44pOu" role="37vLTJ">
                  <node concept="7Obwk" id="5gquUl44pOv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5gquUl44pOw" role="2OqNvi">
                    <ref role="3TsBF5" to="2rg6:24La1lDJPMn" resolve="traversal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gquUl44n5V" role="3cqZAp">
              <node concept="2OqwBi" id="5gquUl44n5W" role="3clFbG">
                <node concept="7Obwk" id="5gquUl44n5X" role="2Oq$k0" />
                <node concept="1OKiuA" id="5gquUl44n5Y" role="2OqNvi">
                  <node concept="1Q80Hx" id="5gquUl44n5Z" role="lBI5i" />
                  <node concept="2B6iha" id="5gquUl44n60" role="lGT1i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="5gquUl44n61" role="2jZA2a">
          <node concept="3cqJkl" id="5gquUl44n62" role="3cqGtW">
            <node concept="3clFbS" id="5gquUl44n63" role="2VODD2">
              <node concept="3clFbF" id="5gquUl44n64" role="3cqZAp">
                <node concept="Xl_RD" id="5gquUl44n65" role="3clFbG">
                  <property role="Xl_RC" value="breadth-first search" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="5gquUl3ZN1k" role="22hAXT" />
  </node>
</model>

