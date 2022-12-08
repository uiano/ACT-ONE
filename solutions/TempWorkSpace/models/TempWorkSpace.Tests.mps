<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ca8f95c-1b75-4f8c-9dba-38d2f556948e(TempWorkSpace.Tests)">
  <persistence version="9" />
  <languages>
    <use id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" version="0" />
  </languages>
  <imports>
    <import index="zaie" ref="r:2beb8917-7e4c-43c9-b7bd-08fe08e3aed6(ActOne.Predefined)" implicit="true" />
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
      <concept id="6300386900481288729" name="ActOne.structure.OperatorReference" flags="ng" index="pQlao">
        <reference id="6300386900481288730" name="ref" index="pQlar" />
        <child id="7054597004572770024" name="parameters" index="EZGxL" />
      </concept>
      <concept id="6300386900480985806" name="ActOne.structure.Operator" flags="ng" index="pRJ9f">
        <property id="6300386900480985810" name="isConstructor" index="pRJ9j" />
        <child id="6300386900480985813" name="parameters" index="pRJ9k" />
        <child id="6300386900480985816" name="output" index="pRJ9p" />
      </concept>
      <concept id="6940935696597855592" name="ActOne.structure.IntValue" flags="ng" index="2GQ0ll">
        <property id="4779260070297371280" name="value" index="p6XkA" />
      </concept>
      <concept id="6849908093511409885" name="ActOne.structure.Reduce" flags="ng" index="YRuf3">
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
      <concept id="6816510776893429610" name="ActOne.structure.SpecificationReference" flags="ng" index="3QKWG5">
        <reference id="6816510776893429611" name="reference" index="3QKWG4" />
      </concept>
    </language>
  </registry>
  <node concept="bkt5q" id="4TD2_n$8jeh">
    <property role="TrG5h" value="Test" />
    <node concept="3QKWG5" id="3flw_RWf2js" role="3QKWGc">
      <ref role="3QKWG4" to="zaie:49jlVpri7XO" resolve="INTEGER" />
    </node>
    <node concept="1mjQuN" id="4TD2_n$8m_g" role="YRu88">
      <property role="TrG5h" value="t" />
      <node concept="pQlao" id="4TD2_n$8m_l" role="1mjQuF">
        <ref role="pQlar" node="4TD2_n$8mnu" resolve="True" />
      </node>
    </node>
    <node concept="1mjQuN" id="4TD2_n$8m_r" role="YRu88">
      <property role="TrG5h" value="f" />
      <node concept="pQlao" id="4TD2_n$8m_w" role="1mjQuF">
        <ref role="pQlar" node="4TD2_n$8mnz" resolve="False" />
      </node>
    </node>
    <node concept="YRuf3" id="4TD2_n$8m__" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="4TD2_n$8m_G" role="YRufA">
        <ref role="pQlar" node="4TD2_n$8mh8" resolve="and" />
        <node concept="1mjQuQ" id="4TD2_n$8m_M" role="EZGxL">
          <ref role="1mjQuR" node="4TD2_n$8m_g" resolve="t" />
        </node>
        <node concept="1mjQuQ" id="4TD2_n$8mB5" role="EZGxL">
          <ref role="1mjQuR" node="4TD2_n$8m_r" resolve="f" />
        </node>
      </node>
    </node>
    <node concept="YRuf3" id="3flw_RWf2jZ" role="YRu88">
      <property role="1lq2J7" value="0" />
      <property role="1lgsvm" value="true" />
      <node concept="pQlao" id="3flw_RWf2kc" role="YRufA">
        <ref role="pQlar" to="zaie:49jlVprl5$E" resolve="ADD" />
        <node concept="2GQ0ll" id="3flw_RWf2ku" role="EZGxL">
          <property role="p6XkA" value="1" />
        </node>
        <node concept="2GQ0ll" id="3flw_RWf2kz" role="EZGxL">
          <property role="p6XkA" value="2" />
        </node>
      </node>
    </node>
    <node concept="2a5yee" id="4TD2_n$8mnC" role="pRMhZ">
      <node concept="pQlao" id="4TD2_n$8mnV" role="2a5y9Q">
        <ref role="pQlar" node="4TD2_n$8mnJ" resolve="not" />
        <node concept="pQlao" id="4TD2_n$8mo1" role="EZGxL">
          <ref role="pQlar" node="4TD2_n$8mnu" resolve="True" />
        </node>
      </node>
      <node concept="pQlao" id="4TD2_n$8moc" role="2a5y9N">
        <ref role="pQlar" node="4TD2_n$8mnz" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="4TD2_n$8mou" role="pRMhZ">
      <node concept="pQlao" id="4TD2_n$8mo_" role="2a5y9Q">
        <ref role="pQlar" node="4TD2_n$8mnJ" resolve="not" />
        <node concept="pQlao" id="4TD2_n$8moF" role="EZGxL">
          <ref role="pQlar" node="4TD2_n$8mnz" resolve="False" />
        </node>
      </node>
      <node concept="pQlao" id="4TD2_n$8mp6" role="2a5y9N">
        <ref role="pQlar" node="4TD2_n$8mnu" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="4TD2_n$8mp$" role="pRMhZ">
      <node concept="pQlao" id="4TD2_n$8mpF" role="2a5y9Q">
        <ref role="pQlar" node="4TD2_n$8mh8" resolve="and" />
        <node concept="pQlao" id="4TD2_n$8mpL" role="EZGxL">
          <ref role="pQlar" node="4TD2_n$8mnu" resolve="True" />
        </node>
        <node concept="pQlao" id="4TD2_n$8msy" role="EZGxL">
          <ref role="pQlar" node="4TD2_n$8mnu" resolve="True" />
        </node>
      </node>
      <node concept="pQlao" id="4TD2_n$8mtk" role="2a5y9N">
        <ref role="pQlar" node="4TD2_n$8mnu" resolve="True" />
      </node>
    </node>
    <node concept="2a5yee" id="ZRpfeISN7f" role="pRMhZ">
      <node concept="pQlao" id="ZRpfeISN7R" role="2a5y9Q">
        <ref role="pQlar" node="4TD2_n$8mh8" resolve="and" />
        <node concept="pQlao" id="ZRpfeISN87" role="EZGxL">
          <ref role="pQlar" node="4TD2_n$8mnz" resolve="False" />
        </node>
        <node concept="26K0MW" id="ZRpfeISNb8" role="EZGxL" />
      </node>
      <node concept="pQlao" id="ZRpfeISNew" role="2a5y9N">
        <ref role="pQlar" node="4TD2_n$8mnz" resolve="False" />
      </node>
    </node>
    <node concept="2a5yee" id="ZRpfeISNg5" role="pRMhZ">
      <node concept="pQlao" id="ZRpfeISNgD" role="2a5y9Q">
        <ref role="pQlar" node="4TD2_n$8mh8" resolve="and" />
        <node concept="26K0MW" id="ZRpfeISNgT" role="EZGxL" />
        <node concept="pQlao" id="ZRpfeISNkk" role="EZGxL">
          <ref role="pQlar" node="4TD2_n$8mnz" resolve="False" />
        </node>
      </node>
      <node concept="pQlao" id="ZRpfeISNmg" role="2a5y9N">
        <ref role="pQlar" node="4TD2_n$8mnz" resolve="False" />
      </node>
    </node>
    <node concept="26FcCh" id="4TD2_n$8mhl" role="pRJcv">
      <node concept="2a4bCg" id="4TD2_n$8mhm" role="26FcCg">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="bl5qV" id="4TD2_n$8mhn" role="26FcCr">
        <ref role="bl5qO" node="4TD2_n$8mh7" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4TD2_n$8mh8" role="pRMtA">
      <property role="TrG5h" value="and" />
      <node concept="bl5qV" id="4TD2_n$8mhb" role="pRJ9k">
        <ref role="bl5qO" node="4TD2_n$8mh7" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="4TD2_n$8mhf" role="pRJ9k">
        <ref role="bl5qO" node="4TD2_n$8mh7" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="4TD2_n$8mh9" role="pRJ9p">
        <ref role="bl5qO" node="4TD2_n$8mh7" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4TD2_n$8mnu" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="True" />
      <node concept="bl5qV" id="4TD2_n$8mnv" role="pRJ9p">
        <ref role="bl5qO" node="4TD2_n$8mh7" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4TD2_n$8mnz" role="pRMtA">
      <property role="pRJ9j" value="true" />
      <property role="TrG5h" value="False" />
      <node concept="bl5qV" id="4TD2_n$8mn$" role="pRJ9p">
        <ref role="bl5qO" node="4TD2_n$8mh7" resolve="Bool" />
      </node>
    </node>
    <node concept="pRJ9f" id="4TD2_n$8mnJ" role="pRMtA">
      <property role="TrG5h" value="not" />
      <node concept="bl5qV" id="4TD2_n$8mnM" role="pRJ9k">
        <ref role="bl5qO" node="4TD2_n$8mh7" resolve="Bool" />
      </node>
      <node concept="bl5qV" id="4TD2_n$8mnK" role="pRJ9p">
        <ref role="bl5qO" node="4TD2_n$8mh7" resolve="Bool" />
      </node>
    </node>
    <node concept="bklvD" id="4TD2_n$8mh7" role="blzGn">
      <property role="TrG5h" value="Bool" />
    </node>
  </node>
</model>

