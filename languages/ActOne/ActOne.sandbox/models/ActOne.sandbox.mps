<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e6cad60-6085-4bb7-8ecf-35061fd69ec6(ActOne.sandbox)">
  <persistence version="9" />
  <languages>
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
      <concept id="5276604095072500071" name="ActOne.structure.Variable" flags="ng" index="2a4bCg">
        <child id="5276604095072615290" name="ref" index="2a5Jwd" />
      </concept>
      <concept id="5276604095072592121" name="ActOne.structure.Axiom" flags="ng" index="2a5yee">
        <child id="5276604095072592132" name="rightTerm" index="2a5y9N" />
        <child id="5276604095072592129" name="leftTerm" index="2a5y9Q" />
      </concept>
      <concept id="8445081754001449717" name="ActOne.structure.Sort" flags="ng" index="bklvD" />
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="8445081754001526283" name="sorts" index="blzGn" />
        <child id="6300386900480986014" name="variables" index="pRJcv" />
        <child id="6300386900480908542" name="axioms" index="pRMhZ" />
        <child id="6300386900480909287" name="functions" index="pRMtA" />
      </concept>
      <concept id="8445081754001646503" name="ActOne.structure.SortReference" flags="ng" index="bl5qV">
        <reference id="8445081754001646504" name="reference" index="bl5qO" />
      </concept>
      <concept id="6300386900481288729" name="ActOne.structure.FunctionReference" flags="ng" index="pQlao">
        <reference id="6300386900481288730" name="ref" index="pQlar" />
        <child id="6300386900481324677" name="parameters" index="pQsS4" />
      </concept>
      <concept id="6300386900480985806" name="ActOne.structure.Function" flags="ng" index="pRJ9f">
        <property id="6300386900480985810" name="isConstructor" index="pRJ9j" />
        <child id="6300386900480985813" name="parameters" index="pRJ9k" />
        <child id="6300386900480985816" name="output" index="pRJ9p" />
      </concept>
      <concept id="7911722725550616649" name="ActOne.structure.VariableReference" flags="ng" index="3O66mJ">
        <reference id="7911722725550616650" name="variableRef" index="3O66mG" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="4$UgRv3aOYK">
    <property role="TrG5h" value="Digit" />
    <node concept="pRJ9f" id="5tJu85eGQYh" role="pRMtA">
      <property role="TrG5h" value="d0" />
      <node concept="bl5qV" id="5tJu85eGQYi" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxX" resolve="Digit" />
      </node>
    </node>
    <node concept="2a4bCg" id="5tJu85eGJ3v" role="pRJcv">
      <property role="TrG5h" value="a" />
      <node concept="bl5qV" id="5tJu85eGJ3Z" role="2a5Jwd">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="bklvD" id="4$UgRv3aQxL" role="blzGn">
      <property role="TrG5h" value="NonZeroDigit" />
    </node>
    <node concept="bklvD" id="4$UgRv3aQxX" role="blzGn">
      <property role="TrG5h" value="Digit" />
    </node>
    <node concept="pRJ9f" id="5tJu85eGwVZ" role="pRMtA">
      <property role="TrG5h" value="d1" />
      <node concept="bl5qV" id="5tJu85eGwW0" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHjKR" role="pRMtA">
      <property role="TrG5h" value="d2" />
      <node concept="bl5qV" id="5tJu85eHjKS" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHjKT" role="pRMtA">
      <property role="TrG5h" value="d3" />
      <node concept="bl5qV" id="5tJu85eHjKU" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHjKV" role="pRMtA">
      <property role="TrG5h" value="d4" />
      <node concept="bl5qV" id="5tJu85eHjKW" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHjKX" role="pRMtA">
      <property role="TrG5h" value="d5" />
      <node concept="bl5qV" id="5tJu85eHjKY" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHjKZ" role="pRMtA">
      <property role="TrG5h" value="d6" />
      <node concept="bl5qV" id="5tJu85eHjL0" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHjL1" role="pRMtA">
      <property role="TrG5h" value="d7" />
      <node concept="bl5qV" id="5tJu85eHjL2" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHjL3" role="pRMtA">
      <property role="TrG5h" value="d8" />
      <node concept="bl5qV" id="5tJu85eHjL4" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHjL5" role="pRMtA">
      <property role="TrG5h" value="d9" />
      <node concept="bl5qV" id="5tJu85eHjL6" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
      </node>
    </node>
  </node>
  <node concept="bkt5q" id="4$UgRv3b8SM">
    <property role="TrG5h" value="Bool" />
    <node concept="2a4bCg" id="5tJu85eI5Wv" role="pRJcv">
      <property role="TrG5h" value="b" />
      <node concept="bl5qV" id="5tJu85eI5Wx" role="2a5Jwd">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
    </node>
    <node concept="2a5yee" id="5tJu85eI5W8" role="pRMhZ">
      <node concept="pQlao" id="5tJu85eI5Wb" role="2a5y9Q">
        <ref role="pQlar" node="5tJu85eI5VX" resolve="non" />
        <node concept="pQlao" id="5tJu85eI5Wd" role="pQsS4">
          <ref role="pQlar" node="5tJu85eI5VT" resolve="true" />
        </node>
      </node>
      <node concept="pQlao" id="5tJu85eI5We" role="2a5y9N">
        <ref role="pQlar" node="5tJu85eI5VV" resolve="false" />
      </node>
    </node>
    <node concept="2a5yee" id="5tJu85eI5Wg" role="pRMhZ">
      <node concept="pQlao" id="5tJu85eI5Wj" role="2a5y9Q">
        <ref role="pQlar" node="5tJu85eI5VX" resolve="non" />
        <node concept="pQlao" id="5tJu85eI5Wl" role="pQsS4">
          <ref role="pQlar" node="5tJu85eI5VV" resolve="false" />
        </node>
      </node>
      <node concept="pQlao" id="5tJu85eI5Wm" role="2a5y9N">
        <ref role="pQlar" node="5tJu85eI5VT" resolve="true" />
      </node>
    </node>
    <node concept="2a5yee" id="5tJu85eI5Wo" role="pRMhZ">
      <node concept="pQlao" id="5tJu85eI5Wt" role="2a5y9Q">
        <ref role="pQlar" node="5tJu85eI5W0" resolve="and" />
        <node concept="pQlao" id="5tJu85eIe9S" role="pQsS4">
          <ref role="pQlar" node="5tJu85eI5VT" resolve="true" />
        </node>
        <node concept="3O66mJ" id="5tJu85eIear" role="pQsS4">
          <ref role="3O66mG" node="5tJu85eI5Wv" resolve="b" />
        </node>
      </node>
      <node concept="3O66mJ" id="5tJu85eIeat" role="2a5y9N">
        <ref role="3O66mG" node="5tJu85eI5Wv" resolve="b" />
      </node>
    </node>
    <node concept="2a5yee" id="5tJu85eIeav" role="pRMhZ">
      <node concept="pQlao" id="5tJu85eIeay" role="2a5y9Q">
        <ref role="pQlar" node="5tJu85eI5W4" resolve="or" />
        <node concept="pQlao" id="5tJu85eIea$" role="pQsS4">
          <ref role="pQlar" node="5tJu85eI5VV" resolve="false" />
        </node>
        <node concept="3O66mJ" id="5tJu85eIeaA" role="pQsS4">
          <ref role="3O66mG" node="5tJu85eI5Wv" resolve="b" />
        </node>
      </node>
      <node concept="3O66mJ" id="5tJu85eIeaC" role="2a5y9N">
        <ref role="3O66mG" node="5tJu85eI5Wv" resolve="b" />
      </node>
    </node>
    <node concept="bklvD" id="4$UgRv3b8SN" role="blzGn">
      <property role="TrG5h" value="Bool" />
    </node>
    <node concept="pRJ9f" id="5tJu85eI5VT" role="pRMtA">
      <property role="TrG5h" value="true" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="5tJu85eI5VU" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eI5VV" role="pRMtA">
      <property role="TrG5h" value="false" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="5tJu85eI5VW" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eI5VX" role="pRMtA">
      <property role="TrG5h" value="non" />
      <node concept="bl5qV" id="5tJu85eI5VY" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="5tJu85eI5VZ" role="pRJ9k">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eI5W0" role="pRMtA">
      <property role="TrG5h" value="and" />
      <node concept="bl5qV" id="5tJu85eI5W1" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="5tJu85eI5W2" role="pRJ9k">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="5tJu85eI5W3" role="pRJ9k">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eI5W4" role="pRMtA">
      <property role="TrG5h" value="or" />
      <node concept="bl5qV" id="5tJu85eI5W5" role="pRJ9p">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="5tJu85eI5W6" role="pRJ9k">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="5tJu85eI5W7" role="pRJ9k">
        <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
      </node>
    </node>
  </node>
  <node concept="bkt5q" id="3DyKzXUjqYr">
    <property role="TrG5h" value="NAT" />
    <node concept="2a5yee" id="5tJu85eHyCm" role="pRMhZ">
      <node concept="pQlao" id="5tJu85eHFq3" role="2a5y9Q">
        <ref role="pQlar" node="5tJu85eHyCc" resolve="ADD" />
        <node concept="pQlao" id="5tJu85eHOSJ" role="pQsS4">
          <ref role="pQlar" node="5tJu85eHyCa" resolve="SUCC" />
          <node concept="3O66mJ" id="5tJu85eHX7S" role="pQsS4">
            <ref role="3O66mG" node="5tJu85eHyC0" resolve="n" />
          </node>
        </node>
        <node concept="3O66mJ" id="5tJu85eHX7Y" role="pQsS4">
          <ref role="3O66mG" node="5tJu85eHyC4" resolve="m" />
        </node>
      </node>
      <node concept="pQlao" id="5tJu85eI5V9" role="2a5y9N">
        <ref role="pQlar" node="5tJu85eHyCa" resolve="SUCC" />
        <node concept="pQlao" id="5tJu85eI5VD" role="pQsS4">
          <ref role="pQlar" node="5tJu85eHyCc" resolve="ADD" />
          <node concept="3O66mJ" id="5tJu85eI5VE" role="pQsS4">
            <ref role="3O66mG" node="5tJu85eHyC4" resolve="m" />
          </node>
          <node concept="3O66mJ" id="5tJu85eI5VG" role="pQsS4">
            <ref role="3O66mG" node="5tJu85eHyC0" resolve="n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="5tJu85eI5VI" role="pRMhZ">
      <node concept="pQlao" id="5tJu85eI5VL" role="2a5y9Q">
        <ref role="pQlar" node="5tJu85eHyCc" resolve="ADD" />
        <node concept="pQlao" id="5tJu85eI5VN" role="pQsS4">
          <ref role="pQlar" node="5tJu85eHyC8" resolve="O" />
        </node>
        <node concept="3O66mJ" id="5tJu85eI5VP" role="pQsS4">
          <ref role="3O66mG" node="5tJu85eHyC0" resolve="n" />
        </node>
      </node>
      <node concept="3O66mJ" id="5tJu85eI5VR" role="2a5y9N">
        <ref role="3O66mG" node="5tJu85eHyC0" resolve="n" />
      </node>
    </node>
    <node concept="2a4bCg" id="5tJu85eHyC0" role="pRJcv">
      <property role="TrG5h" value="n" />
      <node concept="bl5qV" id="5tJu85eHyC2" role="2a5Jwd">
        <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
      </node>
    </node>
    <node concept="2a4bCg" id="5tJu85eHyC4" role="pRJcv">
      <property role="TrG5h" value="m" />
      <node concept="bl5qV" id="5tJu85eHyC6" role="2a5Jwd">
        <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
      </node>
    </node>
    <node concept="bklvD" id="3DyKzXUjqYs" role="blzGn">
      <property role="TrG5h" value="Nat" />
    </node>
    <node concept="pRJ9f" id="5tJu85eHyC8" role="pRMtA">
      <property role="TrG5h" value="O" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="5tJu85eHyC9" role="pRJ9p">
        <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHyCa" role="pRMtA">
      <property role="TrG5h" value="SUCC" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="5tJu85eHyCb" role="pRJ9p">
        <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
      </node>
      <node concept="bl5qV" id="5tJu85eHyCe" role="pRJ9k">
        <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
      </node>
    </node>
    <node concept="pRJ9f" id="5tJu85eHyCc" role="pRMtA">
      <property role="TrG5h" value="ADD" />
      <node concept="bl5qV" id="5tJu85eHyCd" role="pRJ9p">
        <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
      </node>
      <node concept="bl5qV" id="5tJu85eHyCf" role="pRJ9k">
        <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
      </node>
    </node>
  </node>
</model>

