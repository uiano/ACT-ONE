<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8881df4-e5f3-4ead-99fe-19416960b177(ActOne.tests.editorTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="zaie" ref="r:2beb8917-7e4c-43c9-b7bd-08fe08e3aed6(ActOne.Predefined)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne">
      <concept id="8445081754001449717" name="ActOne.structure.Sort" flags="ng" index="bklvD" />
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="6849908093511409942" name="actions" index="YRu88" />
        <child id="6816510776893429603" name="imports" index="3QKWGc" />
      </concept>
      <concept id="6849908093511409885" name="ActOne.structure.Reduce" flags="ng" index="YRuf3">
        <property id="1955001717827324002" name="exhaustive" index="1lgsvm" />
        <property id="1955001717825840243" name="steps" index="1lq2J7" />
        <child id="6849908093511409912" name="termToReduce" index="YRufA" />
      </concept>
      <concept id="7911722725550616652" name="ActOne.structure.ITerm" flags="ng" index="3O66mE" />
      <concept id="6816510776893429610" name="ActOne.structure.SpecificationReference" flags="ng" index="3QKWG5">
        <reference id="6816510776893429611" name="reference" index="3QKWG4" />
      </concept>
      <concept id="4344415521899843421" name="ActOne.structure.BinOperationReference" flags="ng" index="1ZKJAV">
        <reference id="4344415521899844964" name="Oper" index="1ZKIe2" />
        <child id="4344415521899848231" name="rightTerm" index="1ZKHj1" />
        <child id="4344415521899846753" name="leftTerm" index="1ZKIE7" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6Za$Tb6AfSm">
    <property role="2XOHcw" value="${ActOne.project.home}" />
  </node>
  <node concept="LiM7Y" id="6Za$Tb6AgNv">
    <property role="TrG5h" value="typeSort" />
    <node concept="1qefOq" id="6Za$Tb6AgOE" role="25YQCW">
      <node concept="bklvD" id="6Za$Tb6Ai2E" role="1qenE9">
        <node concept="LIFWc" id="6Za$Tb6Ai2F" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Za$Tb6AgOH" role="25YQFr">
      <node concept="bklvD" id="6Za$Tb6AgOG" role="1qenE9">
        <property role="TrG5h" value="forsen" />
      </node>
    </node>
    <node concept="3clFbS" id="6Za$Tb6AgOI" role="LjaKd">
      <node concept="2TK7Tu" id="6Za$Tb6AgSd" role="3cqZAp">
        <property role="2TTd_B" value="forsen" />
      </node>
      <node concept="2HxZob" id="6Za$Tb6Ah3N" role="3cqZAp">
        <node concept="1iFQzN" id="6Za$Tb6Ah3R" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3LatIp2L7iY">
    <property role="TrG5h" value="EnterSpecName" />
    <property role="3YCmrE" value="Basic editor unit test" />
    <node concept="1qefOq" id="3LatIp2L7ku" role="25YQCW">
      <node concept="bkt5q" id="3LatIp2L7kB" role="1qenE9">
        <node concept="LIFWc" id="3LatIp2L7kI" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3LatIp2L7lV" role="25YQFr">
      <node concept="bkt5q" id="3LatIp2L7m9" role="1qenE9">
        <property role="TrG5h" value="TestSpec" />
      </node>
    </node>
    <node concept="3clFbS" id="3LatIp2L7m$" role="LjaKd">
      <node concept="2TK7Tu" id="3LatIp2L7re" role="3cqZAp">
        <property role="2TTd_B" value="TestSpec" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3LatIp2L7O_">
    <property role="TrG5h" value="typeImport" />
    <property role="3YCmrE" value="Basic editor test" />
    <node concept="1qefOq" id="3LatIp2L7P0" role="25YQCW">
      <node concept="bkt5q" id="3LatIp2L7P4" role="1qenE9">
        <node concept="3QKWG5" id="3LatIp2L7Pa" role="3QKWGc">
          <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
        </node>
        <node concept="3QKWG5" id="3LatIp2L7Pc" role="3QKWGc">
          <ref role="3QKWG4" node="3LatIp2L7kB" />
          <node concept="LIFWc" id="3LatIp2L7Pf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3LatIp2L7Pl" role="25YQFr">
      <node concept="bkt5q" id="3LatIp2L7Pp" role="1qenE9">
        <node concept="3QKWG5" id="3LatIp2L7Pr" role="3QKWGc">
          <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
        </node>
        <node concept="3QKWG5" id="3LatIp2L7Pt" role="3QKWGc">
          <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
        </node>
        <node concept="3QKWG5" id="3LatIp2L7Pw" role="3QKWGc">
          <ref role="3QKWG4" to="zaie:NKAPmXIkAw" resolve="STRING" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3LatIp2L7Ud" role="LjaKd">
      <node concept="2TK7Tu" id="3LatIp2L7Uc" role="3cqZAp">
        <property role="2TTd_B" value="BOOLEAN" />
      </node>
      <node concept="2HxZob" id="3LatIp2L82p" role="3cqZAp">
        <node concept="1iFQzN" id="3LatIp2L82w" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3LatIp2L87g" role="3cqZAp">
        <property role="2TTd_B" value="STRING" />
      </node>
      <node concept="3clFbH" id="3LatIp2L87m" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="3qGjjxdGbCA">
    <property role="TrG5h" value="binOpRefTest" />
    <node concept="1qefOq" id="3qGjjxdGbDf" role="25YQCW">
      <node concept="bkt5q" id="3qGjjxdGbDo" role="1qenE9">
        <property role="TrG5h" value="binOpTest" />
        <node concept="YRuf3" id="3qGjjxdGcyw" role="YRu88">
          <property role="1lq2J7" value="0" />
          <property role="1lgsvm" value="true" />
          <node concept="3O66mE" id="3qGjjxdGcyS" role="YRufA">
            <node concept="LIFWc" id="3qGjjxdGczi" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Error" />
            </node>
          </node>
        </node>
        <node concept="3QKWG5" id="3qGjjxdGbE2" role="3QKWGc">
          <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3qGjjxdGbF7" role="25YQFr">
      <node concept="bkt5q" id="3qGjjxdGbFl" role="1qenE9">
        <property role="TrG5h" value="binOpTest" />
        <node concept="YRuf3" id="3qGjjxdGbGd" role="YRu88">
          <property role="1lq2J7" value="0" />
          <property role="1lgsvm" value="true" />
          <node concept="1ZKJAV" id="3qGjjxdGbGw" role="YRufA">
            <ref role="1ZKIe2" to="zaie:O3jyTdro_" />
            <node concept="3O66mE" id="3qGjjxdGbHt" role="1ZKIE7" />
            <node concept="3O66mE" id="3qGjjxdGbHE" role="1ZKHj1" />
          </node>
        </node>
        <node concept="3QKWG5" id="3qGjjxdGbFF" role="3QKWGc">
          <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3qGjjxdGbHR" role="LjaKd">
      <node concept="2TK7Tu" id="3qGjjxdGd7U" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2HxZob" id="3qGjjxdGdjF" role="3cqZAp">
        <node concept="3iKlGA" id="3qGjjxdGdjM" role="3iKnsn">
          <property role="3iKnse" value="EditorEnter" />
        </node>
      </node>
    </node>
  </node>
</model>

