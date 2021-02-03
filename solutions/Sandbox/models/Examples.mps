<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22cfe6bf-7645-45b4-a716-46acc68b5d79(Sandbox.Examples)">
  <persistence version="9" />
  <languages>
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
  </languages>
  <imports>
    <import index="zaie" ref="r:2beb8917-7e4c-43c9-b7bd-08fe08e3aed6(ActOne.Predefined)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne">
      <concept id="8112596015367418118" name="ActOne.structure.Variables" flags="ng" index="26FcCh">
        <child id="8112596015367418119" name="declarations" index="26FcCg" />
        <child id="8112596015367418124" name="sort" index="26FcCr" />
      </concept>
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
      <concept id="6940935696597993310" name="ActOne.structure.StringValue" flags="ng" index="2GRAXz">
        <property id="2078060019705551294" name="value" index="3GEP$H" />
      </concept>
      <concept id="6849908093511409885" name="ActOne.structure.Reduce" flags="ng" index="YRuf3">
        <property id="8786066445832150968" name="traversal" index="2X8VXp" />
        <property id="1955001717827324002" name="exhaustive" index="1lgsvm" />
        <property id="1955001717825840243" name="steps" index="1lq2J7" />
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
  <node concept="bkt5q" id="7zB5IrGSIPA">
    <property role="TrG5h" value="DIGIT" />
    <node concept="pRJ9f" id="7zB5IrGSIPM" role="pRMtA">
      <property role="TrG5h" value="d0" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIPN" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPD" resolve="Digit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIPQ" role="pRMtA">
      <property role="TrG5h" value="d1" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIPR" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIPW" role="pRMtA">
      <property role="TrG5h" value="d2" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIPX" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIQ4" role="pRMtA">
      <property role="TrG5h" value="d3" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIQ5" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIQe" role="pRMtA">
      <property role="TrG5h" value="d4" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIQf" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIQq" role="pRMtA">
      <property role="TrG5h" value="d5" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIQr" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIQC" role="pRMtA">
      <property role="TrG5h" value="d6" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIQD" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIQS" role="pRMtA">
      <property role="TrG5h" value="d7" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIQT" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIRc" role="pRMtA">
      <property role="TrG5h" value="d8" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIRd" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIRw" role="pRMtA">
      <property role="TrG5h" value="d9" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="7zB5IrGSIRx" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="pRJ9f" id="7zB5IrGSIRQ" role="pRMtA">
      <property role="TrG5h" value="ToDigit" />
      <node concept="bl5qV" id="7zB5IrGSIRR" role="pRJ9p">
        <ref role="bl5qO" node="7zB5IrGSIPD" resolve="Digit" />
      </node>
      <node concept="bl5qV" id="7zB5IrGSISe" role="pRJ9k">
        <ref role="bl5qO" node="7zB5IrGSIPB" resolve="NonZeroDigit" />
      </node>
    </node>
    <node concept="bklvD" id="7zB5IrGSIPB" role="blzGn">
      <property role="TrG5h" value="NonZeroDigit" />
    </node>
    <node concept="bklvD" id="7zB5IrGSIPD" role="blzGn">
      <property role="TrG5h" value="Digit" />
    </node>
  </node>
  <node concept="bkt5q" id="NKAPmWKFFW">
    <property role="TrG5h" value="INTEGER_SANDBOX" />
    <node concept="bklvD" id="3Fdme43ETYD" role="blzGn">
      <property role="TrG5h" value="DDD" />
    </node>
    <node concept="26FcCh" id="72lILvQll5F" role="pRJcv">
      <node concept="2a4bCg" id="NKAPmXaKUV" role="26FcCg">
        <property role="TrG5h" value="i" />
      </node>
      <node concept="bl5qV" id="72lILvQll5I" role="26FcCr">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
    </node>
    <node concept="2a5yee" id="NKAPmXaN1v" role="pRMhZ">
      <node concept="pQlao" id="NKAPmXaN1w" role="2a5y9Q">
        <ref role="pQlar" node="NKAPmXaKUJ" resolve="isEven" />
        <node concept="3O66mJ" id="4UvEPNyOPH7" role="EZGxL">
          <ref role="3O66mG" node="NKAPmXaKUV" resolve="i" />
        </node>
      </node>
      <node concept="pQlao" id="NKAPmXaN4q" role="2a5y9N">
        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
        <node concept="pQlao" id="NKAPmXaN4A" role="EZGxL">
          <ref role="pQlar" to="zaie:NKAPmWFqSA" resolve="MOD" />
          <node concept="3O66mJ" id="NKAPmXaN4B" role="EZGxL">
            <ref role="3O66mG" node="NKAPmXaKUV" resolve="i" />
          </node>
          <node concept="2GQ0ll" id="4UvEPNyRueV" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
        </node>
        <node concept="2GQ0ll" id="NKAPmXaNan" role="EZGxL">
          <property role="p6XkA" value="0" />
        </node>
      </node>
    </node>
    <node concept="pRJ9f" id="NKAPmXaKUJ" role="pRMtA">
      <property role="TrG5h" value="isEven" />
      <node concept="bl5qV" id="NKAPmXaKUO" role="pRJ9k">
        <ref role="bl5qO" to="zaie:49jlVpri7XP" resolve="Int" />
      </node>
      <node concept="bl5qV" id="NKAPmXaKUK" role="pRJ9p">
        <ref role="bl5qO" to="zaie:7zB5IrGSITC" resolve="Bool" />
      </node>
    </node>
    <node concept="rdghn" id="59ZfJ2Va3zQ" role="YRu88" />
    <node concept="oBdEI" id="1d4Y4$nY2jf" role="YRu88">
      <property role="oBdEE" value="Example usage of Integer-specification" />
    </node>
    <node concept="YRuf3" id="59ZfJ2V8B9x" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="59ZfJ2V8BbE" role="YRufA">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="59ZfJ2V8C7U" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
          <node concept="pQlao" id="59ZfJ2V8CcI" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
          </node>
        </node>
        <node concept="2GQ0ll" id="59ZfJ2V8CqX" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="2GQ0ll" id="59ZfJ2V8C$x" role="EZGxL">
          <property role="p6XkA" value="0" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="59ZfJ2V8CDl" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="59ZfJ2V8CDm" role="YRufA">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="59ZfJ2V8CDn" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
          <node concept="pQlao" id="59ZfJ2V8CDo" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
          </node>
        </node>
        <node concept="2GQ0ll" id="59ZfJ2V8CDp" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="2GQ0ll" id="59ZfJ2V8CDq" role="EZGxL">
          <property role="p6XkA" value="0" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="NKAPmWKFGU" role="YRu88" />
    <node concept="oBdEI" id="NKAPmWKFGl" role="YRu88">
      <property role="oBdEE" value="INTEGER TEST (Normal cases)" />
    </node>
    <node concept="YRuf3" id="NKAPmWKFGu" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmWKFGv" role="YRufA">
        <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
        <node concept="2GQ0ll" id="NKAPmWKFGw" role="EZGxL">
          <property role="p6XkA" value="100" />
        </node>
        <node concept="2GQ0ll" id="NKAPmWKFGx" role="EZGxL">
          <property role="p6XkA" value="131" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmWKFH2" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmWKFH3" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
        <node concept="2GQ0ll" id="NKAPmWKFH4" role="EZGxL">
          <property role="p6XkA" value="314" />
        </node>
        <node concept="2GQ0ll" id="NKAPmWKFH5" role="EZGxL">
          <property role="p6XkA" value="43" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmXaJW7" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmXaJW8" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmWF8$5" resolve="SUB" />
        <node concept="2GQ0ll" id="NKAPmXaJW9" role="EZGxL">
          <property role="p6XkA" value="50" />
        </node>
        <node concept="2GQ0ll" id="NKAPmXaJWa" role="EZGxL">
          <property role="p6XkA" value="100" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmWKFHK" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmWKFHL" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmWF8$r" resolve="MUL" />
        <node concept="2GQ0ll" id="NKAPmWKFHM" role="EZGxL">
          <property role="p6XkA" value="314" />
        </node>
        <node concept="2GQ0ll" id="NKAPmWKFHN" role="EZGxL">
          <property role="p6XkA" value="43" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmWKFIC" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmWKFID" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmWF8$P" resolve="DIV" />
        <node concept="2GQ0ll" id="NKAPmWKFIE" role="EZGxL">
          <property role="p6XkA" value="314" />
        </node>
        <node concept="2GQ0ll" id="NKAPmWKFIF" role="EZGxL">
          <property role="p6XkA" value="43" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmWKFJE" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmWKFJF" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmWF8_j" resolve="POW" />
        <node concept="2GQ0ll" id="NKAPmWKFJG" role="EZGxL">
          <property role="p6XkA" value="43" />
        </node>
        <node concept="2GQ0ll" id="NKAPmWKFJH" role="EZGxL">
          <property role="p6XkA" value="5" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmWKFKQ" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmWKFKR" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmWFqSA" resolve="MOD" />
        <node concept="2GQ0ll" id="NKAPmWKFKS" role="EZGxL">
          <property role="p6XkA" value="213" />
        </node>
        <node concept="2GQ0ll" id="NKAPmWKFKT" role="EZGxL">
          <property role="p6XkA" value="23" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEP$4K11" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$4K12" role="YRufA">
        <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
        <node concept="2GQ0ll" id="1jOgEP$4K13" role="EZGxL">
          <property role="p6XkA" value="200" />
        </node>
        <node concept="2GQ0ll" id="1jOgEP$4K14" role="EZGxL">
          <property role="p6XkA" value="400" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEPzYiAV" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEPzYiAW" role="YRufA">
        <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
        <node concept="2GQ0ll" id="1jOgEPzYiAX" role="EZGxL">
          <property role="p6XkA" value="200" />
        </node>
        <node concept="2GQ0ll" id="1jOgEPzYiAY" role="EZGxL">
          <property role="p6XkA" value="200" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEP$3et$" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEP$3et_" role="YRufA">
        <ref role="pQlar" to="zaie:1jOgEPzVaaN" resolve="EQ_GR" />
        <node concept="2GQ0ll" id="1jOgEP$3etA" role="EZGxL">
          <property role="p6XkA" value="400" />
        </node>
        <node concept="2GQ0ll" id="1jOgEP$3etB" role="EZGxL">
          <property role="p6XkA" value="200" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEPzYiJJ" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEPzYiJK" role="YRufA">
        <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
        <node concept="2GQ0ll" id="1jOgEPzYiJL" role="EZGxL">
          <property role="p6XkA" value="200" />
        </node>
        <node concept="2GQ0ll" id="1jOgEPzYiJM" role="EZGxL">
          <property role="p6XkA" value="200" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEPzYiHB" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEPzYiHC" role="YRufA">
        <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
        <node concept="2GQ0ll" id="1jOgEPzYiHD" role="EZGxL">
          <property role="p6XkA" value="100" />
        </node>
        <node concept="2GQ0ll" id="1jOgEPzYiHE" role="EZGxL">
          <property role="p6XkA" value="200" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1jOgEPzYiEr" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1jOgEPzYiEs" role="YRufA">
        <ref role="pQlar" to="zaie:1jOgEPzVaby" resolve="GR" />
        <node concept="2GQ0ll" id="1jOgEPzYiEt" role="EZGxL">
          <property role="p6XkA" value="400" />
        </node>
        <node concept="2GQ0ll" id="1jOgEPzYiEu" role="EZGxL">
          <property role="p6XkA" value="200" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="NKAPmWKFLF" role="YRu88" />
    <node concept="YRuf3" id="59ZfJ2V6V7p" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="59ZfJ2V6V8N" role="YRufA">
        <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
        <node concept="2GQ0ll" id="59ZfJ2V6Vcq" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="pQlao" id="59ZfJ2V6VmN" role="EZGxL">
          <ref role="pQlar" to="zaie:NKAPmWF8$r" resolve="MUL" />
          <node concept="2GQ0ll" id="59ZfJ2V6VDS" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="59ZfJ2V6VQ4" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="59ZfJ2V6VYg" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="59ZfJ2V6VYh" role="YRufA">
        <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
        <node concept="2GQ0ll" id="59ZfJ2V6VYi" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="pQlao" id="59ZfJ2V6VYj" role="EZGxL">
          <ref role="pQlar" to="zaie:NKAPmWF8$r" resolve="MUL" />
          <node concept="2GQ0ll" id="59ZfJ2V6VYk" role="EZGxL">
            <property role="p6XkA" value="2" />
          </node>
          <node concept="2GQ0ll" id="59ZfJ2V6VYl" role="EZGxL">
            <property role="p6XkA" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="59ZfJ2V6V66" role="YRu88" />
    <node concept="oBdEI" id="NKAPmWKFMI" role="YRu88">
      <property role="oBdEE" value="INTEGER TEST (Combined cases)" />
    </node>
    <node concept="YRuf3" id="NKAPmWKFNP" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmWKFNQ" role="YRufA">
        <ref role="pQlar" to="zaie:34Rb5Oc3jxw" resolve="If_Then_Else" />
        <node concept="pQlao" id="NKAPmWKFNR" role="EZGxL">
          <ref role="pQlar" to="zaie:34Rb5Oc3jwP" resolve="Not" />
          <node concept="pQlao" id="NKAPmWKFNS" role="EZGxL">
            <ref role="pQlar" to="zaie:34Rb5Oc3jw_" resolve="True" />
          </node>
        </node>
        <node concept="pQlao" id="NKAPmWKFNT" role="EZGxL">
          <ref role="pQlar" to="zaie:NKAPmWF8_j" resolve="POW" />
          <node concept="2GQ0ll" id="NKAPmWKFNU" role="EZGxL">
            <property role="p6XkA" value="43" />
          </node>
          <node concept="2GQ0ll" id="NKAPmWKFNV" role="EZGxL">
            <property role="p6XkA" value="5" />
          </node>
        </node>
        <node concept="pQlao" id="NKAPmWKFNW" role="EZGxL">
          <ref role="pQlar" to="zaie:NKAPmWFqSA" resolve="MOD" />
          <node concept="2GQ0ll" id="NKAPmWKFNX" role="EZGxL">
            <property role="p6XkA" value="213" />
          </node>
          <node concept="2GQ0ll" id="NKAPmWKFNY" role="EZGxL">
            <property role="p6XkA" value="23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="oBdEI" id="NKAPmXz5Rc" role="YRu88">
      <property role="oBdEE" value="The following two will yield different answers!" />
    </node>
    <node concept="YRuf3" id="NKAPmXrbUr" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="NKAPmXrbUs" role="YRufA">
        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
        <node concept="pQlao" id="NKAPmXrc08" role="EZGxL">
          <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
          <node concept="2GQ0ll" id="NKAPmXrc4F" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="NKAPmXrc9X" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="2GQ0ll" id="NKAPmXrchJ" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmXrck_" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="NKAPmXrckA" role="YRufA">
        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
        <node concept="pQlao" id="NKAPmXrckB" role="EZGxL">
          <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
          <node concept="2GQ0ll" id="NKAPmXrckC" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="NKAPmXrckD" role="EZGxL">
            <property role="p6XkA" value="1" />
          </node>
        </node>
        <node concept="2GQ0ll" id="NKAPmXrckE" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="59ZfJ2VsdkE" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="59ZfJ2Vsdq1" role="YRufA">
        <ref role="pQlar" to="zaie:34Rb5Oc3jx3" resolve="Equal" />
        <node concept="pQlao" id="59ZfJ2Vsg1$" role="EZGxL">
          <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
          <node concept="2GQ0ll" id="59ZfJ2Vsh7a" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
          <node concept="2GQ0ll" id="59ZfJ2Vsghl" role="EZGxL">
            <property role="p6XkA" value="0" />
          </node>
        </node>
        <node concept="2GQ0ll" id="59ZfJ2VshcF" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
      </node>
    </node>
    <node concept="rdghn" id="59ZfJ2VqNqc" role="YRu88" />
    <node concept="oBdEI" id="NKAPmXz5Sp" role="YRu88">
      <property role="oBdEE" value="Test with user-defined axioms combined with predefined axioms" />
    </node>
    <node concept="YRuf3" id="NKAPmXaNmg" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="NKAPmXaNng" role="YRufA">
        <ref role="pQlar" node="NKAPmXaKUJ" resolve="isEven" />
        <node concept="2GQ0ll" id="NKAPmXaNnr" role="EZGxL">
          <property role="p6XkA" value="214" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmXaNrx" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="NKAPmXaNry" role="YRufA">
        <ref role="pQlar" node="NKAPmXaKUJ" resolve="isEven" />
        <node concept="2GQ0ll" id="NKAPmXaNrz" role="EZGxL">
          <property role="p6XkA" value="213" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="NKAPmXz5TA" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="NKAPmXz5TB" role="YRufA">
        <ref role="pQlar" node="NKAPmXaKUJ" resolve="isEven" />
        <node concept="pQlao" id="NKAPmXz5UZ" role="EZGxL">
          <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
          <node concept="2GQ0ll" id="NKAPmXz61r" role="EZGxL">
            <property role="p6XkA" value="50" />
          </node>
          <node concept="2GQ0ll" id="NKAPmXz681" role="EZGxL">
            <property role="p6XkA" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rdghn" id="NKAPmWKFTJ" role="YRu88" />
    <node concept="oBdEI" id="NKAPmWKFVe" role="YRu88">
      <property role="oBdEE" value="INTEGER TEST (Abnormal cases)" />
    </node>
    <node concept="oBdEI" id="NKAPmWKG85" role="YRu88">
      <property role="oBdEE" value="Overflow will just reset int to minimum value" />
    </node>
    <node concept="1mjQuN" id="NKAPmWKG0N" role="YRu88">
      <property role="TrG5h" value="overflow" />
      <node concept="pQlao" id="NKAPmWKG1O" role="1mjQuF">
        <ref role="pQlar" to="zaie:NKAPmWF8$r" resolve="MUL" />
        <node concept="2GQ0ll" id="NKAPmWKG1P" role="EZGxL">
          <property role="p6XkA" value="314423" />
        </node>
        <node concept="2GQ0ll" id="NKAPmWKG1Q" role="EZGxL">
          <property role="p6XkA" value="23443" />
        </node>
      </node>
    </node>
    <node concept="oBdEI" id="NKAPmWKG9Z" role="YRu88">
      <property role="oBdEE" value="Reducing this will return exception" />
    </node>
    <node concept="1mjQuN" id="NKAPmWKG34" role="YRu88">
      <property role="TrG5h" value="divByZero" />
      <node concept="pQlao" id="NKAPmWKG49" role="1mjQuF">
        <ref role="pQlar" to="zaie:NKAPmWF8$P" resolve="DIV" />
        <node concept="2GQ0ll" id="NKAPmWKG4a" role="EZGxL">
          <property role="p6XkA" value="10" />
        </node>
        <node concept="2GQ0ll" id="NKAPmWKG4b" role="EZGxL">
          <property role="p6XkA" value="0" />
        </node>
      </node>
    </node>
    <node concept="3QKWG5" id="NKAPmWKFPu" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:7zB5IrGSITB" resolve="BOOLEAN" />
    </node>
    <node concept="3QKWG5" id="NKAPmWKFGp" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
  </node>
  <node concept="bkt5q" id="1NmK9fKHf5L">
    <property role="TrG5h" value="STRING_SANDBOX" />
    <node concept="oBdEI" id="1d4Y4$nY2mL" role="YRu88">
      <property role="oBdEE" value="Example usage of String-specification" />
    </node>
    <node concept="rdghn" id="1NmK9fL6usS" role="YRu88" />
    <node concept="oBdEI" id="1NmK9fL6utz" role="YRu88">
      <property role="oBdEE" value="Normal Testing" />
    </node>
    <node concept="1mjQuN" id="1NmK9fKHmbI" role="YRu88">
      <property role="TrG5h" value="str" />
      <node concept="2GRAXz" id="1NmK9fKHmbT" role="1mjQuF">
        <property role="3GEP$H" value="apple" />
      </node>
    </node>
    <node concept="1mjQuN" id="1NmK9fKHmdQ" role="YRu88">
      <property role="TrG5h" value="str2" />
      <node concept="2GRAXz" id="1NmK9fKHmdR" role="1mjQuF">
        <property role="3GEP$H" value="jack" />
      </node>
    </node>
    <node concept="rdghn" id="1NmK9fKHmdD" role="YRu88" />
    <node concept="YRuf3" id="1NmK9fKHf60" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="1mjQuQ" id="1NmK9fKHmcf" role="YRufA">
        <ref role="1mjQuR" node="1NmK9fKHmbI" resolve="str" />
      </node>
    </node>
    <node concept="YRuf3" id="1NmK9fKHf6Y" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1NmK9fKHf7a" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmXIkBp" resolve="Length" />
        <node concept="1mjQuQ" id="1NmK9fKHmco" role="EZGxL">
          <ref role="1mjQuR" node="1NmK9fKHmbI" resolve="str" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1NmK9fKHmcT" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1NmK9fKHmcU" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmXIkB7" resolve="Append" />
        <node concept="1mjQuQ" id="1NmK9fKHmcV" role="EZGxL">
          <ref role="1mjQuR" node="1NmK9fKHmbI" resolve="str" />
        </node>
        <node concept="1mjQuQ" id="1NmK9fKHmir" role="EZGxL">
          <ref role="1mjQuR" node="1NmK9fKHmdQ" resolve="str2" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1NmK9fKHmk5" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="1NmK9fKHmk6" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmXIkBH" resolve="Slice" />
        <node concept="1mjQuQ" id="1NmK9fKHmk7" role="EZGxL">
          <ref role="1mjQuR" node="1NmK9fKHmbI" resolve="str" />
        </node>
        <node concept="2GQ0ll" id="1NmK9fKHmmU" role="EZGxL">
          <property role="p6XkA" value="2" />
        </node>
        <node concept="2GQ0ll" id="1NmK9fKHmpx" role="EZGxL">
          <property role="p6XkA" value="4" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="1NmK9fL8rn0" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="2GRAXz" id="1NmK9fL8rof" role="YRufA">
        <property role="3GEP$H" value="" />
      </node>
    </node>
    <node concept="rdghn" id="1NmK9fL6utU" role="YRu88" />
    <node concept="oBdEI" id="59ZfJ2VbxR4" role="YRu88">
      <property role="oBdEE" value="Problem handling" />
    </node>
    <node concept="YRuf3" id="59ZfJ2VbxQ5" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="59ZfJ2VbxRy" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmXIkB7" resolve="Append" />
        <node concept="2GRAXz" id="59ZfJ2VbxRL" role="EZGxL">
          <property role="3GEP$H" value="Apple" />
        </node>
        <node concept="pQlao" id="59ZfJ2VbxV8" role="EZGxL">
          <ref role="pQlar" to="zaie:NKAPmXIkB7" resolve="Append" />
          <node concept="2GRAXz" id="59ZfJ2VbxYJ" role="EZGxL">
            <property role="3GEP$H" value="Jack" />
          </node>
          <node concept="2GRAXz" id="59ZfJ2Vby2u" role="EZGxL">
            <property role="3GEP$H" value="Peter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="59ZfJ2Vby7I" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <property role="2X8VXp" value="7BIoe74NtZH/&quot;BFS&quot;" />
      <node concept="pQlao" id="59ZfJ2Vby7J" role="YRufA">
        <ref role="pQlar" to="zaie:NKAPmXIkB7" resolve="Append" />
        <node concept="2GRAXz" id="59ZfJ2Vby7K" role="EZGxL">
          <property role="3GEP$H" value="Apple" />
        </node>
        <node concept="pQlao" id="59ZfJ2Vby7L" role="EZGxL">
          <ref role="pQlar" to="zaie:NKAPmXIkB7" resolve="Append" />
          <node concept="2GRAXz" id="59ZfJ2Vby7M" role="EZGxL">
            <property role="3GEP$H" value="Jack" />
          </node>
          <node concept="2GRAXz" id="59ZfJ2Vby7N" role="EZGxL">
            <property role="3GEP$H" value="Peter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3QKWG5" id="1NmK9fKHf5M" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:NKAPmXIkAw" resolve="STRING" />
    </node>
  </node>
  <node concept="bkt5q" id="6lHtNhop4n4">
    <property role="TrG5h" value="ANY_SANDBOX" />
    <node concept="1mjQuN" id="6lHtNhoq_ua" role="YRu88">
      <property role="TrG5h" value="aaa" />
      <node concept="pQlao" id="6lHtNhoq_uk" role="1mjQuF">
        <ref role="pQlar" node="6lHtNhop4nc" resolve="op1" />
        <node concept="pQlao" id="6lHtNhoq_up" role="EZGxL">
          <ref role="pQlar" node="6lHtNhop4qN" resolve="op2" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="6lHtNhop4qE" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="6lHtNhoq_si" role="YRufA">
        <ref role="pQlar" node="6lHtNhop4nc" resolve="op1" />
        <node concept="pQlao" id="6lHtNhoq_tv" role="EZGxL">
          <ref role="pQlar" node="6lHtNhop4qN" resolve="op2" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="6lHtNhop4nH" role="pRMhZ">
      <node concept="pQlao" id="6lHtNhop4nR" role="2a5y9Q">
        <ref role="pQlar" node="6lHtNhop4nc" resolve="op1" />
        <node concept="3O66mJ" id="6lHtNhop4nY" role="EZGxL">
          <ref role="3O66mG" node="6lHtNhop4np" resolve="v1" />
        </node>
      </node>
      <node concept="3O66mJ" id="6lHtNhop4o8" role="2a5y9N">
        <ref role="3O66mG" node="6lHtNhop4np" resolve="v1" />
      </node>
    </node>
    <node concept="2a5yee" id="6lHtNhoq_r6" role="pRMhZ">
      <node concept="pQlao" id="6lHtNhoq_rk" role="2a5y9Q">
        <ref role="pQlar" node="6lHtNhop4nc" resolve="op1" />
        <node concept="3O66mJ" id="6lHtNhoq_rr" role="EZGxL">
          <ref role="3O66mG" node="6lHtNhop4ny" resolve="v2" />
        </node>
      </node>
      <node concept="3O66mJ" id="6lHtNhoq_rN" role="2a5y9N">
        <ref role="3O66mG" node="6lHtNhop4ny" resolve="v2" />
      </node>
    </node>
    <node concept="26FcCh" id="6lHtNhop4no" role="pRJcv">
      <node concept="2a4bCg" id="6lHtNhop4np" role="26FcCg">
        <property role="TrG5h" value="v1" />
      </node>
      <node concept="bl5qV" id="6lHtNhop4nq" role="26FcCr">
        <ref role="bl5qO" to="zaie:34Rb5ObEaFt" resolve="Any" />
      </node>
    </node>
    <node concept="26FcCh" id="6lHtNhop4nx" role="pRJcv">
      <node concept="2a4bCg" id="6lHtNhop4ny" role="26FcCg">
        <property role="TrG5h" value="v2" />
      </node>
      <node concept="bl5qV" id="6lHtNhop4nz" role="26FcCr">
        <ref role="bl5qO" node="6lHtNhop4na" resolve="ooo" />
      </node>
    </node>
    <node concept="pRJ9f" id="6lHtNhop4nc" role="pRMtA">
      <property role="TrG5h" value="op1" />
      <property role="pRJ9j" value="true" />
      <node concept="bl5qV" id="6lHtNhop4nh" role="pRJ9k">
        <ref role="bl5qO" to="zaie:34Rb5ObEaFt" resolve="Any" />
      </node>
      <node concept="bl5qV" id="6lHtNhop4nd" role="pRJ9p">
        <ref role="bl5qO" node="6lHtNhop4na" resolve="ooo" />
      </node>
    </node>
    <node concept="pRJ9f" id="6lHtNhop4qN" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="op2" />
      <node concept="bl5qV" id="6lHtNhop4qO" role="pRJ9p">
        <ref role="bl5qO" node="6lHtNhop4na" resolve="ooo" />
      </node>
    </node>
    <node concept="bklvD" id="6lHtNhop4na" role="blzGn">
      <property role="TrG5h" value="ooo" />
    </node>
    <node concept="3QKWG5" id="6lHtNhop4n7" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:34Rb5ObEaFs" resolve="ANY" />
    </node>
  </node>
  <node concept="bkt5q" id="4C0fQ2O$4xZ">
    <property role="TrG5h" value="IMPORT_SANDBOX" />
    <node concept="YRuf3" id="4C0fQ2O$4BO" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4C0fQ2O$4Co" role="YRufA">
        <ref role="pQlar" node="7zB5IrGSIPQ" resolve="d1" />
      </node>
    </node>
    <node concept="2a5yee" id="4C0fQ2O$4_A" role="pRMhZ">
      <node concept="pQlao" id="4C0fQ2O$4Ab" role="2a5y9Q">
        <ref role="pQlar" node="7zB5IrGSIPQ" resolve="d1" />
      </node>
      <node concept="pQlao" id="4C0fQ2O$4AJ" role="2a5y9N">
        <ref role="pQlar" node="7zB5IrGSIPW" resolve="d2" />
      </node>
    </node>
    <node concept="26FcCh" id="4C0fQ2O$4$c" role="pRJcv">
      <node concept="2a4bCg" id="4C0fQ2O$4$d" role="26FcCg">
        <property role="TrG5h" value="das" />
      </node>
      <node concept="bl5qV" id="4C0fQ2O$4$e" role="26FcCr">
        <ref role="bl5qO" node="7zB5IrGSIPD" resolve="Digit" />
      </node>
    </node>
    <node concept="3QKWG5" id="4C0fQ2O$4zI" role="3QKWGc">
      <ref role="3QKWG4" node="7zB5IrGSIPA" resolve="DIGIT" />
    </node>
  </node>
</model>

