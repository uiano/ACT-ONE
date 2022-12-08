<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eec95471-9356-420d-89c0-037a909d193f(ActOne.tests.testModels.input@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne">
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="6849908093511409942" name="actions" index="YRu88" />
      </concept>
      <concept id="6940935696597855592" name="ActOne.structure.IntValue" flags="ng" index="2GQ0ll">
        <property id="4779260070297371280" name="value" index="p6XkA" />
      </concept>
      <concept id="7333886121707328801" name="ActOne.structure.Let" flags="ng" index="1mjQuN">
        <child id="7333886121707328825" name="storeTerm" index="1mjQuF" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="3LatIp2LfXY">
    <property role="TrG5h" value="emptySpec" />
    <node concept="1mjQuN" id="3LatIp2TA2P" role="YRu88">
      <property role="TrG5h" value="one" />
      <node concept="2GQ0ll" id="3LatIp2TA9M" role="1mjQuF">
        <property role="p6XkA" value="1" />
      </node>
    </node>
  </node>
</model>

