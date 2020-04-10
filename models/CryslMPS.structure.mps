<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b8b6dd3-189d-4f2b-93b8-c323e1a43b98(CryslMPS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="6180831338628293357" name="com.mbeddr.mpsutil.ecore.structure.EcoreFileInfo" flags="ng" index="2Qj1IR">
        <property id="3586491774338535470" name="version" index="1QyHtE" />
        <child id="6180831338628293385" name="pathToEcoreFile" index="2Qj1Dj" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="59uLJIVCU3A">
    <property role="EcuMT" value="5935400143408046310" />
    <property role="TrG5h" value="JvmTypeReference" />
    <node concept="1TJgyj" id="59uLJIVCU5n" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046423" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4c">
    <property role="EcuMT" value="5935400143408046348" />
    <property role="TrG5h" value="JvmType" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="5B4xbkqmb8e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4r">
    <property role="EcuMT" value="5935400143408046363" />
    <property role="TrG5h" value="JvmWildcardTypeReference" />
    <ref role="1TJDcQ" node="59uLJIVCU3B" resolve="JvmWildcardTypeRef" />
  </node>
  <node concept="2Qj1IR" id="59uLJIVCU5t">
    <property role="1QyHtE" value="1" />
    <node concept="3NXOOs" id="59uLJIVCU5u" role="2Qj1Dj">
      <property role="3N1Lgt" value="ecorefile_V1/CrySL.ecore" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4y">
    <property role="EcuMT" value="5935400143408046370" />
    <property role="TrG5h" value="Object" />
    <ref role="1TJDcQ" node="59uLJIVCU3E" resolve="SuperType" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4x">
    <property role="EcuMT" value="5935400143408046369" />
    <property role="TrG5h" value="UnaryPreExpression" />
    <ref role="1TJDcQ" node="59uLJIVCU3M" resolve="Constraint" />
    <node concept="1TJgyj" id="59uLJIVCU4T" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046393" />
      <property role="20kJfa" value="enclosedExpression" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3M" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4w">
    <property role="EcuMT" value="5935400143408046368" />
    <property role="TrG5h" value="ArithmeticExpression" />
    <ref role="1TJDcQ" node="59uLJIVCU3M" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4v">
    <property role="EcuMT" value="5935400143408046367" />
    <property role="TrG5h" value="ComparisonExpression" />
    <ref role="1TJDcQ" node="59uLJIVCU3M" resolve="Constraint" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4u">
    <property role="EcuMT" value="5935400143408046366" />
    <property role="TrG5h" value="SimpleOrder" />
    <ref role="1TJDcQ" node="59uLJIVCU3J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4t">
    <property role="EcuMT" value="5935400143408046365" />
    <property role="TrG5h" value="Order" />
    <ref role="1TJDcQ" node="59uLJIVCU3J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4s">
    <property role="EcuMT" value="5935400143408046364" />
    <property role="TrG5h" value="Aggregate" />
    <ref role="1TJDcQ" node="59uLJIVCU3E" resolve="SuperType" />
    <node concept="1TJgyj" id="59uLJIVCU5s" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046428" />
      <property role="20kJfa" value="lab" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3D" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4q">
    <property role="EcuMT" value="5935400143408046362" />
    <property role="TrG5h" value="SuPar" />
    <node concept="1TJgyj" id="59uLJIVCU5o" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046424" />
      <property role="20kJfa" value="val" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU45" resolve="LiteralExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4p">
    <property role="EcuMT" value="5935400143408046361" />
    <property role="TrG5h" value="SuParList" />
    <node concept="1TJgyj" id="59uLJIVCU4$" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046372" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4q" resolve="SuPar" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4n">
    <property role="EcuMT" value="5935400143408046359" />
    <property role="TrG5h" value="PredLit" />
    <ref role="1TJDcQ" node="59uLJIVCU4m" resolve="ReqPred" />
    <node concept="1TJgyi" id="59uLJIVCU4o" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046360" />
      <property role="TrG5h" value="not" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5g" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046416" />
      <property role="20kJfa" value="cons" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3M" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5h" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046417" />
      <property role="20kJfa" value="pred" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4k" resolve="Pred" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4m">
    <property role="EcuMT" value="5935400143408046358" />
    <property role="TrG5h" value="ReqPred" />
    <node concept="1TJgyj" id="59uLJIVCU4H" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046381" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4m" resolve="ReqPred" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4I" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046382" />
      <property role="20kJfa" value="operator" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3P" resolve="LogicalOperator" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4J" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046383" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4n" resolve="PredLit" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4k">
    <property role="EcuMT" value="5935400143408046356" />
    <property role="TrG5h" value="Pred" />
    <node concept="1TJgyi" id="59uLJIVCU4l" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046357" />
      <property role="TrG5h" value="predName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5b" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046411" />
      <property role="20kJfa" value="parList" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4p" resolve="SuParList" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4j">
    <property role="EcuMT" value="5935400143408046355" />
    <property role="TrG5h" value="LitList" />
    <node concept="1TJgyj" id="59uLJIVCU5r" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046427" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4d" resolve="Literal" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4h">
    <property role="EcuMT" value="5935400143408046353" />
    <property role="TrG5h" value="ArrayElements" />
    <node concept="1TJgyi" id="59uLJIVCU4i" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046354" />
      <property role="TrG5h" value="el" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5i" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046418" />
      <property role="20kJfa" value="cons" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU45" resolve="LiteralExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4f">
    <property role="EcuMT" value="5935400143408046351" />
    <property role="TrG5h" value="UnaryOperator" />
    <node concept="1TJgyi" id="59uLJIVCU4g" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046352" />
      <property role="TrG5h" value="NOT" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4d">
    <property role="EcuMT" value="5935400143408046349" />
    <property role="TrG5h" value="Literal" />
    <node concept="1TJgyi" id="59uLJIVCU4e" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046350" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU4a">
    <property role="EcuMT" value="5935400143408046346" />
    <property role="TrG5h" value="PreDefinedPredicates" />
    <ref role="1TJDcQ" node="59uLJIVCU45" resolve="LiteralExpression" />
    <node concept="1TJgyi" id="59uLJIVCU4b" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046347" />
      <property role="TrG5h" value="predName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4L" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046385" />
      <property role="20kJfa" value="obj" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3D" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4M" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046386" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4c" resolve="JvmType" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU45">
    <property role="EcuMT" value="5935400143408046341" />
    <property role="TrG5h" value="LiteralExpression" />
    <ref role="1TJDcQ" node="59uLJIVCU3M" resolve="Constraint" />
    <node concept="1TJgyi" id="59uLJIVCU46" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046342" />
      <property role="TrG5h" value="consPred" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU47" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046343" />
      <property role="TrG5h" value="part" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU48" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046344" />
      <property role="TrG5h" value="ind" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU49" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046345" />
      <property role="TrG5h" value="split" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU56" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046406" />
      <property role="20kJfa" value="name" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU57" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046407" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="59uLJIVCU3E" resolve="SuperType" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU58" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046408" />
      <property role="20kJfa" value="cons" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU59" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046409" />
      <property role="20kJfa" value="litsleft" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4j" resolve="LitList" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5a" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046410" />
      <property role="20kJfa" value="lit" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU45" resolve="LiteralExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3Z">
    <property role="EcuMT" value="5935400143408046335" />
    <property role="TrG5h" value="ArithmeticOperator" />
    <node concept="1TJgyi" id="59uLJIVCU40" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046336" />
      <property role="TrG5h" value="PLUS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU41" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046337" />
      <property role="TrG5h" value="MINUS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU42" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046338" />
      <property role="TrG5h" value="MOD" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU43" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046339" />
      <property role="TrG5h" value="TIMES" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU44" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046340" />
      <property role="TrG5h" value="DIVIDE" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3S">
    <property role="EcuMT" value="5935400143408046328" />
    <property role="TrG5h" value="ComparingOperator" />
    <node concept="1TJgyi" id="59uLJIVCU3T" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046329" />
      <property role="TrG5h" value="LESS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU3U" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046330" />
      <property role="TrG5h" value="LESS_OR_EQUAL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU3V" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046331" />
      <property role="TrG5h" value="GREATER_OR_EQUAL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU3W" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046332" />
      <property role="TrG5h" value="GREATER" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU3X" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046333" />
      <property role="TrG5h" value="EQUAL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU3Y" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046334" />
      <property role="TrG5h" value="UNEQUAL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3P">
    <property role="EcuMT" value="5935400143408046325" />
    <property role="TrG5h" value="LogicalOperator" />
    <node concept="1TJgyi" id="59uLJIVCU3Q" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046326" />
      <property role="TrG5h" value="OR" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU3R" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046327" />
      <property role="TrG5h" value="AND" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3N">
    <property role="EcuMT" value="5935400143408046323" />
    <property role="TrG5h" value="LogicalImply" />
    <node concept="1TJgyi" id="59uLJIVCU3O" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046324" />
      <property role="TrG5h" value="IMPLIES" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3M">
    <property role="EcuMT" value="5935400143408046322" />
    <property role="TrG5h" value="Constraint" />
    <node concept="1TJgyj" id="59uLJIVCU4_" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046373" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3M" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4A" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046374" />
      <property role="20kJfa" value="operator" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4B" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046375" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3M" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4C" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046376" />
      <property role="20kJfa" value="predLit" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4n" resolve="PredLit" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4D" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046377" />
      <property role="20kJfa" value="labelCond" />
      <ref role="20lvS9" node="59uLJIVCU3E" resolve="SuperType" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3J">
    <property role="EcuMT" value="5935400143408046319" />
    <property role="TrG5h" value="Expression" />
    <node concept="1TJgyi" id="59uLJIVCU3K" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046320" />
      <property role="TrG5h" value="elementop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="59uLJIVCU3L" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046321" />
      <property role="TrG5h" value="orderop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5j" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046419" />
      <property role="20kJfa" value="orderEv" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3D" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5k" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046420" />
      <property role="20kJfa" value="left" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5l" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046421" />
      <property role="20kJfa" value="right" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3I">
    <property role="EcuMT" value="5935400143408046318" />
    <property role="TrG5h" value="Par" />
    <node concept="1TJgyj" id="59uLJIVCU4z" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046371" />
      <property role="20kJfa" value="val" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3H">
    <property role="EcuMT" value="5935400143408046317" />
    <property role="TrG5h" value="ParList" />
    <node concept="1TJgyj" id="59uLJIVCU4S" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046392" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3I" resolve="Par" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3G">
    <property role="EcuMT" value="5935400143408046316" />
    <property role="TrG5h" value="Method" />
    <node concept="1TJgyj" id="59uLJIVCU5c" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046412" />
      <property role="20kJfa" value="leftSide" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5d" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046413" />
      <property role="20kJfa" value="methName" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5e" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046414" />
      <property role="20kJfa" value="parList" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3H" resolve="ParList" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3E">
    <property role="EcuMT" value="5935400143408046314" />
    <property role="TrG5h" value="SuperType" />
    <ref role="1TJDcQ" node="59uLJIVCU3D" resolve="Event" />
    <node concept="1TJgyi" id="59uLJIVCU3F" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046315" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU5f" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046415" />
      <property role="20kJfa" value="meth" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3G" resolve="Method" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3D">
    <property role="EcuMT" value="5935400143408046313" />
    <property role="TrG5h" value="Event" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3C">
    <property role="EcuMT" value="5935400143408046312" />
    <property role="TrG5h" value="ForbMethod" />
    <node concept="1TJgyj" id="59uLJIVCU4O" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046388" />
      <property role="20kJfa" value="javaMeth" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4P" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046389" />
      <property role="20kJfa" value="rep" />
      <ref role="20lvS9" node="59uLJIVCU3D" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3B">
    <property role="EcuMT" value="5935400143408046311" />
    <property role="TrG5h" value="JvmWildcardTypeRef" />
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3_">
    <property role="EcuMT" value="5935400143408046309" />
    <property role="TrG5h" value="JvmParameterizedTypeRef" />
    <node concept="1TJgyj" id="59uLJIVCU4K" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046384" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3A" resolve="JvmTypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3z">
    <property role="EcuMT" value="5935400143408046307" />
    <property role="TrG5h" value="ObjectDecl" />
    <node concept="1TJgyj" id="59uLJIVCU4F" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046379" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5B4xbkqlUtj" resolve="JVMTypeRef" />
    </node>
    <node concept="PrWs8" id="5B4xbkqmsZ0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3y">
    <property role="EcuMT" value="5935400143408046306" />
    <property role="TrG5h" value="DestroysBlock" />
    <node concept="1TJgyj" id="59uLJIVCU4R" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046391" />
      <property role="20kJfa" value="pred" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3M" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3x">
    <property role="EcuMT" value="5935400143408046305" />
    <property role="TrG5h" value="EnsuresBlock" />
    <node concept="1TJgyj" id="59uLJIVCU4U" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046394" />
      <property role="20kJfa" value="pred" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3M" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3w">
    <property role="EcuMT" value="5935400143408046304" />
    <property role="TrG5h" value="RequiresBlock" />
    <node concept="1TJgyj" id="59uLJIVCU4Q" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046390" />
      <property role="20kJfa" value="pred" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU4m" resolve="ReqPred" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3v">
    <property role="EcuMT" value="5935400143408046303" />
    <property role="TrG5h" value="EnforceConsBlock" />
    <node concept="1TJgyj" id="59uLJIVCU55" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046405" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3M" resolve="Constraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3u">
    <property role="EcuMT" value="5935400143408046302" />
    <property role="TrG5h" value="RequiredBlock" />
    <node concept="1TJgyj" id="59uLJIVCU5m" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046422" />
      <property role="20kJfa" value="req_event" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3D" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3t">
    <property role="EcuMT" value="5935400143408046301" />
    <property role="TrG5h" value="ForbiddenBlock" />
    <node concept="1TJgyj" id="59uLJIVCU5q" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046426" />
      <property role="20kJfa" value="forb_methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3C" resolve="ForbMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3s">
    <property role="EcuMT" value="5935400143408046300" />
    <property role="TrG5h" value="UseBlock" />
    <node concept="1TJgyj" id="59uLJIVCU5p" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046425" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3z" resolve="ObjectDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="59uLJIVCU3q">
    <property role="EcuMT" value="5935400143408046298" />
    <property role="TrG5h" value="Domainmodel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Crysl Specification" />
    <node concept="1TJgyi" id="59uLJIVCU3r" role="1TKVEl">
      <property role="IQ2nx" value="5935400143408046299" />
      <property role="TrG5h" value="array" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4W" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046396" />
      <property role="20kJfa" value="collection" />
      <ref role="20lvS9" node="59uLJIVCU4y" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4X" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046397" />
      <property role="20kJfa" value="usage" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3s" resolve="UseBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4Y" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046398" />
      <property role="20kJfa" value="forbEvent" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3t" resolve="ForbiddenBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU4Z" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046399" />
      <property role="20kJfa" value="req_events" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3u" resolve="RequiredBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU50" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046400" />
      <property role="20kJfa" value="order" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU51" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046401" />
      <property role="20kJfa" value="reqConstraints" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3v" resolve="EnforceConsBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU52" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046402" />
      <property role="20kJfa" value="require" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3w" resolve="RequiresBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU53" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046403" />
      <property role="20kJfa" value="ensure" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3x" resolve="EnsuresBlock" />
    </node>
    <node concept="1TJgyj" id="59uLJIVCU54" role="1TKVEi">
      <property role="IQ2ns" value="5935400143408046404" />
      <property role="20kJfa" value="destroy" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="59uLJIVCU3y" resolve="DestroysBlock" />
    </node>
    <node concept="1TJgyj" id="5B4xbkqlVI1" role="1TKVEi">
      <property role="IQ2ns" value="6468440878176779137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="javaType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5B4xbkqlUtj" resolve="JVMTypeRef" />
    </node>
    <node concept="1QGGSu" id="59uLJIVDg5w" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Webp.net-resizeimage (1).jpg" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B4xbkqlUtj">
    <property role="EcuMT" value="6468440878176773971" />
    <property role="TrG5h" value="JVMTypeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5B4xbkqlUtk" role="1TKVEi">
      <property role="IQ2ns" value="6468440878176773972" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59uLJIVCU4c" resolve="JvmType" />
    </node>
  </node>
</model>

