<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ec1bf4f-8c0e-4a78-98ce-674a422a5385(com.github.mpslang.php.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="com.github.mpslang.core" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t0hi" ref="r:a11d8d26-0d41-447d-9278-dd0520f4aee8(com.github.mpslang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174483125581" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" flags="ng" index="1OD$hs">
        <child id="1174483133849" name="regexp" index="1ODAi8" />
      </concept>
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
    </language>
    <language id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="com.github.mpslang.core">
      <concept id="5419677457434699513" name="com.github.mpslang.core.structure.RegexConstrainedDataTypeDeclaration" flags="ng" index="24Ce$n">
        <child id="5419677457434700857" name="constraint" index="24Cefn" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2v5DUTDMsZW">
    <property role="1pbfSe" value="1852868694" />
    <property role="TrG5h" value="Block" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wUJ4PCQ6R1" role="1TKVEl">
      <property role="TrG5h" value="prolog" />
      <ref role="AX2Wp" node="7wUJ4PCQ6Qo" resolve="Prolog" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDMt0I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMsZY">
    <property role="1pbfSe" value="1852868692" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDMsZZ">
    <property role="1pbfSe" value="1852868691" />
    <property role="TrG5h" value="ComplexStatement" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2v5DUTDMsZY" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt00">
    <property role="1pbfSe" value="1852868690" />
    <property role="TrG5h" value="ForStatement" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="34LRSv" value="for" />
    <ref role="1TJDcQ" node="2v5DUTDMsZZ" resolve="ComplexStatement" />
    <node concept="1TJgyj" id="2v5DUTDMykU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDMykW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDMykZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="iteration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDMyl3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt01">
    <property role="1pbfSe" value="1852868689" />
    <property role="TrG5h" value="IfStatement" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="2v5DUTDMsZZ" resolve="ComplexStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$lw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ6Sb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIfs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7wUJ4PCQ6Sl" resolve="ElseIf" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$ly" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ6Ua" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseStatement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt02">
    <property role="1pbfSe" value="1852868688" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="34LRSv" value="foreach" />
    <ref role="1TJDcQ" node="2v5DUTDMsZZ" resolve="ComplexStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$lF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <ref role="20lvS9" node="2v5DUTDMt0g" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$lH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="asExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7wUJ4PCQ6dL" resolve="IArrayEntry" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$lL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt03">
    <property role="1pbfSe" value="1852868687" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="2v5DUTDMsZZ" resolve="ComplexStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$n$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$nA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt04">
    <property role="1pbfSe" value="1852868686" />
    <property role="TrG5h" value="DoStatement" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" node="2v5DUTDMsZZ" resolve="ComplexStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$rM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$rO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt05">
    <property role="1pbfSe" value="1852868685" />
    <property role="TrG5h" value="SwitchStatement" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="34LRSv" value="switch" />
    <ref role="1TJDcQ" node="2v5DUTDMsZZ" resolve="ComplexStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$sO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$sQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0e" resolve="CaseStatement" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$Ao" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMt0e" resolve="CaseStatement" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$BI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultStatements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt06">
    <property role="1pbfSe" value="1852868684" />
    <property role="TrG5h" value="SimpleStatement" />
    <property role="3GE5qa" value="statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2v5DUTDMsZY" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt07">
    <property role="1pbfSe" value="1852868683" />
    <property role="TrG5h" value="GlobalStatement" />
    <property role="3GE5qa" value="statement.simple" />
    <property role="34LRSv" value="global" />
    <ref role="1TJDcQ" node="2v5DUTDMt06" resolve="SimpleStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$vg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt08">
    <property role="1pbfSe" value="1852868682" />
    <property role="TrG5h" value="VariableAssignmentStatement" />
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1TJDcQ" node="2v5DUTDMt06" resolve="SimpleStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$vG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0g" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$vI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2v5DUTDM$vE" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7wUJ4PDSFPQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt09">
    <property role="1pbfSe" value="1852868681" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="3GE5qa" value="statement.simple" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" node="2v5DUTDMt06" resolve="SimpleStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$wT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="7wUJ4PCQ6fx" resolve="DecimalNumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0a">
    <property role="1pbfSe" value="1852868680" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="3GE5qa" value="statement.simple" />
    <property role="34LRSv" value="continue" />
    <ref role="1TJDcQ" node="2v5DUTDMt06" resolve="SimpleStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$xh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="7wUJ4PCQ6fx" resolve="DecimalNumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0b">
    <property role="1pbfSe" value="1852868679" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="3GE5qa" value="statement.simple" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="2v5DUTDMt06" resolve="SimpleStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$xD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0c">
    <property role="1pbfSe" value="1852868678" />
    <property role="TrG5h" value="RequireStatement" />
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1TJDcQ" node="2v5DUTDMt06" resolve="SimpleStatement" />
    <node concept="1TJgyj" id="2v5DUTDM$_E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2v5DUTDM$_C" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="2v5DUTDM$_q" resolve="RequireOperator" />
    </node>
    <node concept="PrWs8" id="7wUJ4PD6FqD" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0e">
    <property role="1pbfSe" value="1852868676" />
    <property role="TrG5h" value="CaseStatement" />
    <property role="34LRSv" value="case" />
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2v5DUTDM$AU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$AW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0g">
    <property role="1pbfSe" value="1852868674" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" node="2v5DUTDMt0i" resolve="Identifier" />
    <node concept="1TJgyj" id="7wUJ4PCQ6Yd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceMember" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0i">
    <property role="1pbfSe" value="1852868672" />
    <property role="TrG5h" value="Identifier" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyi" id="7wUJ4PCQ6PY" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="t0hi:7wUJ4PCQ6Mk" resolve="_Identifier" />
    </node>
    <node concept="PrWs8" id="7wUJ4PCQ815" role="PzmwI">
      <ref role="PrY4T" node="7wUJ4PCQ810" resolve="IListVariables" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0j">
    <property role="1pbfSe" value="1852868671" />
    <property role="TrG5h" value="StaticMemberAccess" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" node="2v5DUTDMt0i" resolve="Identifier" />
    <node concept="1TJgyj" id="7wUJ4PCQ6ZS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ6ZW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2v5DUTDMt0g" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="7wUJ4PDhlDi" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0k">
    <property role="1pbfSe" value="1852868670" />
    <property role="TrG5h" value="MemberAccess" />
    <ref role="1TJDcQ" node="2v5DUTDMt0i" resolve="Identifier" />
    <node concept="1TJgyj" id="7wUJ4PCQ711" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0g" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ715" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0l">
    <property role="1pbfSe" value="1852868669" />
    <property role="TrG5h" value="BracketedBlock" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="2v5DUTDMsZY" resolve="Statement" />
    <node concept="1TJgyj" id="2v5DUTDM$Ck" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDM$CY" resolve="StatementBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0m">
    <property role="1pbfSe" value="1852868668" />
    <property role="TrG5h" value="InterfaceDefinition" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="interface" />
    <ref role="1TJDcQ" node="2v5DUTDMsZY" resolve="Statement" />
    <node concept="1TJgyj" id="2v5DUTDM$Dh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$Dj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$Dm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMt0p" resolve="InterfaceMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0p">
    <property role="1pbfSe" value="1852868665" />
    <property role="TrG5h" value="InterfaceMember" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0r">
    <property role="1pbfSe" value="1852868663" />
    <property role="TrG5h" value="ClassDefinition" />
    <property role="3GE5qa" value="statement" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="2v5DUTDMsZY" resolve="Statement" />
    <node concept="1TJgyi" id="2v5DUTDM_0h" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$PH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$PK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$PO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="implements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM$PT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMt0t" resolve="ClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0t">
    <property role="1pbfSe" value="1852868661" />
    <property role="TrG5h" value="ClassMember" />
    <property role="3GE5qa" value="class" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0v">
    <property role="1pbfSe" value="1852868659" />
    <property role="TrG5h" value="ConstDefinition" />
    <property role="34LRSv" value="const" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" node="2v5DUTDMt0t" resolve="ClassMember" />
    <node concept="1TJgyj" id="2v5DUTDM_0K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM_0M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDM_0P" resolve="Atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0w">
    <property role="1pbfSe" value="1852868658" />
    <property role="TrG5h" value="FieldDefinition" />
    <property role="3GE5qa" value="field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2v5DUTDM_1w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM_1y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="2v5DUTDM_0P" resolve="Atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0x">
    <property role="1pbfSe" value="1852868657" />
    <property role="TrG5h" value="FieldModifier" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wUJ4PCQ7Ik" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7wUJ4PCQ7G2" resolve="_FieldModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0y">
    <property role="1pbfSe" value="1852868656" />
    <property role="TrG5h" value="FieldIdentifier" />
    <property role="34LRSv" value="$" />
    <property role="3GE5qa" value="field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2v5DUTDM_5B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0z">
    <property role="1pbfSe" value="1852868655" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="2v5DUTDMsZZ" resolve="ComplexStatement" />
    <node concept="1TJgyj" id="2v5DUTDM_9n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM_9p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0C" resolve="ParameterDefinition" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM_9s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0l" resolve="BracketedBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0$">
    <property role="1pbfSe" value="1852868654" />
    <property role="TrG5h" value="ParamDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2v5DUTDM_iY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0D" resolve="ParamIdentifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM_j0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="2v5DUTDM_0P" resolve="Atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0_">
    <property role="1pbfSe" value="1852868653" />
    <property role="TrG5h" value="FunctionInvocation" />
    <property role="3GE5qa" value="atom" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="2v5DUTDM_0P" resolve="Atom" />
    <node concept="1TJgyj" id="2v5DUTDM_be" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="2v5DUTDM_bg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7wUJ4PD6IRu" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0C">
    <property role="1pbfSe" value="1852868650" />
    <property role="TrG5h" value="ParameterDefinition" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2v5DUTDM_as" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDM_aX" resolve="Params" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0D">
    <property role="1pbfSe" value="1852868649" />
    <property role="TrG5h" value="ParamIdentifier" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wUJ4PCQ7Jy" role="1TKVEl">
      <property role="TrG5h" value="ampersand" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ7Ju" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDMt0F">
    <property role="1pbfSe" value="1852868647" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="statement.simple" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2v5DUTDMt06" resolve="SimpleStatement" />
    <node concept="PrWs8" id="7wUJ4PCQ6dQ" role="PzmwI">
      <ref role="PrY4T" node="7wUJ4PCQ6dL" resolve="IArrayEntry" />
    </node>
  </node>
  <node concept="AxPO7" id="2v5DUTDM$_q">
    <property role="3GE5qa" value="statement.simple" />
    <property role="TrG5h" value="RequireOperator" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2v5DUTDM$_r" role="M5hS2">
      <property role="1uS6qv" value="require" />
      <property role="1uS6qo" value="require" />
    </node>
    <node concept="M4N5e" id="2v5DUTDM$_s" role="M5hS2">
      <property role="1uS6qv" value="require_once" />
      <property role="1uS6qo" value="require_once" />
    </node>
    <node concept="M4N5e" id="2v5DUTDM$_v" role="M5hS2">
      <property role="1uS6qv" value="include" />
      <property role="1uS6qo" value="include" />
    </node>
    <node concept="M4N5e" id="2v5DUTDM$_z" role="M5hS2">
      <property role="1uS6qv" value="include_once" />
      <property role="1uS6qo" value="include_once" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDM$CY">
    <property role="1pbfSe" value="1852837396" />
    <property role="TrG5h" value="StatementBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2v5DUTDM$CZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_0P">
    <property role="1pbfSe" value="1852835869" />
    <property role="TrG5h" value="Atom" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="atom" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_aX">
    <property role="1pbfSe" value="1852835221" />
    <property role="TrG5h" value="Params" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2v5DUTDM_aY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2v5DUTDMt0$" resolve="ParamDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_H6">
    <property role="1pbfSe" value="1852833036" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyj" id="4Qt77M9MRpB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Qt77M9MRpD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KH">
    <property role="1pbfSe" value="1852832805" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="or" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KI">
    <property role="1pbfSe" value="1852832804" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="XOrExpression" />
    <property role="34LRSv" value="xor" />
    <property role="R4oN_" value="xor" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KJ">
    <property role="1pbfSe" value="1852832803" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="and" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KK">
    <property role="1pbfSe" value="1852832802" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="bitwise or" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KL">
    <property role="1pbfSe" value="1852832801" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise and" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KM">
    <property role="1pbfSe" value="1852832800" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equals" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KN">
    <property role="1pbfSe" value="1852832799" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="IdenticalExpression" />
    <property role="34LRSv" value="===" />
    <property role="R4oN_" value="identical" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KO">
    <property role="1pbfSe" value="1852832798" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="not equals" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KP">
    <property role="1pbfSe" value="1852832797" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotIdenticalExpression" />
    <property role="34LRSv" value="!===" />
    <property role="R4oN_" value="not identical" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2v5DUTDM_KQ">
    <property role="1pbfSe" value="1852832796" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCLIOo">
    <property role="1pbfSe" value="519984795" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6bY">
    <property role="1pbfSe" value="518840501" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="&gt;" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6bZ">
    <property role="1pbfSe" value="518840500" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c0">
    <property role="1pbfSe" value="518840499" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="NotEqualsAlternativeExpression" />
    <property role="34LRSv" value="&lt;&gt;" />
    <property role="R4oN_" value="not equals (alternative)" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c1">
    <property role="1pbfSe" value="518840498" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="LeftShiftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="left shift" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c2">
    <property role="1pbfSe" value="518840497" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="RightShiftExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="right shift" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c3">
    <property role="1pbfSe" value="518840496" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c4">
    <property role="1pbfSe" value="518840495" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="minus" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c5">
    <property role="1pbfSe" value="518840494" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="DotExpression" />
    <property role="R4oN_" value="concat" />
    <property role="34LRSv" value="no alias" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c6">
    <property role="1pbfSe" value="518840493" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c7">
    <property role="1pbfSe" value="518840492" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="ModExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="modulo" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c8">
    <property role="1pbfSe" value="518840491" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="division" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6c9">
    <property role="1pbfSe" value="518840490" />
    <property role="TrG5h" value="ArrayDeclaration" />
    <property role="34LRSv" value="array" />
    <property role="3GE5qa" value="atom" />
    <ref role="1TJDcQ" node="2v5DUTDM_0P" resolve="Atom" />
    <node concept="1TJgyj" id="7wUJ4PCQ6ca" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7wUJ4PCQ6dL" resolve="IArrayEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6dK">
    <property role="1pbfSe" value="518840387" />
    <property role="TrG5h" value="KeyValuePair" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wUJ4PCQ6dU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ6dY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7wUJ4PCQ6dM" role="PzmwI">
      <ref role="PrY4T" node="7wUJ4PCQ6dL" resolve="IArrayEntry" />
    </node>
  </node>
  <node concept="PlHQZ" id="7wUJ4PCQ6dL">
    <property role="1pbfSe" value="518840386" />
    <property role="TrG5h" value="IArrayEntry" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6f2">
    <property role="1pbfSe" value="518840305" />
    <property role="TrG5h" value="Number" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="atom.number" />
    <ref role="1TJDcQ" node="2v5DUTDM_0P" resolve="Atom" />
    <node concept="PrWs8" id="7wUJ4PCYpk1" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6f3">
    <property role="1pbfSe" value="518840304" />
    <property role="TrG5h" value="String" />
    <property role="3GE5qa" value="atom" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2v5DUTDM_0P" resolve="Atom" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6f4">
    <property role="1pbfSe" value="518840303" />
    <property role="TrG5h" value="Boolean" />
    <property role="R4oN_" value="boolean" />
    <property role="3GE5qa" value="atom" />
    <ref role="1TJDcQ" node="2v5DUTDM_0P" resolve="Atom" />
    <node concept="1TJgyi" id="7wUJ4PCQ6f5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7wUJ4PCYpjT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6fv">
    <property role="1pbfSe" value="518840276" />
    <property role="TrG5h" value="Integer" />
    <property role="3GE5qa" value="atom.number" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7wUJ4PCQ6f2" resolve="Number" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6fw">
    <property role="1pbfSe" value="518840275" />
    <property role="TrG5h" value="Real" />
    <property role="3GE5qa" value="atom.number" />
    <ref role="1TJDcQ" node="7wUJ4PCQ6f2" resolve="Number" />
    <node concept="1TJgyi" id="7wUJ4PCQ6KW" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="t0hi:7wUJ4PCQ6Eg" resolve="_Real" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6fx">
    <property role="1pbfSe" value="518840274" />
    <property role="3GE5qa" value="atom.number" />
    <property role="TrG5h" value="DecimalNumber" />
    <ref role="1TJDcQ" node="7wUJ4PCQ6fv" resolve="Integer" />
    <node concept="1TJgyi" id="7wUJ4PCQ6f$" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6fy">
    <property role="1pbfSe" value="518840273" />
    <property role="3GE5qa" value="atom.number" />
    <property role="TrG5h" value="OctalNumber" />
    <ref role="1TJDcQ" node="7wUJ4PCQ6fv" resolve="Integer" />
    <node concept="1TJgyi" id="7wUJ4PCQ6DQ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="t0hi:7wUJ4PCQ6CV" resolve="_Octal" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6fz">
    <property role="1pbfSe" value="518840272" />
    <property role="3GE5qa" value="atom.number" />
    <property role="TrG5h" value="HexNumber" />
    <ref role="1TJDcQ" node="7wUJ4PCQ6fv" resolve="Integer" />
    <node concept="1TJgyi" id="7wUJ4PCQ6Cx" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="t0hi:7wUJ4PCQ6fZ" resolve="_Hex" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6M6">
    <property role="1pbfSe" value="518838061" />
    <property role="3GE5qa" value="atom" />
    <property role="TrG5h" value="SingleQuotedString" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7wUJ4PCQ6f3" resolve="String" />
    <node concept="1TJgyi" id="7wUJ4PDhp9h" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6Mf">
    <property role="1pbfSe" value="518838052" />
    <property role="3GE5qa" value="atom" />
    <property role="TrG5h" value="DoubleQuotedString" />
    <ref role="1TJDcQ" node="7wUJ4PCQ6f3" resolve="String" />
  </node>
  <node concept="AxPO7" id="7wUJ4PCQ6Qo">
    <property role="TrG5h" value="Prolog" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7wUJ4PCQ6Qp" role="M5hS2">
      <property role="1uS6qo" value="&lt;?" />
      <property role="1uS6qv" value="shortTag" />
    </node>
    <node concept="M4N5e" id="7wUJ4PCQ6Qq" role="M5hS2">
      <property role="1uS6qo" value="&lt;?php" />
      <property role="1uS6qv" value="tag" />
    </node>
    <node concept="M4N5e" id="7wUJ4PCQ6Qx" role="M5hS2">
      <property role="1uS6qo" value="&lt;?PHP" />
      <property role="1uS6qv" value="capitalTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ6Sl">
    <property role="1pbfSe" value="518837662" />
    <property role="3GE5qa" value="statement.complex" />
    <property role="TrG5h" value="ElseIf" />
    <property role="34LRSv" value="else if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wUJ4PCQ6Sm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ6Sq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <ref role="20lvS9" node="2v5DUTDMsZY" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7Ay">
    <property role="1pbfSe" value="518834705" />
    <property role="TrG5h" value="ConstInterfaceMember" />
    <property role="34LRSv" value="const" />
    <property role="3GE5qa" value="interface" />
    <ref role="1TJDcQ" node="2v5DUTDMt0p" resolve="InterfaceMember" />
    <node concept="1TJgyj" id="7wUJ4PCQ7Az" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ7AB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="2v5DUTDM_0P" resolve="Atom" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7G0">
    <property role="1pbfSe" value="518834355" />
    <property role="TrG5h" value="FunctionInterfaceMember" />
    <property role="3GE5qa" value="interface" />
    <ref role="1TJDcQ" node="2v5DUTDMt0p" resolve="InterfaceMember" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7L0">
    <property role="1pbfSe" value="518834035" />
    <property role="TrG5h" value="Reference" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyj" id="7wUJ4PCQ7L5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="7wUJ4PCQ7L1" role="1TKVEl">
      <property role="TrG5h" value="ampersand" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7M3">
    <property role="1pbfSe" value="518833968" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="NewExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyj" id="7wUJ4PCQ7M4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7MK">
    <property role="1pbfSe" value="518833923" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CloneExpression" />
    <property role="34LRSv" value="clone" />
    <property role="R4oN_" value="clone" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyj" id="7wUJ4PCQ7ML" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7Nt">
    <property role="1pbfSe" value="518833878" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="UnaryExpression" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyj" id="7wUJ4PCQ7Nu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7wUJ4PDhp8h" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7PG">
    <property role="1pbfSe" value="518833735" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PrefixIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="++ expr" />
    <ref role="1TJDcQ" node="7wUJ4PCQ7Nt" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7Ql">
    <property role="1pbfSe" value="518833694" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PostfixIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="expr ++" />
    <ref role="1TJDcQ" node="7wUJ4PCQ7Nt" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7Rr">
    <property role="1pbfSe" value="518833624" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PostfixDecrementExpression" />
    <property role="R4oN_" value="expr --" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="7wUJ4PCQ7Nt" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7S4">
    <property role="1pbfSe" value="518833583" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="PrefixDecrementExpression" />
    <property role="R4oN_" value="-- expr" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="7wUJ4PCQ7Nt" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7SH">
    <property role="1pbfSe" value="518833542" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="TildeExpression" />
    <property role="34LRSv" value="~" />
    <property role="R4oN_" value="tilde" />
    <ref role="1TJDcQ" node="7wUJ4PCQ7Nt" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7SJ">
    <property role="1pbfSe" value="518833540" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="SuppressWarningsExpression" />
    <property role="34LRSv" value="@" />
    <property role="R4oN_" value="suppress warnings" />
    <ref role="1TJDcQ" node="7wUJ4PCQ7Nt" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7SK">
    <property role="1pbfSe" value="518833539" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParensExpression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="(expr)" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyj" id="7wUJ4PCQ7Tu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7TA">
    <property role="1pbfSe" value="518833485" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CastExpression" />
    <property role="R4oN_" value="(type) expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wUJ4PCQ7TB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7wUJ4PCQ7VE" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7wUJ4PCQ7TF" resolve="_PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7V7">
    <property role="1pbfSe" value="518833388" />
    <property role="TrG5h" value="PrimitiveType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wUJ4PCQ7V8" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7wUJ4PCQ7TF" resolve="_PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7X7">
    <property role="1pbfSe" value="518833260" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="InstanceofExpression" />
    <property role="34LRSv" value="instanceof" />
    <property role="R4oN_" value="instanceof" />
    <ref role="1TJDcQ" node="2v5DUTDM_H6" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7X8">
    <property role="1pbfSe" value="518833259" />
    <property role="3GE5qa" value="expression.unary" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="not" />
    <ref role="1TJDcQ" node="7wUJ4PCQ7Nt" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7X9">
    <property role="1pbfSe" value="518833258" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="TernaryExpression" />
    <property role="R4oN_" value="ternary" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyj" id="7wUJ4PCQ7Xa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ7Xe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ7Xl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="falseExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ7Zp">
    <property role="1pbfSe" value="518833114" />
    <property role="TrG5h" value="ListVariables" />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wUJ4PCQ7Zq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="7wUJ4PCQ811" role="PzmwI">
      <ref role="PrY4T" node="7wUJ4PCQ810" resolve="IListVariables" />
    </node>
  </node>
  <node concept="PlHQZ" id="7wUJ4PCQ810">
    <property role="1pbfSe" value="518833011" />
    <property role="TrG5h" value="IListVariables" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ819">
    <property role="1pbfSe" value="518833002" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2v5DUTDMt0F" resolve="Expression" />
    <node concept="1TJgyj" id="7wUJ4PCQ81a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7wUJ4PCQ810" resolve="IListVariables" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ81e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0F" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82i">
    <property role="1pbfSe" value="518832929" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="MinusAssignmentExpression" />
    <property role="34LRSv" value="-=" />
    <property role="R4oN_" value="minus assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82j">
    <property role="1pbfSe" value="518832928" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="MulAssignmentExpression" />
    <property role="34LRSv" value="*=" />
    <property role="R4oN_" value="multiplication assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82k">
    <property role="1pbfSe" value="518832927" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="ConcatAssignmentExpression" />
    <property role="34LRSv" value=".=" />
    <property role="R4oN_" value="concat assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82l">
    <property role="1pbfSe" value="518832926" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="DivAssignmentExpression" />
    <property role="34LRSv" value="/=" />
    <property role="R4oN_" value="division assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82m">
    <property role="1pbfSe" value="518832925" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="XorAssignmentExpression" />
    <property role="34LRSv" value="^=" />
    <property role="R4oN_" value="xor assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82o">
    <property role="1pbfSe" value="518832923" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="ModuloAssignmentExpression" />
    <property role="34LRSv" value="%=" />
    <property role="R4oN_" value="modulo assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82p">
    <property role="1pbfSe" value="518832922" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="AndAssignmentExpression" />
    <property role="34LRSv" value="&amp;=" />
    <property role="R4oN_" value="and assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82q">
    <property role="1pbfSe" value="518832921" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="LeftShiftAssignmentExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <property role="R4oN_" value="left shift assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82r">
    <property role="1pbfSe" value="518832920" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="OrAssignmentExpression" />
    <property role="34LRSv" value="|=" />
    <property role="R4oN_" value="or assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82t">
    <property role="1pbfSe" value="518832918" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="RighShiftAssignmentExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <property role="R4oN_" value="right shift assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82v">
    <property role="1pbfSe" value="518832916" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="NormalAssignmentExpression" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ82w">
    <property role="1pbfSe" value="518832915" />
    <property role="3GE5qa" value="expression.assignment" />
    <property role="TrG5h" value="PlusAssignmentExpression" />
    <property role="34LRSv" value="+=" />
    <property role="R4oN_" value="plus assignment" />
    <ref role="1TJDcQ" node="7wUJ4PCQ819" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ836">
    <property role="1pbfSe" value="518832877" />
    <property role="TrG5h" value="ClassField" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" node="2v5DUTDMt0t" resolve="ClassMember" />
    <node concept="1TJgyj" id="7wUJ4PCQ83f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0w" resolve="FieldDefinition" />
    </node>
    <node concept="1TJgyi" id="7wUJ4PCQ837" role="1TKVEl">
      <property role="TrG5h" value="var" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7wUJ4PDSG1O" role="PzmwI">
      <ref role="PrY4T" node="7wUJ4PDSFZ0" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ859">
    <property role="1pbfSe" value="518832746" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="ClassFunction" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="2v5DUTDMt0t" resolve="ClassMember" />
    <node concept="1TJgyj" id="7wUJ4PCQ85e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ85l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0C" resolve="ParameterDefinition" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ85v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="block" />
      <ref role="20lvS9" node="2v5DUTDMt0l" resolve="BracketedBlock" />
    </node>
    <node concept="PrWs8" id="7wUJ4PDSG2u" role="PzmwI">
      <ref role="PrY4T" node="7wUJ4PDSFZ0" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PCQ8_O">
    <property role="1pbfSe" value="518830655" />
    <property role="3GE5qa" value="interface" />
    <property role="TrG5h" value="InterfaceFunction" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="2v5DUTDMt0p" resolve="InterfaceMember" />
    <node concept="1TJgyj" id="7wUJ4PCQ8_Q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0i" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="7wUJ4PCQ8_R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2v5DUTDMt0C" resolve="ParameterDefinition" />
    </node>
    <node concept="PrWs8" id="7wUJ4PDSG9v" role="PzmwI">
      <ref role="PrY4T" node="7wUJ4PDSFZ0" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PD4$Rn">
    <property role="1pbfSe" value="515044828" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="2v5DUTDMsZY" resolve="Statement" />
    <node concept="PrWs8" id="7wUJ4PD4$Ro" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PDSFRf">
    <property role="1pbfSe" value="501384676" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" node="2v5DUTDMsZY" resolve="Statement" />
    <node concept="1TJgyi" id="7wUJ4PDSFRg" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PDSFYi">
    <property role="1pbfSe" value="501384225" />
    <property role="3GE5qa" value="field" />
    <property role="TrG5h" value="Visibility" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wUJ4PDSFYA" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7wUJ4PDSFYj" resolve="VisibiltyEnum" />
    </node>
  </node>
  <node concept="AxPO7" id="7wUJ4PDSFYj">
    <property role="3GE5qa" value="field" />
    <property role="TrG5h" value="VisibiltyEnum" />
    <property role="PDuV0" value="false" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7wUJ4PDVt8V" role="M5hS2">
      <property role="1uS6qv" value="default" />
      <property role="1uS6qo" value=" " />
    </node>
    <node concept="M4N5e" id="7wUJ4PDSFYk" role="M5hS2">
      <property role="1uS6qv" value="public" />
      <property role="1uS6qo" value="public" />
    </node>
    <node concept="M4N5e" id="7wUJ4PDSFYl" role="M5hS2">
      <property role="1uS6qo" value="private" />
      <property role="1uS6qv" value="private" />
    </node>
    <node concept="M4N5e" id="7wUJ4PDSFYs" role="M5hS2">
      <property role="1uS6qo" value="protected" />
      <property role="1uS6qv" value="protected" />
    </node>
  </node>
  <node concept="PlHQZ" id="7wUJ4PDSFZ0">
    <property role="1pbfSe" value="501384179" />
    <property role="3GE5qa" value="field" />
    <property role="TrG5h" value="IHaveModifiers" />
    <node concept="1TJgyj" id="7wUJ4PE6s7q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visibility" />
      <ref role="20lvS9" node="7wUJ4PDSFYi" resolve="Visibility" />
    </node>
    <node concept="1TJgyi" id="7wUJ4PDSFZ1" role="1TKVEl">
      <property role="TrG5h" value="abstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7wUJ4PDSFZ5" role="1TKVEl">
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wUJ4PDYaHL">
    <property role="1pbfSe" value="499947586" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="EmptyClassMember" />
    <ref role="1TJDcQ" node="2v5DUTDMt0t" resolve="ClassMember" />
    <node concept="PrWs8" id="7wUJ4PE0Smq" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="24Ce$n" id="7wUJ4PCQ6M8">
    <property role="3GE5qa" value="atom" />
    <node concept="1OD$hs" id="7wUJ4PCQ6M9" role="24Cefn">
      <property role="TrG5h" value="_SingleQuoteString" />
      <node concept="1OC9wW" id="7wUJ4PCQ6Mb" role="1ODAi8">
        <property role="1OCb_u" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="7wUJ4PCQ7TF">
    <property role="3GE5qa" value="atom" />
    <node concept="1OD$hs" id="7wUJ4PCQ7TG" role="24Cefn">
      <property role="TrG5h" value="_PrimitiveType" />
      <node concept="1OCdqh" id="7wUJ4PCQ7TI" role="1ODAi8">
        <node concept="1OCdqh" id="7wUJ4PCQ7TV" role="1OLpdg">
          <node concept="1OCdqh" id="7wUJ4PCQ7U8" role="1OLpdg">
            <node concept="1OCdqh" id="7wUJ4PCQ7Ul" role="1OLpdg">
              <node concept="1OCdqh" id="7wUJ4PCQ7Uy" role="1OLpdg">
                <node concept="1OC9wW" id="7wUJ4PCQ7UJ" role="1OLpdg">
                  <property role="1OCb_u" value="int" />
                </node>
                <node concept="1OC9wW" id="7wUJ4PCQ7UN" role="1OLqdY">
                  <property role="1OCb_u" value="float" />
                </node>
              </node>
              <node concept="1OC9wW" id="7wUJ4PCQ7UR" role="1OLqdY">
                <property role="1OCb_u" value="string" />
              </node>
            </node>
            <node concept="1OC9wW" id="7wUJ4PCQ7UV" role="1OLqdY">
              <property role="1OCb_u" value="array" />
            </node>
          </node>
          <node concept="1OC9wW" id="7wUJ4PCQ7UZ" role="1OLqdY">
            <property role="1OCb_u" value="object" />
          </node>
        </node>
        <node concept="1OC9wW" id="7wUJ4PCQ7V3" role="1OLqdY">
          <property role="1OCb_u" value="bool" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="7wUJ4PCQ7G2">
    <property role="3GE5qa" value="atom" />
    <node concept="1OD$hs" id="7wUJ4PCQ7G3" role="24Cefn">
      <property role="TrG5h" value="_FieldModifier" />
      <node concept="1P8g2x" id="7wUJ4PCQ7GW" role="1ODAi8">
        <node concept="1OCdqh" id="7wUJ4PCQ7H8" role="1P8hpE">
          <node concept="1P8g2x" id="7wUJ4PCQ7HA" role="1OLpdg">
            <node concept="1OCdqh" id="7wUJ4PCQ7HI" role="1P8hpE">
              <node concept="1OC9wW" id="7wUJ4PCQ7HJ" role="1OLpdg">
                <property role="1OCb_u" value="public" />
              </node>
              <node concept="1OCdqh" id="7wUJ4PCQ7HV" role="1OLqdY">
                <node concept="1OC9wW" id="7wUJ4PCQ7I8" role="1OLpdg">
                  <property role="1OCb_u" value="private" />
                </node>
                <node concept="1OC9wW" id="7wUJ4PCQ7Ic" role="1OLqdY">
                  <property role="1OCb_u" value="protected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1OCdqh" id="7wUJ4PCQ7Hl" role="1OLqdY">
            <node concept="1OC9wW" id="7wUJ4PCQ7Hy" role="1OLpdg">
              <property role="1OCb_u" value="abstract" />
            </node>
            <node concept="1OC9wW" id="7wUJ4PCQ7Ig" role="1OLqdY">
              <property role="1OCb_u" value="static" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

