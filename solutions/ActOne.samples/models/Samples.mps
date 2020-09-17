<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6e8add2-b245-4f3f-9113-d2b787b95793(Samples)">
  <persistence version="9" />
  <languages>
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
  </languages>
  <imports>
    <import index="zaie" ref="r:2beb8917-7e4c-43c9-b7bd-08fe08e3aed6(ActOne.Predefined)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne">
      <concept id="8112596015367418118" name="ActOne.structure.Variables" flags="ng" index="26FcCh">
        <child id="8112596015367418119" name="declarations" index="26FcCg" />
        <child id="8112596015367418124" name="sort" index="26FcCr" />
      </concept>
      <concept id="8112596015369271211" name="ActOne.structure.AnonVariable" flags="ng" index="26K0MW" />
      <concept id="5276604095072500071" name="ActOne.structure.VariableDeclaration" flags="ng" index="2a4bCg" />
      <concept id="5276604095072592121" name="ActOne.structure.Axiom" flags="ng" index="2a5yee">
        <child id="5276604095072592132" name="rightTerm" index="2a5y9N" />
        <child id="5276604095072592129" name="leftTerm" index="2a5y9Q" />
      </concept>
      <concept id="8445081754001449717" name="ActOne.structure.Sort" flags="ng" index="bklvD" />
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="8445081754001526283" name="sorts" index="blzGn" />
        <child id="6300386900480986014" name="variables" index="pRJcv" />
        <child id="6300386900480908542" name="axioms" index="pRMhZ" />
        <child id="6300386900480909287" name="operators" index="pRMtA" />
        <child id="6849908093511409942" name="actions" index="YRu88" />
        <child id="6816510776893429603" name="imports" index="3QKWGc" />
      </concept>
      <concept id="8445081754001646503" name="ActOne.structure.SortReference" flags="ng" index="bl5qV">
        <reference id="8445081754001646504" name="reference" index="bl5qO" />
      </concept>
      <concept id="4779260070289444120" name="ActOne.structure.LineComment" flags="ng" index="oBdEI">
        <property id="4779260070289444124" name="comment" index="oBdEE" />
      </concept>
      <concept id="6300386900481288729" name="ActOne.structure.OperatorReference" flags="ng" index="pQlao">
        <property id="5944539236828360693" name="vertical" index="3IYp45" />
        <reference id="6300386900481288730" name="ref" index="pQlar" />
        <child id="7054597004572770024" name="parameters" index="EZGxL" />
      </concept>
      <concept id="6300386900480985806" name="ActOne.structure.Operator" flags="ng" index="pRJ9f">
        <property id="6300386900480985810" name="isConstructor" index="pRJ9j" />
        <child id="6300386900480985813" name="parameters" index="pRJ9k" />
        <child id="6300386900480985816" name="output" index="pRJ9p" />
      </concept>
      <concept id="4779260070265770977" name="ActOne.structure.EmptyLine" flags="ng" index="rdghn" />
      <concept id="6940935696597855592" name="ActOne.structure.IntValue" flags="ng" index="2GQ0ll">
        <property id="4779260070297371280" name="value" index="p6XkA" />
      </concept>
      <concept id="6849908093511409885" name="ActOne.structure.Reduce" flags="ng" index="YRuf3">
        <property id="8786066445832150968" name="traversal" index="2X8VXp" />
        <property id="1955001717827324002" name="exhaustive" index="1lgsvm" />
        <property id="1955001717825840243" name="steps" index="1lq2J7" />
        <property id="1509905087559793033" name="debug" index="1KuzG$" />
        <child id="6849908093511409912" name="termToReduce" index="YRufA" />
      </concept>
      <concept id="7333886121707328801" name="ActOne.structure.Let" flags="ng" index="1mjQuN">
        <child id="7333886121707328825" name="storeTerm" index="1mjQuF" />
      </concept>
      <concept id="7333886121707328804" name="ActOne.structure.LetReference" flags="ng" index="1mjQuQ">
        <reference id="7333886121707328805" name="reference" index="1mjQuR" />
      </concept>
      <concept id="7911722725550616649" name="ActOne.structure.VariableReference" flags="ng" index="3O66mJ">
        <reference id="7911722725550616650" name="variableRef" index="3O66mG" />
      </concept>
      <concept id="6816510776893429610" name="ActOne.structure.SpecificationReference" flags="ng" index="3QKWG5">
        <reference id="6816510776893429611" name="reference" index="3QKWG4" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="59ZfJ2X5DB4">
    <property role="TrG5h" value="BATTLESHIPS" />
    <node concept="26FcCh" id="72lILvQk_eL" role="pRJcv">
      <node concept="2a4bCg" id="72lILvQk_h9" role="26FcCg">
        <property role="TrG5h" value="r" />
      </node>
      <node concept="2a4bCg" id="72lILvQk_hb" role="26FcCg">
        <property role="TrG5h" value="h" />
      </node>
      <node concept="2a4bCg" id="72lILvQk_hd" role="26FcCg">
        <property role="TrG5h" value="v" />
      </node>
      <node concept="bl5qV" id="72lILvQk_eO" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBd" resolve="Rule" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkAoh" role="pRJcv">
      <node concept="2a4bCg" id="72lILvQkAqF" role="26FcCg">
        <property role="TrG5h" value="n0" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqH" role="26FcCg">
        <property role="TrG5h" value="n1" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqJ" role="26FcCg">
        <property role="TrG5h" value="n2" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqL" role="26FcCg">
        <property role="TrG5h" value="n3" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqN" role="26FcCg">
        <property role="TrG5h" value="n4" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqP" role="26FcCg">
        <property role="TrG5h" value="n5" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqR" role="26FcCg">
        <property role="TrG5h" value="n6" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqT" role="26FcCg">
        <property role="TrG5h" value="n7" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqV" role="26FcCg">
        <property role="TrG5h" value="n8" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqX" role="26FcCg">
        <property role="TrG5h" value="n9" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAqZ" role="26FcCg">
        <property role="TrG5h" value="n10" />
      </node>
      <node concept="2a4bCg" id="72lILvQkAr1" role="26FcCg">
        <property role="TrG5h" value="n11" />
      </node>
      <node concept="bl5qV" id="72lILvQkAok" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkCy1" role="pRJcv">
      <node concept="2a4bCg" id="59ZfJ2XD3VC" role="26FcCg">
        <property role="TrG5h" value="sq" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzTwUp" role="26FcCg">
        <property role="TrG5h" value="sq1" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzTwW4" role="26FcCg">
        <property role="TrG5h" value="sq2" />
      </node>
      <node concept="bl5qV" id="72lILvQkCy4" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkD_v" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEPzSFNt" role="26FcCg">
        <property role="TrG5h" value="s00" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFO0" role="26FcCg">
        <property role="TrG5h" value="s01" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFO$" role="26FcCg">
        <property role="TrG5h" value="s02" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFPa" role="26FcCg">
        <property role="TrG5h" value="s03" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFPM" role="26FcCg">
        <property role="TrG5h" value="s04" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFQs" role="26FcCg">
        <property role="TrG5h" value="s05" />
      </node>
      <node concept="bl5qV" id="72lILvQkD_y" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkEEh" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEPzSFR8" role="26FcCg">
        <property role="TrG5h" value="s10" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFRQ" role="26FcCg">
        <property role="TrG5h" value="s11" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFSA" role="26FcCg">
        <property role="TrG5h" value="s12" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFTo" role="26FcCg">
        <property role="TrG5h" value="s13" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFUc" role="26FcCg">
        <property role="TrG5h" value="s14" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFV2" role="26FcCg">
        <property role="TrG5h" value="s15" />
      </node>
      <node concept="bl5qV" id="72lILvQkEEk" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkFJB" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEPzSFVU" role="26FcCg">
        <property role="TrG5h" value="s20" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFWO" role="26FcCg">
        <property role="TrG5h" value="s21" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFXK" role="26FcCg">
        <property role="TrG5h" value="s22" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFYI" role="26FcCg">
        <property role="TrG5h" value="s23" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSFZI" role="26FcCg">
        <property role="TrG5h" value="s24" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSG0K" role="26FcCg">
        <property role="TrG5h" value="s25" />
      </node>
      <node concept="bl5qV" id="72lILvQkFJE" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkFMn" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEPzSG1O" role="26FcCg">
        <property role="TrG5h" value="s30" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSG2U" role="26FcCg">
        <property role="TrG5h" value="s31" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSG42" role="26FcCg">
        <property role="TrG5h" value="s32" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSG5c" role="26FcCg">
        <property role="TrG5h" value="s33" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSG6o" role="26FcCg">
        <property role="TrG5h" value="s34" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSG7A" role="26FcCg">
        <property role="TrG5h" value="s35" />
      </node>
      <node concept="bl5qV" id="72lILvQkFMq" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkHUJ" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEPzSG8Q" role="26FcCg">
        <property role="TrG5h" value="s40" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGa8" role="26FcCg">
        <property role="TrG5h" value="s41" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGbs" role="26FcCg">
        <property role="TrG5h" value="s42" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGcM" role="26FcCg">
        <property role="TrG5h" value="s43" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGea" role="26FcCg">
        <property role="TrG5h" value="s44" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGf$" role="26FcCg">
        <property role="TrG5h" value="s45" />
      </node>
      <node concept="bl5qV" id="72lILvQkHUM" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkJ0h" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEPzSGh0" role="26FcCg">
        <property role="TrG5h" value="s50" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGiu" role="26FcCg">
        <property role="TrG5h" value="s51" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGjY" role="26FcCg">
        <property role="TrG5h" value="s52" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGlw" role="26FcCg">
        <property role="TrG5h" value="s53" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGn4" role="26FcCg">
        <property role="TrG5h" value="s54" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzSGoE" role="26FcCg">
        <property role="TrG5h" value="s55" />
      </node>
      <node concept="bl5qV" id="72lILvQkJ0k" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkK4B" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEPzUl$1" role="26FcCg">
        <property role="TrG5h" value="l0" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUl_M" role="26FcCg">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUlBD" role="26FcCg">
        <property role="TrG5h" value="l2" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUlDw" role="26FcCg">
        <property role="TrG5h" value="l3" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUlFp" role="26FcCg">
        <property role="TrG5h" value="l4" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUlHk" role="26FcCg">
        <property role="TrG5h" value="l5" />
      </node>
      <node concept="bl5qV" id="72lILvQkK4E" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkL8D" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEPzUsrn" role="26FcCg">
        <property role="TrG5h" value="b0" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUstk" role="26FcCg">
        <property role="TrG5h" value="b1" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUsvl" role="26FcCg">
        <property role="TrG5h" value="b2" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUsxq" role="26FcCg">
        <property role="TrG5h" value="b3" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUszv" role="26FcCg">
        <property role="TrG5h" value="b4" />
      </node>
      <node concept="2a4bCg" id="1jOgEPzUs_$" role="26FcCg">
        <property role="TrG5h" value="b5" />
      </node>
      <node concept="2a4bCg" id="1jOgEP$cECD" role="26FcCg">
        <property role="TrG5h" value="b6" />
      </node>
      <node concept="2a4bCg" id="1jOgEP$cEEM" role="26FcCg">
        <property role="TrG5h" value="b7" />
      </node>
      <node concept="2a4bCg" id="1jOgEP$cEGZ" role="26FcCg">
        <property role="TrG5h" value="b8" />
      </node>
      <node concept="2a4bCg" id="1jOgEP$cEJe" role="26FcCg">
        <property role="TrG5h" value="b9" />
      </node>
      <node concept="bl5qV" id="72lILvQkL8G" role="26FcCr">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkLbF" role="pRJcv">
      <node concept="2a4bCg" id="1jOgEP$eA5W" role="26FcCg">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="bl5qV" id="72lILvQkLbI" role="26FcCr">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
    </node>
    <node concept="oBdEI" id="1jOgEP$Rl2F" role="YRu88">
      <property role="oBdEE" value="How you can use Let to debug certain operations" />
    </node>
    <node concept="1mjQuN" id="6o6DKlVMqqE" role="YRu88">
      <property role="TrG5h" value="correct1" />
      <node concept="pQlao" id="1jOgEP$o_7s" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="1jOgEP$o_7t" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="1jOgEP$o_7u" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7v" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7w" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7x" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7y" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7z" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$o_7$" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="1jOgEP$o_7_" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7A" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7B" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7C" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7D" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7E" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$o_7F" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="1jOgEP$o_7G" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7H" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7I" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7J" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7K" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="1jOgEP$o_7L" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$o_7M" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="1jOgEP$o_7N" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEP$o_7O" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd0jT" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_7Q" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_7R" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_7S" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_7T" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGd1An" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGd1Ao" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd1Ap" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd1Aq" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd1Ar" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd1As" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd1At" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGd2Tu" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGd2Tv" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd2Tw" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd2Tx" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd2Ty" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd2Tz" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd2T$" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGd4c_" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGd4cA" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd4cB" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd4cC" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd5w1" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd4cE" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd4cF" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="1jOgEP$o_8f" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEP$o_8g" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd85H" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_8i" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_8j" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_8k" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_8l" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="1jOgEP$o_8m" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEP$o_8n" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd9ob" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_8p" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_8q" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_8r" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="1jOgEP$o_8s" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEP$Hzn6" role="YRu88">
      <property role="1lq2J7" value="10" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$Hzn7" role="YRufA">
        <ref role="pQlar" node="1jOgEPzUgH9" resolve="validAdjacent" />
        <node concept="1mjQuQ" id="2Wp0VPGe1Br" role="EZGxL">
          <ref role="1mjQuR" node="6o6DKlVMqqE" resolve="correct1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEP$J6Bt" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$J6Bu" role="YRufA">
        <ref role="pQlar" node="1jOgEPzUgH9" resolve="validAdjacent" />
        <node concept="pQlao" id="1jOgEP$KEH0" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzL4T" resolve="flipPuzzle" />
          <node concept="1mjQuQ" id="2Wp0VPGe4bd" role="EZGxL">
            <ref role="1mjQuR" node="6o6DKlVMqqE" resolve="correct1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEP$MdVi" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$MdZZ" role="YRufA">
        <ref role="pQlar" node="1jOgEPzV9Zf" resolve="validShipsAmount" />
        <node concept="1mjQuQ" id="2Wp0VPGe5t6" role="EZGxL">
          <ref role="1mjQuR" node="6o6DKlVMqqE" resolve="correct1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEP$MqkE" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$MqkF" role="YRufA">
        <ref role="pQlar" node="1jOgEP$c4aB" resolve="validPotentialAmount" />
        <node concept="1mjQuQ" id="2Wp0VPGe6IZ" role="EZGxL">
          <ref role="1mjQuR" node="6o6DKlVMqqE" resolve="correct1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEP$MtD_" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$MtDA" role="YRufA">
        <ref role="pQlar" node="1jOgEP$dQW2" resolve="validNoCollison" />
        <node concept="1mjQuQ" id="2Wp0VPGe80S" role="EZGxL">
          <ref role="1mjQuR" node="6o6DKlVMqqE" resolve="correct1" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="2Wp0VPGe1nC" role="YRu88" />
    <node concept="1mjQuN" id="2Wp0VPGcZ$F" role="YRu88">
      <property role="TrG5h" value="correct2" />
      <node concept="pQlao" id="2Wp0VPGcZ$G" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="2Wp0VPGcZ$H" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="2Wp0VPGcZ$I" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$J" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$K" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$L" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$M" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$N" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGcZ$O" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="2Wp0VPGcZ$P" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$Q" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$R" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$S" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$T" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$U" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGcZ$V" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="2Wp0VPGcZ$W" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$X" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$Y" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ$Z" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ_0" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZ_1" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGcZ_2" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="2Wp0VPGcZ_3" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGcZ_4" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_5" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_7" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_9" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGcZ_a" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGcZ_b" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_c" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_d" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_e" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_f" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_g" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGcZ_h" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdaED" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_j" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdbX7" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGr8V2" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
            </node>
            <node concept="pQlao" id="2Wp0VPGraqE" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_n" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGcZ_o" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGcZ_p" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_q" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_r" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_s" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdh6Z" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_u" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGcZ_v" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGcZ_w" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_x" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdkYp" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdjFV" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdipt" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ__" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGcZ_A" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGcZ_B" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_C" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_D" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_E" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_F" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGcZ_G" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="6o6DKlVM5cf" role="YRu88">
      <property role="TrG5h" value="correct3" />
      <node concept="pQlao" id="6o6DKlVMhpI" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="6o6DKlVMhpJ" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="6o6DKlVMhpK" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpL" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpM" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpN" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpO" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpP" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="6o6DKlVMhpQ" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="6o6DKlVMhpR" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpS" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpT" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpU" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpV" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpW" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="6o6DKlVMhpX" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="6o6DKlVMhpY" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhpZ" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhq0" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhq1" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhq2" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMhq3" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="6o6DKlVMhq4" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="6o6DKlVMhq5" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="6o6DKlVMhq6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhq7" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhq8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhq9" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqa" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqb" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="6o6DKlVMhqc" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="6o6DKlVMhqd" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqe" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqf" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqg" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqh" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqi" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="6o6DKlVMhqj" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="6o6DKlVMhqk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhql" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqm" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqn" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqo" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqp" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="6o6DKlVMhqq" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="6o6DKlVMhqr" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKoZ" resolve="Middle" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqs" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqt" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqv" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqw" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
            </node>
          </node>
          <node concept="pQlao" id="6o6DKlVMhqx" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="6o6DKlVMhqy" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqz" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhq$" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhq_" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqA" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqB" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="6o6DKlVMhqC" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="6o6DKlVMhqD" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqE" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqF" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqG" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKe7" resolve="Left" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqH" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKfI" resolve="Right" />
            </node>
            <node concept="pQlao" id="6o6DKlVMhqI" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="2Wp0VPGcZV7" role="YRu88">
      <property role="TrG5h" value="correct4" />
      <node concept="pQlao" id="2Wp0VPGcZV8" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="2Wp0VPGcZV9" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="2Wp0VPGcZVa" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVb" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVc" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVd" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVe" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVf" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGcZVg" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="2Wp0VPGcZVh" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVi" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVj" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVk" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVl" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVm" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGcZVn" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="2Wp0VPGcZVo" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVp" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVq" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVr" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVs" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGcZVt" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGdmgR" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="2Wp0VPGdmgS" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdmgT" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmgU" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdoST" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdqbn" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdrtO" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdsKh" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdmgZ" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdmh0" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmh1" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmh2" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmh3" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmh4" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmh5" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdmh6" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdu2I" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmh8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmh9" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmha" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhb" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdvlc" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdmhd" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdwBE" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhf" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhg" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhh" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhi" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdxU8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdmhk" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdzcA" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKoZ" resolve="Middle" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhm" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhn" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmho" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhp" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGd$v4" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdmhr" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGd_Ly" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmht" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdmhu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdEVo" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdCmu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdDCV" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="6o6DKlVMiCf" role="YRu88">
      <property role="TrG5h" value="correct5" />
      <node concept="pQlao" id="6o6DKlVMm9C" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="6o6DKlVMm9D" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="6o6DKlVMm9E" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9F" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9G" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9H" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9I" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9J" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="6o6DKlVMm9K" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="6o6DKlVMm9L" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9M" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9N" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9O" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9P" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9Q" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="6o6DKlVMm9R" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="6o6DKlVMm9S" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9T" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9U" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9V" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9W" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="6o6DKlVMm9X" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGdn$S" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="2Wp0VPGdn$T" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdGdQ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn$V" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdHwk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdIMM" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdK5g" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn$Z" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdn_0" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdn_1" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_2" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_3" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_4" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_5" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdn_7" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdn_8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_9" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_a" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_b" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_c" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_d" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdn_e" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdLnI" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_g" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_h" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_i" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_j" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_k" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdn_l" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdMEc" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_n" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_o" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_p" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_q" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_r" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGdn_s" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGdNWE" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_u" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_v" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdPf8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdQxA" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
            </node>
            <node concept="pQlao" id="2Wp0VPGdn_y" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="2Wp0VPGd06Z" role="YRu88">
      <property role="TrG5h" value="incorrect1" />
      <node concept="pQlao" id="2Wp0VPGd070" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="2Wp0VPGd071" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="2Wp0VPGd072" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd073" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd074" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd075" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd076" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd077" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGd078" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="2Wp0VPGd079" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07a" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07b" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07c" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07d" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07e" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGd07f" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="2Wp0VPGd07g" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07h" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07i" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07j" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07k" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGd07l" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGrbUi" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="2Wp0VPGrbUj" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrbUk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUl" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUm" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUn" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUo" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUp" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrbUq" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrbUr" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUs" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUt" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUv" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUw" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrbUx" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrbUy" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUz" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbU$" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrjt3" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUA" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUB" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrbUC" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrbUD" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUE" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUF" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUG" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGreV5" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUI" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrbUJ" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrbUK" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUL" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUM" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUN" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUO" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUP" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrbUQ" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrbUR" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUS" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUT" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUU" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUV" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrbUW" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="2Wp0VPGef2S" role="YRu88">
      <property role="TrG5h" value="incorrect2" />
      <node concept="pQlao" id="2Wp0VPGef2T" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="2Wp0VPGef2U" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="2Wp0VPGef2V" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef2W" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef2X" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef2Y" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef2Z" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef30" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGef31" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="2Wp0VPGef32" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef33" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef34" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef35" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef36" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef37" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGef38" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="2Wp0VPGef39" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef3a" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef3b" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef3c" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef3d" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGef3e" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGrgqH" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="2Wp0VPGrgqI" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrgqJ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqK" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqL" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqM" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqN" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqO" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrgqP" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrgqQ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqR" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqS" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqT" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqU" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqV" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrgqW" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrgqX" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqY" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgqZ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgr0" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgr1" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgr2" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrgr3" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrgr4" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgr5" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgr6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgr7" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgr8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgr9" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrgra" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrgrb" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgrc" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrkWF" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgre" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgrf" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgrg" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrgrh" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrgri" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgrj" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgrk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgrl" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgrm" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrgrn" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="2Wp0VPGeffQ" role="YRu88">
      <property role="TrG5h" value="incorrect3" />
      <node concept="pQlao" id="2Wp0VPGeffR" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="2Wp0VPGeffS" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="2Wp0VPGeffT" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeffU" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeffV" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeffW" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeffX" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeffY" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGeffZ" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="2Wp0VPGefg0" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefg1" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefg2" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefg3" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefg4" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefg5" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGefg6" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="2Wp0VPGefg7" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefg8" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefg9" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefga" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefgb" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefgc" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGrhVS" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="2Wp0VPGrhVT" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrhVU" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhVV" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhVW" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhVX" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhVY" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhVZ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrhW0" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrhW1" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhW2" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhW3" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhW4" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhW5" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhW6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrhW7" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrhW8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrmsj" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWa" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWb" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWc" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWd" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrhWe" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrhWf" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWg" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWh" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWi" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWj" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrhWl" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrhWm" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWn" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWo" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWp" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWq" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWr" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrhWs" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrhWt" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWv" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWw" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWx" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrhWy" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="2Wp0VPGeftQ" role="YRu88">
      <property role="TrG5h" value="incorrect4" />
      <node concept="pQlao" id="2Wp0VPGeftR" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="2Wp0VPGeftS" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="2Wp0VPGeftT" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeftU" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeftV" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeftW" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeftX" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGeftY" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGeftZ" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="2Wp0VPGefu0" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefu1" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefu2" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefu3" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefu4" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefu5" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGefu6" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="2Wp0VPGefu7" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefu8" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefu9" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefua" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefub" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefuc" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGefud" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="2Wp0VPGefue" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGefuf" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefug" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuh" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefui" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuj" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGeful" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGefum" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefun" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuo" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefup" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuq" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefur" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGefus" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGefut" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuv" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuw" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefux" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuy" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGefuz" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGefu$" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefu_" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuA" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuB" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuC" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuD" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGefuE" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGefuF" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuG" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuH" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuI" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuJ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuK" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGefuL" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGefuM" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuN" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuO" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuP" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuQ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGefuR" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="2Wp0VPGefGS" role="YRu88">
      <property role="TrG5h" value="incorrect5" />
      <node concept="pQlao" id="2Wp0VPGefGT" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="pQlao" id="2Wp0VPGefGU" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
          <node concept="2GQ0ll" id="2Wp0VPGefGV" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefGW" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefGX" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefGY" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefGZ" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefH0" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGefH1" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
          <node concept="2GQ0ll" id="2Wp0VPGefH2" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefH3" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefH4" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefH5" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefH6" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefH7" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGefH8" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
          <node concept="2GQ0ll" id="2Wp0VPGefH9" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefHa" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefHb" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefHc" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefHd" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="2GQ0ll" id="2Wp0VPGefHe" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="pQlao" id="2Wp0VPGrnVV" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="2Wp0VPGrnVW" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrpt6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnVY" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnVZ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW0" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW1" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW2" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrnW3" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrnW4" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW5" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW7" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW9" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrnWa" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrqWI" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWc" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWd" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWe" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWf" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWg" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrnWh" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrssm" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWj" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWl" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWm" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWn" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrnWo" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrtVY" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWq" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrvrA" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrwVe" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGryqQ" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
          <node concept="pQlao" id="2Wp0VPGrnWv" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="2Wp0VPGrzUu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWx" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnWy" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
            <node concept="pQlao" id="2Wp0VPGr_q6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrATI" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
            </node>
            <node concept="pQlao" id="2Wp0VPGrnW_" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="2Wp0VPGeeVZ" role="YRu88" />
    <node concept="rdghn" id="6o6DKlVMkNj" role="YRu88" />
    <node concept="YRuf3" id="1jOgEP$ig2X" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$ig2Y" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGdRO4" role="EZGxL">
          <ref role="1mjQuR" node="6o6DKlVMqqE" resolve="correct1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="59ZfJ2XD3Yg" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$fs7g" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGdT6t" role="EZGxL">
          <ref role="1mjQuR" node="2Wp0VPGcZ$F" resolve="correct2" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEP$o_7q" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$o_7r" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGdUoQ" role="EZGxL">
          <ref role="1mjQuR" node="6o6DKlVM5cf" resolve="correct3" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="2Wp0VPGeaHQ" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="2Wp0VPGeaHR" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGebgy" role="EZGxL">
          <ref role="1mjQuR" node="2Wp0VPGcZV7" resolve="correct4" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="2Wp0VPGeaOG" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="2Wp0VPGeaOH" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGecv1" role="EZGxL">
          <ref role="1mjQuR" node="6o6DKlVMiCf" resolve="correct5" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="2Wp0VPGeaV_" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="2Wp0VPGeaVA" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGedHw" role="EZGxL">
          <ref role="1mjQuR" node="2Wp0VPGd06Z" resolve="incorrect1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="2Wp0VPGejfz" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="2Wp0VPGejf$" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGejWl" role="EZGxL">
          <ref role="1mjQuR" node="2Wp0VPGef2S" resolve="incorrect2" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="2Wp0VPGejqF" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="2Wp0VPGejqG" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGelrc" role="EZGxL">
          <ref role="1mjQuR" node="2Wp0VPGeffQ" resolve="incorrect3" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="2Wp0VPGej_Q" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="2Wp0VPGej_R" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGemU3" role="EZGxL">
          <ref role="1mjQuR" node="2Wp0VPGeftQ" resolve="incorrect4" />
        </node>
      </node>
    </node>
    <node concept="oBdEI" id="2Wp0VPGs4j7" role="YRu88">
      <property role="oBdEE" value="incorrect5 is shown as correct because number of ships is not considered, four single ships would be incorrect" />
    </node>
    <node concept="YRuf3" id="2Wp0VPGejL4" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="2Wp0VPGejL5" role="YRufA">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="1mjQuQ" id="2Wp0VPGeooU" role="EZGxL">
          <ref role="1mjQuR" node="2Wp0VPGefGS" resolve="incorrect5" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="59ZfJ2XAcor" role="pRMhZ">
      <node concept="pQlao" id="59ZfJ2XAcoF" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzKzV" resolve="horizontal" />
        <node concept="3O66mJ" id="59ZfJ2XAcoY" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcpX" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcqw" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcr9" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcrS" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcsU" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
        </node>
      </node>
      <node concept="pQlao" id="59ZfJ2XAcuK" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
        <node concept="3O66mJ" id="59ZfJ2XAcuT" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcvl" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcvO" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcwt" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcxc" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XAcye" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="59ZfJ2XBCFM" role="pRMhZ">
      <node concept="pQlao" id="59ZfJ2XBCFN" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzKC7" resolve="vertical" />
        <node concept="3O66mJ" id="59ZfJ2XBCFO" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFP" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFQ" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFR" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFS" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFT" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
        </node>
      </node>
      <node concept="pQlao" id="59ZfJ2XBCFU" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
        <node concept="3O66mJ" id="59ZfJ2XBCFV" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFW" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFX" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFY" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCFZ" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCG0" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="59ZfJ2XBCLV" role="pRMhZ">
      <node concept="pQlao" id="59ZfJ2XBCLW" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzKvI" resolve="ships" />
        <node concept="3O66mJ" id="59ZfJ2XBCLX" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCLY" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCLZ" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCM0" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCM1" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCM2" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
        </node>
      </node>
      <node concept="pQlao" id="59ZfJ2XBCM3" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
        <node concept="3O66mJ" id="59ZfJ2XBCM4" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCM5" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCM6" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCM7" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCM8" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
        </node>
        <node concept="3O66mJ" id="59ZfJ2XBCM9" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzUslx" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzUsrg" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzUsjg" resolve="fiveAnds" />
        <node concept="3O66mJ" id="1jOgEPzUsBJ" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsrn" resolve="b0" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUsC5" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUstk" resolve="b1" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUsCq" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsvl" resolve="b2" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUsCL" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsxq" resolve="b3" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUsDe" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUszv" resolve="b4" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzUsF$" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="1jOgEPzUsF_" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="1jOgEPzUsFA" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="1jOgEPzUsFB" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="3O66mJ" id="1jOgEPzUt4Y" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzUsrn" resolve="b0" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzUtOc" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzUstk" resolve="b1" />
              </node>
            </node>
            <node concept="3O66mJ" id="1jOgEPzUu$K" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUsvl" resolve="b2" />
            </node>
          </node>
          <node concept="3O66mJ" id="1jOgEPzUvl6" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUsxq" resolve="b3" />
          </node>
        </node>
        <node concept="3O66mJ" id="1jOgEPzUw5e" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUszv" resolve="b4" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzULys" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzUN_B" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="1jOgEPzUN_I" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="1jOgEPzUN_J" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="1jOgEPzUN_K" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="pQlao" id="1jOgEPzUN_L" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                <node concept="3O66mJ" id="1jOgEPzUN_M" role="EZGxL">
                  <ref role="3O66mG" node="1jOgEPzUsrn" resolve="b0" />
                </node>
                <node concept="3O66mJ" id="1jOgEPzUN_N" role="EZGxL">
                  <ref role="3O66mG" node="1jOgEPzUstk" resolve="b1" />
                </node>
              </node>
              <node concept="3O66mJ" id="1jOgEPzUN_O" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzUsvl" resolve="b2" />
              </node>
            </node>
            <node concept="3O66mJ" id="1jOgEPzUN_P" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUsxq" resolve="b3" />
            </node>
          </node>
          <node concept="3O66mJ" id="1jOgEPzUN_Q" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUszv" resolve="b4" />
          </node>
        </node>
        <node concept="3O66mJ" id="1jOgEPzUOp2" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUs_$" resolve="b5" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzULC$" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzULwm" resolve="sixAnds" />
        <node concept="3O66mJ" id="1jOgEPzULC_" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsrn" resolve="b0" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzULCA" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUstk" resolve="b1" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzULCB" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsvl" resolve="b2" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzULCC" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsxq" resolve="b3" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzULCD" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUszv" resolve="b4" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUMqe" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUs_$" resolve="b5" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$cDRE" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$cDRQ" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$cDbz" resolve="and10" />
        <node concept="3O66mJ" id="1jOgEP$cDRR" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsrn" resolve="b0" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cDRS" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUstk" resolve="b1" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cDRT" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsvl" resolve="b2" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cDRU" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsxq" resolve="b3" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cDRV" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUszv" resolve="b4" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cDRW" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUs_$" resolve="b5" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cFnT" role="EZGxL">
          <ref role="3O66mG" node="1jOgEP$cECD" resolve="b6" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cHaO" role="EZGxL">
          <ref role="3O66mG" node="1jOgEP$cEEM" resolve="b7" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cIn_" role="EZGxL">
          <ref role="3O66mG" node="1jOgEP$cEGZ" resolve="b8" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$cJ$H" role="EZGxL">
          <ref role="3O66mG" node="1jOgEP$cEJe" resolve="b9" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEP$d4BV" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="1jOgEP$d4BW" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="1jOgEP$d4BX" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="1jOgEP$d4BY" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="pQlao" id="1jOgEP$d4BZ" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                <node concept="pQlao" id="1jOgEP$d4C0" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                  <node concept="pQlao" id="1jOgEP$d4C1" role="EZGxL">
                    <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                    <node concept="pQlao" id="1jOgEP$d4C2" role="EZGxL">
                      <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                      <node concept="pQlao" id="1jOgEP$d4C3" role="EZGxL">
                        <property role="3IYp45" value="true" />
                        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                        <node concept="3O66mJ" id="1jOgEP$d4C4" role="EZGxL">
                          <ref role="3O66mG" node="1jOgEPzUsrn" resolve="b0" />
                        </node>
                        <node concept="3O66mJ" id="1jOgEP$d4C5" role="EZGxL">
                          <ref role="3O66mG" node="1jOgEPzUstk" resolve="b1" />
                        </node>
                      </node>
                      <node concept="3O66mJ" id="1jOgEP$d4C6" role="EZGxL">
                        <ref role="3O66mG" node="1jOgEPzUsvl" resolve="b2" />
                      </node>
                    </node>
                    <node concept="3O66mJ" id="1jOgEP$d4C7" role="EZGxL">
                      <ref role="3O66mG" node="1jOgEPzUsxq" resolve="b3" />
                    </node>
                  </node>
                  <node concept="3O66mJ" id="1jOgEP$d4C8" role="EZGxL">
                    <ref role="3O66mG" node="1jOgEPzUszv" resolve="b4" />
                  </node>
                </node>
                <node concept="3O66mJ" id="1jOgEP$d4C9" role="EZGxL">
                  <ref role="3O66mG" node="1jOgEPzUs_$" resolve="b5" />
                </node>
              </node>
              <node concept="3O66mJ" id="1jOgEP$d4Ca" role="EZGxL">
                <ref role="3O66mG" node="1jOgEP$cECD" resolve="b6" />
              </node>
            </node>
            <node concept="3O66mJ" id="1jOgEP$d4Cb" role="EZGxL">
              <ref role="3O66mG" node="1jOgEP$cEEM" resolve="b7" />
            </node>
          </node>
          <node concept="3O66mJ" id="1jOgEP$d4Cc" role="EZGxL">
            <ref role="3O66mG" node="1jOgEP$cEGZ" resolve="b8" />
          </node>
        </node>
        <node concept="3O66mJ" id="1jOgEP$d4Cd" role="EZGxL">
          <ref role="3O66mG" node="1jOgEP$cEJe" resolve="b9" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$fiN5" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$fiN6" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$fpMF" resolve="and7" />
        <node concept="3O66mJ" id="1jOgEP$fiN7" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsrn" resolve="b0" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$fiN8" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUstk" resolve="b1" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$fiN9" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsvl" resolve="b2" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$fiNa" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUsxq" resolve="b3" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$fiNb" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUszv" resolve="b4" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$fiNc" role="EZGxL">
          <ref role="3O66mG" node="1jOgEPzUs_$" resolve="b5" />
        </node>
        <node concept="3O66mJ" id="1jOgEP$fiNd" role="EZGxL">
          <ref role="3O66mG" node="1jOgEP$cECD" resolve="b6" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEP$fiNk" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="1jOgEP$fiNl" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="1jOgEP$fiNm" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="1jOgEP$fiNn" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="pQlao" id="1jOgEP$fiNo" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                <node concept="pQlao" id="1jOgEP$fiNp" role="EZGxL">
                  <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                  <node concept="3O66mJ" id="1jOgEP$fiNq" role="EZGxL">
                    <ref role="3O66mG" node="1jOgEPzUsrn" resolve="b0" />
                  </node>
                  <node concept="3O66mJ" id="1jOgEP$fiNr" role="EZGxL">
                    <ref role="3O66mG" node="1jOgEPzUstk" resolve="b1" />
                  </node>
                </node>
                <node concept="3O66mJ" id="1jOgEP$fiNs" role="EZGxL">
                  <ref role="3O66mG" node="1jOgEPzUsvl" resolve="b2" />
                </node>
              </node>
              <node concept="3O66mJ" id="1jOgEP$fiNt" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzUsxq" resolve="b3" />
              </node>
            </node>
            <node concept="3O66mJ" id="1jOgEP$fiNu" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUszv" resolve="b4" />
            </node>
          </node>
          <node concept="3O66mJ" id="1jOgEP$fiNv" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUs_$" resolve="b5" />
          </node>
        </node>
        <node concept="3O66mJ" id="1jOgEP$fiNw" role="EZGxL">
          <ref role="3O66mG" node="1jOgEP$cECD" resolve="b6" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzUXNc" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzUXNd" role="2a5y9N">
        <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
        <node concept="pQlao" id="1jOgEPzUXNe" role="EZGxL">
          <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
          <node concept="pQlao" id="1jOgEPzUXNf" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEPzUXNg" role="EZGxL">
              <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
              <node concept="pQlao" id="1jOgEPzUXNh" role="EZGxL">
                <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
                <node concept="3O66mJ" id="1jOgEPzUXNi" role="EZGxL">
                  <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
                </node>
                <node concept="3O66mJ" id="1jOgEPzUXNj" role="EZGxL">
                  <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
                </node>
              </node>
              <node concept="3O66mJ" id="1jOgEPzUXNk" role="EZGxL">
                <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
              </node>
            </node>
            <node concept="3O66mJ" id="1jOgEPzUXNl" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
            </node>
          </node>
          <node concept="3O66mJ" id="1jOgEPzUXNm" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
          </node>
        </node>
        <node concept="3O66mJ" id="1jOgEPzUXNn" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzUXNo" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzUXKC" resolve="add6" />
        <node concept="3O66mJ" id="1jOgEPzUXNp" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUXNq" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUXNr" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUXNs" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUXNt" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzUXNu" role="EZGxL">
          <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="59ZfJ2XBD2R" role="pRMhZ">
      <node concept="pQlao" id="59ZfJ2XBD5e" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="59ZfJ2XBD71" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
        </node>
      </node>
      <node concept="pQlao" id="59ZfJ2XBD7J" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKe7" resolve="Left" />
      </node>
    </node>
    <node concept="2a5yee" id="59ZfJ2XD3_h" role="pRMhZ">
      <node concept="pQlao" id="59ZfJ2XD3_i" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="59ZfJ2XD3_j" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
        </node>
      </node>
      <node concept="pQlao" id="59ZfJ2XD3_k" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKfI" resolve="Right" />
      </node>
    </node>
    <node concept="2a5yee" id="59ZfJ2XD3CI" role="pRMhZ">
      <node concept="pQlao" id="59ZfJ2XD3Ft" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="59ZfJ2XD3Gd" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKe7" resolve="Left" />
        </node>
      </node>
      <node concept="pQlao" id="59ZfJ2XD3MX" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
      </node>
    </node>
    <node concept="2a5yee" id="59ZfJ2XD3N6" role="pRMhZ">
      <node concept="pQlao" id="59ZfJ2XD3N7" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="59ZfJ2XD3N8" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKfI" resolve="Right" />
        </node>
      </node>
      <node concept="pQlao" id="59ZfJ2XD3N9" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs3fO$" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs3fO_" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="3V0fGgs3h1I" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
      </node>
      <node concept="pQlao" id="2Wp0VPGnrr_" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs3g1h" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs3g1i" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="3V0fGgs3i5j" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
        </node>
      </node>
      <node concept="pQlao" id="2Wp0VPGnpWj" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs3ge2" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs3ge3" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="3V0fGgs3j8S" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKoZ" resolve="Middle" />
        </node>
      </node>
      <node concept="pQlao" id="2Wp0VPGnot1" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKoZ" resolve="Middle" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs3gqR" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs3gqS" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="3V0fGgs3kct" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
      </node>
      <node concept="pQlao" id="2Wp0VPGnmXJ" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs3gBK" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs3gBL" role="2a5y9Q">
        <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
        <node concept="pQlao" id="3V0fGgs3lg2" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
      </node>
      <node concept="pQlao" id="2Wp0VPGnlut" role="2a5y9N">
        <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzSDPn" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzSDQy" role="2a5y9Q">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XzL4T" resolve="flipPuzzle" />
        <node concept="pQlao" id="1jOgEPzTh9s" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
          <node concept="3O66mJ" id="1jOgEPzSDRs" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_h9" resolve="r" />
          </node>
          <node concept="pQlao" id="1jOgEPzTird" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
            <node concept="3O66mJ" id="1jOgEPzTire" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzTirf" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzTirg" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzTirh" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzTiri" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzTirj" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
            </node>
          </node>
          <node concept="pQlao" id="1jOgEPzSFa2" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
            <node concept="3O66mJ" id="1jOgEPzSFa3" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqR" resolve="n6" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzSFa4" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqT" resolve="n7" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzSFa5" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqV" resolve="n8" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzSFa6" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqX" resolve="n9" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzSFa7" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqZ" resolve="n10" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzSFa8" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAr1" resolve="n11" />
            </node>
          </node>
          <node concept="pQlao" id="1jOgEPzSFMh" role="EZGxL">
            <property role="3IYp45" value="true" />
            <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
            <node concept="pQlao" id="1jOgEPzSFMV" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
              <node concept="3O66mJ" id="1jOgEPzSK$4" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSK_q" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFR8" resolve="s10" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSKAt" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFVU" resolve="s20" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSKBS" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG1O" resolve="s30" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSKCZ" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG8Q" resolve="s40" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSKEl" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGh0" resolve="s50" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSKHa" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
              <node concept="3O66mJ" id="1jOgEPzSKJ0" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSKMz" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFRQ" resolve="s11" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSKP0" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFWO" resolve="s21" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSKSJ" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG2U" resolve="s31" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSKW$" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGa8" resolve="s41" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSL0C" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGiu" resolve="s51" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSL5p" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
              <node concept="3O66mJ" id="1jOgEPzSL7S" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSLd1" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFSA" resolve="s12" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSLic" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFXK" resolve="s22" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSLp9" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG42" resolve="s32" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSLu$" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGbs" resolve="s42" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSL$e" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGjY" resolve="s52" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSLDj" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
              <node concept="3O66mJ" id="1jOgEPzSLGv" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSLNq" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFTo" resolve="s13" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSLYZ" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFYI" resolve="s23" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSM6a" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG5c" resolve="s33" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSMdn" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGcM" resolve="s43" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSMnf" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGlw" resolve="s53" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSMtF" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
              <node concept="3O66mJ" id="1jOgEPzSMuI" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSMBx" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFUc" resolve="s14" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSMKo" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFZI" resolve="s24" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSMWt" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG6o" resolve="s34" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSN5K" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGea" resolve="s44" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSNfm" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGn4" resolve="s54" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSNne" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
              <node concept="3O66mJ" id="1jOgEPzSNvt" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSNF5" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFV2" resolve="s15" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSNUS" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG0K" resolve="s25" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSO6V" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG7A" resolve="s35" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSOn2" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGf$" resolve="s45" />
              </node>
              <node concept="3O66mJ" id="1jOgEPzSOzy" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGoE" resolve="s55" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzSOGk" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
        <node concept="3O66mJ" id="1jOgEPzSOGK" role="EZGxL">
          <ref role="3O66mG" node="72lILvQk_h9" resolve="r" />
        </node>
        <node concept="pQlao" id="1jOgEPzSOHw" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
          <node concept="3O66mJ" id="1jOgEPzSP15" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqR" resolve="n6" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSPfC" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqT" resolve="n7" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSPpt" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqV" resolve="n8" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSPzo" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqX" resolve="n9" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSPHp" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqZ" resolve="n10" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSPWD" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAr1" resolve="n11" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzSQ7j" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
          <node concept="3O66mJ" id="1jOgEPzSQcU" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSQsF" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSQLO" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSRcp" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSRne" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzSRBG" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzSRNu" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
          <node concept="pQlao" id="1jOgEPzSRZt" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEPzSSM5" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzSThA" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSTNh" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzSU9M" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSUFK" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzSV2v" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSV$L" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzSVVI" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSWuk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzSWPv" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzSXoA" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzSYjW" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="1jOgEPzSYRK" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEPzSZBw" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzSZZt" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFR8" resolve="s10" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT0zu" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT17C" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFRQ" resolve="s11" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT1S1" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT2gk" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFSA" resolve="s12" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT2OW" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT3dt" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFTo" resolve="s13" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT3Mp" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT4b8" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFUc" resolve="s14" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT4K_" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT5JJ" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFV2" resolve="s15" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="1jOgEPzT6JR" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEPzT6JS" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT6JT" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFVU" resolve="s20" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT6JU" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT6JV" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFWO" resolve="s21" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT6JW" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT6JX" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFXK" resolve="s22" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT6JY" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT6JZ" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFYI" resolve="s23" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT6K0" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT6K1" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFZI" resolve="s24" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT6K2" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT6K3" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG0K" resolve="s25" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="1jOgEPzT8fa" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEPzT8fb" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT8fc" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG1O" resolve="s30" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT8fd" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT8fe" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG2U" resolve="s31" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT8ff" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT8fg" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG42" resolve="s32" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT8fh" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT8fi" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG5c" resolve="s33" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT8fj" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT8fk" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG6o" resolve="s34" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzT8fl" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzT8fm" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG7A" resolve="s35" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="1jOgEPzTauX" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEPzTauY" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTauZ" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSG8Q" resolve="s40" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTav0" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTav1" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGa8" resolve="s41" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTav2" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTav3" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGbs" resolve="s42" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTav4" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTav5" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGcM" resolve="s43" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTav6" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTav7" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGea" resolve="s44" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTav8" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTav9" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGf$" resolve="s45" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="1jOgEPzTcCb" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
            <node concept="pQlao" id="1jOgEPzTcCc" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTcCd" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGh0" resolve="s50" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTcCe" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTcCf" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGiu" resolve="s51" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTcCg" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTcCh" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGjY" resolve="s52" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTcCi" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTcCj" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGlw" resolve="s53" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTcCk" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTcCl" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGn4" resolve="s54" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEPzTcCm" role="EZGxL">
              <ref role="pQlar" node="59ZfJ2XzL1f" resolve="flipSquare" />
              <node concept="3O66mJ" id="1jOgEPzTcCn" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSGoE" resolve="s55" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTHKj" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTHOS" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEPzTHOZ" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKe7" resolve="Left" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTIr6" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTIrf" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTIrg" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEPzTIrh" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTIri" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTJZI" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTJZJ" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEPzTJZK" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKfI" resolve="Right" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTJZL" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTKnJ" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTKnK" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEPzTKnL" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTKnM" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTKJU" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTKJV" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEPzTKJW" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTKJX" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTMak" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTMfh" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEPzTMfo" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKoZ" resolve="Middle" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTMQB" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTLJ7" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTLJ8" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEPzTLJ9" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTLJa" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTMQI" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTMVJ" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEP$MNQ1" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTOuA" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$Oq$O" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$Oq$P" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
        <node concept="pQlao" id="1jOgEP$Oq$Q" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEP$Oq$R" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTmye" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTm_W" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="1jOgEPzTmBI" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKe7" resolve="Left" />
        </node>
        <node concept="3O66mJ" id="3V0fGgs3NGZ" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs3OKh" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
        <node concept="pQlao" id="3V0fGgs3PNM" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
          <node concept="3O66mJ" id="3V0fGgs3PNW" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
        <node concept="2GQ0ll" id="3V0fGgs3QRF" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTn99" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTncP" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="3O66mJ" id="3V0fGgs3U2k" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
        <node concept="pQlao" id="1jOgEPzTov_" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKfI" resolve="Right" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs3V5U" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
        <node concept="pQlao" id="3V0fGgs3V5V" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
          <node concept="3O66mJ" id="3V0fGgs3V5W" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
        <node concept="2GQ0ll" id="3V0fGgs3V5X" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTpwv" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTpww" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="1jOgEPzTpwy" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKfI" resolve="Right" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzTwXL" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzT$Sv" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="1jOgEPzT_Qz" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="1jOgEPzTAqj" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTE7H" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTEca" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="3O66mJ" id="1jOgEPzTF46" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
        <node concept="pQlao" id="1jOgEPzTFDt" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKe7" resolve="Left" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTGeU" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="1jOgEPzTGeV" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="1jOgEPzTGeW" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTqBg" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTqF6" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="1jOgEPzTqW1" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzTBg5" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTBNV" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="1jOgEPzTBNW" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="1jOgEPzTBNX" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTt1N" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTt1O" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="3O66mJ" id="1jOgEPzTC6z" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
        <node concept="pQlao" id="1jOgEPzTtBX" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTCEH" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="1jOgEPzTCEI" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="1jOgEPzTCEJ" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTue6" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTue7" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="1jOgEPzTue8" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
        </node>
        <node concept="3O66mJ" id="1jOgEPzTCFb" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTDfD" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="1jOgEPzTDfE" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="1jOgEPzTDfF" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTvvg" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTvvh" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="3O66mJ" id="1jOgEPzTDyx" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
        <node concept="pQlao" id="1jOgEPzTvvj" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzTE7j" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="1jOgEPzTE7k" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="1jOgEPzTE7l" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTw6d" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTw6e" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="1jOgEPzTw6f" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
        </node>
        <node concept="3O66mJ" id="3V0fGgs3Yhr" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs3Zlf" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="3V0fGgs3Zlg" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="3V0fGgs3Zlh" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzTw$n" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzTw$o" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="3O66mJ" id="3V0fGgs43_I" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
        <node concept="pQlao" id="1jOgEPzTGya" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs40pn" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
        <node concept="pQlao" id="3V0fGgs40po" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="3V0fGgs40pp" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs44QP" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs44QQ" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs47Gi" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKoZ" resolve="Middle" />
        </node>
        <node concept="3O66mJ" id="3V0fGgs4huG" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4i$n" role="2a5y9N">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4jE1" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
        <node concept="3O66mJ" id="3V0fGgs4ttL" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs44QX" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs44QY" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="3O66mJ" id="3V0fGgs4wIZ" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
        <node concept="pQlao" id="3V0fGgs48M2" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKoZ" resolve="Middle" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4xOL" role="2a5y9N">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="3O66mJ" id="3V0fGgs4yUy" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
        <node concept="pQlao" id="3V0fGgs4Ac8" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4551" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4552" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4DtO" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
        <node concept="pQlao" id="3V0fGgs4EzI" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4GJl" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4J7P" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4J7Q" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4J7R" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
        <node concept="pQlao" id="3V0fGgs4L51" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4J7T" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4HP5" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4HP6" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4HP7" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
        <node concept="pQlao" id="3V0fGgs4JYB" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4HP9" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4Jlq" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4Jlr" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4MPl" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
        <node concept="pQlao" id="3V0fGgs4Jlt" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4Jlu" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4Jz4" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4Jz5" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4NWp" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
        <node concept="pQlao" id="3V0fGgs4P3t" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4Jz8" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4JKN" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4JKO" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4Qax" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
        <node concept="pQlao" id="3V0fGgs4Rh_" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4JKR" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4Vtv" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4Vtw" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4WMb" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
        <node concept="pQlao" id="3V0fGgs4Vty" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4Vtz" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4Vt$" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4Vt_" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4XT1" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
        <node concept="pQlao" id="3V0fGgs4VtB" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4VtC" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3V0fGgs4VtD" role="pRMhZ">
      <node concept="pQlao" id="3V0fGgs4VtE" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
        <node concept="pQlao" id="3V0fGgs4YZR" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
        <node concept="pQlao" id="3V0fGgs4VtG" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
      </node>
      <node concept="pQlao" id="3V0fGgs4VtH" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzUxWA" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzUy3j" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEPzUsjg" resolve="fiveAnds" />
        <node concept="pQlao" id="1jOgEPzUy3q" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
          <node concept="3O66mJ" id="1jOgEPzUy3r" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUy3s" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzUyOv" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
          <node concept="3O66mJ" id="1jOgEPzUyOw" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUyOx" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzUz_Y" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
          <node concept="3O66mJ" id="1jOgEPzUz_Z" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUzA0" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzU$nR" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
          <node concept="3O66mJ" id="1jOgEPzU$nS" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzU$nT" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzU$Le" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTmA1" resolve="adjacent" />
          <node concept="3O66mJ" id="1jOgEPzU$Lf" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzU$Lg" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzUy2_" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzTOuH" resolve="adjLine" />
        <node concept="pQlao" id="1jOgEPzUy2A" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
          <node concept="3O66mJ" id="1jOgEPzUy2B" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUy2C" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUy2D" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUy2E" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUy2F" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUy2G" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzUgBC" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzUgIH" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzUgH9" resolve="validAdjacent" />
        <node concept="pQlao" id="1jOgEPzUgIZ" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
          <node concept="3O66mJ" id="1jOgEPzUh55" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_h9" resolve="r" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUi6g" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_hb" resolve="h" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUjb0" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_hd" resolve="v" />
          </node>
          <node concept="pQlao" id="1jOgEPzUkRY" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
            <node concept="3O66mJ" id="1jOgEPzUmrh" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl$1" resolve="l0" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzUntl" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzUovs" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzUpx_" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzUqzK" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzUrAa" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlHk" resolve="l5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzUF9a" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEPzULwm" resolve="sixAnds" />
        <node concept="pQlao" id="1jOgEPzUFwX" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTOuH" resolve="adjLine" />
          <node concept="3O66mJ" id="1jOgEPzUGgk" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUl$1" resolve="l0" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzUHn$" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTOuH" resolve="adjLine" />
          <node concept="3O66mJ" id="1jOgEPzUHn_" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzUIve" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTOuH" resolve="adjLine" />
          <node concept="3O66mJ" id="1jOgEPzUIvf" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzUJZ2" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTOuH" resolve="adjLine" />
          <node concept="3O66mJ" id="1jOgEPzUJZ3" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzUJZc" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTOuH" resolve="adjLine" />
          <node concept="3O66mJ" id="1jOgEPzUJZd" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzUJZo" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTOuH" resolve="adjLine" />
          <node concept="3O66mJ" id="1jOgEPzUJZp" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlHk" resolve="l5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzUP_M" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzUPI3" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
        <node concept="3O66mJ" id="1jOgEPzUPIa" role="EZGxL">
          <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzUPIs" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="1jOgEPzUPIE" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzTyU3" resolve="isShip" />
          <node concept="3O66mJ" id="1jOgEPzUPIO" role="EZGxL">
            <ref role="3O66mG" node="59ZfJ2XD3VC" resolve="sq" />
          </node>
        </node>
        <node concept="2GQ0ll" id="1jOgEPzUQyO" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="2GQ0ll" id="1jOgEPzUQzr" role="EZGxL">
          <property role="p6XkA" value="0" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzUQXJ" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzUR6d" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzUR4i" resolve="countLine" />
        <node concept="pQlao" id="1jOgEPzUR6K" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
          <node concept="3O66mJ" id="1jOgEPzURxz" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUSmu" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUT_V" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUUr2" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUVEJ" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzUWUL" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzUXKn" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEPzUXKC" resolve="add6" />
        <node concept="pQlao" id="1jOgEPzV5oU" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
          <node concept="3O66mJ" id="1jOgEPzV6hl" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzV79P" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
          <node concept="3O66mJ" id="1jOgEPzV79Q" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzV79V" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
          <node concept="3O66mJ" id="1jOgEPzV79W" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzV7a3" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
          <node concept="3O66mJ" id="1jOgEPzV7a4" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzV7ad" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
          <node concept="3O66mJ" id="1jOgEPzV7ae" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEPzV7ap" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
          <node concept="3O66mJ" id="1jOgEPzV7aq" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEPzV9S3" role="pRMhZ">
      <node concept="pQlao" id="1jOgEPzVa1j" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEPzV9Zf" resolve="validShipsAmount" />
        <node concept="pQlao" id="1jOgEPzVa1_" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
          <node concept="3O66mJ" id="1jOgEPzVa1A" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_h9" resolve="r" />
          </node>
          <node concept="3O66mJ" id="1jOgEPzVa1B" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_hb" resolve="h" />
          </node>
          <node concept="pQlao" id="1jOgEP$6hLk" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
            <node concept="3O66mJ" id="1jOgEP$6jcQ" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$6l6L" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$6m3S" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$6n15" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$6osV" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$6qnF" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
            </node>
          </node>
          <node concept="pQlao" id="1jOgEPzVa1D" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
            <node concept="3O66mJ" id="1jOgEPzVa1E" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl$1" resolve="l0" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzVa1F" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzVa1G" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzVa1H" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzVa1I" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
            </node>
            <node concept="3O66mJ" id="1jOgEPzVa1J" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlHk" resolve="l5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEPzVa2H" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEPzULwm" resolve="sixAnds" />
        <node concept="pQlao" id="1jOgEPzVc3m" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="3O66mJ" id="2Wp0VPGokOP" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
          </node>
          <node concept="pQlao" id="1jOgEP$6dYI" role="EZGxL">
            <ref role="pQlar" node="1jOgEPzUR4i" resolve="countLine" />
            <node concept="3O66mJ" id="1jOgEP$6fpk" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl$1" resolve="l0" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6siY" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="3O66mJ" id="2Wp0VPGonNo" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
          </node>
          <node concept="pQlao" id="1jOgEP$6siZ" role="EZGxL">
            <ref role="pQlar" node="1jOgEPzUR4i" resolve="countLine" />
            <node concept="3O66mJ" id="1jOgEP$6sj0" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6sMq" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="3O66mJ" id="2Wp0VPGoqLs" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
          </node>
          <node concept="pQlao" id="1jOgEP$6sMr" role="EZGxL">
            <ref role="pQlar" node="1jOgEPzUR4i" resolve="countLine" />
            <node concept="3O66mJ" id="1jOgEP$6sMs" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6sMI" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="3O66mJ" id="2Wp0VPGotKi" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
          </node>
          <node concept="pQlao" id="1jOgEP$6sMJ" role="EZGxL">
            <ref role="pQlar" node="1jOgEPzUR4i" resolve="countLine" />
            <node concept="3O66mJ" id="1jOgEP$6sMK" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6sN6" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="3O66mJ" id="2Wp0VPGowIe" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
          </node>
          <node concept="pQlao" id="1jOgEP$6sN7" role="EZGxL">
            <ref role="pQlar" node="1jOgEPzUR4i" resolve="countLine" />
            <node concept="3O66mJ" id="1jOgEP$6sN8" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6tjc" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="3O66mJ" id="2Wp0VPGozGW" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
          </node>
          <node concept="pQlao" id="1jOgEP$6tjd" role="EZGxL">
            <ref role="pQlar" node="1jOgEPzUR4i" resolve="countLine" />
            <node concept="3O66mJ" id="1jOgEP$6tje" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlHk" resolve="l5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$6$NU" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$6$XT" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP$6$Yb" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKtp" resolve="Unknown" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP$jYW3" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$6$YE" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$6$YF" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP$WrFU" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKmW" resolve="Single" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP$TIsi" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$Ww9e" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$Ww9f" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP$Ww9g" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKkZ" resolve="Ship" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP$Ww9h" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$WxpX" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$WxpY" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP$WxpZ" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKhn" resolve="Upper" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP$Wxq0" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$WyES" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$WyET" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP$WyEU" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKj8" resolve="Down" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP$WyEV" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$WzVZ" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$WzW0" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP$WzW1" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKe7" resolve="Left" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP$WzW2" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$W_di" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$W_dj" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP$W_dk" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKfI" resolve="Right" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP$W_dl" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP_1br3" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP_1bB$" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP_1bBM" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKoZ" resolve="Middle" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP_1dLT" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$TCwK" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$TCGX" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
        <node concept="pQlao" id="1jOgEP$TCHb" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKra" resolve="Water" />
        </node>
      </node>
      <node concept="2GQ0ll" id="1jOgEP$TEQq" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$6Ic1" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$6Imf" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$6Ik5" resolve="potentialLine" />
        <node concept="pQlao" id="1jOgEP$6Imx" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
          <node concept="3O66mJ" id="1jOgEP$6ImT" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$6JSj" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$6LpQ" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$6Mr1" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$6NWO" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$6PuW" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEP$6QwA" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEPzUXKC" resolve="add6" />
        <node concept="pQlao" id="1jOgEP$6R1_" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
          <node concept="3O66mJ" id="1jOgEP$6S3k" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6TA2" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
          <node concept="3O66mJ" id="1jOgEP$6TA3" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6U78" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
          <node concept="3O66mJ" id="1jOgEP$6U79" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6U7g" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
          <node concept="3O66mJ" id="1jOgEP$6U7h" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6U7q" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
          <node concept="3O66mJ" id="1jOgEP$6U7r" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$6U7A" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$6$VM" resolve="potential" />
          <node concept="3O66mJ" id="1jOgEP$6U7B" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$c42d" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$c4cO" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$c4aB" resolve="validPotentialAmount" />
        <node concept="pQlao" id="1jOgEP$c4cV" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
          <node concept="3O66mJ" id="1jOgEP$c4cW" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_h9" resolve="r" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$c4cX" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_hb" resolve="h" />
          </node>
          <node concept="pQlao" id="1jOgEP$c4cY" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XjOSZ" resolve="mkRule" />
            <node concept="3O66mJ" id="1jOgEP$c4cZ" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4d0" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4d1" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4d2" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4d3" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4d4" role="EZGxL">
              <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
            </node>
          </node>
          <node concept="pQlao" id="1jOgEP$c4d5" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
            <node concept="3O66mJ" id="1jOgEP$c4d6" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl$1" resolve="l0" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4d7" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4d8" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4d9" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4da" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$c4db" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlHk" resolve="l5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEP$c4e_" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEPzULwm" resolve="sixAnds" />
        <node concept="pQlao" id="1jOgEP$c4eA" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="pQlao" id="1jOgEP$c4eB" role="EZGxL">
            <ref role="pQlar" node="1jOgEP$6Ik5" resolve="potentialLine" />
            <node concept="3O66mJ" id="1jOgEP$c4eC" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl$1" resolve="l0" />
            </node>
          </node>
          <node concept="3O66mJ" id="2Wp0VPGoJA_" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqF" resolve="n0" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$c4eE" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="pQlao" id="1jOgEP$c4eF" role="EZGxL">
            <ref role="pQlar" node="1jOgEP$6Ik5" resolve="potentialLine" />
            <node concept="3O66mJ" id="1jOgEP$c4eG" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
            </node>
          </node>
          <node concept="3O66mJ" id="2Wp0VPGoM_8" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqH" resolve="n1" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$c4eI" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="pQlao" id="1jOgEP$c4eJ" role="EZGxL">
            <ref role="pQlar" node="1jOgEP$6Ik5" resolve="potentialLine" />
            <node concept="3O66mJ" id="1jOgEP$c4eK" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
            </node>
          </node>
          <node concept="3O66mJ" id="2Wp0VPGoPzc" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqJ" resolve="n2" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$c4eM" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="pQlao" id="1jOgEP$c4eN" role="EZGxL">
            <ref role="pQlar" node="1jOgEP$6Ik5" resolve="potentialLine" />
            <node concept="3O66mJ" id="1jOgEP$c4eO" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
            </node>
          </node>
          <node concept="3O66mJ" id="2Wp0VPGoSxB" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqL" resolve="n3" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$c4eQ" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="pQlao" id="1jOgEP$c4eR" role="EZGxL">
            <ref role="pQlar" node="1jOgEP$6Ik5" resolve="potentialLine" />
            <node concept="3O66mJ" id="1jOgEP$c4eS" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
            </node>
          </node>
          <node concept="3O66mJ" id="2Wp0VPGoVvY" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqN" resolve="n4" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$c4eU" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
          <node concept="pQlao" id="1jOgEP$c4eV" role="EZGxL">
            <ref role="pQlar" node="1jOgEP$6Ik5" resolve="potentialLine" />
            <node concept="3O66mJ" id="1jOgEP$c4eW" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlHk" resolve="l5" />
            </node>
          </node>
          <node concept="3O66mJ" id="2Wp0VPGoYuh" role="EZGxL">
            <ref role="3O66mG" node="72lILvQkAqP" resolve="n5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$c7EF" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$cbNV" role="2a5y9Q">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEP$cbLx" resolve="validDiagonal" />
        <node concept="pQlao" id="1jOgEP$cbOa" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
          <node concept="3O66mJ" id="1jOgEP$cbOp" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$cdxB" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$cfeY" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$cgWt" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$ciE4" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$csrg" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$cjNt" role="EZGxL">
          <ref role="pQlar" node="59ZfJ2XzKb4" resolve="mkLine" />
          <node concept="3O66mJ" id="1jOgEP$cAQl" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFR8" resolve="s10" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$clxD" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFRQ" resolve="s11" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$cua9" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFSA" resolve="s12" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$cvT6" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFTo" resolve="s13" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$cxCb" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFUc" resolve="s14" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$cC0X" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzSFV2" resolve="s15" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEP$cDfj" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEP$cDbz" resolve="and10" />
        <node concept="pQlao" id="1jOgEP$danr" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGq80p" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dd9Z" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$df13" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dggu" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFNt" resolve="s00" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dlR2" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dnIL" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFRQ" resolve="s11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsJa" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGq9vr" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsJb" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsJc" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsJd" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsJe" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsJf" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFSA" resolve="s12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsJv" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGqaYp" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsJw" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsJx" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsJy" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsJz" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsJ$" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFTo" resolve="s13" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsJV" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGqctj" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsJW" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsJX" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsJY" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsJZ" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsK0" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFUc" resolve="s14" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsKu" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGqdW9" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsKv" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsKw" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsKx" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsKy" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsKz" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFV2" resolve="s15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsL8" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGqfqV" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsL9" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsLa" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsLb" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFR8" resolve="s10" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsLc" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsLd" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFO0" resolve="s01" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsLT" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGqgTD" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsLU" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsLV" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsLW" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFRQ" resolve="s11" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsLX" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsLY" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFO$" resolve="s02" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsML" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGqioj" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsMM" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsMN" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsMO" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFSA" resolve="s12" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsMP" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsMQ" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFPa" resolve="s03" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsNK" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGqjQT" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsNL" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsNM" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsNN" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFTo" resolve="s13" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsNO" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsNP" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFPM" resolve="s04" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$dsOQ" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="2Wp0VPGqllr" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="1jOgEP$dsOR" role="EZGxL">
            <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
            <node concept="pQlao" id="1jOgEP$dsOS" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsOT" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFUc" resolve="s14" />
              </node>
            </node>
            <node concept="pQlao" id="1jOgEP$dsOU" role="EZGxL">
              <ref role="pQlar" node="1jOgEPzUPGd" resolve="count" />
              <node concept="3O66mJ" id="1jOgEP$dsOV" role="EZGxL">
                <ref role="3O66mG" node="1jOgEPzSFQs" resolve="s05" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$dQL6" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$dQYD" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$dQW2" resolve="validNoCollison" />
        <node concept="pQlao" id="1jOgEP$dREX" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="59ZfJ2XjORL" resolve="mkPuzzle" />
          <node concept="3O66mJ" id="1jOgEP$dSn_" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_h9" resolve="r" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$dUsm" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_hb" resolve="h" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$dVOZ" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk_hd" resolve="v" />
          </node>
          <node concept="pQlao" id="1jOgEP$dZZ$" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzK8S" resolve="mkBoard" />
            <node concept="3O66mJ" id="1jOgEP$dZZ_" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl$1" resolve="l0" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$dZZA" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$dZZB" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$dZZC" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$dZZD" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
            </node>
            <node concept="3O66mJ" id="1jOgEP$dZZE" role="EZGxL">
              <ref role="3O66mG" node="1jOgEPzUlHk" resolve="l5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="1jOgEP$e0GD" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEPzUsjg" resolve="fiveAnds" />
        <node concept="pQlao" id="1jOgEP$e1pE" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$cbLx" resolve="validDiagonal" />
          <node concept="3O66mJ" id="1jOgEP$e2Nt" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUl$1" resolve="l0" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$eoFG" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$e4Ui" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$cbLx" resolve="validDiagonal" />
          <node concept="3O66mJ" id="1jOgEP$e6kf" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUl_M" resolve="l1" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$eqNO" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$e8ri" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$cbLx" resolve="validDiagonal" />
          <node concept="3O66mJ" id="1jOgEP$e98p" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlBD" resolve="l2" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$etE8" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$ebfE" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$cbLx" resolve="validDiagonal" />
          <node concept="3O66mJ" id="1jOgEP$ee47" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlDw" resolve="l3" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$evMO" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$egbL" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$cbLx" resolve="validDiagonal" />
          <node concept="3O66mJ" id="1jOgEP$ehAx" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlFp" resolve="l4" />
          </node>
          <node concept="3O66mJ" id="1jOgEP$exVM" role="EZGxL">
            <ref role="3O66mG" node="1jOgEPzUlHk" resolve="l5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1jOgEP$e_Uk" role="pRMhZ">
      <node concept="pQlao" id="1jOgEP$eA5H" role="2a5y9Q">
        <ref role="pQlar" node="1jOgEP$e$rP" resolve="validate" />
        <node concept="3O66mJ" id="1jOgEP$eA5O" role="EZGxL">
          <ref role="3O66mG" node="1jOgEP$eA5W" resolve="p" />
        </node>
      </node>
      <node concept="pQlao" id="1jOgEP$eNjp" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="1jOgEP$fpMF" resolve="and7" />
        <node concept="pQlao" id="1jOgEP$eNjv" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzUgH9" resolve="validAdjacent" />
          <node concept="3O66mJ" id="1jOgEP$eNjw" role="EZGxL">
            <ref role="3O66mG" node="1jOgEP$eA5W" resolve="p" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$eOKN" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzUgH9" resolve="validAdjacent" />
          <node concept="pQlao" id="1jOgEP$eOKO" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzL4T" resolve="flipPuzzle" />
            <node concept="3O66mJ" id="1jOgEP$eOKP" role="EZGxL">
              <ref role="3O66mG" node="1jOgEP$eA5W" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$eTj0" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzV9Zf" resolve="validShipsAmount" />
          <node concept="3O66mJ" id="1jOgEP$eXD4" role="EZGxL">
            <ref role="3O66mG" node="1jOgEP$eA5W" resolve="p" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$eZOh" role="EZGxL">
          <ref role="pQlar" node="1jOgEPzV9Zf" resolve="validShipsAmount" />
          <node concept="pQlao" id="1jOgEP$f2HZ" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzL4T" resolve="flipPuzzle" />
            <node concept="3O66mJ" id="1jOgEP$f4aU" role="EZGxL">
              <ref role="3O66mG" node="1jOgEP$eA5W" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$f6mC" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$c4aB" resolve="validPotentialAmount" />
          <node concept="3O66mJ" id="1jOgEP$f7NT" role="EZGxL">
            <ref role="3O66mG" node="1jOgEP$eA5W" resolve="p" />
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$faIX" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$c4aB" resolve="validPotentialAmount" />
          <node concept="pQlao" id="1jOgEP$fccP" role="EZGxL">
            <ref role="pQlar" node="59ZfJ2XzL4T" resolve="flipPuzzle" />
            <node concept="3O66mJ" id="1jOgEP$fdEC" role="EZGxL">
              <ref role="3O66mG" node="1jOgEP$eA5W" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="1jOgEP$ffRz" role="EZGxL">
          <ref role="pQlar" node="1jOgEP$dQW2" resolve="validNoCollison" />
          <node concept="3O66mJ" id="1jOgEP$fhlp" role="EZGxL">
            <ref role="3O66mG" node="1jOgEP$eA5W" resolve="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XjORL" role="pRMtA">
      <property role="TrG5h" value="mkPuzzle" />
      <node concept="bl5qV" id="59ZfJ2XjOS9" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBd" resolve="Rule" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOSm" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBd" resolve="Rule" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOSu" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBd" resolve="Rule" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOSF" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBk" resolve="Board" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjORM" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XjOSZ" role="pRMtA">
      <property role="TrG5h" value="mkRule" />
      <node concept="bl5qV" id="59ZfJ2XjOTN" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOTU" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOU2" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOUh" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOUv" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOUO" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XjOT0" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBd" resolve="Rule" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzK8S" role="pRMtA">
      <property role="TrG5h" value="mkBoard" />
      <node concept="bl5qV" id="59ZfJ2XzK9F" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzK9M" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzK9W" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKa7" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKap" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKaE" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzK8T" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBk" resolve="Board" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKb4" role="pRMtA">
      <property role="TrG5h" value="mkLine" />
      <node concept="bl5qV" id="59ZfJ2XzKcf" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKck" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKcw" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKcF" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKdq" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKdH" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKb5" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKe7" role="pRMtA">
      <property role="TrG5h" value="Left" />
      <node concept="bl5qV" id="59ZfJ2XzKe8" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKfI" role="pRMtA">
      <property role="TrG5h" value="Right" />
      <node concept="bl5qV" id="59ZfJ2XzKfJ" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKhn" role="pRMtA">
      <property role="TrG5h" value="Upper" />
      <node concept="bl5qV" id="59ZfJ2XzKho" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKj8" role="pRMtA">
      <property role="TrG5h" value="Down" />
      <node concept="bl5qV" id="59ZfJ2XzKj9" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKkZ" role="pRMtA">
      <property role="TrG5h" value="Ship" />
      <node concept="bl5qV" id="59ZfJ2XzKl0" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKmW" role="pRMtA">
      <property role="TrG5h" value="Single" />
      <node concept="bl5qV" id="59ZfJ2XzKmX" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKoZ" role="pRMtA">
      <property role="TrG5h" value="Middle" />
      <node concept="bl5qV" id="59ZfJ2XzKp0" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKra" role="pRMtA">
      <property role="TrG5h" value="Water" />
      <node concept="bl5qV" id="59ZfJ2XzKrb" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKtp" role="pRMtA">
      <property role="TrG5h" value="Unknown" />
      <node concept="bl5qV" id="59ZfJ2XzKtq" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKvI" role="pRMtA">
      <property role="TrG5h" value="ships" />
      <node concept="bl5qV" id="59ZfJ2XzKy7" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKye" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKym" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKyz" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKzi" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKz_" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKvJ" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBd" resolve="Rule" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKzV" role="pRMtA">
      <property role="TrG5h" value="horizontal" />
      <node concept="bl5qV" id="59ZfJ2XzKAI" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKAP" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKAZ" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKBa" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKBs" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKBJ" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKzW" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBd" resolve="Rule" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzKC7" role="pRMtA">
      <property role="TrG5h" value="vertical" />
      <node concept="bl5qV" id="59ZfJ2XzKLD" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKLK" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKLS" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKM5" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKMM" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKN7" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzKC8" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBd" resolve="Rule" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzUsjg" role="pRMtA">
      <property role="TrG5h" value="fiveAnds" />
      <node concept="bl5qV" id="1jOgEPzUskK" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUskR" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUskX" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUsl4" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUslc" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUsjh" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzULwm" role="pRMtA">
      <property role="TrG5h" value="sixAnds" />
      <node concept="bl5qV" id="1jOgEPzULwn" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzULwo" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzULwp" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzULwq" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzULwr" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzULyi" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEPzULws" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzUXKC" role="pRMtA">
      <property role="TrG5h" value="add6" />
      <node concept="bl5qV" id="1jOgEPzUXMt" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUXMw" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUXMC" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUXMH" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUXMP" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUXMY" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUXKD" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEP$cDbz" role="pRMtA">
      <property role="TrG5h" value="and10" />
      <node concept="bl5qV" id="1jOgEP$cDdK" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDdN" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDdX" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDe2" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDea" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDel" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDet" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDeE" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDeQ" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDf3" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cDb$" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEP$fpMF" role="pRMtA">
      <property role="TrG5h" value="and7" />
      <node concept="bl5qV" id="1jOgEP$fpPa" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$fpPd" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$fpPl" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$fpPq" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$fpPy" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$fpPH" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$fpPR" role="pRJ9k">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="1jOgEP$fpMG" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzL1f" role="pRMtA">
      <property role="TrG5h" value="flipSquare" />
      <node concept="bl5qV" id="59ZfJ2XzL4K" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzL1g" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
    </node>
    <node concept="pRJ9f" id="59ZfJ2XzL4T" role="pRMtA">
      <property role="TrG5h" value="flipPuzzle" />
      <node concept="bl5qV" id="59ZfJ2XzL8z" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
      <node concept="bl5qV" id="59ZfJ2XzL4U" role="pRJ9p">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzUgH9" role="pRMtA">
      <property role="TrG5h" value="validAdjacent" />
      <node concept="bl5qV" id="1jOgEPzUgIA" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUgHa" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzV9Zf" role="pRMtA">
      <property role="TrG5h" value="validShipsAmount" />
      <node concept="bl5qV" id="1jOgEPzVa1c" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
      <node concept="bl5qV" id="1jOgEPzV9Zg" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzTmA1" role="pRMtA">
      <property role="TrG5h" value="adjacent" />
      <node concept="bl5qV" id="1jOgEPzTmBk" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="1jOgEPzTmBn" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="1jOgEPzTmA2" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzTOuH" role="pRMtA">
      <property role="TrG5h" value="adjLine" />
      <node concept="bl5qV" id="1jOgEPzTOw7" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="1jOgEPzTOuI" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzTyU3" role="pRMtA">
      <property role="TrG5h" value="isShip" />
      <node concept="bl5qV" id="1jOgEPzTyVq" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="1jOgEPzTyU4" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzUPGd" role="pRMtA">
      <property role="TrG5h" value="count" />
      <node concept="bl5qV" id="1jOgEPzUPHW" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUPGe" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzUR4i" role="pRMtA">
      <property role="TrG5h" value="countLine" />
      <node concept="bl5qV" id="1jOgEPzUR64" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="1jOgEPzUR4j" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEP$6$VM" role="pRMtA">
      <property role="TrG5h" value="potential" />
      <node concept="bl5qV" id="1jOgEP$6$XM" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBF" resolve="Square" />
      </node>
      <node concept="bl5qV" id="1jOgEP$6$VN" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEP$6Ik5" role="pRMtA">
      <property role="TrG5h" value="potentialLine" />
      <node concept="bl5qV" id="1jOgEP$6Im8" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="1jOgEP$6Ik6" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEP$c4aB" role="pRMtA">
      <property role="TrG5h" value="validPotentialAmount" />
      <node concept="bl5qV" id="1jOgEP$c4cH" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
      <node concept="bl5qV" id="1jOgEP$c4aC" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEP$cbLx" role="pRMtA">
      <property role="TrG5h" value="validDiagonal" />
      <node concept="bl5qV" id="1jOgEP$cbNE" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cbNJ" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DBu" resolve="Line" />
      </node>
      <node concept="bl5qV" id="1jOgEP$cbLy" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEP$dQW2" role="pRMtA">
      <property role="TrG5h" value="validNoCollison" />
      <node concept="bl5qV" id="1jOgEP$dQYr" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
      <node concept="bl5qV" id="1jOgEP$dQW3" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEP$e$rP" role="pRMtA">
      <property role="TrG5h" value="validate" />
      <node concept="bl5qV" id="1jOgEP$e$uh" role="pRJ9k">
        <ref role="bl5qO" node="59ZfJ2X5DB9" resolve="Puzzle" />
      </node>
      <node concept="bl5qV" id="1jOgEP$e$rQ" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="bklvD" id="59ZfJ2X5DB9" role="blzGn">
      <property role="TrG5h" value="Puzzle" />
    </node>
    <node concept="bklvD" id="59ZfJ2X5DBd" role="blzGn">
      <property role="TrG5h" value="Rule" />
    </node>
    <node concept="bklvD" id="59ZfJ2X5DBk" role="blzGn">
      <property role="TrG5h" value="Board" />
    </node>
    <node concept="bklvD" id="59ZfJ2X5DBu" role="blzGn">
      <property role="TrG5h" value="Line" />
    </node>
    <node concept="bklvD" id="59ZfJ2X5DBF" role="blzGn">
      <property role="TrG5h" value="Square" />
    </node>
    <node concept="3QKWG5" id="59ZfJ2X5DB5" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="3QKWG5" id="1jOgEPzTmBv" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
  </node>
  <node concept="bkt5q" id="6IpRww4a85A">
    <property role="TrG5h" value="NATURAL" />
    <node concept="26FcCh" id="72lILvQk$68" role="pRJcv">
      <node concept="2a4bCg" id="72lILvQk$6m" role="26FcCg">
        <property role="TrG5h" value="n" />
      </node>
      <node concept="2a4bCg" id="72lILvQk$6o" role="26FcCg">
        <property role="TrG5h" value="m" />
      </node>
      <node concept="bl5qV" id="72lILvQk$6b" role="26FcCr">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
    </node>
    <node concept="26FcCh" id="5gquUl5rcfN" role="pRJcv">
      <node concept="2a4bCg" id="5gquUl5rcfO" role="26FcCg">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="bl5qV" id="5gquUl5rcfP" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="3QKWG5" id="17s1wBh_tg6" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="5gquUl5rbq4" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="oBdEI" id="G$qDk4KqeY" role="YRu88">
      <property role="oBdEE" value="Try 3 + 2, 3 * 2, and concersions to and from int" />
    </node>
    <node concept="YRuf3" id="G$qDk4Kq2j" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="G$qDk4Kq2s" role="YRufA">
        <ref role="pQlar" node="G$qDk4KpAQ" resolve="add" />
        <node concept="pQlao" id="G$qDk4Kq2F" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="pQlao" id="6o6DKlVLV9N" role="EZGxL">
            <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
            <node concept="pQlao" id="6o6DKlVLVez" role="EZGxL">
              <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
              <node concept="pQlao" id="6o6DKlVLVjm" role="EZGxL">
                <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="G$qDk4Kq9$" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="pQlao" id="6o6DKlVLVod" role="EZGxL">
            <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
            <node concept="pQlao" id="6o6DKlVLVt5" role="EZGxL">
              <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6o6DKlVLVCx" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6o6DKlVLVCy" role="YRufA">
        <ref role="pQlar" node="5gquUl5rbq8" resolve="mul" />
        <node concept="pQlao" id="6o6DKlVLVCz" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="pQlao" id="6o6DKlVLVC$" role="EZGxL">
            <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
            <node concept="pQlao" id="6o6DKlVLVC_" role="EZGxL">
              <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
              <node concept="pQlao" id="6o6DKlVLVCA" role="EZGxL">
                <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6o6DKlVLVCB" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="pQlao" id="6o6DKlVLVCC" role="EZGxL">
            <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
            <node concept="pQlao" id="6o6DKlVLVCD" role="EZGxL">
              <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="5gquUl5rO6V" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="5gquUl5rO6W" role="YRufA">
        <ref role="pQlar" node="5gquUl5rbqz" resolve="toInt" />
        <node concept="pQlao" id="5gquUl5rO6X" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="pQlao" id="5gquUl5rO6Y" role="EZGxL">
            <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
            <node concept="pQlao" id="5gquUl5rO6Z" role="EZGxL">
              <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
              <node concept="pQlao" id="5gquUl5rO70" role="EZGxL">
                <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="5gquUl5rloD" role="YRu88">
      <property role="1lq2J7" value="10" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="5gquUl5rlp7" role="YRufA">
        <ref role="pQlar" node="5gquUl5rbtm" resolve="toNat" />
        <node concept="2GQ0ll" id="5gquUl5rlpe" role="EZGxL">
          <property role="p6XkA" value="8" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="6lHtNho_iws" role="YRu88" />
    <node concept="oBdEI" id="6o6DKlVLVJH" role="YRu88">
      <property role="oBdEE" value="multiply 15 with 8" />
    </node>
    <node concept="YRuf3" id="5gquUl5rcGq" role="YRu88">
      <property role="1lq2J7" value="1000" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="5gquUl5rcGF" role="YRufA">
        <ref role="pQlar" node="5gquUl5rbqz" resolve="toInt" />
        <node concept="pQlao" id="5gquUl5rcKP" role="EZGxL">
          <ref role="pQlar" node="5gquUl5rbq8" resolve="mul" />
          <node concept="pQlao" id="5gquUl5rcOT" role="EZGxL">
            <ref role="pQlar" node="5gquUl5rbtm" resolve="toNat" />
            <node concept="2GQ0ll" id="5gquUl5rcSY" role="EZGxL">
              <property role="p6XkA" value="15" />
            </node>
          </node>
          <node concept="pQlao" id="5gquUl5rd5w" role="EZGxL">
            <ref role="pQlar" node="5gquUl5rbtm" resolve="toNat" />
            <node concept="2GQ0ll" id="5gquUl5rd9M" role="EZGxL">
              <property role="p6XkA" value="8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="G$qDk4KpBv" role="pRMhZ">
      <node concept="pQlao" id="G$qDk4KpJ7" role="2a5y9Q">
        <ref role="pQlar" node="G$qDk4KpAQ" resolve="add" />
        <node concept="pQlao" id="G$qDk4KpJp" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
        </node>
        <node concept="3O66mJ" id="G$qDk4KpJW" role="EZGxL">
          <ref role="3O66mG" node="72lILvQk$6m" resolve="n" />
        </node>
      </node>
      <node concept="3O66mJ" id="G$qDk4KpKA" role="2a5y9N">
        <ref role="3O66mG" node="72lILvQk$6m" resolve="n" />
      </node>
    </node>
    <node concept="2a5yee" id="G$qDk4KpLn" role="pRMhZ">
      <node concept="pQlao" id="G$qDk4KpLA" role="2a5y9Q">
        <ref role="pQlar" node="G$qDk4KpAQ" resolve="add" />
        <node concept="pQlao" id="G$qDk4KpPN" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="3O66mJ" id="G$qDk4KpR4" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk$6m" resolve="n" />
          </node>
        </node>
        <node concept="3O66mJ" id="G$qDk4KpNu" role="EZGxL">
          <ref role="3O66mG" node="72lILvQk$6o" resolve="m" />
        </node>
      </node>
      <node concept="pQlao" id="G$qDk4KpSu" role="2a5y9N">
        <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
        <node concept="pQlao" id="G$qDk4KpU9" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAQ" resolve="add" />
          <node concept="3O66mJ" id="G$qDk4KpWH" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk$6m" resolve="n" />
          </node>
          <node concept="3O66mJ" id="G$qDk4KpZr" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk$6o" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="5gquUl5rbtO" role="pRMhZ">
      <node concept="pQlao" id="5gquUl5rbuc" role="2a5y9Q">
        <ref role="pQlar" node="5gquUl5rbq8" resolve="mul" />
        <node concept="pQlao" id="5gquUl5rbum" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
        </node>
        <node concept="26K0MW" id="5gquUl5rbzj" role="EZGxL" />
      </node>
      <node concept="pQlao" id="5gquUl5rb$R" role="2a5y9N">
        <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
      </node>
    </node>
    <node concept="2a5yee" id="5gquUl5rbAt" role="pRMhZ">
      <node concept="pQlao" id="5gquUl5rbL$" role="2a5y9N">
        <ref role="pQlar" node="G$qDk4KpAQ" resolve="add" />
        <node concept="3O66mJ" id="5gquUl5rbNs" role="EZGxL">
          <ref role="3O66mG" node="72lILvQk$6o" resolve="m" />
        </node>
        <node concept="pQlao" id="5gquUl5rbRm" role="EZGxL">
          <ref role="pQlar" node="5gquUl5rbq8" resolve="mul" />
          <node concept="3O66mJ" id="5gquUl5rbTn" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk$6m" resolve="n" />
          </node>
          <node concept="3O66mJ" id="5gquUl5rbXx" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk$6o" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5gquUl5rbCH" role="2a5y9Q">
        <ref role="pQlar" node="5gquUl5rbq8" resolve="mul" />
        <node concept="pQlao" id="5gquUl5rbEq" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="3O66mJ" id="5gquUl5rbG5" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk$6m" resolve="n" />
          </node>
        </node>
        <node concept="3O66mJ" id="5gquUl5rbJG" role="EZGxL">
          <ref role="3O66mG" node="72lILvQk$6o" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="5gquUl5rbZE" role="pRMhZ">
      <node concept="pQlao" id="5gquUl5rc0h" role="2a5y9Q">
        <ref role="pQlar" node="5gquUl5rbqz" resolve="toInt" />
        <node concept="pQlao" id="5gquUl5rc0r" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
        </node>
      </node>
      <node concept="2GQ0ll" id="5gquUl5rc0B" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="5gquUl5rc2W" role="pRMhZ">
      <node concept="pQlao" id="5gquUl5rc3B" role="2a5y9Q">
        <ref role="pQlar" node="5gquUl5rbqz" resolve="toInt" />
        <node concept="pQlao" id="5gquUl5rc3L" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="3O66mJ" id="5gquUl5rc6c" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk$6m" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5gquUl5rc8F" role="2a5y9N">
        <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
        <node concept="2GQ0ll" id="5gquUl5rcbf" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="pQlao" id="5gquUl5rcbH" role="EZGxL">
          <ref role="pQlar" node="5gquUl5rbqz" resolve="toInt" />
          <node concept="3O66mJ" id="5gquUl5rcc3" role="EZGxL">
            <ref role="3O66mG" node="72lILvQk$6m" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="5gquUl5rceQ" role="pRMhZ">
      <node concept="pQlao" id="5gquUl5rcfD" role="2a5y9Q">
        <ref role="pQlar" node="5gquUl5rbtm" resolve="toNat" />
        <node concept="3O66mJ" id="5gquUl5rcg0" role="EZGxL">
          <ref role="3O66mG" node="5gquUl5rcfO" resolve="i" />
        </node>
      </node>
      <node concept="pQlao" id="5gquUl5rcgv" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5gquUl5rcha" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="5gquUl5rchi" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="3O66mJ" id="5gquUl5rchK" role="EZGxL">
            <ref role="3O66mG" node="5gquUl5rcfO" resolve="i" />
          </node>
        </node>
        <node concept="pQlao" id="5gquUl5rcij" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAz" resolve="O" />
        </node>
        <node concept="pQlao" id="5gquUl5rclI" role="EZGxL">
          <ref role="pQlar" node="G$qDk4KpAC" resolve="s" />
          <node concept="pQlao" id="5gquUl5rcpo" role="EZGxL">
            <ref role="pQlar" node="5gquUl5rbtm" resolve="toNat" />
            <node concept="pQlao" id="5gquUl5rct1" role="EZGxL">
              <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
              <node concept="3O66mJ" id="5gquUl5rcwK" role="EZGxL">
                <ref role="3O66mG" node="5gquUl5rcfO" resolve="i" />
              </node>
              <node concept="2GQ0ll" id="5gquUl5rcCu" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pRJ9f" id="G$qDk4KpAz" role="pRMtA">
      <property role="TrG5h" value="O" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="G$qDk4KpA$" role="pRJ9p">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
    </node>
    <node concept="pRJ9f" id="G$qDk4KpAC" role="pRMtA">
      <property role="TrG5h" value="s" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="G$qDk4KpAL" role="pRJ9k">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
      <node concept="bl5qV" id="G$qDk4KpAD" role="pRJ9p">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
    </node>
    <node concept="pRJ9f" id="G$qDk4KpAQ" role="pRMtA">
      <property role="TrG5h" value="add" />
      <node concept="bl5qV" id="G$qDk4KpB2" role="pRJ9k">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
      <node concept="bl5qV" id="G$qDk4KpB5" role="pRJ9k">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
      <node concept="bl5qV" id="G$qDk4KpAR" role="pRJ9p">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
    </node>
    <node concept="pRJ9f" id="5gquUl5rbq8" role="pRMtA">
      <property role="TrG5h" value="mul" />
      <node concept="bl5qV" id="5gquUl5rbqm" role="pRJ9k">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
      <node concept="bl5qV" id="5gquUl5rbqp" role="pRJ9k">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
      <node concept="bl5qV" id="5gquUl5rbq9" role="pRJ9p">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
    </node>
    <node concept="pRJ9f" id="5gquUl5rbqz" role="pRMtA">
      <property role="TrG5h" value="toInt" />
      <node concept="bl5qV" id="5gquUl5rbth" role="pRJ9k">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
      <node concept="bl5qV" id="5gquUl5rbq$" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="5gquUl5rbtm" role="pRMtA">
      <property role="TrG5h" value="toNat" />
      <node concept="bl5qV" id="5gquUl5rbtH" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="5gquUl5rbtn" role="pRJ9p">
        <ref role="bl5qO" node="G$qDk4KpAx" resolve="Nat" />
      </node>
    </node>
    <node concept="bklvD" id="G$qDk4KpAx" role="blzGn">
      <property role="TrG5h" value="Nat" />
    </node>
  </node>
  <node concept="bkt5q" id="72lILvPjxii">
    <property role="TrG5h" value="SHIDOKU" />
    <node concept="26FcCh" id="72lILvQkUNk" role="pRJcv">
      <node concept="2a4bCg" id="72lILvPj$VC" role="26FcCg">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="bl5qV" id="72lILvQkUNn" role="26FcCr">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkVqv" role="pRJcv">
      <node concept="2a4bCg" id="72lILvPj$W_" role="26FcCg">
        <property role="TrG5h" value="l1" />
      </node>
      <node concept="2a4bCg" id="72lILvPj$WR" role="26FcCg">
        <property role="TrG5h" value="l2" />
      </node>
      <node concept="2a4bCg" id="72lILvPj$Xb" role="26FcCg">
        <property role="TrG5h" value="l3" />
      </node>
      <node concept="2a4bCg" id="72lILvPj$VR" role="26FcCg">
        <property role="TrG5h" value="l4" />
      </node>
      <node concept="bl5qV" id="72lILvQkVqy" role="26FcCr">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkVHP" role="pRJcv">
      <node concept="2a4bCg" id="72lILvPjxln" role="26FcCg">
        <property role="TrG5h" value="e1" />
      </node>
      <node concept="2a4bCg" id="72lILvPjxlu" role="26FcCg">
        <property role="TrG5h" value="e2" />
      </node>
      <node concept="2a4bCg" id="72lILvPjxlB" role="26FcCg">
        <property role="TrG5h" value="e3" />
      </node>
      <node concept="2a4bCg" id="72lILvPjxlM" role="26FcCg">
        <property role="TrG5h" value="e4" />
      </node>
      <node concept="bl5qV" id="72lILvQkVHS" role="26FcCr">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkW0F" role="pRJcv">
      <node concept="2a4bCg" id="72lILvPjHtM" role="26FcCg">
        <property role="TrG5h" value="ea" />
      </node>
      <node concept="2a4bCg" id="72lILvPjHub" role="26FcCg">
        <property role="TrG5h" value="eb" />
      </node>
      <node concept="2a4bCg" id="72lILvPjHu_" role="26FcCg">
        <property role="TrG5h" value="ec" />
      </node>
      <node concept="2a4bCg" id="72lILvPjHv1" role="26FcCg">
        <property role="TrG5h" value="ed" />
      </node>
      <node concept="2a4bCg" id="72lILvPkeyD" role="26FcCg">
        <property role="TrG5h" value="ee" />
      </node>
      <node concept="2a4bCg" id="72lILvPkeza" role="26FcCg">
        <property role="TrG5h" value="ef" />
      </node>
      <node concept="2a4bCg" id="72lILvPkezG" role="26FcCg">
        <property role="TrG5h" value="eg" />
      </node>
      <node concept="2a4bCg" id="72lILvPke$g" role="26FcCg">
        <property role="TrG5h" value="eh" />
      </node>
      <node concept="2a4bCg" id="72lILvPke$Q" role="26FcCg">
        <property role="TrG5h" value="ei" />
      </node>
      <node concept="2a4bCg" id="72lILvPke_u" role="26FcCg">
        <property role="TrG5h" value="ej" />
      </node>
      <node concept="2a4bCg" id="72lILvPkeA8" role="26FcCg">
        <property role="TrG5h" value="ek" />
      </node>
      <node concept="2a4bCg" id="72lILvPkeAO" role="26FcCg">
        <property role="TrG5h" value="el" />
      </node>
      <node concept="2a4bCg" id="72lILvPkeBw" role="26FcCg">
        <property role="TrG5h" value="em" />
      </node>
      <node concept="2a4bCg" id="72lILvPkeCi" role="26FcCg">
        <property role="TrG5h" value="en" />
      </node>
      <node concept="2a4bCg" id="72lILvPkeD2" role="26FcCg">
        <property role="TrG5h" value="eo" />
      </node>
      <node concept="2a4bCg" id="72lILvPkeDO" role="26FcCg">
        <property role="TrG5h" value="ep" />
      </node>
      <node concept="bl5qV" id="72lILvQkW0I" role="26FcCr">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPjGtc" role="pRMhZ">
      <node concept="pQlao" id="72lILvPjGu$" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPjEmw" resolve="block1" />
        <node concept="pQlao" id="72lILvPjGuI" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
          <node concept="pQlao" id="72lILvPjGB$" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="3O66mJ" id="72lILvPjGKs" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
            </node>
            <node concept="3O66mJ" id="72lILvPjGTp" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
            </node>
            <node concept="26K0MW" id="3nK6aP$eMbW" role="EZGxL" />
            <node concept="26K0MW" id="3nK6aP$jRxc" role="EZGxL" />
          </node>
          <node concept="pQlao" id="72lILvPjI4o" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="3O66mJ" id="72lILvPjIdG" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
            </node>
            <node concept="3O66mJ" id="72lILvPjIwf" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
            </node>
            <node concept="26K0MW" id="3nK6aP$jRMu" role="EZGxL" />
            <node concept="26K0MW" id="3nK6aP$jS3L" role="EZGxL" />
          </node>
          <node concept="26K0MW" id="3nK6aP$jSl5" role="EZGxL" />
          <node concept="26K0MW" id="3nK6aP$jSAy" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="72lILvPjJQ_" role="2a5y9N">
        <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
        <node concept="3O66mJ" id="72lILvPjK0m" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
        </node>
        <node concept="3O66mJ" id="72lILvPjKjX" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
        </node>
        <node concept="3O66mJ" id="72lILvPjKtT" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
        </node>
        <node concept="3O66mJ" id="72lILvPjKC2" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPjL0U" role="pRMhZ">
      <node concept="pQlao" id="72lILvPjL0V" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPjEnl" resolve="block2" />
        <node concept="pQlao" id="72lILvPjL0W" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
          <node concept="pQlao" id="72lILvPjL0X" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="26K0MW" id="3nK6aP$k0ZO" role="EZGxL" />
            <node concept="26K0MW" id="3nK6aP$k1hb" role="EZGxL" />
            <node concept="3O66mJ" id="72lILvPjMfa" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
            </node>
            <node concept="3O66mJ" id="72lILvPjMsG" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPjL12" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="26K0MW" id="3nK6aP$k1yz" role="EZGxL" />
            <node concept="26K0MW" id="3nK6aP$k1NW" role="EZGxL" />
            <node concept="3O66mJ" id="72lILvPjNiO" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
            </node>
            <node concept="3O66mJ" id="72lILvPjNwm" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
            </node>
          </node>
          <node concept="26K0MW" id="3nK6aP$k25m" role="EZGxL" />
          <node concept="26K0MW" id="3nK6aP$k2mT" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="72lILvPjL19" role="2a5y9N">
        <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
        <node concept="3O66mJ" id="72lILvPjL1a" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
        </node>
        <node concept="3O66mJ" id="72lILvPjL1b" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
        </node>
        <node concept="3O66mJ" id="72lILvPjL1c" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
        </node>
        <node concept="3O66mJ" id="72lILvPjL1d" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPjL4e" role="pRMhZ">
      <node concept="pQlao" id="72lILvPjL4f" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPjEob" resolve="block3" />
        <node concept="pQlao" id="72lILvPjL4g" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
          <node concept="26K0MW" id="3nK6aP$k2Ct" role="EZGxL" />
          <node concept="26K0MW" id="3nK6aP$k2U1" role="EZGxL" />
          <node concept="pQlao" id="72lILvPjL4h" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="3O66mJ" id="72lILvPjL4i" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
            </node>
            <node concept="3O66mJ" id="72lILvPjL4j" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
            </node>
            <node concept="26K0MW" id="3nK6aP$k3bA" role="EZGxL" />
            <node concept="26K0MW" id="3nK6aP$k3t4" role="EZGxL" />
          </node>
          <node concept="pQlao" id="72lILvPjL4m" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="3O66mJ" id="72lILvPjL4n" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
            </node>
            <node concept="3O66mJ" id="72lILvPjL4o" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
            </node>
            <node concept="26K0MW" id="3nK6aP$k3Iz" role="EZGxL" />
            <node concept="26K0MW" id="3nK6aP$k403" role="EZGxL" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="72lILvPjL4t" role="2a5y9N">
        <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
        <node concept="3O66mJ" id="72lILvPjL4u" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
        </node>
        <node concept="3O66mJ" id="72lILvPjL4v" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
        </node>
        <node concept="3O66mJ" id="72lILvPjL4w" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
        </node>
        <node concept="3O66mJ" id="72lILvPjL4x" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPjOLW" role="pRMhZ">
      <node concept="pQlao" id="72lILvPjOLX" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPjEp4" resolve="block4" />
        <node concept="pQlao" id="72lILvPjOLY" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
          <node concept="26K0MW" id="3nK6aP$k5Dw" role="EZGxL" />
          <node concept="26K0MW" id="3nK6aP$k5nM" role="EZGxL" />
          <node concept="pQlao" id="72lILvPjOM1" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="26K0MW" id="3nK6aP$k56d" role="EZGxL" />
            <node concept="26K0MW" id="3nK6aP$k4OD" role="EZGxL" />
            <node concept="3O66mJ" id="72lILvPjPIA" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
            </node>
            <node concept="3O66mJ" id="72lILvPjPW8" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPjOM6" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="26K0MW" id="3nK6aP$k4h$" role="EZGxL" />
            <node concept="26K0MW" id="3nK6aP$k4z6" role="EZGxL" />
            <node concept="3O66mJ" id="72lILvPjQ$I" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
            </node>
            <node concept="3O66mJ" id="72lILvPjQMg" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="72lILvPjOMb" role="2a5y9N">
        <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
        <node concept="3O66mJ" id="72lILvPjOMc" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
        </node>
        <node concept="3O66mJ" id="72lILvPjOMd" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
        </node>
        <node concept="3O66mJ" id="72lILvPjOMe" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
        </node>
        <node concept="3O66mJ" id="72lILvPjOMf" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPj_6J" role="pRMhZ">
      <node concept="pQlao" id="72lILvPj_7h" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="72lILvPj_8g" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="72lILvPj_8h" role="EZGxL">
            <ref role="pQlar" node="72lILvPj$Zd" resolve="correctLines" />
            <node concept="3O66mJ" id="72lILvPj_8i" role="EZGxL">
              <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPj_8j" role="EZGxL">
            <ref role="pQlar" node="72lILvPj$Zd" resolve="correctLines" />
            <node concept="pQlao" id="72lILvPj_8k" role="EZGxL">
              <ref role="pQlar" node="72lILvPj_0y" resolve="transpose" />
              <node concept="3O66mJ" id="72lILvPj_8l" role="EZGxL">
                <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="72lILvPj_d4" role="EZGxL">
          <ref role="pQlar" node="72lILvPj_co" resolve="correctBlocks" />
          <node concept="3O66mJ" id="72lILvPj_e_" role="EZGxL">
            <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="72lILvPj_72" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPjxlZ" resolve="correctShidoku" />
        <node concept="3O66mJ" id="72lILvPj_73" role="EZGxL">
          <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
        </node>
      </node>
    </node>
    <node concept="3QKWG5" id="72lILvPj$tl" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="pRJ9f" id="72lILvPjxio" role="pRMtA">
      <property role="TrG5h" value="mkShidoku" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="72lILvPjxit" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
      <node concept="bl5qV" id="72lILvPjxiy" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
      <node concept="bl5qV" id="72lILvPjxiC" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
      <node concept="bl5qV" id="72lILvPjxiJ" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
      <node concept="bl5qV" id="72lILvPjxip" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjxiT" role="pRMtA">
      <property role="TrG5h" value="mkLine" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="72lILvPjxj4" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
      <node concept="bl5qV" id="72lILvPjxj7" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
      <node concept="bl5qV" id="72lILvPjxjj" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
      <node concept="bl5qV" id="72lILvPjxjq" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
      <node concept="bl5qV" id="72lILvPjxiU" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjxj$" role="pRMtA">
      <property role="TrG5h" value="_1" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="72lILvPjxj_" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjxjR" role="pRMtA">
      <property role="TrG5h" value="_2" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="72lILvPjxjS" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjxkc" role="pRMtA">
      <property role="TrG5h" value="_3" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="72lILvPjxkd" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjxkz" role="pRMtA">
      <property role="TrG5h" value="_4" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="72lILvPjxk$" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjxkW" role="pRMtA">
      <property role="TrG5h" value="__" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="72lILvPjxkX" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjEmw" role="pRMtA">
      <property role="TrG5h" value="block1" />
      <node concept="bl5qV" id="72lILvPjEne" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
      <node concept="bl5qV" id="72lILvPjEmx" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjEnl" role="pRMtA">
      <property role="TrG5h" value="block2" />
      <node concept="bl5qV" id="72lILvPjEnm" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
      <node concept="bl5qV" id="72lILvPjEnn" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjEob" role="pRMtA">
      <property role="TrG5h" value="block3" />
      <node concept="bl5qV" id="72lILvPjEoc" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
      <node concept="bl5qV" id="72lILvPjEod" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjEp4" role="pRMtA">
      <property role="TrG5h" value="block4" />
      <node concept="bl5qV" id="72lILvPjEp5" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
      <node concept="bl5qV" id="72lILvPjEp6" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjxlZ" role="pRMtA">
      <property role="TrG5h" value="correctShidoku" />
      <node concept="bl5qV" id="72lILvPjxmq" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
      <node concept="bl5qV" id="72lILvPjxm0" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPj$Zd" role="pRMtA">
      <property role="TrG5h" value="correctLines" />
      <node concept="bl5qV" id="72lILvPj$Ze" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
      <node concept="bl5qV" id="72lILvPj$Zf" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPj_co" role="pRMtA">
      <property role="TrG5h" value="correctBlocks" />
      <node concept="bl5qV" id="72lILvPj_cp" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
      <node concept="bl5qV" id="72lILvPj_cq" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPj$ZQ" role="pRMtA">
      <property role="TrG5h" value="correctLine" />
      <node concept="bl5qV" id="72lILvPj$ZR" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxil" resolve="Line" />
      </node>
      <node concept="bl5qV" id="72lILvPj$ZS" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPjBwv" role="pRMtA">
      <property role="TrG5h" value="correctElems" />
      <node concept="bl5qV" id="72lILvPjBww" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
      <node concept="bl5qV" id="72lILvPjBxe" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxjb" resolve="Elem" />
      </node>
      <node concept="bl5qV" id="72lILvPjBwx" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="72lILvPj_0y" role="pRMtA">
      <property role="TrG5h" value="transpose" />
      <node concept="bl5qV" id="72lILvPj_0z" role="pRJ9k">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
      <node concept="bl5qV" id="72lILvPj_0$" role="pRJ9p">
        <ref role="bl5qO" node="72lILvPjxij" resolve="Shidoku" />
      </node>
    </node>
    <node concept="bklvD" id="72lILvPjxij" role="blzGn">
      <property role="TrG5h" value="Shidoku" />
    </node>
    <node concept="bklvD" id="72lILvPjxil" role="blzGn">
      <property role="TrG5h" value="Line" />
    </node>
    <node concept="bklvD" id="72lILvPjxjb" role="blzGn">
      <property role="TrG5h" value="Elem" />
    </node>
    <node concept="1mjQuN" id="72lILvPj$tq" role="YRu88">
      <property role="TrG5h" value="sample1" />
      <node concept="pQlao" id="72lILvPj$t_" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
        <node concept="pQlao" id="72lILvPj$tG" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="pQlao" id="72lILvPj$tO" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxjR" resolve="_2" />
          </node>
          <node concept="pQlao" id="72lILvPj$ud" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$uD" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$vg" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkz" resolve="_4" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPj$w7" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="pQlao" id="72lILvPj$wl" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$wm" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$x9" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxj$" resolve="_1" />
          </node>
          <node concept="pQlao" id="72lILvPj$yS" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPj$Ay" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="pQlao" id="72lILvPj$Az" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$Kf" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkc" resolve="_3" />
          </node>
          <node concept="pQlao" id="72lILvPj$GB" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$AA" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPj$Ew" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="pQlao" id="72lILvPj$Ex" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$Ey" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$Ir" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$E$" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1mjQuN" id="72lILvPj$Mr" role="YRu88">
      <property role="TrG5h" value="sample2" />
      <node concept="pQlao" id="72lILvPj$Ms" role="1mjQuF">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
        <node concept="pQlao" id="72lILvPj$Mt" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="pQlao" id="72lILvPj$Mu" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxjR" resolve="_2" />
          </node>
          <node concept="pQlao" id="72lILvPj$Mv" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$Mw" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$Mx" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkz" resolve="_4" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPj$My" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="pQlao" id="72lILvPj$Mz" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$M$" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$M_" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxj$" resolve="_1" />
          </node>
          <node concept="pQlao" id="72lILvPj$MA" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPj$MB" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="pQlao" id="72lILvPj$MC" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$MD" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkc" resolve="_3" />
          </node>
          <node concept="pQlao" id="72lILvPj$ME" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$MF" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPj$MG" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="pQlao" id="72lILvPj$MH" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$MI" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
          <node concept="pQlao" id="72lILvPj$OK" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxj$" resolve="_1" />
          </node>
          <node concept="pQlao" id="72lILvPj$MK" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="3nK6aP$k5W7" role="YRu88">
      <property role="1lq2J7" value="10" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="3nK6aP$k6wa" role="YRufA">
        <ref role="pQlar" node="72lILvPjxlZ" resolve="correctShidoku" />
        <node concept="1mjQuQ" id="3nK6aP$k6wb" role="EZGxL">
          <ref role="1mjQuR" node="72lILvPj$tq" resolve="sample1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="3nK6aP$k6xh" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="3nK6aP$k6yj" role="YRufA">
        <ref role="pQlar" node="72lILvPjxlZ" resolve="correctShidoku" />
        <node concept="1mjQuQ" id="3nK6aP$k6yk" role="EZGxL">
          <ref role="1mjQuR" node="72lILvPj$Mr" resolve="sample2" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPj$Vk" role="pRMhZ">
      <node concept="pQlao" id="72lILvPj$Vu" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPj$Zd" resolve="correctLines" />
        <node concept="pQlao" id="72lILvPj_ix" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
          <node concept="3O66mJ" id="72lILvPj_jI" role="EZGxL">
            <ref role="3O66mG" node="72lILvPj$W_" resolve="l1" />
          </node>
          <node concept="3O66mJ" id="72lILvPj_sv" role="EZGxL">
            <ref role="3O66mG" node="72lILvPj$WR" resolve="l2" />
          </node>
          <node concept="3O66mJ" id="72lILvPj_wZ" role="EZGxL">
            <ref role="3O66mG" node="72lILvPj$Xb" resolve="l3" />
          </node>
          <node concept="3O66mJ" id="72lILvPj__E" role="EZGxL">
            <ref role="3O66mG" node="72lILvPj$VR" resolve="l4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="72lILvPj_Eq" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="72lILvPj_Jb" role="EZGxL">
          <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
          <node concept="3O66mJ" id="72lILvPj_NX" role="EZGxL">
            <ref role="3O66mG" node="72lILvPj$W_" resolve="l1" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPj_XS" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="72lILvPjA2V" role="EZGxL">
            <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
            <node concept="3O66mJ" id="72lILvPjA7X" role="EZGxL">
              <ref role="3O66mG" node="72lILvPj$WR" resolve="l2" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPjAii" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="72lILvPjAnx" role="EZGxL">
              <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
              <node concept="3O66mJ" id="72lILvPjAsJ" role="EZGxL">
                <ref role="3O66mG" node="72lILvPj$Xb" resolve="l3" />
              </node>
            </node>
            <node concept="pQlao" id="72lILvPjABs" role="EZGxL">
              <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
              <node concept="3O66mJ" id="72lILvPjAGR" role="EZGxL">
                <ref role="3O66mG" node="72lILvPj$VR" resolve="l4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPjEq0" role="pRMhZ">
      <node concept="pQlao" id="72lILvPjEr6" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPj_co" resolve="correctBlocks" />
        <node concept="3O66mJ" id="72lILvPjErg" role="EZGxL">
          <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
        </node>
      </node>
      <node concept="pQlao" id="72lILvPjEyO" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="72lILvPjEEr" role="EZGxL">
          <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
          <node concept="pQlao" id="72lILvPjEM3" role="EZGxL">
            <ref role="pQlar" node="72lILvPjEmw" resolve="block1" />
            <node concept="3O66mJ" id="72lILvPjETJ" role="EZGxL">
              <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="72lILvPjF9v" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="72lILvPjFht" role="EZGxL">
            <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
            <node concept="pQlao" id="72lILvPjFhu" role="EZGxL">
              <ref role="pQlar" node="72lILvPjEnl" resolve="block2" />
              <node concept="3O66mJ" id="72lILvPjFhv" role="EZGxL">
                <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="72lILvPjFxN" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="72lILvPjFE1" role="EZGxL">
              <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
              <node concept="pQlao" id="72lILvPjFE2" role="EZGxL">
                <ref role="pQlar" node="72lILvPjEob" resolve="block3" />
                <node concept="3O66mJ" id="72lILvPjFE3" role="EZGxL">
                  <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="72lILvPjFUR" role="EZGxL">
              <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
              <node concept="pQlao" id="72lILvPjFUS" role="EZGxL">
                <ref role="pQlar" node="72lILvPjEp4" resolve="block4" />
                <node concept="3O66mJ" id="72lILvPjFUT" role="EZGxL">
                  <ref role="3O66mG" node="72lILvPj$VC" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPjAMj" role="pRMhZ">
      <node concept="pQlao" id="72lILvPjAMV" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPj$ZQ" resolve="correctLine" />
        <node concept="pQlao" id="72lILvPjAN5" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="3O66mJ" id="72lILvPjASD" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
          </node>
          <node concept="3O66mJ" id="72lILvPjB3Q" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
          </node>
          <node concept="3O66mJ" id="72lILvPjBf6" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
          </node>
          <node concept="3O66mJ" id="72lILvPjBqx" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="72lILvPjBHR" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="72lILvPjBxm" role="EZGxL">
          <ref role="pQlar" node="72lILvPjBwv" resolve="correctElems" />
          <node concept="3O66mJ" id="72lILvPjBBl" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
          </node>
          <node concept="3O66mJ" id="72lILvPjBBy" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPjC0_" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="72lILvPjC6X" role="EZGxL">
            <ref role="pQlar" node="72lILvPjBwv" resolve="correctElems" />
            <node concept="3O66mJ" id="72lILvPjC6Y" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
            </node>
            <node concept="3O66mJ" id="72lILvPjDqK" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPjCk7" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="72lILvPjCqJ" role="EZGxL">
              <ref role="pQlar" node="72lILvPjBwv" resolve="correctElems" />
              <node concept="3O66mJ" id="72lILvPjCqK" role="EZGxL">
                <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
              </node>
              <node concept="3O66mJ" id="72lILvPjDye" role="EZGxL">
                <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
              </node>
            </node>
            <node concept="pQlao" id="72lILvPjCCp" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="pQlao" id="72lILvPjCJh" role="EZGxL">
                <ref role="pQlar" node="72lILvPjBwv" resolve="correctElems" />
                <node concept="3O66mJ" id="72lILvPjDDG" role="EZGxL">
                  <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
                </node>
                <node concept="3O66mJ" id="72lILvPjDLa" role="EZGxL">
                  <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
                </node>
              </node>
              <node concept="pQlao" id="72lILvPjCXr" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                <node concept="pQlao" id="72lILvPjD4z" role="EZGxL">
                  <ref role="pQlar" node="72lILvPjBwv" resolve="correctElems" />
                  <node concept="3O66mJ" id="72lILvPjDSC" role="EZGxL">
                    <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
                  </node>
                  <node concept="3O66mJ" id="72lILvPjE06" role="EZGxL">
                    <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
                  </node>
                </node>
                <node concept="pQlao" id="72lILvPjDjd" role="EZGxL">
                  <ref role="pQlar" node="72lILvPjBwv" resolve="correctElems" />
                  <node concept="3O66mJ" id="72lILvPjE7$" role="EZGxL">
                    <ref role="3O66mG" node="72lILvPjxlB" resolve="e3" />
                  </node>
                  <node concept="3O66mJ" id="72lILvPjEf2" role="EZGxL">
                    <ref role="3O66mG" node="72lILvPjxlM" resolve="e4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPk46O" role="pRMhZ">
      <node concept="pQlao" id="72lILvPk46P" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPjBwv" resolve="correctElems" />
        <node concept="3O66mJ" id="72lILvPk4FI" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
        </node>
        <node concept="3O66mJ" id="72lILvPk59z" role="EZGxL">
          <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
        </node>
      </node>
      <node concept="pQlao" id="72lILvPk5ov" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
        <node concept="pQlao" id="72lILvPk5BQ" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
          <node concept="pQlao" id="72lILvPk5Rb" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="3O66mJ" id="72lILvPk66m" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
            </node>
            <node concept="3O66mJ" id="72lILvPk6$U" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
            </node>
          </node>
        </node>
        <node concept="pQlao" id="72lILvPk6OD" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
          <node concept="pQlao" id="72lILvPk74e" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="3O66mJ" id="72lILvPk7jK" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxln" resolve="e1" />
            </node>
            <node concept="pQlao" id="72lILvPk7N0" role="EZGxL">
              <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPk8iw" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="3O66mJ" id="72lILvPk8yk" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjxlu" resolve="e2" />
            </node>
            <node concept="pQlao" id="72lILvPk920" role="EZGxL">
              <ref role="pQlar" node="72lILvPjxkW" resolve="__" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="72lILvPkevL" role="pRMhZ">
      <node concept="pQlao" id="72lILvPkeEI" role="2a5y9Q">
        <ref role="pQlar" node="72lILvPj_0y" resolve="transpose" />
        <node concept="pQlao" id="72lILvPkeES" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
          <node concept="pQlao" id="72lILvPkeTK" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="3O66mJ" id="72lILvPkgy_" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjHtM" resolve="ea" />
            </node>
            <node concept="3O66mJ" id="72lILvPkh0x" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjHub" resolve="eb" />
            </node>
            <node concept="3O66mJ" id="72lILvPkh0D" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjHu_" resolve="ec" />
            </node>
            <node concept="3O66mJ" id="72lILvPkh0N" role="EZGxL">
              <ref role="3O66mG" node="72lILvPjHv1" resolve="ed" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPkhvi" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="3O66mJ" id="72lILvPkhI$" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkeyD" resolve="ee" />
            </node>
            <node concept="3O66mJ" id="72lILvPkhXR" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkeza" resolve="ef" />
            </node>
            <node concept="3O66mJ" id="72lILvPkhXZ" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkezG" resolve="eg" />
            </node>
            <node concept="3O66mJ" id="72lILvPkhY9" role="EZGxL">
              <ref role="3O66mG" node="72lILvPke$g" resolve="eh" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPkitn" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="3O66mJ" id="72lILvPkiH8" role="EZGxL">
              <ref role="3O66mG" node="72lILvPke$Q" resolve="ei" />
            </node>
            <node concept="3O66mJ" id="72lILvPkjcp" role="EZGxL">
              <ref role="3O66mG" node="72lILvPke_u" resolve="ej" />
            </node>
            <node concept="3O66mJ" id="72lILvPkjs9" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkeA8" resolve="ek" />
            </node>
            <node concept="3O66mJ" id="72lILvPkjsj" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkeAO" resolve="el" />
            </node>
          </node>
          <node concept="pQlao" id="72lILvPkjWx" role="EZGxL">
            <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
            <node concept="3O66mJ" id="72lILvPkkcT" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkeBw" resolve="em" />
            </node>
            <node concept="3O66mJ" id="72lILvPkkHe" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkeCi" resolve="en" />
            </node>
            <node concept="3O66mJ" id="72lILvPkle4" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkeD2" resolve="eo" />
            </node>
            <node concept="3O66mJ" id="72lILvPklIR" role="EZGxL">
              <ref role="3O66mG" node="72lILvPkeDO" resolve="ep" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="72lILvPkm5J" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" node="72lILvPjxio" resolve="mkShidoku" />
        <node concept="pQlao" id="72lILvPkn7Q" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="3O66mJ" id="72lILvPknor" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjHtM" resolve="ea" />
          </node>
          <node concept="3O66mJ" id="72lILvPknD4" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkeyD" resolve="ee" />
          </node>
          <node concept="3O66mJ" id="72lILvPkoaq" role="EZGxL">
            <ref role="3O66mG" node="72lILvPke$Q" resolve="ei" />
          </node>
          <node concept="3O66mJ" id="72lILvPkoFZ" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkeBw" resolve="em" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPkpdM" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="3O66mJ" id="72lILvPkpuI" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjHub" resolve="eb" />
          </node>
          <node concept="3O66mJ" id="72lILvPkq0x" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkeza" resolve="ef" />
          </node>
          <node concept="3O66mJ" id="72lILvPkqyr" role="EZGxL">
            <ref role="3O66mG" node="72lILvPke_u" resolve="ej" />
          </node>
          <node concept="3O66mJ" id="72lILvPkr4$" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkeCi" resolve="en" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPkrB0" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="3O66mJ" id="72lILvPkrSj" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjHu_" resolve="ec" />
          </node>
          <node concept="3O66mJ" id="72lILvPksqE" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkezG" resolve="eg" />
          </node>
          <node concept="3O66mJ" id="72lILvPksX8" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkeA8" resolve="ek" />
          </node>
          <node concept="3O66mJ" id="72lILvPktvP" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkeD2" resolve="eo" />
          </node>
        </node>
        <node concept="pQlao" id="72lILvPku33" role="EZGxL">
          <ref role="pQlar" node="72lILvPjxiT" resolve="mkLine" />
          <node concept="3O66mJ" id="72lILvPkukP" role="EZGxL">
            <ref role="3O66mG" node="72lILvPjHv1" resolve="ed" />
          </node>
          <node concept="3O66mJ" id="72lILvPkuS0" role="EZGxL">
            <ref role="3O66mG" node="72lILvPke$g" resolve="eh" />
          </node>
          <node concept="3O66mJ" id="72lILvPkvri" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkeAO" resolve="el" />
          </node>
          <node concept="3O66mJ" id="72lILvPkvYN" role="EZGxL">
            <ref role="3O66mG" node="72lILvPkeDO" resolve="ep" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bkt5q" id="3oOohpoN9U7">
    <property role="TrG5h" value="STACK" />
    <node concept="26FcCh" id="72lILvQkYXs" role="pRJcv">
      <node concept="2a4bCg" id="3oOohpoN9VS" role="26FcCg">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="bl5qV" id="72lILvQkYXv" role="26FcCr">
        <ref role="bl5qO" node="3oOohpoN9Uk" resolve="Stack" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQkYZ1" role="pRJcv">
      <node concept="2a4bCg" id="3oOohpoN9VX" role="26FcCg">
        <property role="TrG5h" value="d" />
      </node>
      <node concept="bl5qV" id="72lILvQkYZ4" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="YRuf3" id="3oOohpoNa6m" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="1KuzG$" value="true" />
      <node concept="pQlao" id="3oOohpoNa6v" role="YRufA">
        <ref role="pQlar" node="3oOohpoN9Vo" resolve="top" />
        <node concept="pQlao" id="3oOohpoNa6A" role="EZGxL">
          <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
          <node concept="2GQ0ll" id="3oOohpoNa84" role="EZGxL">
            <property role="p6XkA" value="50" />
          </node>
          <node concept="pQlao" id="3oOohpoNacC" role="EZGxL">
            <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
            <node concept="2GQ0ll" id="3oOohpoNaeg" role="EZGxL">
              <property role="p6XkA" value="40" />
            </node>
            <node concept="pQlao" id="3oOohpoNakM" role="EZGxL">
              <ref role="pQlar" node="3oOohpoN9Um" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="3oOohpoNaq3" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="1KuzG$" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/BFS" />
      <node concept="pQlao" id="3oOohpoNaq4" role="YRufA">
        <ref role="pQlar" node="3oOohpoN9Vo" resolve="top" />
        <node concept="pQlao" id="3oOohpoNaq5" role="EZGxL">
          <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
          <node concept="2GQ0ll" id="3oOohpoNaq6" role="EZGxL">
            <property role="p6XkA" value="50" />
          </node>
          <node concept="pQlao" id="3oOohpoNaq7" role="EZGxL">
            <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
            <node concept="2GQ0ll" id="3oOohpoNaq8" role="EZGxL">
              <property role="p6XkA" value="40" />
            </node>
            <node concept="pQlao" id="3oOohpoNaq9" role="EZGxL">
              <ref role="pQlar" node="3oOohpoN9Um" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6lHtNhoy_UF" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6lHtNhoy_UG" role="YRufA">
        <ref role="pQlar" node="3oOohpoN9UL" resolve="pop" />
        <node concept="pQlao" id="6lHtNhoy_UH" role="EZGxL">
          <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
          <node concept="pQlao" id="6lHtNhoyA2O" role="EZGxL">
            <ref role="pQlar" node="3oOohpoN9Vo" resolve="top" />
            <node concept="pQlao" id="6lHtNhoyA2P" role="EZGxL">
              <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
              <node concept="2GQ0ll" id="6lHtNhoyA2Q" role="EZGxL">
                <property role="p6XkA" value="50" />
              </node>
              <node concept="pQlao" id="6lHtNhoyA2R" role="EZGxL">
                <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
                <node concept="2GQ0ll" id="6lHtNhoyA2S" role="EZGxL">
                  <property role="p6XkA" value="40" />
                </node>
                <node concept="pQlao" id="6lHtNhoyA2T" role="EZGxL">
                  <ref role="pQlar" node="3oOohpoN9Um" resolve="init" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pQlao" id="6lHtNhoy_UJ" role="EZGxL">
            <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
            <node concept="pQlao" id="6lHtNhoyA5N" role="EZGxL">
              <ref role="pQlar" node="3oOohpoN9Vo" resolve="top" />
              <node concept="pQlao" id="6lHtNhoyA5O" role="EZGxL">
                <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
                <node concept="2GQ0ll" id="6lHtNhoyA5P" role="EZGxL">
                  <property role="p6XkA" value="50" />
                </node>
                <node concept="pQlao" id="6lHtNhoyA5Q" role="EZGxL">
                  <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
                  <node concept="2GQ0ll" id="6lHtNhoyA5R" role="EZGxL">
                    <property role="p6XkA" value="40" />
                  </node>
                  <node concept="pQlao" id="6lHtNhoyA5S" role="EZGxL">
                    <ref role="pQlar" node="3oOohpoN9Um" resolve="init" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="pQlao" id="6lHtNhoy_UL" role="EZGxL">
              <ref role="pQlar" node="3oOohpoN9Um" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="6lHtNhoyA94" role="YRu88" />
    <node concept="oBdEI" id="6lHtNhoyAa9" role="YRu88">
      <property role="oBdEE" value="problem: junk - this evaluates to an INTEGER" />
    </node>
    <node concept="YRuf3" id="6lHtNhoyAbh" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6lHtNhoyAbW" role="YRufA">
        <ref role="pQlar" node="3oOohpoN9Vo" resolve="top" />
        <node concept="pQlao" id="6lHtNhoyAc3" role="EZGxL">
          <ref role="pQlar" node="3oOohpoN9Um" resolve="init" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="3oOohpoN9Wj" role="pRMhZ">
      <node concept="pQlao" id="3oOohpoN9Wt" role="2a5y9Q">
        <ref role="pQlar" node="3oOohpoN9Vo" resolve="top" />
        <node concept="pQlao" id="3oOohpoN9WB" role="EZGxL">
          <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
          <node concept="3O66mJ" id="3oOohpoN9WN" role="EZGxL">
            <ref role="3O66mG" node="3oOohpoN9VX" resolve="d" />
          </node>
          <node concept="3O66mJ" id="3oOohpoN9XG" role="EZGxL">
            <ref role="3O66mG" node="3oOohpoN9VS" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3O66mJ" id="3oOohpoN9YA" role="2a5y9N">
        <ref role="3O66mG" node="3oOohpoN9VX" resolve="d" />
      </node>
    </node>
    <node concept="2a5yee" id="3oOohpoN9Zo" role="pRMhZ">
      <node concept="pQlao" id="3oOohpoN9Zp" role="2a5y9Q">
        <ref role="pQlar" node="3oOohpoN9UL" resolve="pop" />
        <node concept="pQlao" id="3oOohpoN9Zq" role="EZGxL">
          <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
          <node concept="3O66mJ" id="3oOohpoN9Zr" role="EZGxL">
            <ref role="3O66mG" node="3oOohpoN9VX" resolve="d" />
          </node>
          <node concept="3O66mJ" id="3oOohpoN9Zs" role="EZGxL">
            <ref role="3O66mG" node="3oOohpoN9VS" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3O66mJ" id="3oOohpoN9Zt" role="2a5y9N">
        <ref role="3O66mG" node="3oOohpoN9VS" resolve="s" />
      </node>
    </node>
    <node concept="2a5yee" id="3oOohpoNa1$" role="pRMhZ">
      <node concept="pQlao" id="3oOohpoNa1U" role="2a5y9Q">
        <ref role="pQlar" node="3oOohpoN9V3" resolve="isEmpty" />
        <node concept="pQlao" id="3oOohpoNa24" role="EZGxL">
          <ref role="pQlar" node="3oOohpoN9Um" resolve="init" />
        </node>
      </node>
      <node concept="pQlao" id="3oOohpoNa2g" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="3oOohpoNa2_" role="pRMhZ">
      <node concept="pQlao" id="3oOohpoNa2Z" role="2a5y9Q">
        <ref role="pQlar" node="3oOohpoN9V3" resolve="isEmpty" />
        <node concept="pQlao" id="3oOohpoNa39" role="EZGxL">
          <ref role="pQlar" node="3oOohpoN9Ut" resolve="push" />
          <node concept="3O66mJ" id="3oOohpoNa3x" role="EZGxL">
            <ref role="3O66mG" node="3oOohpoN9VX" resolve="d" />
          </node>
          <node concept="3O66mJ" id="3oOohpoNa3y" role="EZGxL">
            <ref role="3O66mG" node="3oOohpoN9VS" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="3oOohpoNa4T" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="pRJ9f" id="3oOohpoN9Um" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="bl5qV" id="3oOohpoN9Un" role="pRJ9p">
        <ref role="bl5qO" node="3oOohpoN9Uk" resolve="Stack" />
      </node>
    </node>
    <node concept="pRJ9f" id="3oOohpoN9Ut" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="push" />
      <node concept="bl5qV" id="3oOohpoN9U$" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="3oOohpoN9UD" role="pRJ9k">
        <ref role="bl5qO" node="3oOohpoN9Uk" resolve="Stack" />
      </node>
      <node concept="bl5qV" id="3oOohpoN9Uu" role="pRJ9p">
        <ref role="bl5qO" node="3oOohpoN9Uk" resolve="Stack" />
      </node>
    </node>
    <node concept="pRJ9f" id="3oOohpoN9Vo" role="pRMtA">
      <property role="TrG5h" value="top" />
      <node concept="bl5qV" id="3oOohpoN9VE" role="pRJ9k">
        <ref role="bl5qO" node="3oOohpoN9Uk" resolve="Stack" />
      </node>
      <node concept="bl5qV" id="3oOohpoN9Vp" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="3oOohpoN9UL" role="pRMtA">
      <property role="TrG5h" value="pop" />
      <node concept="bl5qV" id="3oOohpoN9UW" role="pRJ9k">
        <ref role="bl5qO" node="3oOohpoN9Uk" resolve="Stack" />
      </node>
      <node concept="bl5qV" id="3oOohpoN9UM" role="pRJ9p">
        <ref role="bl5qO" node="3oOohpoN9Uk" resolve="Stack" />
      </node>
    </node>
    <node concept="pRJ9f" id="3oOohpoN9V3" role="pRMtA">
      <property role="TrG5h" value="isEmpty" />
      <node concept="bl5qV" id="3oOohpoN9VL" role="pRJ9k">
        <ref role="bl5qO" node="3oOohpoN9Uk" resolve="Stack" />
      </node>
      <node concept="bl5qV" id="3oOohpoN9V4" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="bklvD" id="3oOohpoN9Uk" role="blzGn">
      <property role="TrG5h" value="Stack" />
    </node>
    <node concept="3QKWG5" id="3oOohpoN9Ua" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="3oOohpoN9Ug" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
  </node>
  <node concept="bkt5q" id="31DaRa5Dque">
    <property role="TrG5h" value="NEIGHBOURS" />
    <node concept="26FcCh" id="72lILvQpQn6" role="pRJcv">
      <node concept="2a4bCg" id="72lILvQpQpk" role="26FcCg">
        <property role="TrG5h" value="p" />
      </node>
      <node concept="bl5qV" id="72lILvQpQn9" role="26FcCr">
        <ref role="bl5qO" node="31DaRa5Dquh" resolve="Neighbours" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQpRrm" role="pRJcv">
      <node concept="2a4bCg" id="72lILvQpRvK" role="26FcCg">
        <property role="TrG5h" value="vl1" />
      </node>
      <node concept="2a4bCg" id="72lILvQpRvM" role="26FcCg">
        <property role="TrG5h" value="nl1" />
      </node>
      <node concept="2a4bCg" id="72lILvQpRvO" role="26FcCg">
        <property role="TrG5h" value="vl2" />
      </node>
      <node concept="2a4bCg" id="72lILvQpRvQ" role="26FcCg">
        <property role="TrG5h" value="nl2" />
      </node>
      <node concept="2a4bCg" id="72lILvQpRvS" role="26FcCg">
        <property role="TrG5h" value="vl3" />
      </node>
      <node concept="2a4bCg" id="72lILvQpRvU" role="26FcCg">
        <property role="TrG5h" value="nl3" />
      </node>
      <node concept="2a4bCg" id="72lILvQpRvW" role="26FcCg">
        <property role="TrG5h" value="vl4" />
      </node>
      <node concept="bl5qV" id="72lILvQpRrp" role="26FcCr">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQpSxr" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl93r" role="26FcCg">
        <property role="TrG5h" value="e1" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl93Y" role="26FcCg">
        <property role="TrG5h" value="e2" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBENO" role="26FcCg">
        <property role="TrG5h" value="e3" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBEPI" role="26FcCg">
        <property role="TrG5h" value="e4" />
      </node>
      <node concept="bl5qV" id="72lILvQpSxu" role="26FcCr">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQpXAZ" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl93G" role="26FcCg">
        <property role="TrG5h" value="n1" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl94i" role="26FcCg">
        <property role="TrG5h" value="n2" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBEOI" role="26FcCg">
        <property role="TrG5h" value="n3" />
      </node>
      <node concept="bl5qV" id="72lILvQpXB2" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqiE$" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl94C" role="26FcCg">
        <property role="TrG5h" value="e11v" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl96U" role="26FcCg">
        <property role="TrG5h" value="e13v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBEQI" role="26FcCg">
        <property role="TrG5h" value="e15v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBESO" role="26FcCg">
        <property role="TrG5h" value="e17v" />
      </node>
      <node concept="bl5qV" id="72lILvQqiEB" role="26FcCr">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqnRa" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl96w" role="26FcCg">
        <property role="TrG5h" value="e12n" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl97m" role="26FcCg">
        <property role="TrG5h" value="e14n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBERK" role="26FcCg">
        <property role="TrG5h" value="e16n" />
      </node>
      <node concept="bl5qV" id="72lILvQqnRd" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqnTC" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl97O" role="26FcCg">
        <property role="TrG5h" value="e21n" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl98Q" role="26FcCg">
        <property role="TrG5h" value="e23n" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl99q" role="26FcCg">
        <property role="TrG5h" value="e25n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBEXg" role="26FcCg">
        <property role="TrG5h" value="e27n" />
      </node>
      <node concept="bl5qV" id="72lILvQqnTF" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqs4G" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl98k" role="26FcCg">
        <property role="TrG5h" value="e22u" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBETU" role="26FcCg">
        <property role="TrG5h" value="e24u" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBEW6" role="26FcCg">
        <property role="TrG5h" value="e26u" />
      </node>
      <node concept="bl5qV" id="72lILvQqs4J" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU8tzX" resolve="ElemUndef" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqt9c" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl9a0" role="26FcCg">
        <property role="TrG5h" value="e31v" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl9bi" role="26FcCg">
        <property role="TrG5h" value="e33v" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl9bY" role="26FcCg">
        <property role="TrG5h" value="e35v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBF24" role="26FcCg">
        <property role="TrG5h" value="e37v" />
      </node>
      <node concept="bl5qV" id="72lILvQqt9f" role="26FcCr">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqyms" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl9aC" role="26FcCg">
        <property role="TrG5h" value="e32n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBEYs" role="26FcCg">
        <property role="TrG5h" value="e34n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBF0O" role="26FcCg">
        <property role="TrG5h" value="e36n" />
      </node>
      <node concept="bl5qV" id="72lILvQqymv" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqyp2" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl9cG" role="26FcCg">
        <property role="TrG5h" value="e41n" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl9ee" role="26FcCg">
        <property role="TrG5h" value="e43n" />
      </node>
      <node concept="2a4bCg" id="7ArrNtcl9f2" role="26FcCg">
        <property role="TrG5h" value="e45n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBF7e" role="26FcCg">
        <property role="TrG5h" value="e47n" />
      </node>
      <node concept="bl5qV" id="72lILvQqyp5" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqBAE" role="pRJcv">
      <node concept="2a4bCg" id="7ArrNtcl9ds" role="26FcCg">
        <property role="TrG5h" value="e42u" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBF3m" role="26FcCg">
        <property role="TrG5h" value="e44u" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBF5U" role="26FcCg">
        <property role="TrG5h" value="e46u" />
      </node>
      <node concept="bl5qV" id="72lILvQqBAH" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU8tzX" resolve="ElemUndef" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqBDk" role="pRJcv">
      <node concept="2a4bCg" id="4yFUBxaBFcJ" role="26FcCg">
        <property role="TrG5h" value="e51v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFfz" role="26FcCg">
        <property role="TrG5h" value="e53v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFiv" role="26FcCg">
        <property role="TrG5h" value="e55v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFlB" role="26FcCg">
        <property role="TrG5h" value="e57v" />
      </node>
      <node concept="bl5qV" id="72lILvQqBDn" role="26FcCr">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqGRk" role="pRJcv">
      <node concept="2a4bCg" id="4yFUBxaBFbl" role="26FcCg">
        <property role="TrG5h" value="e52n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFh1" role="26FcCg">
        <property role="TrG5h" value="e54n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFk3" role="26FcCg">
        <property role="TrG5h" value="e56n" />
      </node>
      <node concept="bl5qV" id="72lILvQqGRn" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqGU2" role="pRJcv">
      <node concept="2a4bCg" id="4yFUBxaBFoP" role="26FcCg">
        <property role="TrG5h" value="e61n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFs5" role="26FcCg">
        <property role="TrG5h" value="e63n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFvv" role="26FcCg">
        <property role="TrG5h" value="e65n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFz1" role="26FcCg">
        <property role="TrG5h" value="e67n" />
      </node>
      <node concept="bl5qV" id="72lILvQqGU5" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqM8q" role="pRJcv">
      <node concept="2a4bCg" id="4yFUBxaBFnd" role="26FcCg">
        <property role="TrG5h" value="e62u" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFtL" role="26FcCg">
        <property role="TrG5h" value="e64u" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFxf" role="26FcCg">
        <property role="TrG5h" value="e66u" />
      </node>
      <node concept="bl5qV" id="72lILvQqM8t" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU8tzX" resolve="ElemUndef" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqMbc" role="pRJcv">
      <node concept="2a4bCg" id="4yFUBxaBF$P" role="26FcCg">
        <property role="TrG5h" value="e71v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFCz" role="26FcCg">
        <property role="TrG5h" value="e73v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFGj" role="26FcCg">
        <property role="TrG5h" value="e75v" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFKd" role="26FcCg">
        <property role="TrG5h" value="e77v" />
      </node>
      <node concept="bl5qV" id="72lILvQqMbf" role="26FcCr">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="26FcCh" id="72lILvQqRpW" role="pRJcv">
      <node concept="2a4bCg" id="4yFUBxaBMc0" role="26FcCg">
        <property role="TrG5h" value="e72n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFAF" role="26FcCg">
        <property role="TrG5h" value="e74n" />
      </node>
      <node concept="2a4bCg" id="4yFUBxaBFIf" role="26FcCg">
        <property role="TrG5h" value="e76n" />
      </node>
      <node concept="bl5qV" id="72lILvQqRpZ" role="26FcCr">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="3DQ70j" id="4KxaOpU5p36" role="lGtFl">
      <property role="3V$3am" value="variables" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480986014" />
    </node>
    <node concept="YRuf3" id="4yFUBxaCe$x" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4yFUBxaCe$y" role="YRufA">
        <ref role="pQlar" node="4yFUBxaBFOB" resolve="columns" />
        <node concept="pQlao" id="4yFUBxaCe$z" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="4yFUBxaCe$$" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="4yFUBxaCe$_" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$A" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$B" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$C" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$D" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$E" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$F" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaCe$G" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="4yFUBxaCe$H" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$I" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$J" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$K" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$L" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8BL$" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$N" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaCe$O" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="4yFUBxaCe$P" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$Q" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$R" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$S" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$T" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$U" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$V" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaCe$W" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="4yFUBxaCe$X" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Cti" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe$Z" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8D90" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_1" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8DOI" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_3" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaCe_4" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="4yFUBxaCe_5" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_6" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_7" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_8" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_9" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_a" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_b" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaCe_c" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="4yFUBxaCe_d" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Ews" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_f" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Fca" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_h" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8FRS" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_j" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaCe_k" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="4yFUBxaCe_l" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_m" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_n" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_o" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_p" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_q" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4yFUBxaCe_r" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdggT" role="lGtFl">
      <property role="3V$3am" value="actions" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6849908093511409942" />
    </node>
    <node concept="YRuf3" id="6ZpoCpEcNJk" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEcNJl" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
        <node concept="pQlao" id="6ZpoCpEcNJm" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcNJn" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEbPvt" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEbPvu" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
        <node concept="pQlao" id="6ZpoCpEbPvv" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbPvw" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEbDl9" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEbDla" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
        <node concept="pQlao" id="6ZpoCpEbDlb" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbDlc" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdgnB" role="lGtFl">
      <property role="3V$3am" value="actions" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6849908093511409942" />
    </node>
    <node concept="YRuf3" id="6ZpoCpEbID7" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEbID8" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8IC" resolve="testline" />
        <node concept="pQlao" id="6ZpoCpEbID9" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
          <node concept="pQlao" id="6ZpoCpEbIDa" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
          </node>
          <node concept="pQlao" id="6ZpoCpEbIDb" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
          </node>
          <node concept="pQlao" id="6ZpoCpEbIDc" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
          </node>
          <node concept="pQlao" id="6ZpoCpEbIDd" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
          </node>
          <node concept="pQlao" id="6ZpoCpEbIDe" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
          </node>
          <node concept="pQlao" id="6ZpoCpEbIDf" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
          </node>
          <node concept="pQlao" id="6ZpoCpEbIDg" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdgum" role="lGtFl">
      <property role="3V$3am" value="actions" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6849908093511409942" />
    </node>
    <node concept="YRuf3" id="31DaRa5DEnm" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4yFUBxaBTn9" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCSAR" resolve="testpuzzlelines" />
        <node concept="pQlao" id="6ZpoCpEbK6M" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="6ZpoCpEbK6N" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="6ZpoCpEbK6O" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK6P" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK6Q" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK6R" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK6S" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK6T" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK6U" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEbK6V" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="6ZpoCpEbK6W" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU8GzA" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK6Y" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Hfk" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK70" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8HV2" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK72" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEbK73" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="6ZpoCpEbK74" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK75" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK76" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK77" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK78" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK79" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7a" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEbK7b" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="6ZpoCpEbK7c" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8IAK" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7e" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Jiu" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7g" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8JYc" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7i" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEbK7j" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="6ZpoCpEbK7k" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7l" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7m" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7n" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7o" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7p" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7q" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEbK7r" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="6ZpoCpEbK7s" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8KDU" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7u" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8LlC" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7w" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8M1m" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7y" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEbK7z" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="6ZpoCpEbK7$" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7_" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7A" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7B" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7C" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7D" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEbK7E" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEbKT4" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEbKT5" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="6ZpoCpEbKT6" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbKT7" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbN6t" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEcDV7" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEcDV8" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="6ZpoCpEcDV9" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcDVa" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcDVb" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEcGZG" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEcGZH" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="6ZpoCpEcGZI" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcGZJ" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcGZK" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEbOyW" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEbOyX" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="6ZpoCpEbOyY" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbOyZ" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbOz0" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEcJeE" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEcJeF" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="6ZpoCpEcJeG" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcJeH" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcJeI" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEbPpJ" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEbPpK" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="6ZpoCpEbPpL" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbPpM" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbPpN" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEcLuy" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEcLuz" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="6ZpoCpEcLu$" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcLu_" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
        </node>
        <node concept="pQlao" id="6ZpoCpEcLuA" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6ZpoCpEbYM9" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEbYMa" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="6ZpoCpEbYMb" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbYMc" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
        </node>
        <node concept="pQlao" id="6ZpoCpEbYMd" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="4KxaOpU2KEA" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4KxaOpU2KEB" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="4KxaOpU2KEC" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
        <node concept="pQlao" id="4KxaOpU2KED" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
        </node>
        <node concept="pQlao" id="4KxaOpU87S9" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="4KxaOpU2MBj" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4KxaOpU2MBk" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="4KxaOpU89Cx" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
        <node concept="pQlao" id="4KxaOpU2MBm" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
        </node>
        <node concept="pQlao" id="4KxaOpU88Kl" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="4KxaOpU2UUx" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4KxaOpU2UUy" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="4KxaOpU2UUz" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
        <node concept="pQlao" id="4KxaOpU2UU$" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
        </node>
        <node concept="pQlao" id="4KxaOpU8boT" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="4KxaOpU2UUA" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4KxaOpU2UUB" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="4KxaOpU8awH" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
        <node concept="pQlao" id="4KxaOpU2UUD" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
        </node>
        <node concept="pQlao" id="4KxaOpU2UUE" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="4KxaOpU2XWL" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4KxaOpU2XWM" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="4KxaOpU2XWN" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
        <node concept="pQlao" id="4KxaOpU2YT$" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
        </node>
        <node concept="pQlao" id="4KxaOpU8ch5" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="4KxaOpU2XWQ" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4KxaOpU2XWR" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="pQlao" id="4KxaOpU8d9h" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
        <node concept="pQlao" id="4KxaOpU2XWT" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
        </node>
        <node concept="pQlao" id="4KxaOpU2XWU" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="4KxaOpU2UN5" role="YRu88" />
    <node concept="YRuf3" id="6ZpoCpEcSIt" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEcSIu" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCUgc" resolve="testlineX" />
        <node concept="pQlao" id="6ZpoCpEcSIv" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
          <node concept="pQlao" id="6ZpoCpEcSIw" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
          </node>
          <node concept="pQlao" id="6ZpoCpEcSIx" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
          </node>
          <node concept="pQlao" id="6ZpoCpEcSIy" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
          </node>
          <node concept="pQlao" id="6ZpoCpEcSIz" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
          </node>
          <node concept="pQlao" id="6ZpoCpEcSI$" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
          </node>
          <node concept="pQlao" id="6ZpoCpEcSI_" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
          </node>
          <node concept="pQlao" id="6ZpoCpEcSIA" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdgFR" role="lGtFl">
      <property role="3V$3am" value="actions" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6849908093511409942" />
    </node>
    <node concept="YRuf3" id="6ZpoCpEcTHN" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6ZpoCpEcTHO" role="YRufA">
        <ref role="pQlar" node="4yFUBxaCUe6" resolve="testpuzzlelinesX" />
        <node concept="pQlao" id="6ZpoCpEcTHP" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="6ZpoCpEcTHQ" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="6ZpoCpEcTHR" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTHS" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTHT" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTHU" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTHV" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTHW" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTHX" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEcTHY" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="6ZpoCpEcTHZ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU8MH4" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTI1" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8NoM" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTI3" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8O4w" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTI5" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEcTI6" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="6ZpoCpEcTI7" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTI8" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTI9" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIa" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIb" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIc" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTId" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEcTIe" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="6ZpoCpEcTIf" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8OKe" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIh" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8PrW" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIj" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Q7E" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIl" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEcTIm" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="6ZpoCpEcTIn" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIo" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIp" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIq" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIr" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIs" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIt" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEcTIu" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="6ZpoCpEcTIv" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8QNo" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIx" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Rv6" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIz" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8SaO" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTI_" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="6ZpoCpEcTIA" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="6ZpoCpEcTIB" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIC" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTID" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIE" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIF" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIG" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="6ZpoCpEcTIH" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="4KxaOpU9qlb" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4KxaOpU9qlc" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8Ka" resolve="testpuzzle" />
        <node concept="pQlao" id="4KxaOpU9qld" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="4KxaOpU9qle" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="4KxaOpU9qlf" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlg" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlh" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qli" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlj" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlk" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qll" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="4KxaOpU9qlm" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="4KxaOpU9qln" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlo" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlp" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlq" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlr" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qls" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlt" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="4KxaOpU9qlu" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="4KxaOpU9qlv" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlw" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlx" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qly" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlz" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="4KxaOpU9ql$" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU9ql_" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="4KxaOpU9qlA" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="4KxaOpU9qlB" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlC" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlD" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlE" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlF" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlG" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlH" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="4KxaOpU9qlI" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="4KxaOpU9qlJ" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlK" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlL" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlM" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlN" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlO" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlP" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
          </node>
          <node concept="pQlao" id="4KxaOpU9qlQ" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="4KxaOpU9qlR" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlS" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlT" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlU" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlV" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlW" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qlX" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="4KxaOpU9qlY" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="4KxaOpU9qlZ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qm0" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qm1" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qm2" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qm3" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qm4" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU9qm5" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="6ZpoCpEfpM_" role="YRu88" />
    <node concept="rdghn" id="4yFUBxaDg$k" role="YRu88" />
    <node concept="YRuf3" id="3wrZWUDBPAn" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="3wrZWUDBPAo" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8Ka" resolve="testpuzzle" />
        <node concept="pQlao" id="3wrZWUDBPAp" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="3wrZWUDBPAq" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDBPAr" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAs" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAt" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAu" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAv" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAw" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAx" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDBPAy" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDBPAz" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPA$" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPA_" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAA" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAB" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAC" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAD" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDBPAE" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDBPAF" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAG" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAH" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAI" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAJ" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAK" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAL" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDBPAM" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDBPAN" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAO" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAP" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAQ" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAR" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAS" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAT" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDBPAU" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDBPAV" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAW" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAX" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAY" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPAZ" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPB0" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPB1" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDBPB2" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDBPB3" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPB4" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPB5" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPB6" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPB7" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPB8" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPB9" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDBPBa" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDBPBb" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPBc" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPBd" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPBe" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPBf" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPBg" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDBPBh" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="3wrZWUDCei6" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="3wrZWUDCei7" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8Ka" resolve="testpuzzle" />
        <node concept="pQlao" id="3wrZWUDCei8" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="3wrZWUDCei9" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCeia" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeib" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeic" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeid" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeie" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeif" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeig" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCeih" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCeii" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeij" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeik" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeil" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeim" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCein" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeio" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCeip" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCeiq" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeir" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeis" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeit" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiu" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiv" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiw" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCeix" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCeiy" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiz" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCei$" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCei_" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiA" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiB" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiC" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCeiD" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCeiE" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiF" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiG" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiH" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiI" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiJ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiK" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCeiL" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCeiM" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiN" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiO" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiP" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiQ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiR" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiS" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCeiT" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCeiU" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiV" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiW" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiX" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiY" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDCeiZ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCej0" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="3wrZWUDCspU" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="3wrZWUDCspV" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8Ka" resolve="testpuzzle" />
        <node concept="pQlao" id="3wrZWUDCspW" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="3wrZWUDCspX" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCspY" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDCspZ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq0" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq1" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq2" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq3" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq4" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCsq5" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCsq6" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq7" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq8" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq9" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqa" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqb" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqc" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCsqd" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCsqe" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqf" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqg" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqh" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqi" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqj" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqk" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCsql" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCsqm" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqn" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqo" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqp" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqq" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqr" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqs" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCsqt" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCsqu" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqv" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqw" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqx" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqy" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqz" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsq$" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCsq_" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCsqA" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqB" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqC" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqD" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqE" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqF" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqG" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCsqH" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCsqI" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqJ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqK" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqL" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqM" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqN" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCsqO" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="3wrZWUDCKwl" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="3wrZWUDCKwm" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8Ka" resolve="testpuzzle" />
        <node concept="pQlao" id="3wrZWUDCKwn" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="3wrZWUDCKwo" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCKwp" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwq" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwr" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKws" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwt" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwu" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwv" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCKww" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCKwx" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwy" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwz" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKw$" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKw_" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwA" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwB" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCKwC" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCKwD" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwE" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwF" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwG" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwH" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwI" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwJ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCKwK" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCKwL" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwM" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwN" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwO" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwP" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwQ" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwR" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCKwS" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCKwT" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwU" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwV" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwW" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwX" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwY" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKwZ" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCKx0" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDCKx1" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKx2" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKx3" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKx4" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKx5" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKx6" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKx7" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDCKx8" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCKx9" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKxa" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKxb" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKxc" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKxd" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKxe" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDCKxf" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="3wrZWUDC_y2" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="3wrZWUDC_y3" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8Ka" resolve="testpuzzle" />
        <node concept="pQlao" id="3wrZWUDC_y4" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="3wrZWUDC_y5" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDC_y6" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_y7" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_y8" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_y9" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_ya" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yb" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yc" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDC_yd" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDC_ye" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yf" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yg" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yh" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yi" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yj" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yk" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDC_yl" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDC_ym" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yn" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yo" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yp" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yq" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yr" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_ys" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDC_yt" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDC_yu" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yv" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yw" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yx" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yy" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yz" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_y$" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDC_y_" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDC_yA" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yB" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yC" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yD" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yE" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yF" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yG" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDC_yH" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="3wrZWUDC_yI" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yJ" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yK" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yL" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yM" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yN" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yO" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="3wrZWUDC_yP" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDC_yQ" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yR" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yS" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yT" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yU" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yV" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="3wrZWUDC_yW" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="5hafUDMsD4I" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="5hafUDMsD4J" role="YRufA">
        <ref role="pQlar" node="7ArrNtcl8Ka" resolve="testpuzzle" />
        <node concept="pQlao" id="5hafUDMsD4K" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="5hafUDMsD4L" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="5hafUDMsD4M" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
            <node concept="pQlao" id="5hafUDMsD4N" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="5hafUDMsD4O" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="5hafUDMsD4P" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="5hafUDMsD4Q" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="5hafUDMsD4R" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="5hafUDMsD4S" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="5hafUDMsD4T" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="5hafUDMsD4U" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU8SQy" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD4W" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Tyg" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD4Y" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU8UdY" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD50" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="5hafUDMsD51" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="5hafUDMsD52" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="5hafUDMsD53" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="5hafUDMsD54" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="5hafUDMsD55" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="5hafUDMsD56" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="5hafUDMsD57" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="5hafUDMsD58" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
            </node>
          </node>
          <node concept="pQlao" id="5hafUDMsD59" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="5hafUDMsD5a" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8UTG" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5c" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8V_q" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5e" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Wh8" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5g" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
          </node>
          <node concept="pQlao" id="5hafUDMsD5h" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="5hafUDMsD5i" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5j" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5k" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5l" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5m" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5n" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCmiT" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="5hafUDMsD5p" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="pQlao" id="5hafUDMsD5q" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU8WWQ" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5s" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU8XC$" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5u" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="4KxaOpU8Yki" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU6vB0" resolve="undef" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5w" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
          </node>
          <node concept="pQlao" id="5hafUDMsD5x" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="pQlao" id="3wrZWUDCn7Z" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5z" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCnX5" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5_" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
            </node>
            <node concept="pQlao" id="3wrZWUDCoMb" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5B" role="EZGxL">
              <ref role="pQlar" node="31DaRa5Dqvi" resolve="o" />
            </node>
            <node concept="pQlao" id="5hafUDMsD5C" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="4yFUBxaCez$" role="YRu88" />
    <node concept="2a5yee" id="31DaRa5DEcZ" role="pRMhZ">
      <node concept="pQlao" id="31DaRa5DEde" role="2a5y9Q">
        <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
        <node concept="pQlao" id="31DaRa5DEds" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqu$" resolve="_1" />
        </node>
      </node>
      <node concept="2GQ0ll" id="31DaRa5DEeX" role="2a5y9N">
        <property role="p6XkA" value="1" />
      </node>
    </node>
    <node concept="2a5yee" id="31DaRa5DEl7" role="pRMhZ">
      <node concept="2GQ0ll" id="31DaRa5DElD" role="2a5y9N">
        <property role="p6XkA" value="2" />
      </node>
      <node concept="pQlao" id="31DaRa5DElq" role="2a5y9Q">
        <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
        <node concept="pQlao" id="31DaRa5DElr" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquO" resolve="_2" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="4yFUBxaBEAS" role="pRMhZ">
      <node concept="2GQ0ll" id="4yFUBxaBEAT" role="2a5y9N">
        <property role="p6XkA" value="3" />
      </node>
      <node concept="pQlao" id="4yFUBxaBEAU" role="2a5y9Q">
        <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
        <node concept="pQlao" id="4yFUBxaBEAV" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DquW" resolve="_3" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="1WSzGA4Zgxd" role="pRMhZ">
      <node concept="2GQ0ll" id="1WSzGA4Zgxe" role="2a5y9N">
        <property role="p6XkA" value="4" />
      </node>
      <node concept="pQlao" id="1WSzGA4Zgxf" role="2a5y9Q">
        <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
        <node concept="pQlao" id="1WSzGA4Zgxg" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqv6" resolve="_4" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="4yFUBxaBEBi" role="pRMhZ">
      <node concept="2GQ0ll" id="4yFUBxaBEBj" role="2a5y9N">
        <property role="p6XkA" value="-1" />
      </node>
      <node concept="pQlao" id="4yFUBxaBEBk" role="2a5y9Q">
        <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
        <node concept="pQlao" id="4yFUBxaBEBl" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEcUPG" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7ArrNtcl9mc" role="pRMhZ">
      <node concept="pQlao" id="7ArrNtcl9mm" role="2a5y9Q">
        <ref role="pQlar" node="4yFUBxaBFOB" resolve="columns" />
        <node concept="pQlao" id="7ArrNtcl9mK" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="pQlao" id="7ArrNtcl9n9" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="3O66mJ" id="7ArrNtcl9rz" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl94C" resolve="e11v" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcl9AL" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl96w" resolve="e12n" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcl9Hy" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl96U" resolve="e13v" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcl9Ou" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl97m" resolve="e14n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBFXm" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBEQI" resolve="e15v" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBFYF" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBERK" resolve="e16n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBFZu" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBESO" resolve="e17v" />
            </node>
          </node>
          <node concept="pQlao" id="7ArrNtcla1C" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="3O66mJ" id="7ArrNtcla1D" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl97O" resolve="e21n" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcla1E" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl98k" resolve="e22u" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcla1F" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl98Q" resolve="e23n" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcla1G" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBETU" resolve="e24u" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBG4M" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl99q" resolve="e25n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBG6s" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBEW6" resolve="e26u" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBG87" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBEXg" resolve="e27n" />
            </node>
          </node>
          <node concept="pQlao" id="7ArrNtcla7L" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="3O66mJ" id="7ArrNtcla7M" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl9a0" resolve="e31v" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcla7N" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl9aC" resolve="e32n" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcla7O" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl9bi" resolve="e33v" />
            </node>
            <node concept="3O66mJ" id="7ArrNtcla7P" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBEYs" resolve="e34n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBGgL" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl9bY" resolve="e35v" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBGjd" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBF0O" resolve="e36n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBGlE" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBF24" resolve="e37v" />
            </node>
          </node>
          <node concept="pQlao" id="7ArrNtclaEy" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="3O66mJ" id="7ArrNtclaEz" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl9cG" resolve="e41n" />
            </node>
            <node concept="3O66mJ" id="7ArrNtclaE$" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl9ds" resolve="e42u" />
            </node>
            <node concept="3O66mJ" id="7ArrNtclaE_" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl9ee" resolve="e43n" />
            </node>
            <node concept="3O66mJ" id="7ArrNtclaEA" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBF3m" resolve="e44u" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBGxs" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl9f2" resolve="e45n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBG$E" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBF5U" resolve="e46u" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBGBT" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBF7e" resolve="e47n" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaBIMu" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="3O66mJ" id="4yFUBxaBIMv" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFcJ" resolve="e51v" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIMw" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFbl" resolve="e52n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIMx" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFfz" resolve="e53v" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIMy" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFh1" resolve="e54n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIMz" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFiv" resolve="e55v" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIM$" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFk3" resolve="e56n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIM_" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFlB" resolve="e57v" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaBIX2" role="EZGxL">
            <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
            <node concept="3O66mJ" id="4yFUBxaBIX3" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFoP" resolve="e61n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIX4" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFnd" resolve="e62u" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIX5" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFs5" resolve="e63n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIX6" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFtL" resolve="e64u" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIX7" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFvv" resolve="e65n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIX8" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFxf" resolve="e66u" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBIX9" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFz1" resolve="e67n" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaBJ91" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
            <node concept="3O66mJ" id="4yFUBxaBJ92" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBF$P" resolve="e71v" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBJ93" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBMc0" resolve="e72n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBJ94" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFCz" resolve="e73v" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBJ95" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFAF" resolve="e74n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBJ96" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFGj" resolve="e75v" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBJ97" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFIf" resolve="e76n" />
            </node>
            <node concept="3O66mJ" id="4yFUBxaBJ98" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBFKd" resolve="e77v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pQlao" id="4yFUBxaBMkq" role="2a5y9N">
        <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
        <node concept="pQlao" id="4yFUBxaBMkr" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
          <node concept="3O66mJ" id="4yFUBxaBMks" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl94C" resolve="e11v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkt" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl97O" resolve="e21n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMku" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl9a0" resolve="e31v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkv" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl9cG" resolve="e41n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkw" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFcJ" resolve="e51v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkx" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFoP" resolve="e61n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMky" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBF$P" resolve="e71v" />
          </node>
        </node>
        <node concept="pQlao" id="4yFUBxaBMkz" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
          <node concept="3O66mJ" id="4yFUBxaBMk$" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl96w" resolve="e12n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMk_" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl98k" resolve="e22u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkA" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl9aC" resolve="e32n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkB" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl9ds" resolve="e42u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkC" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFbl" resolve="e52n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkD" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFnd" resolve="e62u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkE" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBMc0" resolve="e72n" />
          </node>
        </node>
        <node concept="pQlao" id="4yFUBxaBMkF" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
          <node concept="3O66mJ" id="4yFUBxaBMkG" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl96U" resolve="e13v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkH" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl98Q" resolve="e23n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkI" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl9bi" resolve="e33v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkJ" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl9ee" resolve="e43n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkK" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFfz" resolve="e53v" />
          </node>
          <node concept="3O66mJ" id="4KxaOpU91iW" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFs5" resolve="e63n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkM" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFCz" resolve="e73v" />
          </node>
        </node>
        <node concept="pQlao" id="4yFUBxaBMkN" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
          <node concept="3O66mJ" id="4yFUBxaBMkO" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl97m" resolve="e14n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkP" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBETU" resolve="e24u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkQ" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBEYs" resolve="e34n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkR" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBF3m" resolve="e44u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkS" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFh1" resolve="e54n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkT" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFtL" resolve="e64u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkU" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFAF" resolve="e74n" />
          </node>
        </node>
        <node concept="pQlao" id="4yFUBxaBMkV" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
          <node concept="3O66mJ" id="4yFUBxaBMkW" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBEQI" resolve="e15v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkX" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl99q" resolve="e25n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkY" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl9bY" resolve="e35v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMkZ" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl9f2" resolve="e45n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMl0" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFiv" resolve="e55v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMl1" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFvv" resolve="e65n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMl2" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFGj" resolve="e75v" />
          </node>
        </node>
        <node concept="pQlao" id="4yFUBxaBMl3" role="EZGxL">
          <ref role="pQlar" node="31DaRa5DqvK" resolve="mklineYneigh" />
          <node concept="3O66mJ" id="4yFUBxaBMl4" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBERK" resolve="e16n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMl5" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBEW6" resolve="e26u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMl6" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBF0O" resolve="e36n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMl7" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBF5U" resolve="e46u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMl8" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFk3" resolve="e56n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMl9" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFxf" resolve="e66u" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMla" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFIf" resolve="e76n" />
          </node>
        </node>
        <node concept="pQlao" id="4yFUBxaBMlb" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
          <node concept="3O66mJ" id="4yFUBxaBMlc" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBESO" resolve="e17v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMld" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBEXg" resolve="e27n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMle" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBF24" resolve="e37v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMlf" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBF7e" resolve="e47n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMlg" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFlB" resolve="e57v" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMlh" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFz1" resolve="e67n" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaBMli" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBFKd" resolve="e77v" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEcUUU" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7ArrNtclc7i" role="pRMhZ">
      <node concept="pQlao" id="7ArrNtclc8O" role="2a5y9Q">
        <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
        <node concept="3O66mJ" id="7ArrNtclc92" role="EZGxL">
          <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
        </node>
        <node concept="3O66mJ" id="7ArrNtclc9z" role="EZGxL">
          <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
        </node>
      </node>
      <node concept="pQlao" id="7ArrNtclcfl" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
        <node concept="pQlao" id="7ArrNtclcb0" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="7ArrNtclcbQ" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
          </node>
          <node concept="pQlao" id="4KxaOpU7R4y" role="EZGxL">
            <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
          </node>
        </node>
        <node concept="pQlao" id="7ArrNtclckx" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
          <node concept="pQlao" id="7ArrNtclcpS" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="3O66mJ" id="7ArrNtclcpT" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
            </node>
            <node concept="pQlao" id="4KxaOpU7TH9" role="EZGxL">
              <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
            </node>
          </node>
          <node concept="pQlao" id="7ArrNtclf3A" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
            <node concept="pQlao" id="7ArrNtclctI" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="3O66mJ" id="7ArrNtclctJ" role="EZGxL">
                <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
              </node>
              <node concept="3O66mJ" id="4KxaOpU7Pkc" role="EZGxL">
                <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdfFO" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7ArrNtcliEs" role="pRMhZ">
      <node concept="pQlao" id="7ArrNtcliGp" role="2a5y9Q">
        <ref role="pQlar" node="7ArrNtcl8IC" resolve="testline" />
        <node concept="pQlao" id="7ArrNtcliGB" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
          <node concept="3O66mJ" id="7ArrNtcliGC" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
          </node>
          <node concept="3O66mJ" id="7ArrNtcliGD" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93G" resolve="n1" />
          </node>
          <node concept="3O66mJ" id="7ArrNtcliGE" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
          </node>
          <node concept="3O66mJ" id="7ArrNtcliGF" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl94i" resolve="n2" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaC9Z3" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBENO" resolve="e3" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaCaga" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBEOI" resolve="n3" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaCaMy" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBEPI" resolve="e4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="7ArrNtclr5B" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="7ArrNtclswO" role="EZGxL">
          <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
          <node concept="3O66mJ" id="7ArrNtclswP" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
          </node>
          <node concept="3O66mJ" id="7ArrNtclswQ" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
          </node>
        </node>
        <node concept="pQlao" id="7ArrNtclsNA" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="7ArrNtclt6t" role="EZGxL">
            <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
            <node concept="3O66mJ" id="7ArrNtclt6u" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
            </node>
            <node concept="3O66mJ" id="7ArrNtclt6v" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBENO" resolve="e3" />
            </node>
          </node>
          <node concept="pQlao" id="7ArrNtcltpN" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="7ArrNtclu0y" role="EZGxL">
              <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
              <node concept="3O66mJ" id="7ArrNtclu0z" role="EZGxL">
                <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
              </node>
              <node concept="3O66mJ" id="7ArrNtclu0$" role="EZGxL">
                <ref role="3O66mG" node="4yFUBxaBEPI" resolve="e4" />
              </node>
            </node>
            <node concept="pQlao" id="7ArrNtcluko" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
              <node concept="pQlao" id="7ArrNtcluW7" role="EZGxL">
                <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
                <node concept="3O66mJ" id="7ArrNtcluW8" role="EZGxL">
                  <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
                </node>
                <node concept="3O66mJ" id="7ArrNtcluW9" role="EZGxL">
                  <ref role="3O66mG" node="4yFUBxaBENO" resolve="e3" />
                </node>
              </node>
              <node concept="pQlao" id="7ArrNtclxlz" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
                <node concept="pQlao" id="7ArrNtclyiF" role="EZGxL">
                  <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
                  <node concept="3O66mJ" id="7ArrNtclyiG" role="EZGxL">
                    <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
                  </node>
                  <node concept="3O66mJ" id="7ArrNtclyiH" role="EZGxL">
                    <ref role="3O66mG" node="4yFUBxaBEPI" resolve="e4" />
                  </node>
                </node>
                <node concept="pQlao" id="7ArrNtclyBx" role="EZGxL">
                  <ref role="pQlar" node="7ArrNtcl8GI" resolve="testelem" />
                  <node concept="3O66mJ" id="7ArrNtclyBy" role="EZGxL">
                    <ref role="3O66mG" node="4yFUBxaBENO" resolve="e3" />
                  </node>
                  <node concept="3O66mJ" id="7ArrNtclyBz" role="EZGxL">
                    <ref role="3O66mG" node="4yFUBxaBEPI" resolve="e4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdfL4" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7ArrNtclzsa" role="pRMhZ">
      <node concept="pQlao" id="7ArrNtclzuq" role="2a5y9Q">
        <ref role="pQlar" node="4yFUBxaCSAR" resolve="testpuzzlelines" />
        <node concept="pQlao" id="7ArrNtclzuC" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="3O66mJ" id="7ArrNtclzv1" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvK" resolve="vl1" />
          </node>
          <node concept="3O66mJ" id="7ArrNtclzZf" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvM" resolve="nl1" />
          </node>
          <node concept="3O66mJ" id="7ArrNtcl$kM" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvO" resolve="vl2" />
          </node>
          <node concept="3O66mJ" id="7ArrNtcl$Ew" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvQ" resolve="nl2" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaClrU" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvS" resolve="vl3" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaCm1X" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvU" resolve="nl3" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaCmlp" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvW" resolve="vl4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="7ArrNtcl_mz" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="7ArrNtcl_GN" role="EZGxL">
          <ref role="pQlar" node="7ArrNtcl8IC" resolve="testline" />
          <node concept="3O66mJ" id="7ArrNtclA35" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvK" resolve="vl1" />
          </node>
        </node>
        <node concept="pQlao" id="7ArrNtclA$O" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="7ArrNtclAVu" role="EZGxL">
            <ref role="pQlar" node="7ArrNtcl8IC" resolve="testline" />
            <node concept="3O66mJ" id="7ArrNtclCI8" role="EZGxL">
              <ref role="3O66mG" node="72lILvQpRvO" resolve="vl2" />
            </node>
          </node>
          <node concept="pQlao" id="7ArrNtclBtA" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="7ArrNtclBOv" role="EZGxL">
              <ref role="pQlar" node="7ArrNtcl8IC" resolve="testline" />
              <node concept="3O66mJ" id="7ArrNtclDsA" role="EZGxL">
                <ref role="3O66mG" node="72lILvQpRvS" resolve="vl3" />
              </node>
            </node>
            <node concept="pQlao" id="4yFUBxaCow7" role="EZGxL">
              <ref role="pQlar" node="7ArrNtcl8IC" resolve="testline" />
              <node concept="3O66mJ" id="4yFUBxaCow8" role="EZGxL">
                <ref role="3O66mG" node="72lILvQpRvW" resolve="vl4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdfQl" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5hafUDMtqBF" role="pRMhZ">
      <node concept="pQlao" id="5hafUDMtqBG" role="2a5y9Q">
        <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
        <node concept="3O66mJ" id="5hafUDMtqBH" role="EZGxL">
          <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
        </node>
        <node concept="3O66mJ" id="5hafUDMtqBI" role="EZGxL">
          <ref role="3O66mG" node="7ArrNtcl93G" resolve="n1" />
        </node>
        <node concept="3O66mJ" id="5hafUDMtqBJ" role="EZGxL">
          <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
        </node>
      </node>
      <node concept="pQlao" id="5hafUDMtqBK" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="5hafUDMtqBL" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="5hafUDMtqBM" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93G" resolve="n1" />
          </node>
          <node concept="pQlao" id="5hafUDMtqBN" role="EZGxL">
            <ref role="pQlar" node="31DaRa5Dqvw" resolve="x" />
          </node>
        </node>
        <node concept="pQlao" id="5hafUDMtqBO" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
          <node concept="pQlao" id="5hafUDMtqBP" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
            <node concept="pQlao" id="5hafUDMtqBQ" role="EZGxL">
              <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
              <node concept="pQlao" id="5hafUDMtqBR" role="EZGxL">
                <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
                <node concept="3O66mJ" id="5hafUDMtqBS" role="EZGxL">
                  <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
                </node>
              </node>
              <node concept="2GQ0ll" id="5hafUDMtqBT" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
            </node>
            <node concept="pQlao" id="5hafUDMtqBU" role="EZGxL">
              <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
              <node concept="3O66mJ" id="5hafUDMtqBV" role="EZGxL">
                <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="5hafUDMtqBW" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
            <node concept="pQlao" id="5hafUDMtqBX" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="5hafUDMtqBY" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="5hafUDMtqBZ" role="EZGxL">
                  <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
                  <node concept="3O66mJ" id="5hafUDMtqC0" role="EZGxL">
                    <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="5hafUDMtqC1" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
              </node>
              <node concept="pQlao" id="5hafUDMtqC2" role="EZGxL">
                <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
                <node concept="3O66mJ" id="5hafUDMtqC3" role="EZGxL">
                  <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="5hafUDMtqC4" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
              <node concept="pQlao" id="5hafUDMtqC5" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="5hafUDMtqC6" role="EZGxL">
                  <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
                </node>
                <node concept="pQlao" id="5hafUDMtqC7" role="EZGxL">
                  <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
                </node>
              </node>
              <node concept="pQlao" id="5hafUDMtqC8" role="EZGxL">
                <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
                <node concept="3O66mJ" id="5hafUDMtqC9" role="EZGxL">
                  <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
                </node>
                <node concept="pQlao" id="5hafUDMtqCa" role="EZGxL">
                  <ref role="pQlar" node="4KxaOpU62GM" resolve="__" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="6ZpoCpEdBKD" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
          <node concept="pQlao" id="6ZpoCpEdBKE" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
            <node concept="pQlao" id="6ZpoCpEdBKF" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="6ZpoCpEdBKG" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="6ZpoCpEdBKH" role="EZGxL">
                  <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
                  <node concept="3O66mJ" id="6ZpoCpEdBKI" role="EZGxL">
                    <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="6ZpoCpEdBKJ" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
              </node>
              <node concept="pQlao" id="6ZpoCpEdBKK" role="EZGxL">
                <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
                <node concept="3O66mJ" id="6ZpoCpEdBKL" role="EZGxL">
                  <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
                </node>
              </node>
            </node>
            <node concept="pQlao" id="6ZpoCpEdBKM" role="EZGxL">
              <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
              <node concept="pQlao" id="6ZpoCpEdBKN" role="EZGxL">
                <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
                <node concept="pQlao" id="6ZpoCpEdBKO" role="EZGxL">
                  <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
                  <node concept="3O66mJ" id="6ZpoCpEdBKP" role="EZGxL">
                    <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="6ZpoCpEdBKQ" role="EZGxL">
                  <property role="p6XkA" value="1" />
                </node>
              </node>
              <node concept="pQlao" id="6ZpoCpEdBKR" role="EZGxL">
                <ref role="pQlar" node="31DaRa5DEcm" resolve="elemToInt" />
                <node concept="3O66mJ" id="6ZpoCpEdBKS" role="EZGxL">
                  <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdfVB" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="5hafUDMwm8H" role="pRMhZ">
      <node concept="pQlao" id="5hafUDMwm8I" role="2a5y9Q">
        <ref role="pQlar" node="4yFUBxaCUgc" resolve="testlineX" />
        <node concept="pQlao" id="5hafUDMwm8J" role="EZGxL">
          <ref role="pQlar" node="4KxaOpU7$CO" resolve="mklineVal" />
          <node concept="3O66mJ" id="5hafUDMwm8K" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
          </node>
          <node concept="3O66mJ" id="5hafUDMwm8L" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93G" resolve="n1" />
          </node>
          <node concept="3O66mJ" id="5hafUDMwm8M" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
          </node>
          <node concept="3O66mJ" id="5hafUDMwm8N" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl94i" resolve="n2" />
          </node>
          <node concept="3O66mJ" id="5hafUDMwm8O" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBENO" resolve="e3" />
          </node>
          <node concept="3O66mJ" id="5hafUDMwm8P" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBEOI" resolve="n3" />
          </node>
          <node concept="3O66mJ" id="5hafUDMwm8Q" role="EZGxL">
            <ref role="3O66mG" node="4yFUBxaBEPI" resolve="e4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="5hafUDMwm8R" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="5hafUDMwm8S" role="EZGxL">
          <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
          <node concept="3O66mJ" id="5hafUDMwm8T" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93r" resolve="e1" />
          </node>
          <node concept="3O66mJ" id="5hafUDMwm8U" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93G" resolve="n1" />
          </node>
          <node concept="3O66mJ" id="5hafUDMwm8V" role="EZGxL">
            <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
          </node>
        </node>
        <node concept="pQlao" id="5hafUDMwm8W" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="5hafUDMwm8X" role="EZGxL">
            <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
            <node concept="3O66mJ" id="5hafUDMwm8Y" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl93Y" resolve="e2" />
            </node>
            <node concept="3O66mJ" id="5hafUDMwm8Z" role="EZGxL">
              <ref role="3O66mG" node="7ArrNtcl94i" resolve="n2" />
            </node>
            <node concept="3O66mJ" id="5hafUDMwm90" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBENO" resolve="e3" />
            </node>
          </node>
          <node concept="pQlao" id="5hafUDMwm91" role="EZGxL">
            <ref role="pQlar" node="4yFUBxaCvDK" resolve="testelemX" />
            <node concept="3O66mJ" id="5hafUDMwm92" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBENO" resolve="e3" />
            </node>
            <node concept="3O66mJ" id="5hafUDMwm93" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBEOI" resolve="n3" />
            </node>
            <node concept="3O66mJ" id="5hafUDMwm94" role="EZGxL">
              <ref role="3O66mG" node="4yFUBxaBEPI" resolve="e4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdg0U" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="4yFUBxaDZN2" role="pRMhZ">
      <node concept="pQlao" id="4yFUBxaDZRk" role="2a5y9Q">
        <ref role="pQlar" node="4yFUBxaCUe6" resolve="testpuzzlelinesX" />
        <node concept="pQlao" id="4yFUBxaDZRy" role="EZGxL">
          <ref role="pQlar" node="31DaRa5Dqxa" resolve="mkpuzzle" />
          <node concept="3O66mJ" id="4yFUBxaDZRz" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvK" resolve="vl1" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaDZR$" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvM" resolve="nl1" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaDZR_" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvO" resolve="vl2" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaDZRA" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvQ" resolve="nl2" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaDZRB" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvS" resolve="vl3" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaDZRC" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvU" resolve="nl3" />
          </node>
          <node concept="3O66mJ" id="4yFUBxaDZRD" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvW" resolve="vl4" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="4yFUBxaE0kK" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="4yFUBxaE0kL" role="EZGxL">
          <ref role="pQlar" node="4yFUBxaCUgc" resolve="testlineX" />
          <node concept="3O66mJ" id="4yFUBxaE0kM" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpRvK" resolve="vl1" />
          </node>
        </node>
        <node concept="pQlao" id="4yFUBxaE0kN" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="4yFUBxaE0kO" role="EZGxL">
            <ref role="pQlar" node="4yFUBxaCUgc" resolve="testlineX" />
            <node concept="3O66mJ" id="4yFUBxaE0kP" role="EZGxL">
              <ref role="3O66mG" node="72lILvQpRvO" resolve="vl2" />
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaE0kQ" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="4yFUBxaE0kR" role="EZGxL">
              <ref role="pQlar" node="4yFUBxaCUgc" resolve="testlineX" />
              <node concept="3O66mJ" id="4yFUBxaE0kS" role="EZGxL">
                <ref role="3O66mG" node="72lILvQpRvS" resolve="vl3" />
              </node>
            </node>
            <node concept="pQlao" id="4yFUBxaE0kT" role="EZGxL">
              <ref role="pQlar" node="4yFUBxaCUgc" resolve="testlineX" />
              <node concept="3O66mJ" id="4yFUBxaE0kU" role="EZGxL">
                <ref role="3O66mG" node="72lILvQpRvW" resolve="vl4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdg6e" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="2a5yee" id="7ArrNtclEbm" role="pRMhZ">
      <node concept="pQlao" id="7ArrNtclEdS" role="2a5y9Q">
        <ref role="pQlar" node="7ArrNtcl8Ka" resolve="testpuzzle" />
        <node concept="3O66mJ" id="7ArrNtclEe6" role="EZGxL">
          <ref role="3O66mG" node="72lILvQpQpk" resolve="p" />
        </node>
      </node>
      <node concept="pQlao" id="7ArrNtclEes" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
        <node concept="pQlao" id="7ArrNtclEMo" role="EZGxL">
          <ref role="pQlar" node="4yFUBxaCSAR" resolve="testpuzzlelines" />
          <node concept="3O66mJ" id="7ArrNtclG8z" role="EZGxL">
            <ref role="3O66mG" node="72lILvQpQpk" resolve="p" />
          </node>
        </node>
        <node concept="pQlao" id="7ArrNtclEAo" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
          <node concept="pQlao" id="7ArrNtclGGX" role="EZGxL">
            <ref role="pQlar" node="4yFUBxaCSAR" resolve="testpuzzlelines" />
            <node concept="pQlao" id="7ArrNtclH5L" role="EZGxL">
              <ref role="pQlar" node="4yFUBxaBFOB" resolve="columns" />
              <node concept="3O66mJ" id="7ArrNtclI39" role="EZGxL">
                <ref role="3O66mG" node="72lILvQpQpk" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="pQlao" id="4yFUBxaE3$9" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5OcqQZf" resolve="And" />
            <node concept="pQlao" id="4yFUBxaE4v8" role="EZGxL">
              <ref role="pQlar" node="4yFUBxaCUe6" resolve="testpuzzlelinesX" />
              <node concept="3O66mJ" id="4yFUBxaE4v9" role="EZGxL">
                <ref role="3O66mG" node="72lILvQpQpk" resolve="p" />
              </node>
            </node>
            <node concept="pQlao" id="4yFUBxaE5RX" role="EZGxL">
              <ref role="pQlar" node="4yFUBxaCUe6" resolve="testpuzzlelinesX" />
              <node concept="pQlao" id="4yFUBxaE5RY" role="EZGxL">
                <ref role="pQlar" node="4yFUBxaBFOB" resolve="columns" />
                <node concept="3O66mJ" id="4yFUBxaE5RZ" role="EZGxL">
                  <ref role="3O66mG" node="72lILvQpQpk" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEdgbz" role="lGtFl">
      <property role="3V$3am" value="axioms" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480908542" />
    </node>
    <node concept="pRJ9f" id="31DaRa5Dqu$" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_1" />
      <node concept="bl5qV" id="31DaRa5Dqu_" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="pRJ9f" id="31DaRa5DquO" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_2" />
      <node concept="bl5qV" id="31DaRa5DquP" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="pRJ9f" id="31DaRa5DquW" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_3" />
      <node concept="bl5qV" id="31DaRa5DquX" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="pRJ9f" id="31DaRa5Dqv6" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="_4" />
      <node concept="bl5qV" id="31DaRa5Dqv7" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="pRJ9f" id="4KxaOpU62GM" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="__" />
      <node concept="bl5qV" id="4KxaOpU62GN" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
    </node>
    <node concept="pRJ9f" id="31DaRa5Dqvi" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="o" />
      <node concept="bl5qV" id="31DaRa5Dqvj" role="pRJ9p">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="pRJ9f" id="31DaRa5Dqvw" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="x" />
      <node concept="bl5qV" id="31DaRa5Dqvx" role="pRJ9p">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
    </node>
    <node concept="pRJ9f" id="4KxaOpU6vB0" role="pRMtA">
      <property role="TrG5h" value="undef" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="4KxaOpU6vB1" role="pRJ9p">
        <ref role="bl5qO" node="4KxaOpU8tzX" resolve="ElemUndef" />
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEcUKD" role="lGtFl">
      <property role="3V$3am" value="operators" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480909287" />
    </node>
    <node concept="pRJ9f" id="4KxaOpU7$CO" role="pRMtA">
      <property role="TrG5h" value="mklineVal" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="4KxaOpU7$CP" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="4KxaOpU7$CQ" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
      <node concept="bl5qV" id="4KxaOpU7$CR" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="4KxaOpU7$CS" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
      <node concept="bl5qV" id="4KxaOpU7$CT" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="4KxaOpU7$CU" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
      <node concept="bl5qV" id="4KxaOpU7$CV" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="4KxaOpU7$CW" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="31DaRa5DqvK" role="pRMtA">
      <property role="TrG5h" value="mklineYneigh" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="31DaRa5Dqw1" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
      <node concept="bl5qV" id="31DaRa5Dqwa" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU8tzX" resolve="ElemUndef" />
      </node>
      <node concept="bl5qV" id="4KxaOpU7Ars" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
      <node concept="bl5qV" id="31DaRa5Dqwr" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU8tzX" resolve="ElemUndef" />
      </node>
      <node concept="bl5qV" id="31DaRa5DqwN" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
      <node concept="bl5qV" id="31DaRa5DqwV" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU8tzX" resolve="ElemUndef" />
      </node>
      <node concept="bl5qV" id="31DaRa5Dqwy" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
      <node concept="bl5qV" id="31DaRa5DqvL" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
    </node>
    <node concept="pRJ9f" id="31DaRa5Dqxa" role="pRMtA">
      <property role="TrG5h" value="mkpuzzle" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="31DaRa5Dqx$" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="4yFUBxaBEDY" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="4yFUBxaBEE5" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="4yFUBxaBEEh" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="31DaRa5DqxD" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="31DaRa5DqxH" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="31DaRa5DqxO" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="31DaRa5Dqxb" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dquh" resolve="Neighbours" />
      </node>
    </node>
    <node concept="3DQ70j" id="3wrZWUDBLNT" role="lGtFl">
      <property role="3V$3am" value="operators" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480909287" />
    </node>
    <node concept="pRJ9f" id="4yFUBxaBFOB" role="pRMtA">
      <property role="TrG5h" value="columns" />
      <node concept="bl5qV" id="4yFUBxaBFPd" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquh" resolve="Neighbours" />
      </node>
      <node concept="bl5qV" id="4yFUBxaBFOC" role="pRJ9p">
        <ref role="bl5qO" node="31DaRa5Dquh" resolve="Neighbours" />
      </node>
    </node>
    <node concept="3DQ70j" id="3wrZWUDBLMG" role="lGtFl">
      <property role="3V$3am" value="operators" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480909287" />
    </node>
    <node concept="pRJ9f" id="7ArrNtcl8GI" role="pRMtA">
      <property role="TrG5h" value="testelem" />
      <node concept="bl5qV" id="7ArrNtcl8Hf" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="7ArrNtcl8Hk" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="7ArrNtcl8GJ" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4yFUBxaCvDK" role="pRMtA">
      <property role="TrG5h" value="testelemX" />
      <node concept="bl5qV" id="4yFUBxaCvDL" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="4yFUBxaCvDM" role="pRJ9k">
        <ref role="bl5qO" node="4KxaOpU5W_m" resolve="ElemNeigh" />
      </node>
      <node concept="bl5qV" id="4yFUBxaCyE7" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="4yFUBxaCvDN" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="7ArrNtcl8IC" role="pRMtA">
      <property role="TrG5h" value="testline" />
      <node concept="bl5qV" id="7ArrNtcl8Jd" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="7ArrNtcl8ID" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4yFUBxaCUgc" role="pRMtA">
      <property role="TrG5h" value="testlineX" />
      <node concept="bl5qV" id="4yFUBxaCUha" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dqun" resolve="Line" />
      </node>
      <node concept="bl5qV" id="4yFUBxaCUgd" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4yFUBxaCSAR" role="pRMtA">
      <property role="TrG5h" value="testpuzzlelines" />
      <node concept="bl5qV" id="4yFUBxaCSAS" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquh" resolve="Neighbours" />
      </node>
      <node concept="bl5qV" id="4yFUBxaCSAT" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4yFUBxaCUe6" role="pRMtA">
      <property role="TrG5h" value="testpuzzlelinesX" />
      <node concept="bl5qV" id="4yFUBxaCUf1" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquh" resolve="Neighbours" />
      </node>
      <node concept="bl5qV" id="4yFUBxaCUe7" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="7ArrNtcl8Ka" role="pRMtA">
      <property role="TrG5h" value="testpuzzle" />
      <node concept="bl5qV" id="4yFUBxaC7KA" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquh" resolve="Neighbours" />
      </node>
      <node concept="bl5qV" id="7ArrNtcl8Kb" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="31DaRa5DEcm" role="pRMtA">
      <property role="TrG5h" value="elemToInt" />
      <node concept="bl5qV" id="31DaRa5DEcS" role="pRJ9k">
        <ref role="bl5qO" node="31DaRa5Dquw" resolve="ElemVal" />
      </node>
      <node concept="bl5qV" id="31DaRa5DEcn" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="3DQ70j" id="6ZpoCpEcV09" role="lGtFl">
      <property role="3V$3am" value="operators" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6300386900480909287" />
    </node>
    <node concept="bklvD" id="31DaRa5Dquw" role="blzGn">
      <property role="TrG5h" value="ElemVal" />
    </node>
    <node concept="bklvD" id="4KxaOpU5W_m" role="blzGn">
      <property role="TrG5h" value="ElemNeigh" />
    </node>
    <node concept="bklvD" id="4KxaOpU8tzX" role="blzGn">
      <property role="TrG5h" value="ElemUndef" />
    </node>
    <node concept="bklvD" id="31DaRa5Dqun" role="blzGn">
      <property role="TrG5h" value="Line" />
    </node>
    <node concept="bklvD" id="31DaRa5Dquh" role="blzGn">
      <property role="TrG5h" value="Neighbours" />
    </node>
    <node concept="3DQ70j" id="6ZpoCpEcV18" role="lGtFl">
      <property role="3V$3am" value="sorts" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/8445081754001526283" />
    </node>
    <node concept="3QKWG5" id="31DaRa5Dquf" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="31DaRa5DDI9" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="3DQ70j" id="6ZpoCpEcV1d" role="lGtFl">
      <property role="3V$3am" value="imports" />
      <property role="3V$3ak" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1/8445081754001417286/6816510776893429603" />
    </node>
  </node>
  <node concept="bkt5q" id="17s1wBh_gvT">
    <property role="TrG5h" value="SMALLINT" />
    <node concept="26FcCh" id="17s1wBh_gvU" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBh_h3D" role="26FcCg">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="2a4bCg" id="17s1wBh_gvV" role="26FcCg">
        <property role="TrG5h" value="n" />
      </node>
      <node concept="2a4bCg" id="17s1wBh_gvW" role="26FcCg">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="2a4bCg" id="17s1wBh_her" role="26FcCg">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gvX" role="26FcCr">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBh_gvY" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBh_gvZ" role="26FcCg">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gw0" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="3QKWG5" id="17s1wBh_tgd" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="17s1wBh_gw2" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="oBdEI" id="17s1wBh_gw3" role="YRu88">
      <property role="oBdEE" value="Try 3 + 2, 3 * 2, and concersions to and from int" />
    </node>
    <node concept="YRuf3" id="17s1wBh_gw4" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBh_gw5" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gxz" resolve="add" />
        <node concept="pQlao" id="17s1wBh_gw6" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_gw7" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_gw8" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
              <node concept="pQlao" id="17s1wBh_gw9" role="EZGxL">
                <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="17s1wBh_gwa" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_gwb" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_gwc" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBh_gwd" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBh_gwe" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gxB" resolve="mul" />
        <node concept="pQlao" id="17s1wBh_gwf" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_gwg" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_gwh" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
              <node concept="pQlao" id="17s1wBh_gwi" role="EZGxL">
                <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="17s1wBh_gwj" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_gwk" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_gwl" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBh_M2K" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBh_M2L" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gSj" resolve="exp" />
        <node concept="pQlao" id="17s1wBh_M2M" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_M2N" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_M2O" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
              <node concept="pQlao" id="17s1wBh_M2P" role="EZGxL">
                <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pQlao" id="17s1wBh_M2Q" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_M2R" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_M2S" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="17s1wBh_M1v" role="YRu88" />
    <node concept="YRuf3" id="17s1wBh_gwm" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBh_gwn" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gxF" resolve="toInt" />
        <node concept="pQlao" id="17s1wBh_gwo" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_gwp" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_gwq" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
              <node concept="pQlao" id="17s1wBh_gwr" role="EZGxL">
                <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBh_gws" role="YRu88">
      <property role="1lq2J7" value="10" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBh_gwt" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gxI" resolve="toNat" />
        <node concept="2GQ0ll" id="17s1wBh_gwu" role="EZGxL">
          <property role="p6XkA" value="8" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="17s1wBh_gwv" role="YRu88" />
    <node concept="oBdEI" id="17s1wBh_gww" role="YRu88">
      <property role="oBdEE" value="multiply 15 with 8" />
    </node>
    <node concept="YRuf3" id="17s1wBh_gwx" role="YRu88">
      <property role="1lq2J7" value="1000" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBh_gwy" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gxF" resolve="toInt" />
        <node concept="pQlao" id="17s1wBh_gwz" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxB" resolve="mul" />
          <node concept="pQlao" id="17s1wBh_gw$" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxI" resolve="toNat" />
            <node concept="2GQ0ll" id="17s1wBh_gw_" role="EZGxL">
              <property role="p6XkA" value="15" />
            </node>
          </node>
          <node concept="pQlao" id="17s1wBh_gwA" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxI" resolve="toNat" />
            <node concept="2GQ0ll" id="17s1wBh_gwB" role="EZGxL">
              <property role="p6XkA" value="8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="17s1wBh_lO4" role="YRu88" />
    <node concept="YRuf3" id="17s1wBh_lPj" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBh_lQ2" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gSj" resolve="exp" />
        <node concept="pQlao" id="17s1wBh_lQ9" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
        <node concept="pQlao" id="17s1wBh_ml5" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBh_mt_" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/BFS" />
      <node concept="pQlao" id="17s1wBh_muo" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gSj" resolve="exp" />
        <node concept="pQlao" id="17s1wBh_muq" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
        <node concept="pQlao" id="17s1wBh_muE" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_muF" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_muG" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
              <node concept="pQlao" id="17s1wBh_muH" role="EZGxL">
                <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                <node concept="pQlao" id="17s1wBh_muI" role="EZGxL">
                  <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                  <node concept="pQlao" id="17s1wBh_muJ" role="EZGxL">
                    <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                    <node concept="pQlao" id="17s1wBh_muK" role="EZGxL">
                      <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                      <node concept="pQlao" id="17s1wBh_muL" role="EZGxL">
                        <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                        <node concept="pQlao" id="17s1wBh_mJN" role="EZGxL">
                          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
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
    </node>
    <node concept="YRuf3" id="17s1wBh_n1B" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBh_n1C" role="YRufA">
        <ref role="pQlar" node="17s1wBh_gSj" resolve="exp" />
        <node concept="pQlao" id="17s1wBh_BxF" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
        <node concept="pQlao" id="17s1wBh_n1D" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_n1E" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_n1F" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
              <node concept="pQlao" id="17s1wBh_n1G" role="EZGxL">
                <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                <node concept="pQlao" id="17s1wBh_n1H" role="EZGxL">
                  <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                  <node concept="pQlao" id="17s1wBh_n1I" role="EZGxL">
                    <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                    <node concept="pQlao" id="17s1wBh_n1J" role="EZGxL">
                      <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                      <node concept="pQlao" id="17s1wBh_n1K" role="EZGxL">
                        <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                        <node concept="pQlao" id="17s1wBh_n1L" role="EZGxL">
                          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
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
    </node>
    <node concept="rdghn" id="17s1wBh_n0J" role="YRu88" />
    <node concept="2a5yee" id="17s1wBh_hlH" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_hmH" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
        <node concept="pQlao" id="17s1wBh_hmO" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_hsj" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
            <node concept="pQlao" id="17s1wBh_hxQ" role="EZGxL">
              <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
              <node concept="pQlao" id="17s1wBh_hBt" role="EZGxL">
                <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                <node concept="pQlao" id="17s1wBh_hH8" role="EZGxL">
                  <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                  <node concept="pQlao" id="17s1wBh_hMR" role="EZGxL">
                    <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                    <node concept="pQlao" id="17s1wBh_hSE" role="EZGxL">
                      <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
                      <node concept="3O66mJ" id="17s1wBh_hYx" role="EZGxL">
                        <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBh_i4s" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_ias" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_ibB" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gG$" resolve="p" />
        <node concept="pQlao" id="17s1wBh_ibI" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="3O66mJ" id="17s1wBh_ibS" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBh_ii5" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_gwC" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_gwD" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gxz" resolve="add" />
        <node concept="pQlao" id="17s1wBh_gwE" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
        <node concept="3O66mJ" id="17s1wBh_iu$" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBh_i$R" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_gwH" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_gwI" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gxz" resolve="add" />
        <node concept="pQlao" id="17s1wBh_gwJ" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="3O66mJ" id="17s1wBh_gwK" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvV" resolve="n" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBh_iF9" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_gwM" role="2a5y9N">
        <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
        <node concept="pQlao" id="17s1wBh_gwN" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxz" resolve="add" />
          <node concept="3O66mJ" id="17s1wBh_gwO" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvV" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBh_iLt" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_jow" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_jpO" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gRJ" resolve="sub" />
        <node concept="pQlao" id="17s1wBh_jsB" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxz" resolve="add" />
          <node concept="3O66mJ" id="17s1wBh_jz5" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvW" resolve="a" />
          </node>
          <node concept="3O66mJ" id="17s1wBh_jKb" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_her" resolve="b" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBh_jR2" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_her" resolve="b" />
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBh_jXP" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBh_gvW" resolve="a" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_gwQ" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_gwR" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gxB" resolve="mul" />
        <node concept="pQlao" id="17s1wBh_gwS" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
        <node concept="26K0MW" id="17s1wBh_gwT" role="EZGxL" />
      </node>
      <node concept="pQlao" id="17s1wBh_gwU" role="2a5y9N">
        <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_gwV" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_gwW" role="2a5y9N">
        <ref role="pQlar" node="17s1wBh_gxz" resolve="add" />
        <node concept="pQlao" id="17s1wBh_gwY" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxB" resolve="mul" />
          <node concept="3O66mJ" id="17s1wBh_gwZ" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvV" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBh_jap" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBh_jgG" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_gx1" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gxB" resolve="mul" />
        <node concept="pQlao" id="17s1wBh_gx2" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="3O66mJ" id="17s1wBh_gx3" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvV" resolve="n" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBh_iRK" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_jn1" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_joh" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gSj" resolve="exp" />
        <node concept="3O66mJ" id="17s1wBh_joo" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
        </node>
        <node concept="pQlao" id="17s1wBh_kbP" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_kiO" role="2a5y9N">
        <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
        <node concept="pQlao" id="17s1wBh_kwV" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_kC1" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_kDu" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gSj" resolve="exp" />
        <node concept="3O66mJ" id="17s1wBh_kD_" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
        </node>
        <node concept="pQlao" id="17s1wBh_kKS" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="3O66mJ" id="17s1wBh_kS9" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvV" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_kZs" role="2a5y9N">
        <ref role="pQlar" node="17s1wBh_gxB" resolve="mul" />
        <node concept="pQlao" id="17s1wBh_l6O" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gSj" resolve="exp" />
          <node concept="3O66mJ" id="17s1wBh_led" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
          </node>
          <node concept="3O66mJ" id="17s1wBh_ltb" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvV" resolve="n" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBh_lGp" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_h3D" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_gx5" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_gx6" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gxF" resolve="toInt" />
        <node concept="pQlao" id="17s1wBh_gx7" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
      </node>
      <node concept="2GQ0ll" id="17s1wBh_gx8" role="2a5y9N">
        <property role="p6XkA" value="0" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_gx9" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_gxa" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gxF" resolve="toInt" />
        <node concept="pQlao" id="17s1wBh_gxb" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="3O66mJ" id="17s1wBh_gxc" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvV" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_gxd" role="2a5y9N">
        <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
        <node concept="2GQ0ll" id="17s1wBh_gxe" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="pQlao" id="17s1wBh_gxf" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxF" resolve="toInt" />
          <node concept="3O66mJ" id="17s1wBh_gxg" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvV" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_gxh" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_gxi" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_gxI" resolve="toNat" />
        <node concept="3O66mJ" id="17s1wBh_gxj" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_gvZ" resolve="i" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_gxk" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="17s1wBh_gxl" role="EZGxL">
          <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
          <node concept="2GQ0ll" id="17s1wBh_gxm" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="3O66mJ" id="17s1wBh_gxn" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_gvZ" resolve="i" />
          </node>
        </node>
        <node concept="pQlao" id="17s1wBh_gxo" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxu" resolve="O" />
        </node>
        <node concept="pQlao" id="17s1wBh_gxp" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_gxw" resolve="s" />
          <node concept="pQlao" id="17s1wBh_gxq" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_gxI" resolve="toNat" />
            <node concept="pQlao" id="17s1wBh_gxr" role="EZGxL">
              <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
              <node concept="3O66mJ" id="17s1wBh_gxs" role="EZGxL">
                <ref role="3O66mG" node="17s1wBh_gvZ" resolve="i" />
              </node>
              <node concept="2GQ0ll" id="17s1wBh_gxt" role="EZGxL">
                <property role="p6XkA" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gxu" role="pRMtA">
      <property role="TrG5h" value="O" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBh_gxv" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gxw" role="pRMtA">
      <property role="TrG5h" value="s" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBh_gxx" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gxy" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gG$" role="pRMtA">
      <property role="TrG5h" value="p" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBh_gG_" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gGA" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gxz" role="pRMtA">
      <property role="TrG5h" value="add" />
      <node concept="bl5qV" id="17s1wBh_gx$" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gx_" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gxA" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gRJ" role="pRMtA">
      <property role="TrG5h" value="sub" />
      <node concept="bl5qV" id="17s1wBh_gRK" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gRL" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gRM" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gxB" role="pRMtA">
      <property role="TrG5h" value="mul" />
      <node concept="bl5qV" id="17s1wBh_gxC" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gxD" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gxE" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gSj" role="pRMtA">
      <property role="TrG5h" value="exp" />
      <node concept="bl5qV" id="17s1wBh_gSk" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gSl" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gSm" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gxF" role="pRMtA">
      <property role="TrG5h" value="toInt" />
      <node concept="bl5qV" id="17s1wBh_gxG" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gxH" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_gxI" role="pRMtA">
      <property role="TrG5h" value="toNat" />
      <node concept="bl5qV" id="17s1wBh_gxJ" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBh_gxK" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_gxL" resolve="SI" />
      </node>
    </node>
    <node concept="bklvD" id="17s1wBh_gxL" role="blzGn">
      <property role="TrG5h" value="SI" />
    </node>
  </node>
  <node concept="bkt5q" id="17s1wBh_Won">
    <property role="TrG5h" value="ORDERED_TUPLE" />
    <node concept="2a5yee" id="17s1wBh_Wpy" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_WpG" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_WoO" resolve="fst" />
        <node concept="pQlao" id="17s1wBh_WpN" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Woy" resolve="mkTuple" />
          <node concept="3O66mJ" id="17s1wBh_WpX" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_Wpn" resolve="f" />
          </node>
          <node concept="26K0MW" id="17s1wBh_Wqz" role="EZGxL" />
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBh_Wr1" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBh_Wpn" resolve="f" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_WrN" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_WrO" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_Wp2" resolve="snd" />
        <node concept="pQlao" id="17s1wBh_WrP" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Woy" resolve="mkTuple" />
          <node concept="26K0MW" id="17s1wBh_Wta" role="EZGxL" />
          <node concept="3O66mJ" id="17s1wBh_Wu4" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_Wpt" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBh_WuY" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBh_Wpt" resolve="s" />
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBh_Wpm" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBh_Wpn" role="26FcCg">
        <property role="TrG5h" value="f" />
      </node>
      <node concept="2a4bCg" id="17s1wBh_Wpt" role="26FcCg">
        <property role="TrG5h" value="s" />
      </node>
      <node concept="bl5qV" id="17s1wBh_Wpo" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_Woy" role="pRMtA">
      <property role="TrG5h" value="mkTuple" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBh_WoB" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBh_WoG" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBh_Woz" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_Wow" resolve="Tuple" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_WoO" role="pRMtA">
      <property role="TrG5h" value="fst" />
      <node concept="bl5qV" id="17s1wBh_WoX" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_Wow" resolve="Tuple" />
      </node>
      <node concept="bl5qV" id="17s1wBh_WoP" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_Wp2" role="pRMtA">
      <property role="TrG5h" value="snd" />
      <node concept="bl5qV" id="17s1wBh_Wp3" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBh_Wpg" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_Wow" resolve="Tuple" />
      </node>
    </node>
    <node concept="bklvD" id="17s1wBh_Wow" role="blzGn">
      <property role="TrG5h" value="Tuple" />
    </node>
    <node concept="3QKWG5" id="17s1wBh_Wot" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
  </node>
  <node concept="bkt5q" id="17s1wBh_WvR">
    <property role="TrG5h" value="QUEUE" />
    <node concept="2a5yee" id="17s1wBh_Wzd" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_Wzn" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_WwM" resolve="front" />
        <node concept="pQlao" id="17s1wBh_Wzu" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Ww6" resolve="newQ" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_WzV" role="2a5y9N">
        <ref role="pQlar" node="17s1wBh_WxP" resolve="intError" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_W$g" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_W$u" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_WwM" resolve="front" />
        <node concept="pQlao" id="17s1wBh_W$_" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Wwd" resolve="add" />
          <node concept="3O66mJ" id="17s1wBh_W$V" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_WyT" resolve="q" />
          </node>
          <node concept="3O66mJ" id="17s1wBh_W_P" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_Wz2" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_WAt" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="17s1wBh_WB8" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Wx7" resolve="isEmpty" />
          <node concept="3O66mJ" id="17s1wBh_WBe" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_WyT" resolve="q" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBh_WBA" role="EZGxL">
          <ref role="3O66mG" node="17s1wBh_Wz2" resolve="n" />
        </node>
        <node concept="pQlao" id="17s1wBh_WC0" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_WwM" resolve="front" />
          <node concept="3O66mJ" id="17s1wBh_WDa" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_WyT" resolve="q" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_WEk" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_WEH" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_Wx7" resolve="isEmpty" />
        <node concept="pQlao" id="17s1wBh_WEO" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Ww6" resolve="newQ" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_WG4" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_WHr" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_WHS" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_Wx7" resolve="isEmpty" />
        <node concept="pQlao" id="17s1wBh_WHZ" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Wwd" resolve="add" />
          <node concept="26K0MW" id="17s1wBh_WJn" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBh_WMi" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_WNP" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_WPu" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_WQ1" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_Wwx" resolve="remove" />
        <node concept="pQlao" id="17s1wBh_WQ8" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Ww6" resolve="newQ" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_WQi" role="2a5y9N">
        <ref role="pQlar" node="17s1wBh_Wxv" resolve="queueError" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBh_WS5" role="pRMhZ">
      <node concept="pQlao" id="17s1wBh_WSG" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBh_Wwx" resolve="remove" />
        <node concept="pQlao" id="17s1wBh_WSN" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Wwd" resolve="add" />
          <node concept="3O66mJ" id="17s1wBh_WUD" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_WyT" resolve="q" />
          </node>
          <node concept="3O66mJ" id="17s1wBh_WYx" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_Wz2" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="pQlao" id="17s1wBh_X0x" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="17s1wBh_X2y" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Wx7" resolve="isEmpty" />
          <node concept="3O66mJ" id="17s1wBh_X2C" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_WyT" resolve="q" />
          </node>
        </node>
        <node concept="pQlao" id="17s1wBh_Xjm" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Ww6" resolve="newQ" />
        </node>
        <node concept="pQlao" id="17s1wBh_X7i" role="EZGxL">
          <ref role="pQlar" node="17s1wBh_Wwd" resolve="add" />
          <node concept="pQlao" id="17s1wBh_X9C" role="EZGxL">
            <ref role="pQlar" node="17s1wBh_Wwx" resolve="remove" />
            <node concept="3O66mJ" id="17s1wBh_XbW" role="EZGxL">
              <ref role="3O66mG" node="17s1wBh_WyT" resolve="q" />
            </node>
          </node>
          <node concept="3O66mJ" id="17s1wBh_XgP" role="EZGxL">
            <ref role="3O66mG" node="17s1wBh_Wz2" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBh_WyS" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBh_WyT" role="26FcCg">
        <property role="TrG5h" value="q" />
      </node>
      <node concept="bl5qV" id="17s1wBh_WyU" role="26FcCr">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBh_Wz1" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBh_Wz2" role="26FcCg">
        <property role="TrG5h" value="n" />
      </node>
      <node concept="bl5qV" id="17s1wBh_Wz3" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_Ww6" role="pRMtA">
      <property role="TrG5h" value="newQ" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBh_Ww7" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_Wwd" role="pRMtA">
      <property role="TrG5h" value="add" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBh_Wwk" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
      <node concept="bl5qV" id="17s1wBh_Wwp" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBh_Wwe" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_Wwx" role="pRMtA">
      <property role="TrG5h" value="remove" />
      <node concept="bl5qV" id="17s1wBh_Wwy" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
      <node concept="bl5qV" id="17s1wBh_WwG" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_WwM" role="pRMtA">
      <property role="TrG5h" value="front" />
      <node concept="bl5qV" id="17s1wBh_Wx0" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
      <node concept="bl5qV" id="17s1wBh_WwN" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_Wx7" role="pRMtA">
      <property role="TrG5h" value="isEmpty" />
      <node concept="bl5qV" id="17s1wBh_Wxo" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
      <node concept="bl5qV" id="17s1wBh_Wx8" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_Wxv" role="pRMtA">
      <property role="TrG5h" value="queueError" />
      <node concept="bl5qV" id="17s1wBh_Wxw" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBh_Ww4" resolve="Queue" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBh_WxP" role="pRMtA">
      <property role="TrG5h" value="intError" />
      <node concept="bl5qV" id="17s1wBh_WxQ" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="bklvD" id="17s1wBh_Ww4" role="blzGn">
      <property role="TrG5h" value="Queue" />
    </node>
    <node concept="3QKWG5" id="17s1wBh_WvU" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="3QKWG5" id="17s1wBh_Ww0" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
  </node>
  <node concept="bkt5q" id="17s1wBhA7wr">
    <property role="TrG5h" value="BINARY_TREE" />
    <node concept="1mjQuN" id="17s1wBhAc$4" role="YRu88">
      <property role="TrG5h" value="theTree" />
      <node concept="pQlao" id="17s1wBhAcE5" role="1mjQuF">
        <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
        <node concept="pQlao" id="17s1wBhAcXt" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
          <node concept="pQlao" id="17s1wBhAcXu" role="EZGxL">
            <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
            <node concept="pQlao" id="17s1wBhAcXv" role="EZGxL">
              <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
            </node>
            <node concept="2GQ0ll" id="17s1wBhAcXw" role="EZGxL">
              <property role="p6XkA" value="3" />
            </node>
            <node concept="pQlao" id="17s1wBhAcXx" role="EZGxL">
              <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
            </node>
          </node>
          <node concept="2GQ0ll" id="17s1wBhAcXy" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
          <node concept="pQlao" id="17s1wBhAcXz" role="EZGxL">
            <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
            <node concept="pQlao" id="17s1wBhAcX$" role="EZGxL">
              <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
            </node>
            <node concept="2GQ0ll" id="17s1wBhAcX_" role="EZGxL">
              <property role="p6XkA" value="5" />
            </node>
            <node concept="pQlao" id="17s1wBhAcXA" role="EZGxL">
              <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
            </node>
          </node>
        </node>
        <node concept="2GQ0ll" id="17s1wBhAcE7" role="EZGxL">
          <property role="p6XkA" value="6" />
        </node>
        <node concept="pQlao" id="17s1wBhAcE8" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
          <node concept="pQlao" id="17s1wBhAcE9" role="EZGxL">
            <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
          </node>
          <node concept="2GQ0ll" id="17s1wBhAcEa" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="pQlao" id="17s1wBhAcEb" role="EZGxL">
            <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
            <node concept="pQlao" id="17s1wBhAcEc" role="EZGxL">
              <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
            </node>
            <node concept="2GQ0ll" id="17s1wBhAcEd" role="EZGxL">
              <property role="p6XkA" value="4" />
            </node>
            <node concept="pQlao" id="17s1wBhAcEe" role="EZGxL">
              <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="oBdEI" id="17s1wBhApDA" role="YRu88">
      <property role="oBdEE" value="the tree is as follows  6" />
    </node>
    <node concept="oBdEI" id="17s1wBhApFe" role="YRu88">
      <property role="oBdEE" value="                       / \" />
    </node>
    <node concept="oBdEI" id="17s1wBhApGS" role="YRu88">
      <property role="oBdEE" value="                      1   2" />
    </node>
    <node concept="oBdEI" id="17s1wBhApI$" role="YRu88">
      <property role="oBdEE" value="                     / \   \" />
    </node>
    <node concept="oBdEI" id="17s1wBhApKi" role="YRu88">
      <property role="oBdEE" value="                    3   5   4" />
    </node>
    <node concept="YRuf3" id="17s1wBhA9_A" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhA9_J" role="YRufA">
        <ref role="pQlar" node="17s1wBhA7x5" resolve="left" />
        <node concept="1mjQuQ" id="17s1wBhAdty" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAc$4" resolve="theTree" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAdzk" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAdzl" role="YRufA">
        <ref role="pQlar" node="17s1wBhA7xm" resolve="right" />
        <node concept="1mjQuQ" id="17s1wBhAdzm" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAc$4" resolve="theTree" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAdzV" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAdzW" role="YRufA">
        <ref role="pQlar" node="17s1wBhA7xF" resolve="node" />
        <node concept="1mjQuQ" id="17s1wBhAdzX" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAc$4" resolve="theTree" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAdKM" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAdKN" role="YRufA">
        <ref role="pQlar" node="17s1wBhA7xF" resolve="node" />
        <node concept="pQlao" id="17s1wBhAe0b" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7x5" resolve="left" />
          <node concept="1mjQuQ" id="17s1wBhAe6t" role="EZGxL">
            <ref role="1mjQuR" node="17s1wBhAc$4" resolve="theTree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAdM5" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAdM6" role="YRufA">
        <ref role="pQlar" node="17s1wBhA7yg" resolve="isEmpty" />
        <node concept="1mjQuQ" id="17s1wBhAdM7" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAc$4" resolve="theTree" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAdMR" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAdMS" role="YRufA">
        <ref role="pQlar" node="17s1wBhA7yG" resolve="isIn" />
        <node concept="1mjQuQ" id="17s1wBhAdMT" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAc$4" resolve="theTree" />
        </node>
        <node concept="2GQ0ll" id="17s1wBhAeA1" role="EZGxL">
          <property role="p6XkA" value="4" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAeH8" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAeH9" role="YRufA">
        <ref role="pQlar" node="17s1wBhA7yG" resolve="isIn" />
        <node concept="1mjQuQ" id="17s1wBhAeHa" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAc$4" resolve="theTree" />
        </node>
        <node concept="2GQ0ll" id="17s1wBhAeHb" role="EZGxL">
          <property role="p6XkA" value="7" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="17s1wBhAeGq" role="YRu88" />
    <node concept="rdghn" id="17s1wBhAdLw" role="YRu88" />
    <node concept="rdghn" id="17s1wBhAdKh" role="YRu88" />
    <node concept="rdghn" id="17s1wBhAcGc" role="YRu88" />
    <node concept="2a5yee" id="17s1wBhA7$a" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA7$k" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7x5" resolve="left" />
        <node concept="pQlao" id="17s1wBhA7$r" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhA7$_" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA7$S" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA7_6" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7x5" resolve="left" />
        <node concept="pQlao" id="17s1wBhA7_d" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
          <node concept="3O66mJ" id="17s1wBhA7__" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhA7zJ" resolve="l" />
          </node>
          <node concept="26K0MW" id="17s1wBhA7Au" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBhA7Bx" role="EZGxL" />
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBhA7Cj" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBhA7zJ" resolve="l" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA7DC" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA7DX" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7xm" resolve="right" />
        <node concept="pQlao" id="17s1wBhA7E4" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhA7Ee" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA7Fh" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA7FE" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7xm" resolve="right" />
        <node concept="pQlao" id="17s1wBhA7FL" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
          <node concept="26K0MW" id="17s1wBhA7GT" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBhA7Je" role="EZGxL" />
          <node concept="3O66mJ" id="17s1wBhA7LI" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhA7zP" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBhA7N7" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBhA7zP" resolve="r" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA7Oy" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA7P2" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7xF" resolve="node" />
        <node concept="pQlao" id="17s1wBhA7P9" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhA7QW" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhA7zg" resolve="intError" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA7SB" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA7Tb" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7xF" resolve="node" />
        <node concept="pQlao" id="17s1wBhA7Ti" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
          <node concept="26K0MW" id="17s1wBhA7UY" role="EZGxL" />
          <node concept="3O66mJ" id="17s1wBhA7Yv" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhA7zV" resolve="n" />
          </node>
          <node concept="26K0MW" id="17s1wBhA80q" role="EZGxL" />
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBhA82o" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBhA7zV" resolve="n" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA84p" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA854" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7yg" resolve="isEmpty" />
        <node concept="pQlao" id="17s1wBhA85b" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhA85l" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA87A" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA88l" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7yg" resolve="isEmpty" />
        <node concept="pQlao" id="17s1wBhA88s" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
          <node concept="26K0MW" id="17s1wBhA8aI" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBhA8fn" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBhA8kb" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhA8mI" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA8pm" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA8qc" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7yG" resolve="isIn" />
        <node concept="pQlao" id="17s1wBhA8qj" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wE" resolve="empty" />
        </node>
        <node concept="26K0MW" id="17s1wBhA8qQ" role="EZGxL" />
      </node>
      <node concept="pQlao" id="17s1wBhA8qr" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhA8tH" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhA8uC" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhA7yG" resolve="isIn" />
        <node concept="pQlao" id="17s1wBhA8uJ" role="EZGxL">
          <ref role="pQlar" node="17s1wBhA7wL" resolve="make" />
          <node concept="3O66mJ" id="17s1wBhA8xD" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhA7zJ" resolve="l" />
          </node>
          <node concept="3O66mJ" id="17s1wBhA8BC" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhA7zV" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBhA8EM" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhA7zP" resolve="r" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBhA8Lc" role="EZGxL">
          <ref role="3O66mG" node="17s1wBhA7$5" resolve="m" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhA8Ot" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="17s1wBhA8RG" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="17s1wBhA8RO" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhA7zV" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBhA8Si" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhA7$5" resolve="m" />
          </node>
        </node>
        <node concept="pQlao" id="17s1wBhA8VU" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
        <node concept="pQlao" id="17s1wBhA8Wz" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5OcqR1j" resolve="Or" />
          <node concept="pQlao" id="17s1wBhA90u" role="EZGxL">
            <ref role="pQlar" node="17s1wBhA7yG" resolve="isIn" />
            <node concept="3O66mJ" id="17s1wBhA94m" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhA7zJ" resolve="l" />
            </node>
            <node concept="3O66mJ" id="17s1wBhA9ci" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhA7$5" resolve="m" />
            </node>
          </node>
          <node concept="pQlao" id="17s1wBhA9ky" role="EZGxL">
            <ref role="pQlar" node="17s1wBhA7yG" resolve="isIn" />
            <node concept="3O66mJ" id="17s1wBhA9oK" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhA7zP" resolve="r" />
            </node>
            <node concept="3O66mJ" id="17s1wBhA9xg" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhA7$5" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBhA7zI" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBhA7zJ" role="26FcCg">
        <property role="TrG5h" value="l" />
      </node>
      <node concept="2a4bCg" id="17s1wBhA7zP" role="26FcCg">
        <property role="TrG5h" value="r" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7zK" role="26FcCr">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBhA7zU" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBhA7zV" role="26FcCg">
        <property role="TrG5h" value="n" />
      </node>
      <node concept="2a4bCg" id="17s1wBhA7$5" role="26FcCg">
        <property role="TrG5h" value="m" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7zW" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhA7wE" role="pRMtA">
      <property role="TrG5h" value="empty" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBhA7wF" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhA7wL" role="pRMtA">
      <property role="TrG5h" value="make" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBhA7wS" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7y3" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7wX" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7wM" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhA7x5" role="pRMtA">
      <property role="TrG5h" value="left" />
      <node concept="bl5qV" id="17s1wBhA7x6" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7xg" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhA7xm" role="pRMtA">
      <property role="TrG5h" value="right" />
      <node concept="bl5qV" id="17s1wBhA7x$" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7xn" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhA7xF" role="pRMtA">
      <property role="TrG5h" value="node" />
      <node concept="bl5qV" id="17s1wBhA7xG" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7ya" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhA7yg" role="pRMtA">
      <property role="TrG5h" value="isEmpty" />
      <node concept="bl5qV" id="17s1wBhA7y_" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7yh" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhA7yG" role="pRMtA">
      <property role="TrG5h" value="isIn" />
      <node concept="bl5qV" id="17s1wBhA7yH" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7z4" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhA7wC" resolve="BinaryTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhA7z8" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhA7zg" role="pRMtA">
      <property role="TrG5h" value="intError" />
      <node concept="bl5qV" id="17s1wBhA7zh" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="bklvD" id="17s1wBhA7wC" role="blzGn">
      <property role="TrG5h" value="BinaryTree" />
    </node>
    <node concept="3QKWG5" id="17s1wBhA7wu" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="17s1wBhA7w$" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
  </node>
  <node concept="bkt5q" id="17s1wBhACHV">
    <property role="TrG5h" value="ORDERED_TREE" />
    <node concept="1mjQuN" id="17s1wBhAJfC" role="YRu88">
      <property role="TrG5h" value="theTree" />
      <node concept="pQlao" id="17s1wBhAJg$" role="1mjQuF">
        <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
        <node concept="pQlao" id="17s1wBhAJPk" role="EZGxL">
          <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
          <node concept="pQlao" id="17s1wBhAJYH" role="EZGxL">
            <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
            <node concept="pQlao" id="17s1wBhAK8d" role="EZGxL">
              <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
              <node concept="pQlao" id="17s1wBhAKhQ" role="EZGxL">
                <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
                <node concept="pQlao" id="17s1wBhAKrA" role="EZGxL">
                  <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
                  <node concept="pQlao" id="17s1wBhALNZ" role="EZGxL">
                    <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
                    <node concept="pQlao" id="17s1wBhAJgD" role="EZGxL">
                      <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
                    </node>
                    <node concept="2GQ0ll" id="17s1wBhALO0" role="EZGxL">
                      <property role="p6XkA" value="3" />
                    </node>
                  </node>
                  <node concept="2GQ0ll" id="17s1wBhAKrC" role="EZGxL">
                    <property role="p6XkA" value="2" />
                  </node>
                </node>
                <node concept="2GQ0ll" id="17s1wBhAKhR" role="EZGxL">
                  <property role="p6XkA" value="5" />
                </node>
              </node>
              <node concept="2GQ0ll" id="17s1wBhAK8f" role="EZGxL">
                <property role="p6XkA" value="6" />
              </node>
            </node>
            <node concept="2GQ0ll" id="17s1wBhAJYI" role="EZGxL">
              <property role="p6XkA" value="2" />
            </node>
          </node>
          <node concept="2GQ0ll" id="17s1wBhAJPm" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="2GQ0ll" id="17s1wBhAJyX" role="EZGxL">
          <property role="p6XkA" value="4" />
        </node>
      </node>
    </node>
    <node concept="oBdEI" id="17s1wBhACIg" role="YRu88">
      <property role="oBdEE" value="the tree is as follows  3" />
    </node>
    <node concept="oBdEI" id="17s1wBhACIh" role="YRu88">
      <property role="oBdEE" value="                       / \" />
    </node>
    <node concept="oBdEI" id="17s1wBhACIi" role="YRu88">
      <property role="oBdEE" value="                      2   5" />
    </node>
    <node concept="oBdEI" id="17s1wBhACIj" role="YRu88">
      <property role="oBdEE" value="                     /   / \" />
    </node>
    <node concept="oBdEI" id="17s1wBhACIk" role="YRu88">
      <property role="oBdEE" value="                    1   4   6" />
    </node>
    <node concept="YRuf3" id="17s1wBhANkA" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhANlw" role="YRufA">
        <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
        <node concept="1mjQuQ" id="17s1wBhANlB" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAJfC" resolve="theTree" />
        </node>
        <node concept="2GQ0ll" id="17s1wBhANBv" role="EZGxL">
          <property role="p6XkA" value="5" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhACIl" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhACIm" role="YRufA">
        <ref role="pQlar" node="17s1wBhACK4" resolve="left" />
        <node concept="1mjQuQ" id="17s1wBhACIn" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAJfC" resolve="theTree" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhACIo" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhACIp" role="YRufA">
        <ref role="pQlar" node="17s1wBhACK7" resolve="right" />
        <node concept="1mjQuQ" id="17s1wBhACIq" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAJfC" resolve="theTree" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhACIr" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhACIs" role="YRufA">
        <ref role="pQlar" node="17s1wBhACKa" resolve="node" />
        <node concept="1mjQuQ" id="17s1wBhACIt" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAJfC" resolve="theTree" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhACIu" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhACIv" role="YRufA">
        <ref role="pQlar" node="17s1wBhACKa" resolve="node" />
        <node concept="pQlao" id="17s1wBhACIw" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACK4" resolve="left" />
          <node concept="1mjQuQ" id="17s1wBhACIx" role="EZGxL">
            <ref role="1mjQuR" node="17s1wBhAJfC" resolve="theTree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhACIy" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhACIz" role="YRufA">
        <ref role="pQlar" node="17s1wBhACKd" resolve="isEmpty" />
        <node concept="1mjQuQ" id="17s1wBhACI$" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAJfC" resolve="theTree" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhACI_" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhACIA" role="YRufA">
        <ref role="pQlar" node="17s1wBhACKg" resolve="isIn" />
        <node concept="1mjQuQ" id="17s1wBhACIB" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAJfC" resolve="theTree" />
        </node>
        <node concept="2GQ0ll" id="17s1wBhACIC" role="EZGxL">
          <property role="p6XkA" value="4" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhACID" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhACIE" role="YRufA">
        <ref role="pQlar" node="17s1wBhACKg" resolve="isIn" />
        <node concept="1mjQuQ" id="17s1wBhACIF" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAJfC" resolve="theTree" />
        </node>
        <node concept="2GQ0ll" id="17s1wBhACIG" role="EZGxL">
          <property role="p6XkA" value="7" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="17s1wBhACIH" role="YRu88" />
    <node concept="rdghn" id="17s1wBhACII" role="YRu88" />
    <node concept="rdghn" id="17s1wBhACIJ" role="YRu88" />
    <node concept="rdghn" id="17s1wBhACIK" role="YRu88" />
    <node concept="2a5yee" id="17s1wBhACIL" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACIM" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACK4" resolve="left" />
        <node concept="pQlao" id="17s1wBhACIN" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhACIO" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACIP" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACIQ" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACK4" resolve="left" />
        <node concept="pQlao" id="17s1wBhACIR" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
          <node concept="3O66mJ" id="17s1wBhACIS" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJQ" resolve="l" />
          </node>
          <node concept="26K0MW" id="17s1wBhACIT" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBhACIU" role="EZGxL" />
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBhACIV" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBhACJQ" resolve="l" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACIW" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACIX" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACK7" resolve="right" />
        <node concept="pQlao" id="17s1wBhACIY" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhACIZ" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACJ0" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACJ1" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACK7" resolve="right" />
        <node concept="pQlao" id="17s1wBhACJ2" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
          <node concept="26K0MW" id="17s1wBhACJ3" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBhACJ4" role="EZGxL" />
          <node concept="3O66mJ" id="17s1wBhACJ5" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJR" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBhACJ6" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBhACJR" resolve="r" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACJ7" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACJ8" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACKa" resolve="node" />
        <node concept="pQlao" id="17s1wBhACJ9" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhACJa" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhACKk" resolve="intError" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACJb" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACJc" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACKa" resolve="node" />
        <node concept="pQlao" id="17s1wBhACJd" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
          <node concept="26K0MW" id="17s1wBhACJe" role="EZGxL" />
          <node concept="3O66mJ" id="17s1wBhACJf" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
          </node>
          <node concept="26K0MW" id="17s1wBhACJg" role="EZGxL" />
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBhACJh" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACJi" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACJj" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACKd" resolve="isEmpty" />
        <node concept="pQlao" id="17s1wBhACJk" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhACJl" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACJm" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACJn" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACKd" resolve="isEmpty" />
        <node concept="pQlao" id="17s1wBhACJo" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
          <node concept="26K0MW" id="17s1wBhACJp" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBhACJq" role="EZGxL" />
          <node concept="26K0MW" id="17s1wBhACJr" role="EZGxL" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhACJs" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACJt" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACJu" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACKg" resolve="isIn" />
        <node concept="pQlao" id="17s1wBhACJv" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
        </node>
        <node concept="26K0MW" id="17s1wBhACJw" role="EZGxL" />
      </node>
      <node concept="pQlao" id="17s1wBhACJx" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jwF" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhACJy" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhACJz" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhACKg" resolve="isIn" />
        <node concept="pQlao" id="17s1wBhACJ$" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
          <node concept="3O66mJ" id="17s1wBhACJ_" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJQ" resolve="l" />
          </node>
          <node concept="3O66mJ" id="17s1wBhACJA" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBhACJB" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJR" resolve="r" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBhACJC" role="EZGxL">
          <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhACJD" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="17s1wBhACJE" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="17s1wBhACJF" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBhACJG" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
          </node>
        </node>
        <node concept="pQlao" id="17s1wBhACJH" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
        </node>
        <node concept="pQlao" id="17s1wBhADmZ" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="17s1wBhADt6" role="EZGxL">
            <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
            <node concept="3O66mJ" id="17s1wBhADDn" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
            </node>
            <node concept="3O66mJ" id="17s1wBhADJG" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
            </node>
          </node>
          <node concept="pQlao" id="17s1wBhADWm" role="EZGxL">
            <ref role="pQlar" node="17s1wBhACKg" resolve="isIn" />
            <node concept="3O66mJ" id="17s1wBhAE2H" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJQ" resolve="l" />
            </node>
            <node concept="3O66mJ" id="17s1wBhAEfv" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
            </node>
          </node>
          <node concept="pQlao" id="17s1wBhAEDC" role="EZGxL">
            <ref role="pQlar" node="17s1wBhACKg" resolve="isIn" />
            <node concept="3O66mJ" id="17s1wBhAEKu" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJR" resolve="r" />
            </node>
            <node concept="3O66mJ" id="17s1wBhAEDE" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhAERc" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhAESt" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
        <node concept="pQlao" id="17s1wBhAES$" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
        </node>
        <node concept="3O66mJ" id="17s1wBhAESU" role="EZGxL">
          <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhAEZS" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
        <node concept="pQlao" id="17s1wBhAF6T" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
        </node>
        <node concept="3O66mJ" id="17s1wBhAFl4" role="EZGxL">
          <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
        </node>
        <node concept="pQlao" id="17s1wBhAFsk" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJX" resolve="empty" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhAFzz" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhAF$W" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
        <node concept="pQlao" id="17s1wBhAF_3" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
          <node concept="3O66mJ" id="17s1wBhAFGj" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJQ" resolve="l" />
          </node>
          <node concept="3O66mJ" id="17s1wBhAFUY" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBhAG2u" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJR" resolve="r" />
          </node>
        </node>
        <node concept="3O66mJ" id="17s1wBhAGp5" role="EZGxL">
          <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhAGJe" role="2a5y9N">
        <property role="3IYp45" value="true" />
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="17s1wBhAGJf" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
          <node concept="3O66mJ" id="17s1wBhAGJg" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBhAGJh" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
          </node>
        </node>
        <node concept="pQlao" id="17s1wBhAGS8" role="EZGxL">
          <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
          <node concept="3O66mJ" id="17s1wBhAH0O" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJQ" resolve="l" />
          </node>
          <node concept="3O66mJ" id="17s1wBhAHhV" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
          </node>
          <node concept="3O66mJ" id="17s1wBhAHqD" role="EZGxL">
            <ref role="3O66mG" node="17s1wBhACJR" resolve="r" />
          </node>
        </node>
        <node concept="pQlao" id="17s1wBhAGJj" role="EZGxL">
          <property role="3IYp45" value="true" />
          <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
          <node concept="pQlao" id="17s1wBhAGJk" role="EZGxL">
            <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
            <node concept="3O66mJ" id="17s1wBhAGJl" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
            </node>
            <node concept="3O66mJ" id="17s1wBhAGJm" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
            </node>
          </node>
          <node concept="pQlao" id="17s1wBhAHzm" role="EZGxL">
            <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
            <node concept="pQlao" id="17s1wBhAHPf" role="EZGxL">
              <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
              <node concept="3O66mJ" id="17s1wBhAHY4" role="EZGxL">
                <ref role="3O66mG" node="17s1wBhACJQ" resolve="l" />
              </node>
              <node concept="3O66mJ" id="17s1wBhAIfO" role="EZGxL">
                <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
              </node>
            </node>
            <node concept="3O66mJ" id="17s1wBhAHzo" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
            </node>
            <node concept="3O66mJ" id="17s1wBhAHzp" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJR" resolve="r" />
            </node>
          </node>
          <node concept="pQlao" id="17s1wBhAHGg" role="EZGxL">
            <ref role="pQlar" node="17s1wBhACJZ" resolve="__make" />
            <node concept="3O66mJ" id="17s1wBhAHGh" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJQ" resolve="l" />
            </node>
            <node concept="3O66mJ" id="17s1wBhAHGi" role="EZGxL">
              <ref role="3O66mG" node="17s1wBhACJU" resolve="n" />
            </node>
            <node concept="pQlao" id="17s1wBhAIoK" role="EZGxL">
              <ref role="pQlar" node="17s1wBhAD3X" resolve="build" />
              <node concept="3O66mJ" id="17s1wBhAIxH" role="EZGxL">
                <ref role="3O66mG" node="17s1wBhACJR" resolve="r" />
              </node>
              <node concept="3O66mJ" id="17s1wBhAINH" role="EZGxL">
                <ref role="3O66mG" node="17s1wBhACJV" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBhACJP" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBhACJQ" role="26FcCg">
        <property role="TrG5h" value="l" />
      </node>
      <node concept="2a4bCg" id="17s1wBhACJR" role="26FcCg">
        <property role="TrG5h" value="r" />
      </node>
      <node concept="bl5qV" id="17s1wBhACJS" role="26FcCr">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBhACJT" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBhACJU" role="26FcCg">
        <property role="TrG5h" value="n" />
      </node>
      <node concept="2a4bCg" id="17s1wBhACJV" role="26FcCg">
        <property role="TrG5h" value="m" />
      </node>
      <node concept="bl5qV" id="17s1wBhACJW" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhACJX" role="pRMtA">
      <property role="TrG5h" value="empty" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBhACJY" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhAD3X" role="pRMtA">
      <property role="TrG5h" value="build" />
      <node concept="bl5qV" id="17s1wBhADaT" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhADaY" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBhAD3Y" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhACJZ" role="pRMtA">
      <property role="TrG5h" value="__make" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBhACK0" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhACK1" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBhACK2" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhACK3" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhACK4" role="pRMtA">
      <property role="TrG5h" value="left" />
      <node concept="bl5qV" id="17s1wBhACK5" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhACK6" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhACK7" role="pRMtA">
      <property role="TrG5h" value="right" />
      <node concept="bl5qV" id="17s1wBhACK8" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhACK9" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhACKa" role="pRMtA">
      <property role="TrG5h" value="node" />
      <node concept="bl5qV" id="17s1wBhACKb" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="17s1wBhACKc" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhACKd" role="pRMtA">
      <property role="TrG5h" value="isEmpty" />
      <node concept="bl5qV" id="17s1wBhACKe" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhACKf" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhACKg" role="pRMtA">
      <property role="TrG5h" value="isIn" />
      <node concept="bl5qV" id="17s1wBhACKh" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="17s1wBhACKi" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhACKm" resolve="OrderedTree" />
      </node>
      <node concept="bl5qV" id="17s1wBhACKj" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhACKk" role="pRMtA">
      <property role="TrG5h" value="intError" />
      <node concept="bl5qV" id="17s1wBhACKl" role="pRJ9p">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="bklvD" id="17s1wBhACKm" role="blzGn">
      <property role="TrG5h" value="OrderedTree" />
    </node>
    <node concept="3QKWG5" id="17s1wBhACKn" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="17s1wBhACKo" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
  </node>
  <node concept="bkt5q" id="17s1wBhAYZj">
    <property role="TrG5h" value="BOOLEAN_NOT_PREDEFINED" />
    <node concept="oBdEI" id="17s1wBhAZmy" role="YRu88">
      <property role="oBdEE" value="there could be two more axioms:" />
    </node>
    <node concept="oBdEI" id="17s1wBhAZmG" role="YRu88">
      <property role="oBdEE" value="axiom and(b, True()) = b" />
    </node>
    <node concept="oBdEI" id="17s1wBhAZmS" role="YRu88">
      <property role="oBdEE" value="axiom and(_, False()) = False()" />
    </node>
    <node concept="oBdEI" id="17s1wBhAZn6" role="YRu88">
      <property role="oBdEE" value="These are already implied by the other axioms." />
    </node>
    <node concept="1mjQuN" id="17s1wBhAZqB" role="YRu88">
      <property role="TrG5h" value="t" />
      <node concept="pQlao" id="17s1wBhAZqO" role="1mjQuF">
        <ref role="pQlar" node="17s1wBhAYZo" resolve="True" />
      </node>
    </node>
    <node concept="1mjQuN" id="17s1wBhAZr3" role="YRu88">
      <property role="TrG5h" value="f" />
      <node concept="pQlao" id="17s1wBhAZri" role="1mjQuF">
        <ref role="pQlar" node="17s1wBhAYZv" resolve="False" />
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAZqp" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAZrn" role="YRufA">
        <ref role="pQlar" node="17s1wBhAYZF" resolve="not" />
        <node concept="1mjQuQ" id="17s1wBhAZru" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZqB" resolve="t" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAZvo" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAZvp" role="YRufA">
        <ref role="pQlar" node="17s1wBhAYZF" resolve="not" />
        <node concept="1mjQuQ" id="17s1wBhAZvM" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZr3" resolve="f" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAZxa" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAZxb" role="YRufA">
        <ref role="pQlar" node="17s1wBhAYZV" resolve="and" />
        <node concept="1mjQuQ" id="17s1wBhAZxc" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZqB" resolve="t" />
        </node>
        <node concept="1mjQuQ" id="17s1wBhAZ$B" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZqB" resolve="t" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAZAc" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAZAd" role="YRufA">
        <ref role="pQlar" node="17s1wBhAYZV" resolve="and" />
        <node concept="1mjQuQ" id="17s1wBhAZAe" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZqB" resolve="t" />
        </node>
        <node concept="1mjQuQ" id="17s1wBhAZCd" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZr3" resolve="f" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAZAN" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAZAO" role="YRufA">
        <ref role="pQlar" node="17s1wBhAYZV" resolve="and" />
        <node concept="1mjQuQ" id="17s1wBhAZEm" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZr3" resolve="f" />
        </node>
        <node concept="1mjQuQ" id="17s1wBhAZAQ" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZqB" resolve="t" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="17s1wBhAZBu" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="17s1wBhAZBv" role="YRufA">
        <ref role="pQlar" node="17s1wBhAYZV" resolve="and" />
        <node concept="1mjQuQ" id="17s1wBhAZGv" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZr3" resolve="f" />
        </node>
        <node concept="1mjQuQ" id="17s1wBhAZIC" role="EZGxL">
          <ref role="1mjQuR" node="17s1wBhAZr3" resolve="f" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="17s1wBhAZvb" role="YRu88" />
    <node concept="2a5yee" id="17s1wBhAZ0t" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhAZ0B" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhAYZF" resolve="not" />
        <node concept="pQlao" id="17s1wBhAZ0I" role="EZGxL">
          <ref role="pQlar" node="17s1wBhAYZo" resolve="True" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhAZ0S" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhAYZv" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhAZ1b" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhAZ1p" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhAYZF" resolve="not" />
        <node concept="pQlao" id="17s1wBhAZ1w" role="EZGxL">
          <ref role="pQlar" node="17s1wBhAYZv" resolve="False" />
        </node>
      </node>
      <node concept="pQlao" id="17s1wBhAZ1Q" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhAYZo" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhAZ2l" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhAZ2B" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhAYZV" resolve="and" />
        <node concept="pQlao" id="17s1wBhAZ2I" role="EZGxL">
          <ref role="pQlar" node="17s1wBhAYZo" resolve="True" />
        </node>
        <node concept="3O66mJ" id="17s1wBhAZ4A" role="EZGxL">
          <ref role="3O66mG" node="17s1wBhAZ0l" resolve="b" />
        </node>
      </node>
      <node concept="3O66mJ" id="17s1wBhAZ5o" role="2a5y9N">
        <ref role="3O66mG" node="17s1wBhAZ0l" resolve="b" />
      </node>
    </node>
    <node concept="2a5yee" id="17s1wBhAZaA" role="pRMhZ">
      <node concept="pQlao" id="17s1wBhAZb2" role="2a5y9Q">
        <ref role="pQlar" node="17s1wBhAYZV" resolve="and" />
        <node concept="pQlao" id="17s1wBhAZb9" role="EZGxL">
          <ref role="pQlar" node="17s1wBhAYZv" resolve="False" />
        </node>
        <node concept="26K0MW" id="17s1wBhAZdt" role="EZGxL" />
      </node>
      <node concept="pQlao" id="17s1wBhAZeF" role="2a5y9N">
        <ref role="pQlar" node="17s1wBhAYZv" resolve="False" />
      </node>
    </node>
    <node concept="26FcCh" id="17s1wBhAZ0k" role="pRJcv">
      <node concept="2a4bCg" id="17s1wBhAZ0l" role="26FcCg">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="bl5qV" id="17s1wBhAZ0m" role="26FcCr">
        <ref role="bl5qO" node="17s1wBhAYZm" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhAYZo" role="pRMtA">
      <property role="TrG5h" value="True" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBhAYZp" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhAYZm" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhAYZv" role="pRMtA">
      <property role="TrG5h" value="False" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="17s1wBhAYZw" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhAYZm" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhAYZF" role="pRMtA">
      <property role="TrG5h" value="not" />
      <node concept="bl5qV" id="17s1wBhAYZO" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhAYZm" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="17s1wBhAYZG" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhAYZm" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="17s1wBhAYZV" role="pRMtA">
      <property role="TrG5h" value="and" />
      <node concept="bl5qV" id="17s1wBhAZ07" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhAYZm" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="17s1wBhAZ0c" role="pRJ9k">
        <ref role="bl5qO" node="17s1wBhAYZm" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="17s1wBhAYZW" role="pRJ9p">
        <ref role="bl5qO" node="17s1wBhAYZm" resolve="Bool" />
      </node>
    </node>
    <node concept="bklvD" id="17s1wBhAYZm" role="blzGn">
      <property role="TrG5h" value="Bool" />
    </node>
  </node>
</model>

