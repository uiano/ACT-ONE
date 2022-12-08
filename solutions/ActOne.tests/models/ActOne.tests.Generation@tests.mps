<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8358f841-100c-4ecd-9d44-a766a5e2dfaa(ActOne.tests.Generation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
  </languages>
  <imports>
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FgkA8" id="3LatIp2LaMq">
    <property role="TrG5h" value="genImportTest" />
    <property role="3Fgkti" value="Test to see if only actually imported predefined are imported" />
    <node concept="3FggHx" id="3LatIp2NFxR" role="3FggHh">
      <node concept="3FggHH" id="3LatIp2NFxT" role="3FggHC">
        <ref role="3FggHE" node="3LatIp2LaMt" resolve="input" />
      </node>
      <node concept="3FggHH" id="3LatIp2NFxV" role="3FggHm">
        <ref role="3FggHE" node="3LatIp2MjAF" resolve="output" />
      </node>
    </node>
    <node concept="3Fgkto" id="3LatIp2LaMt" role="3Fgkth">
      <property role="TrG5h" value="input" />
      <node concept="1dCxOl" id="3LatIp2Mjza" role="3Fgkt4">
        <property role="1XweGQ" value="r:eec95471-9356-420d-89c0-037a909d193f" />
        <node concept="1j_P7g" id="3LatIp2Mjzb" role="1j$8Uc">
          <property role="1j_P7h" value="ActOne.tests.testModels.input@tests" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="3LatIp2MjAF" role="3Fgkth">
      <property role="TrG5h" value="output" />
      <node concept="1dCxOl" id="3LatIp2MjBe" role="3Fgkt4">
        <property role="1XweGQ" value="r:9b3586f5-54e4-4772-9720-a3134133564a" />
        <node concept="1j_P7g" id="3LatIp2MjBf" role="1j$8Uc">
          <property role="1j_P7h" value="ActOne.tests.testModels.outputs@tests" />
        </node>
      </node>
    </node>
  </node>
</model>

