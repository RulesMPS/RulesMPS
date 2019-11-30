<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37f4b066-8991-46e4-89f7-3acbbb69b197(com.github.rulesmps.drools.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6qtblcOAu7L">
    <property role="EcuMT" value="7394115998600258033" />
    <property role="TrG5h" value="DroolsFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3zMoMOAS4iD" role="1TKVEi">
      <property role="IQ2ns" value="4103451256064853161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalVars" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3zMoMOARU$_" resolve="DroolsGlobalVarDeclaration" />
    </node>
    <node concept="1TJgyj" id="6qtblcOAu7X" role="1TKVEi">
      <property role="IQ2ns" value="7394115998600258045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6qtblcOAu7O" resolve="DroolsRule" />
    </node>
    <node concept="PrWs8" id="6qtblcOAu7M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qtblcOAu7O">
    <property role="EcuMT" value="7394115998600258036" />
    <property role="TrG5h" value="DroolsRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qtblcOAu7Z" role="1TKVEi">
      <property role="IQ2ns" value="7394115998600258047" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6qtblcOAu7R" resolve="DroolsRuleInput" />
    </node>
    <node concept="1TJgyj" id="6qtblcOAu81" role="1TKVEi">
      <property role="IQ2ns" value="7394115998600258049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6qtblcOAu7U" resolve="DroolsStatement" />
    </node>
    <node concept="PrWs8" id="6qtblcOAu7P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qtblcOAu7R">
    <property role="EcuMT" value="7394115998600258039" />
    <property role="TrG5h" value="DroolsRuleInput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qtblcOATIq" role="1TKVEi">
      <property role="IQ2ns" value="7394115998600371098" />
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="6qtblcOAucj" role="1TKVEi">
      <property role="IQ2ns" value="7394115998600258323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6qtblcOAu7S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6qtblcOBfeK" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qtblcOAu7U">
    <property role="EcuMT" value="7394115998600258042" />
    <property role="TrG5h" value="DroolsStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6qtblcOCvl8">
    <property role="EcuMT" value="7394115998600787272" />
    <property role="TrG5h" value="DroolsRuleInputRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6qtblcOCvl9" role="1TKVEi">
      <property role="IQ2ns" value="7394115998600787273" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6qtblcOAu7R" resolve="DroolsRuleInput" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zMoMOAQtlR">
    <property role="EcuMT" value="4103451256064431479" />
    <property role="TrG5h" value="DroolsLocalVarDeclaration" />
    <ref role="1TJDcQ" node="6qtblcOAu7U" resolve="DroolsStatement" />
    <node concept="1TJgyj" id="UesZ_nZ2I9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="1048903277984099209" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="fz3vP1I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="IQ2ns" value="1068431790190" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3zMoMOAQJo7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zMoMOAR$_C">
    <property role="EcuMT" value="4103451256064723304" />
    <property role="TrG5h" value="DroolsLocalVarDeclarationRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3zMoMOAR$_D" role="1TKVEi">
      <property role="IQ2ns" value="4103451256064723305" />
      <property role="20kJfa" value="varDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3zMoMOAQtlR" resolve="DroolsLocalVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zMoMOARGkf">
    <property role="EcuMT" value="4103451256064754959" />
    <property role="TrG5h" value="DroolsInsertStatement" />
    <property role="34LRSv" value="insert" />
    <ref role="1TJDcQ" node="6qtblcOAu7U" resolve="DroolsStatement" />
    <node concept="1TJgyj" id="3zMoMOARGkg" role="1TKVEi">
      <property role="IQ2ns" value="4103451256064754960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zMoMOARU$_">
    <property role="EcuMT" value="4103451256064813349" />
    <property role="TrG5h" value="DroolsGlobalVarDeclaration" />
    <property role="34LRSv" value="global" />
    <ref role="1TJDcQ" node="6qtblcOAu7U" resolve="DroolsStatement" />
    <node concept="1TJgyj" id="3zMoMOARU$A" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="4103451256064813350" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3zMoMOARU$C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zMoMOARU_k">
    <property role="EcuMT" value="4103451256064813396" />
    <property role="TrG5h" value="DroolsGlobalVarDeclarationRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3zMoMOARU_l" role="1TKVEi">
      <property role="IQ2ns" value="4103451256064813397" />
      <property role="20kJfa" value="varDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3zMoMOARU$_" resolve="DroolsGlobalVarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zMoMOASR8K">
    <property role="EcuMT" value="4103451256065061424" />
    <property role="TrG5h" value="DroolsRuleInputFieldRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3zMoMOASSqa" role="1TKVEi">
      <property role="IQ2ns" value="4103451256065066634" />
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zMoMOAU9WC">
    <property role="EcuMT" value="4103451256065400616" />
    <property role="TrG5h" value="DroolsExpressionStatement" />
    <ref role="1TJDcQ" node="6qtblcOAu7U" resolve="DroolsStatement" />
    <node concept="1TJgyj" id="3zMoMOAU9WD" role="1TKVEi">
      <property role="IQ2ns" value="4103451256065400617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zMoMOAWxFk">
    <property role="EcuMT" value="4103451256066022100" />
    <property role="TrG5h" value="InstanceAccessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hwllgre" role="1TKVEi">
      <property role="20kJfa" value="getter" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1202948736718" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="3zMoMOAWxFl" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
</model>

