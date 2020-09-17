<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2beb8917-7e4c-43c9-b7bd-08fe08e3aed6(ActOne.Predefined)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne">
      <concept id="8445081754001449717" name="ActOne.structure.Sort" flags="ng" index="bklvD" />
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="8445081754001526283" name="sorts" index="blzGn" />
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
      <concept id="6300386900480985806" name="ActOne.structure.Operator" flags="ng" index="pRJ9f">
        <property id="6300386900480985810" name="isConstructor" index="pRJ9j" />
        <child id="6300386900480985813" name="parameters" index="pRJ9k" />
        <child id="6300386900480985816" name="output" index="pRJ9p" />
      </concept>
      <concept id="6816510776893429610" name="ActOne.structure.SpecificationReference" flags="ng" index="3QKWG5">
        <reference id="6816510776893429611" name="reference" index="3QKWG4" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="7zB5IrGSITB">
    <property role="TrG5h" value="BOOLEAN" />
    <node concept="bklvD" id="7zB5IrGSITC" role="blzGn">
      <property role="TrG5h" value="Bool" />
    </node>
    <node concept="3QKWG5" id="34Rb5ObEaFv" role="3QKWGc">
      <ref role="3QKWG4" node="34Rb5ObEaFs" resolve="ANY" />
    </node>
    <node concept="pRJ9f" id="34Rb5Oc3jw_" role="pRMtA">
      <property role="TrG5h" value="True" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="34Rb5Oc3jwA" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="34Rb5Oc3jwF" role="pRMtA">
      <property role="TrG5h" value="False" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="34Rb5Oc3jwG" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="34Rb5Oc3jwP" role="pRMtA">
      <property role="TrG5h" value="Not" />
      <node concept="bl5qV" id="34Rb5Oc3jxl" role="pRJ9k">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="34Rb5Oc3jwQ" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="34Rb5OcqQZf" role="pRMtA">
      <property role="TrG5h" value="And" />
      <node concept="bl5qV" id="34Rb5OcqQZg" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="34Rb5OcqQZP" role="pRJ9k">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="34Rb5OcqQZS" role="pRJ9k">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="34Rb5OcqR1j" role="pRMtA">
      <property role="TrG5h" value="Or" />
      <node concept="bl5qV" id="34Rb5OcqR1k" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="34Rb5OcqR21" role="pRJ9k">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="34Rb5OcqR24" role="pRJ9k">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="34Rb5Oc3jx3" role="pRMtA">
      <property role="TrG5h" value="Equal" />
      <node concept="bl5qV" id="34Rb5Oc3jx4" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="34Rb5Oc3jxo" role="pRJ9k">
        <ref role="bl5qO" node="34Rb5ObEaFt" resolve="Any" />
      </node>
      <node concept="bl5qV" id="34Rb5Oc3jxr" role="pRJ9k">
        <ref role="bl5qO" node="34Rb5ObEaFt" resolve="Any" />
      </node>
    </node>
    <node concept="pRJ9f" id="34Rb5Oc3jxw" role="pRMtA">
      <property role="TrG5h" value="If_Then_Else" />
      <node concept="bl5qV" id="34Rb5Oc3jxW" role="pRJ9k">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="34Rb5Oc3jxZ" role="pRJ9k">
        <ref role="bl5qO" node="34Rb5ObEaFt" resolve="Any" />
      </node>
      <node concept="bl5qV" id="34Rb5Oc3jy4" role="pRJ9k">
        <ref role="bl5qO" node="34Rb5ObEaFt" resolve="Any" />
      </node>
      <node concept="bl5qV" id="34Rb5Oc3jxx" role="pRJ9p">
        <ref role="bl5qO" node="34Rb5ObEaFt" resolve="Any" />
      </node>
    </node>
  </node>
  <node concept="bkt5q" id="34Rb5ObEaFs">
    <property role="TrG5h" value="ANY" />
    <node concept="bklvD" id="34Rb5ObEaFt" role="blzGn">
      <property role="TrG5h" value="Any" />
    </node>
  </node>
  <node concept="bkt5q" id="49jlVpri7XO">
    <property role="TrG5h" value="INTEGER" />
    <node concept="3QKWG5" id="1jOgEPzVwfj" role="3QKWGc">
      <ref role="3QKWG4" node="7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="oBdEI" id="1jOgEPzVabi" role="YRu88">
      <property role="oBdEE" value="EQ_GR(a,b) is a &lt;= b" />
    </node>
    <node concept="oBdEI" id="1jOgEPzVacj" role="YRu88">
      <property role="oBdEE" value="GR is a &lt; b" />
    </node>
    <node concept="bklvD" id="49jlVpri7XP" role="blzGn">
      <property role="TrG5h" value="Int" />
    </node>
    <node concept="pRJ9f" id="49jlVprl5$E" role="pRMtA">
      <property role="TrG5h" value="ADD" />
      <node concept="bl5qV" id="49jlVprl5_K" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="49jlVprl5_O" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="49jlVprl5$F" role="pRJ9p">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="NKAPmWF8$5" role="pRMtA">
      <property role="TrG5h" value="SUB" />
      <node concept="bl5qV" id="NKAPmWF8$e" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWF8$j" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWF8$6" role="pRJ9p">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="NKAPmWF8$r" role="pRMtA">
      <property role="TrG5h" value="MUL" />
      <node concept="bl5qV" id="NKAPmWF8$E" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWF8$J" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWF8$s" role="pRJ9p">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="NKAPmWF8$P" role="pRMtA">
      <property role="TrG5h" value="DIV" />
      <node concept="bl5qV" id="NKAPmWF8_6" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWF8_d" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWF8$Q" role="pRJ9p">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="NKAPmWF8_j" role="pRMtA">
      <property role="TrG5h" value="POW" />
      <node concept="bl5qV" id="NKAPmWF8_C" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWF9cS" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWF8_k" role="pRJ9p">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="NKAPmWFqSA" role="pRMtA">
      <property role="TrG5h" value="MOD" />
      <node concept="bl5qV" id="NKAPmWFqSZ" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWFqT4" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmWFqSB" role="pRJ9p">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzVaaN" role="pRMtA">
      <property role="TrG5h" value="EQ_GR" />
      <node concept="bl5qV" id="1jOgEPzVabl" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzVabo" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzVaaO" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="1jOgEPzVaby" role="pRMtA">
      <property role="TrG5h" value="GR" />
      <node concept="bl5qV" id="1jOgEPzVac3" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzVac6" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="1jOgEPzVabz" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
  </node>
  <node concept="bkt5q" id="NKAPmXIkAw">
    <property role="TrG5h" value="STRING" />
    <node concept="3QKWG5" id="NKAPmXIkBD" role="3QKWGc">
      <ref role="3QKWG4" node="49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="pRJ9f" id="NKAPmXIkBp" role="pRMtA">
      <property role="TrG5h" value="Length" />
      <node concept="bl5qV" id="NKAPmXIkBy" role="pRJ9k">
        <ref role="bl5qO" node="NKAPmXIkB5" resolve="String" />
      </node>
      <node concept="bl5qV" id="NKAPmXIkBq" role="pRJ9p">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="pRJ9f" id="NKAPmXIkB7" role="pRMtA">
      <property role="TrG5h" value="Append" />
      <node concept="bl5qV" id="NKAPmXIkBe" role="pRJ9k">
        <ref role="bl5qO" node="NKAPmXIkB5" resolve="String" />
      </node>
      <node concept="bl5qV" id="NKAPmXIkBj" role="pRJ9k">
        <ref role="bl5qO" node="NKAPmXIkB5" resolve="String" />
      </node>
      <node concept="bl5qV" id="NKAPmXIkB8" role="pRJ9p">
        <ref role="bl5qO" node="NKAPmXIkB5" resolve="String" />
      </node>
    </node>
    <node concept="pRJ9f" id="NKAPmXIkBH" role="pRMtA">
      <property role="TrG5h" value="Slice" />
      <node concept="bl5qV" id="NKAPmXIkBT" role="pRJ9k">
        <ref role="bl5qO" node="NKAPmXIkB5" resolve="String" />
      </node>
      <node concept="bl5qV" id="NKAPmXIkBY" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmXIkC4" role="pRJ9k">
        <ref role="bl5qO" node="49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmXIkBI" role="pRJ9p">
        <ref role="bl5qO" node="NKAPmXIkB5" resolve="String" />
      </node>
    </node>
    <node concept="bklvD" id="NKAPmXIkB5" role="blzGn">
      <property role="TrG5h" value="String" />
    </node>
  </node>
</model>

