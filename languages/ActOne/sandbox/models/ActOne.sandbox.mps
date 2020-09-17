<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b61ce0d2-f0fe-4f9d-815c-788863fed340(ActOne.sandbox)">
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
      <concept id="5276604095072500065" name="ActOne.structure.FunctionPart" flags="ng" index="2a4bCm">
        <child id="4207138579807082596" name="functions" index="10ndDr" />
      </concept>
      <concept id="5276604095072592121" name="ActOne.structure.Axiom" flags="ng" index="2a5yee">
        <child id="5276604095072592132" name="rightTerm" index="2a5y9N" />
        <child id="5276604095072592129" name="leftTerm" index="2a5y9Q" />
      </concept>
      <concept id="4766697904818994714" name="ActOne.structure.AxiomPart" flags="ng" index="asKxB">
        <child id="4766697904818994715" name="axioms" index="asKxA" />
        <child id="4067023957963918392" name="variables" index="3r0ri5" />
      </concept>
      <concept id="8445081754001449717" name="ActOne.structure.Sort" flags="ng" index="bklvD" />
      <concept id="8445081754001417286" name="ActOne.structure.Specification" flags="ng" index="bkt5q">
        <child id="5276604095072500061" name="functionPart" index="2a4bCE" />
        <child id="4766697904818994717" name="axiomPart" index="asKxw" />
        <child id="8445081754001526283" name="sorts" index="blzGn" />
      </concept>
      <concept id="8445081754001646503" name="ActOne.structure.SortReference" flags="ng" index="bl5qV">
        <reference id="8445081754001646504" name="reference" index="bl5qO" />
      </concept>
      <concept id="7911722725550319701" name="ActOne.structure.InfixFunction" flags="ng" index="3O0ZQN">
        <child id="7911722725550354484" name="rightInput" index="3O76ni" />
        <child id="7911722725550354482" name="leftInput" index="3O76nk" />
      </concept>
      <concept id="7911722725550319711" name="ActOne.structure.IFunction" flags="ng" index="3O0ZQT">
        <child id="7911722725550319712" name="output" index="3O0ZQ6" />
      </concept>
      <concept id="7911722725550616649" name="ActOne.structure.VariableReference" flags="ng" index="3O66mJ">
        <reference id="7911722725550616650" name="variableRef" index="3O66mG" />
      </concept>
      <concept id="7911722725550839648" name="ActOne.structure.PrefixTerm" flags="ng" index="3O6Wa6">
        <reference id="7911722725550841846" name="funcRef" index="3O6WCg" />
        <child id="7911722725550839651" name="inputs" index="3O6Wa5" />
      </concept>
      <concept id="7911722725550528962" name="ActOne.structure.PrefixFunction" flags="ng" index="3O7KK$">
        <child id="7911722725550528965" name="input" index="3O7KKz" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="4$UgRv3aOYK">
    <property role="TrG5h" value="Digit" />
    <node concept="bklvD" id="4$UgRv3aQxL" role="blzGn">
      <property role="TrG5h" value="NonZeroDigit" />
    </node>
    <node concept="bklvD" id="4$UgRv3aQxX" role="blzGn">
      <property role="TrG5h" value="Digit" />
    </node>
    <node concept="2a4bCm" id="3xKYbRzsvp1" role="2a4bCE">
      <node concept="3O7KK$" id="3xKYbRzsvsB" role="10ndDr">
        <property role="TrG5h" value="d0" />
        <node concept="bl5qV" id="3xKYbRzsvsC" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxX" resolve="Digit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvsJ" role="10ndDr">
        <property role="TrG5h" value="d1" />
        <node concept="bl5qV" id="3xKYbRzsvsK" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvt9" role="10ndDr">
        <property role="TrG5h" value="d2" />
        <node concept="bl5qV" id="3xKYbRzsvta" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvtr" role="10ndDr">
        <property role="TrG5h" value="d3" />
        <node concept="bl5qV" id="3xKYbRzsvtt" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvtB" role="10ndDr">
        <property role="TrG5h" value="d4" />
        <node concept="bl5qV" id="3xKYbRzsvtC" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvtN" role="10ndDr">
        <property role="TrG5h" value="d5" />
        <node concept="bl5qV" id="3xKYbRzsvtO" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvu3" role="10ndDr">
        <property role="TrG5h" value="d6" />
        <node concept="bl5qV" id="3xKYbRzsvu4" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvun" role="10ndDr">
        <property role="TrG5h" value="d7" />
        <node concept="bl5qV" id="3xKYbRzsvuo" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvuD" role="10ndDr">
        <property role="TrG5h" value="d8" />
        <node concept="bl5qV" id="3xKYbRzsvuE" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzsvuZ" role="10ndDr">
        <property role="TrG5h" value="d8" />
        <node concept="bl5qV" id="3xKYbRzsvv0" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3aQxL" resolve="NonZeroDigit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bkt5q" id="4$UgRv3b8SM">
    <property role="TrG5h" value="Bool" />
    <node concept="bklvD" id="4$UgRv3b8SN" role="blzGn">
      <property role="TrG5h" value="Bool" />
    </node>
    <node concept="2a4bCm" id="3DyKzXUfxw_" role="2a4bCE">
      <node concept="3O7KK$" id="3xKYbRzrNjS" role="10ndDr">
        <property role="TrG5h" value="true" />
        <node concept="bl5qV" id="3xKYbRzrNjT" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
      </node>
      <node concept="3O7KK$" id="3xKYbRzrNkI" role="10ndDr">
        <property role="TrG5h" value="false" />
        <node concept="bl5qV" id="3xKYbRzrNkJ" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
      </node>
      <node concept="3O7KK$" id="3DyKzXUj5L_" role="10ndDr">
        <property role="TrG5h" value="non" />
        <node concept="bl5qV" id="3DyKzXUj5LB" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj5M9" role="3O7KKz">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
      </node>
      <node concept="3O0ZQN" id="3DyKzXUhKtp" role="10ndDr">
        <property role="TrG5h" value="and" />
        <node concept="bl5qV" id="3DyKzXUhKtF" role="3O76nk">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUhKtI" role="3O76ni">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUhKtv" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
      </node>
      <node concept="3O0ZQN" id="3DyKzXUj5SK" role="10ndDr">
        <property role="TrG5h" value="or" />
        <node concept="bl5qV" id="3DyKzXUj5SM" role="3O76nk">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj5SO" role="3O76ni">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj5SQ" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
      </node>
      <node concept="3O0ZQN" id="3DyKzXUj5XT" role="10ndDr">
        <property role="TrG5h" value="xor" />
        <node concept="bl5qV" id="3DyKzXUj5XV" role="3O76nk">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj5XX" role="3O76ni">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj5XZ" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
      </node>
      <node concept="3O0ZQN" id="3DyKzXUj62m" role="10ndDr">
        <property role="TrG5h" value="impl" />
        <node concept="bl5qV" id="3DyKzXUj62o" role="3O76nk">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj62q" role="3O76ni">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj62s" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
      </node>
      <node concept="3O0ZQN" id="3DyKzXUj67f" role="10ndDr">
        <property role="TrG5h" value="equiv" />
        <node concept="bl5qV" id="3DyKzXUj67h" role="3O76nk">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj67j" role="3O76ni">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
        <node concept="bl5qV" id="3DyKzXUj67l" role="3O0ZQ6">
          <ref role="bl5qO" node="4$UgRv3b8SN" resolve="Bool" />
        </node>
      </node>
    </node>
    <node concept="asKxB" id="3xKYbRzrMIL" role="asKxw" />
  </node>
  <node concept="bkt5q" id="3DyKzXUjqYr">
    <property role="TrG5h" value="NAT" />
    <node concept="bklvD" id="3DyKzXUjqYs" role="blzGn">
      <property role="TrG5h" value="Nat" />
    </node>
    <node concept="2a4bCm" id="3DyKzXUjqYt" role="2a4bCE">
      <node concept="3O7KK$" id="3DyKzXUjqYG" role="10ndDr">
        <property role="TrG5h" value="O" />
        <node concept="bl5qV" id="3DyKzXUjqYH" role="3O0ZQ6">
          <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
        </node>
      </node>
      <node concept="3O7KK$" id="3DyKzXUjqYT" role="10ndDr">
        <property role="TrG5h" value="SUCC" />
        <node concept="bl5qV" id="3DyKzXUjqYV" role="3O0ZQ6">
          <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
        </node>
        <node concept="bl5qV" id="3DyKzXUjqZ5" role="3O7KKz">
          <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
        </node>
      </node>
      <node concept="3O7KK$" id="3DyKzXUjqZl" role="10ndDr">
        <property role="TrG5h" value="ADD" />
        <node concept="bl5qV" id="3DyKzXUjqZn" role="3O0ZQ6">
          <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
        </node>
        <node concept="bl5qV" id="3DyKzXUjqZB" role="3O7KKz">
          <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
        </node>
        <node concept="bl5qV" id="3DyKzXUjqZE" role="3O7KKz">
          <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
        </node>
      </node>
    </node>
    <node concept="asKxB" id="48AHBP8lAEv" role="asKxw">
      <node concept="2a4bCg" id="3xKYbRzsEeE" role="3r0ri5">
        <property role="TrG5h" value="n" />
        <node concept="bl5qV" id="3xKYbRzsEeI" role="2a5Jwd">
          <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
        </node>
      </node>
      <node concept="2a4bCg" id="3xKYbRzsEeL" role="3r0ri5">
        <property role="TrG5h" value="m" />
        <node concept="bl5qV" id="3xKYbRzsEeR" role="2a5Jwd">
          <ref role="bl5qO" node="3DyKzXUjqYs" resolve="Nat" />
        </node>
      </node>
      <node concept="2a5yee" id="48AHBP8lAFa" role="asKxA">
        <node concept="3O6Wa6" id="48AHBP8lAFb" role="2a5y9Q">
          <ref role="3O6WCg" node="3DyKzXUjqZl" resolve="ADD" />
          <node concept="3O66mJ" id="48AHBP8lAFc" role="3O6Wa5">
            <ref role="3O66mG" node="3xKYbRzsEeE" resolve="n" />
          </node>
          <node concept="3O6Wa6" id="48AHBP8lAFd" role="3O6Wa5">
            <ref role="3O6WCg" node="3DyKzXUjqYG" resolve="O" />
          </node>
        </node>
        <node concept="3O66mJ" id="48AHBP8lAFe" role="2a5y9N">
          <ref role="3O66mG" node="3xKYbRzsEeE" resolve="n" />
        </node>
      </node>
      <node concept="2a5yee" id="48AHBP8lAFf" role="asKxA">
        <node concept="3O6Wa6" id="48AHBP8lAFg" role="2a5y9Q">
          <ref role="3O6WCg" node="3DyKzXUjqZl" resolve="ADD" />
          <node concept="3O66mJ" id="48AHBP8lAFh" role="3O6Wa5">
            <ref role="3O66mG" node="3xKYbRzsEeE" resolve="n" />
          </node>
          <node concept="3O6Wa6" id="48AHBP8lAFi" role="3O6Wa5">
            <ref role="3O6WCg" node="3DyKzXUjqYT" resolve="SUCC" />
            <node concept="3O66mJ" id="48AHBP8lAFj" role="3O6Wa5">
              <ref role="3O66mG" node="3xKYbRzsEeL" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3O6Wa6" id="48AHBP8lAFk" role="2a5y9N">
          <ref role="3O6WCg" node="3DyKzXUjqYT" resolve="SUCC" />
          <node concept="3O6Wa6" id="48AHBP8lAFl" role="3O6Wa5">
            <ref role="3O6WCg" node="3DyKzXUjqZl" resolve="ADD" />
            <node concept="3O66mJ" id="48AHBP8lAFm" role="3O6Wa5">
              <ref role="3O66mG" node="3xKYbRzsEeL" resolve="m" />
            </node>
            <node concept="3O66mJ" id="48AHBP8lAFn" role="3O6Wa5">
              <ref role="3O66mG" node="3xKYbRzsEeE" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2a5yee" id="4jp2WxdXDwJ" role="asKxA">
        <node concept="3O66mJ" id="4jp2WxdXDxF" role="2a5y9Q">
          <ref role="3O66mG" node="3xKYbRzsEeE" resolve="n" />
        </node>
        <node concept="3O66mJ" id="4jp2WxdXDyY" role="2a5y9N">
          <ref role="3O66mG" node="3xKYbRzsEeE" resolve="n" />
        </node>
      </node>
    </node>
  </node>
</model>

