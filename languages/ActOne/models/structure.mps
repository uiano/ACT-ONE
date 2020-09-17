<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d4e116d-86f7-4ab2-9b0c-3597d37e533e(ActOne.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7kMXhLYoMh6">
    <property role="EcuMT" value="8445081754001417286" />
    <property role="TrG5h" value="Specification" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Up76YCmHtz" role="1TKVEi">
      <property role="IQ2ns" value="6816510776893429603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Up76YCmHtE" resolve="SpecificationReference" />
    </node>
    <node concept="PrWs8" id="27eGuB6nEjY" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5tJu85eFllY" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="7kMXhLYpcSb" role="1TKVEi">
      <property role="IQ2ns" value="8445081754001526283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sorts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7kMXhLYoUbP" resolve="Sort" />
    </node>
    <node concept="1TJgyj" id="6jHbriJwoyZ" role="1TKVEi">
      <property role="IQ2ns" value="7272519227335084223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subsorts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6jHbriJwoxc" resolve="Subsort" />
    </node>
    <node concept="1TJgyj" id="5tJu85eGoIu" role="1TKVEi">
      <property role="IQ2ns" value="6300386900480986014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="72lILvQen46" resolve="Variables" />
    </node>
    <node concept="1TJgyj" id="5tJu85eG5ZB" role="1TKVEi">
      <property role="IQ2ns" value="6300386900480909287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operators" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5tJu85eGoFe" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="5tJu85eG5NY" role="1TKVEi">
      <property role="IQ2ns" value="6300386900480908542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="axioms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$UgRv3b63T" resolve="Axiom" />
    </node>
    <node concept="1TJgyj" id="5WfKLTxOy4m" role="1TKVEi">
      <property role="IQ2ns" value="6849908093511409942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6n7cD8Ny5kJ" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kMXhLYoUbP">
    <property role="EcuMT" value="8445081754001449717" />
    <property role="TrG5h" value="Sort" />
    <property role="34LRSv" value="sort" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27eGuB6nEj5" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kMXhLYpEeB">
    <property role="EcuMT" value="8445081754001646503" />
    <property role="TrG5h" value="SortReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kMXhLYpEeC" role="1TKVEi">
      <property role="IQ2ns" value="8445081754001646504" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kMXhLYoUbP" resolve="Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$UgRv3aJ_B">
    <property role="EcuMT" value="5276604095072500071" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="3GE5qa" value="Term" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27eGuB6nEk2" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$UgRv3b63T">
    <property role="EcuMT" value="5276604095072592121" />
    <property role="TrG5h" value="Axiom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$UgRv3b641" role="1TKVEi">
      <property role="IQ2ns" value="5276604095072592129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftTerm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
    <node concept="1TJgyj" id="4$UgRv3b644" role="1TKVEi">
      <property role="IQ2ns" value="5276604095072592132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightTerm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Rc5uqpP719">
    <property role="EcuMT" value="7911722725550616649" />
    <property role="3GE5qa" value="Term" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Rc5uqpP71a" role="1TKVEi">
      <property role="IQ2ns" value="7911722725550616650" />
      <property role="20kJfa" value="variableRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4$UgRv3aJ_B" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6Rc5uqpP71m" role="PzmwI">
      <ref role="PrY4T" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Rc5uqpP71c">
    <property role="EcuMT" value="7911722725550616652" />
    <property role="3GE5qa" value="Term" />
    <property role="TrG5h" value="ITerm" />
    <node concept="PrWs8" id="6n7cD8NydQ5" role="PrDN$">
      <ref role="PrY4T" node="6n7cD8NydPD" resolve="IStorable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tJu85eGoFe">
    <property role="EcuMT" value="6300386900480985806" />
    <property role="3GE5qa" value="Operation" />
    <property role="TrG5h" value="Operator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27eGuB6nEiV" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="5tJu85eGoFi" role="1TKVEl">
      <property role="IQ2nx" value="6300386900480985810" />
      <property role="TrG5h" value="isConstructor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5tJu85eGoFl" role="1TKVEi">
      <property role="IQ2ns" value="6300386900480985813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7kMXhLYpEeB" resolve="SortReference" />
    </node>
    <node concept="1TJgyj" id="5tJu85eGoFo" role="1TKVEi">
      <property role="IQ2ns" value="6300386900480985816" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kMXhLYpEeB" resolve="SortReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tJu85eHyCp">
    <property role="EcuMT" value="6300386900481288729" />
    <property role="3GE5qa" value="Operation" />
    <property role="TrG5h" value="OperatorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59ZfJ2WxEZP" role="1TKVEl">
      <property role="IQ2nx" value="5944539236828360693" />
      <property role="TrG5h" value="vertical" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5tJu85eHyCq" role="1TKVEi">
      <property role="IQ2ns" value="6300386900481288730" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5tJu85eGoFe" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="67AXD_b63VC" role="1TKVEi">
      <property role="IQ2ns" value="7054597004572770024" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
    <node concept="PrWs8" id="67AXD_b67B3" role="PzmwI">
      <ref role="PrY4T" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WfKLTxOy3t">
    <property role="EcuMT" value="6849908093511409885" />
    <property role="TrG5h" value="Reduce" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24La1lDJPMn" role="1TKVEl">
      <property role="TrG5h" value="traversal" />
      <property role="IQ2nx" value="8786066445832150968" />
      <ref role="AX2Wp" node="24La1lDJPKI" resolve="Traversal" />
    </node>
    <node concept="1TJgyi" id="1jOgEP$zBA9" role="1TKVEl">
      <property role="IQ2nx" value="1509905087559793033" />
      <property role="TrG5h" value="debug" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1GxzVheo4xy" role="1TKVEl">
      <property role="IQ2nx" value="1955001717827324002" />
      <property role="TrG5h" value="exhaustive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1GxzVheiqhN" role="1TKVEl">
      <property role="IQ2nx" value="1955001717825840243" />
      <property role="TrG5h" value="steps" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5WfKLTxOy3S" role="1TKVEi">
      <property role="IQ2ns" value="6849908093511409912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="termToReduce" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
    <node concept="PrWs8" id="6n7cD8Ny5kR" role="PzmwI">
      <ref role="PrY4T" node="6n7cD8Ny5kJ" resolve="IAction" />
    </node>
    <node concept="PrWs8" id="6n7cD8NydQa" role="PzmwI">
      <ref role="PrY4T" node="6n7cD8NydPD" resolve="IStorable" />
    </node>
  </node>
  <node concept="1TIwiD" id="61ja3RcyMPC">
    <property role="EcuMT" value="6940935696597855592" />
    <property role="3GE5qa" value="Term" />
    <property role="TrG5h" value="IntValue" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="61ja3RcyMPD" role="PzmwI">
      <ref role="PrY4T" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
    <node concept="1TJgyi" id="49jlVpri8ag" role="1TKVEl">
      <property role="IQ2nx" value="4779260070297371280" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="61ja3Rczktu">
    <property role="EcuMT" value="6940935696597993310" />
    <property role="3GE5qa" value="Term" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1NmK9fKvpAY" role="1TKVEl">
      <property role="IQ2nx" value="2078060019705551294" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="61ja3Rczktv" role="PzmwI">
      <ref role="PrY4T" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Up76YCmHtE">
    <property role="EcuMT" value="6816510776893429610" />
    <property role="TrG5h" value="SpecificationReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Up76YCmHtF" role="1TKVEi">
      <property role="IQ2ns" value="6816510776893429611" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="reference" />
      <ref role="20lvS9" node="7kMXhLYoMh6" resolve="Specification" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n7cD8Ny5kx">
    <property role="EcuMT" value="7333886121707328801" />
    <property role="TrG5h" value="Let" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6n7cD8Ny5kT" role="1TKVEi">
      <property role="IQ2ns" value="7333886121707328825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="storeTerm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6n7cD8NydPD" resolve="IStorable" />
    </node>
    <node concept="PrWs8" id="27eGuB6nEiY" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="6n7cD8Ny5kN" role="PzmwI">
      <ref role="PrY4T" node="6n7cD8Ny5kJ" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6n7cD8Ny5k$">
    <property role="EcuMT" value="7333886121707328804" />
    <property role="TrG5h" value="LetReference" />
    <property role="34LRSv" value="Let" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6n7cD8Ny5k_" role="1TKVEi">
      <property role="IQ2ns" value="7333886121707328805" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6n7cD8Ny5kx" resolve="Let" />
    </node>
    <node concept="PrWs8" id="6n7cD8Ny5kB" role="PzmwI">
      <ref role="PrY4T" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
  </node>
  <node concept="PlHQZ" id="6n7cD8Ny5kJ">
    <property role="EcuMT" value="7333886121707328815" />
    <property role="TrG5h" value="IAction" />
  </node>
  <node concept="PlHQZ" id="6n7cD8NydPD">
    <property role="EcuMT" value="7333886121707363689" />
    <property role="TrG5h" value="IStorable" />
  </node>
  <node concept="1TIwiD" id="6jHbriJwoxc">
    <property role="EcuMT" value="7272519227335084108" />
    <property role="TrG5h" value="Subsort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jHbriKv9sZ" role="1TKVEi">
      <property role="IQ2ns" value="7272519227351537471" />
      <property role="20kJfa" value="parent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kMXhLYoUbP" resolve="Sort" />
    </node>
    <node concept="1TJgyj" id="6jHbriJYo1c" role="1TKVEi">
      <property role="IQ2ns" value="7272519227342946380" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kMXhLYoUbP" resolve="Sort" />
    </node>
  </node>
  <node concept="1TIwiD" id="49jlVppp_fx">
    <property role="EcuMT" value="4779260070265770977" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="3GE5qa" value="Textual" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="49jlVppp_fy" role="PzmwI">
      <ref role="PrY4T" node="6n7cD8Ny5kJ" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="49jlVpqNSOo">
    <property role="EcuMT" value="4779260070289444120" />
    <property role="TrG5h" value="LineComment" />
    <property role="3GE5qa" value="Textual" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="49jlVpqNSOp" role="PzmwI">
      <ref role="PrY4T" node="6n7cD8Ny5kJ" resolve="IAction" />
    </node>
    <node concept="1TJgyi" id="49jlVpqNSOs" role="1TKVEl">
      <property role="IQ2nx" value="4779260070289444124" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="24La1lDJPKI">
    <property role="TrG5h" value="Traversal" />
    <property role="3F6X1D" value="8786066445832151020" />
    <ref role="1H5jkz" node="24La1lDJPKK" resolve="DFS" />
    <node concept="25R33" id="24La1lDJPKK" role="25R1y">
      <property role="TrG5h" value="DFS" />
      <property role="3tVfz5" value="8786066445832151266" />
    </node>
    <node concept="25R33" id="24La1lDJPKL" role="25R1y">
      <property role="TrG5h" value="BFS" />
      <property role="3tVfz5" value="8786066445832151021" />
    </node>
  </node>
  <node concept="1TIwiD" id="72lILvQen46">
    <property role="EcuMT" value="8112596015367418118" />
    <property role="3GE5qa" value="Term" />
    <property role="TrG5h" value="Variables" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="72lILvQen47" role="1TKVEi">
      <property role="IQ2ns" value="8112596015367418119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4$UgRv3aJ_B" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="72lILvQen4c" role="1TKVEi">
      <property role="IQ2ns" value="8112596015367418124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="sort" />
      <ref role="20lvS9" node="7kMXhLYpEeB" resolve="SortReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="72lILvQlruF">
    <property role="EcuMT" value="8112596015369271211" />
    <property role="3GE5qa" value="Term" />
    <property role="TrG5h" value="AnonVariable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="72lILvQlruG" role="PzmwI">
      <ref role="PrY4T" node="6Rc5uqpP71c" resolve="ITerm" />
    </node>
  </node>
</model>

