<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfe8131d-7238-4907-8279-acf26fe988a3(MindMap.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="2fd4rJETHce">
    <property role="EcuMT" value="2579737660350714638" />
    <property role="TrG5h" value="Mindmap" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="mindmap" />
    <property role="R4oN_" value="mindmap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fd4rJETHcf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2fd4rJETHcp" role="1TKVEi">
      <property role="IQ2ns" value="2579737660350714649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="markers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2fd4rJETHck" resolve="Marker" />
    </node>
    <node concept="1TJgyj" id="2fd4rJETHcs" role="1TKVEi">
      <property role="IQ2ns" value="2579737660350714652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="topic" />
      <ref role="20lvS9" node="2fd4rJETHcr" resolve="CentralTopic" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fd4rJETHch">
    <property role="EcuMT" value="2579737660350714641" />
    <property role="TrG5h" value="Topic" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fd4rJETHci" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2fd4rJETHcn" role="1TKVEi">
      <property role="IQ2ns" value="2579737660350714647" />
      <property role="20kJfa" value="marker" />
      <ref role="20lvS9" node="2fd4rJETHck" resolve="Marker" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fd4rJETHck">
    <property role="EcuMT" value="2579737660350714644" />
    <property role="TrG5h" value="Marker" />
    <property role="34LRSv" value="marker" />
    <property role="R4oN_" value="marker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2fd4rJETHcl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fd4rJETHcr">
    <property role="EcuMT" value="2579737660350714651" />
    <property role="TrG5h" value="CentralTopic" />
    <property role="34LRSv" value="central topic" />
    <property role="R4oN_" value="central topic" />
    <ref role="1TJDcQ" node="2fd4rJETHch" resolve="Topic" />
    <node concept="1TJgyj" id="2fd4rJETHcw" role="1TKVEi">
      <property role="IQ2ns" value="2579737660350714656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mainTopics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2fd4rJETHcv" resolve="MainTopic" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fd4rJETHcv">
    <property role="EcuMT" value="2579737660350714655" />
    <property role="TrG5h" value="MainTopic" />
    <property role="34LRSv" value="main topic" />
    <property role="R4oN_" value="main topic" />
    <ref role="1TJDcQ" node="2fd4rJETHch" resolve="Topic" />
    <node concept="1TJgyj" id="2fd4rJETHcz" role="1TKVEi">
      <property role="IQ2ns" value="2579737660350714659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subTopics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2fd4rJETHcy" resolve="SubTopic" />
    </node>
  </node>
  <node concept="1TIwiD" id="2fd4rJETHcy">
    <property role="EcuMT" value="2579737660350714658" />
    <property role="TrG5h" value="SubTopic" />
    <property role="34LRSv" value="sub topic" />
    <property role="R4oN_" value="sub topic" />
    <ref role="1TJDcQ" node="2fd4rJETHch" resolve="Topic" />
    <node concept="1TJgyj" id="2fd4rJETHc_" role="1TKVEi">
      <property role="IQ2ns" value="2579737660350714661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subSubTopics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2fd4rJETHcy" resolve="SubTopic" />
    </node>
  </node>
</model>

