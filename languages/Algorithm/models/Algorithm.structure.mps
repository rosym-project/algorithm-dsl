<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="29RmJoXeePe">
    <property role="EcuMT" value="2483553733153713486" />
    <property role="TrG5h" value="AlgorithmBlock" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17L66asWE$a" role="1TKVEi">
      <property role="IQ2ns" value="1292841379851053322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="algorithm_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17L66asWE$6" resolve="AlgorithmBlockInst" />
    </node>
    <node concept="1TJgyj" id="1m4TMuc7HkS" role="1TKVEi">
      <property role="IQ2ns" value="1550618328762864952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4GEaPFYnMQt" resolve="FunctionBlockInst" />
    </node>
    <node concept="1TJgyj" id="1m4TMuc7HkT" role="1TKVEi">
      <property role="IQ2ns" value="1550618328762864953" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29RmJoXeePk" resolve="DataBlock" />
    </node>
    <node concept="1TJgyj" id="1m4TMuc7HkU" role="1TKVEi">
      <property role="IQ2ns" value="1550618328762864954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scheduler_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Nl8mqSY6OM" resolve="SchedulerBlockInst" />
    </node>
    <node concept="1TJgyj" id="1m4TMuc7HkV" role="1TKVEi">
      <property role="IQ2ns" value="1550618328762864955" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="closures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCf" resolve="DataConnector" />
    </node>
    <node concept="1TJgyj" id="1m4TMuc7HkW" role="1TKVEi">
      <property role="IQ2ns" value="1550618328762864956" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6jvQBgXFn4Y" resolve="TriggerConnector" />
    </node>
    <node concept="PrWs8" id="5NPGwgvcjdC" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfl" resolve="IBlock" />
    </node>
    <node concept="PrWs8" id="5NPGwgv_d4b" role="PzmwI">
      <ref role="PrY4T" node="1whTsdr9Hcn" resolve="IDataPortProvider" />
    </node>
    <node concept="PrWs8" id="5NPGwgv_d5c" role="PzmwI">
      <ref role="PrY4T" node="1whTsdrdcrk" resolve="ITriggerPortProvider" />
    </node>
    <node concept="PrWs8" id="5NPGwgvgvUr" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveY4E" resolve="IDataPortRefProvider" />
    </node>
    <node concept="PrWs8" id="5NPGwgvgvV8" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveM7o" resolve="ITriggerPortRefProvider" />
    </node>
    <node concept="PrWs8" id="1m4TMucaQnS" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="29RmJoXeePk">
    <property role="EcuMT" value="2483553733153713492" />
    <property role="TrG5h" value="DataBlock" />
    <ref role="1TJDcQ" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    <node concept="PrWs8" id="1whTsdr9Hdz" role="PzmwI">
      <ref role="PrY4T" node="1whTsdr9Hcn" resolve="IDataPortProvider" />
    </node>
  </node>
  <node concept="25R3W" id="6po$YwiVCCl">
    <property role="3F6X1D" value="7374807014778505749" />
    <property role="TrG5h" value="DataPortDirection" />
    <node concept="25R33" id="6po$YwiVCCm" role="25R1y">
      <property role="3tVfz5" value="7374807014778505750" />
      <property role="TrG5h" value="In" />
    </node>
    <node concept="25R33" id="6po$YwiVCCn" role="25R1y">
      <property role="3tVfz5" value="7374807014778505751" />
      <property role="TrG5h" value="Out" />
    </node>
    <node concept="25R33" id="6po$YwiVCCq" role="25R1y">
      <property role="3tVfz5" value="7374807014778505754" />
      <property role="TrG5h" value="InOut" />
    </node>
  </node>
  <node concept="1TIwiD" id="29RmJoXeePh">
    <property role="EcuMT" value="2483553733153713489" />
    <property role="TrG5h" value="EmptyFunctionBlock" />
    <property role="3GE5qa" value="definitions.function" />
    <ref role="1TJDcQ" node="3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="6po$YwiVCCf">
    <property role="EcuMT" value="7374807014778505743" />
    <property role="TrG5h" value="DataConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6po$YwiVCCg" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778505744" />
      <property role="20kJfa" value="port1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVFhL" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778516593" />
      <property role="20kJfa" value="port2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="29RmJoXeePl">
    <property role="EcuMT" value="2483553733153713493" />
    <property role="TrG5h" value="SchedulerBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="14cUoySy5o5" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfl" resolve="IBlock" />
    </node>
    <node concept="PrWs8" id="1whTsdrcDxn" role="PzmwI">
      <ref role="PrY4T" node="1whTsdr9Hcn" resolve="IDataPortProvider" />
    </node>
    <node concept="PrWs8" id="1whTsdrd$J0" role="PzmwI">
      <ref role="PrY4T" node="1whTsdrdcrk" resolve="ITriggerPortProvider" />
    </node>
    <node concept="PrWs8" id="77WKAh08Juw" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6jvQBgXG1ad" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385280653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
    </node>
    <node concept="1TJgyj" id="6po$YwiVEO5" role="1TKVEi">
      <property role="IQ2ns" value="7374807014778514693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger_ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YUYw4xHlaz">
    <property role="EcuMT" value="9203943671252472483" />
    <property role="TrG5h" value="ImperativeFunctionBlock" />
    <property role="34LRSv" value="imperative function block" />
    <property role="3GE5qa" value="definitions.function" />
    <ref role="1TJDcQ" node="3eP8Zudp5G4" resolve="FunctionBlock" />
    <node concept="1TJgyj" id="1whTsdrzYya" role="1TKVEi">
      <property role="IQ2ns" value="1734419958731892874" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="algorithm_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="17L66asWE$6" resolve="AlgorithmBlockInst" />
    </node>
    <node concept="1TJgyj" id="4iWYoaWUTsf" role="1TKVEi">
      <property role="IQ2ns" value="4953108030111323919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4GEaPFYnMQt" resolve="FunctionBlockInst" />
    </node>
    <node concept="1TJgyj" id="4iWYoaWUTsk" role="1TKVEi">
      <property role="IQ2ns" value="4953108030111323924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29RmJoXeePk" resolve="DataBlock" />
    </node>
    <node concept="1TJgyj" id="4iWYoaWUTsh" role="1TKVEi">
      <property role="IQ2ns" value="4953108030111323921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scheduler_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Nl8mqSY6OM" resolve="SchedulerBlockInst" />
    </node>
    <node concept="1TJgyj" id="4iWYoaWUTso" role="1TKVEi">
      <property role="IQ2ns" value="4953108030111323928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="closures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCf" resolve="DataConnector" />
    </node>
    <node concept="1TJgyj" id="6jvQBgXFn54" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385108292" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6jvQBgXFn4Y" resolve="TriggerConnector" />
    </node>
    <node concept="PrWs8" id="44Cv2OMGVBt" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jvQBgXEYiM">
    <property role="EcuMT" value="7268768516385006770" />
    <property role="TrG5h" value="TriggerPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3EtQu_tWxu" role="1TKVEl">
      <property role="IQ2nx" value="65996431591721054" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="3EtQu_uj5g" resolve="TriggerPortDirection" />
    </node>
    <node concept="PrWs8" id="5NPGwgtTSF2" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfm" resolve="IPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jvQBgXFn4Y">
    <property role="EcuMT" value="7268768516385108286" />
    <property role="TrG5h" value="TriggerConnector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6jvQBgXFn4Z" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385108287" />
      <property role="20kJfa" value="port1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EtQu_woI9" resolve="TriggerPortRef" />
    </node>
    <node concept="1TJgyj" id="6jvQBgXFn51" role="1TKVEi">
      <property role="IQ2ns" value="7268768516385108289" />
      <property role="20kJfa" value="port2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3EtQu_woI9" resolve="TriggerPortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_tAGN">
    <property role="EcuMT" value="65996431591631667" />
    <property role="TrG5h" value="AlgorithmPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3EtQu_tAGO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_tAJA">
    <property role="EcuMT" value="65996431591631846" />
    <property role="TrG5h" value="EmptySchedulerBlock" />
    <property role="3GE5qa" value="definitions.schedule" />
    <ref role="1TJDcQ" node="29RmJoXeePl" resolve="SchedulerBlock" />
  </node>
  <node concept="25R3W" id="3EtQu_uj5g">
    <property role="3F6X1D" value="65996431591813456" />
    <property role="TrG5h" value="TriggerPortDirection" />
    <node concept="25R33" id="3EtQu_uj5h" role="25R1y">
      <property role="3tVfz5" value="65996431591813457" />
      <property role="TrG5h" value="In" />
    </node>
    <node concept="25R33" id="3EtQu_uj5i" role="25R1y">
      <property role="3tVfz5" value="65996431591813458" />
      <property role="TrG5h" value="Out" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_veq2">
    <property role="EcuMT" value="65996431592056450" />
    <property role="3GE5qa" value="definitions.schedule" />
    <property role="TrG5h" value="FixedDataFlowSchedulerBlock" />
    <ref role="1TJDcQ" node="29RmJoXeePl" resolve="SchedulerBlock" />
    <node concept="1TJgyj" id="3EtQu_veq3" role="1TKVEi">
      <property role="IQ2ns" value="65996431592056451" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="schedule" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3EtQu_woI9" resolve="TriggerPortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EtQu_woI9">
    <property role="EcuMT" value="65996431592360841" />
    <property role="TrG5h" value="TriggerPortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3EtQu_woIa" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="65996431592360842" />
      <property role="20kJfa" value="port" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
      <ref role="20ksaX" node="5NPGwgtrEfz" resolve="port" />
    </node>
    <node concept="PrWs8" id="5NPGwgtY6oO" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfy" resolve="IPortRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5o1iPWxUlYn">
    <property role="EcuMT" value="6197317434201431959" />
    <property role="TrG5h" value="SchedulerBlockContainer" />
    <ref role="1TJDcQ" node="29RmJoXeePl" resolve="SchedulerBlock" />
    <node concept="1TJgyj" id="5o1iPWxUlYo" role="1TKVEi">
      <property role="IQ2ns" value="6197317434201431960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scheduler_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Nl8mqSY6OM" resolve="SchedulerBlockInst" />
    </node>
    <node concept="1TJgyj" id="5o1iPWxUlYq" role="1TKVEi">
      <property role="IQ2ns" value="6197317434201431962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="closures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCf" resolve="DataConnector" />
    </node>
    <node concept="1TJgyj" id="5o1iPWxUlYt" role="1TKVEi">
      <property role="IQ2ns" value="6197317434201431965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6jvQBgXFn4Y" resolve="TriggerConnector" />
    </node>
  </node>
  <node concept="1TIwiD" id="3eP8Zudp5G4">
    <property role="EcuMT" value="3725923812855012100" />
    <property role="TrG5h" value="FunctionBlock" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3eP8Zudp5G8" role="1TKVEi">
      <property role="IQ2ns" value="3725923812855012104" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
    </node>
    <node concept="1TJgyj" id="3eP8Zudp5Gb" role="1TKVEi">
      <property role="IQ2ns" value="3725923812855012107" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger_port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
    </node>
    <node concept="PrWs8" id="5NPGwgtTSGb" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfl" resolve="IBlock" />
    </node>
    <node concept="PrWs8" id="1whTsdr9QGK" role="PzmwI">
      <ref role="PrY4T" node="1whTsdr9Hcn" resolve="IDataPortProvider" />
    </node>
    <node concept="PrWs8" id="1whTsdrdfWW" role="PzmwI">
      <ref role="PrY4T" node="1whTsdrdcrk" resolve="ITriggerPortProvider" />
    </node>
    <node concept="PrWs8" id="5NPGwgvf$T7" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveY4E" resolve="IDataPortRefProvider" />
    </node>
    <node concept="PrWs8" id="5NPGwgvf$Uo" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveM7o" resolve="ITriggerPortRefProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="jovpCoJxUq">
    <property role="EcuMT" value="349167071914761882" />
    <property role="3GE5qa" value="definitions.schedule" />
    <property role="TrG5h" value="StatementBasedSchedulerBlock" />
    <ref role="1TJDcQ" node="29RmJoXeePl" resolve="SchedulerBlock" />
    <node concept="1TJgyj" id="77WKAgZUN$Y" role="1TKVEi">
      <property role="IQ2ns" value="8213653556241840446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="schedule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="77WKAgZUMch" resolve="ScheduleStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="77WKAgZUMch">
    <property role="EcuMT" value="8213653556241834769" />
    <property role="3GE5qa" value="definitions.schedule" />
    <property role="TrG5h" value="ScheduleStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="77WKAgZUNex">
    <property role="EcuMT" value="8213653556241839009" />
    <property role="3GE5qa" value="definitions.schedule" />
    <property role="TrG5h" value="TriggerStatement" />
    <ref role="1TJDcQ" node="77WKAgZUMch" resolve="ScheduleStatement" />
    <node concept="1TJgyj" id="77WKAh0azM6" role="1TKVEi">
      <property role="IQ2ns" value="8213653556245970054" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6jvQBgXEYiM" resolve="TriggerPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="77WKAgZUNe$">
    <property role="EcuMT" value="8213653556241839012" />
    <property role="3GE5qa" value="definitions.schedule" />
    <property role="TrG5h" value="WhileDoStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="77WKAgZUMch" resolve="ScheduleStatement" />
    <node concept="1TJgyj" id="77WKAgZUNe_" role="1TKVEi">
      <property role="IQ2ns" value="8213653556241839013" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="77WKAgZUMch" resolve="ScheduleStatement" />
    </node>
    <node concept="1TJgyj" id="77WKAgZUNeF" role="1TKVEi">
      <property role="IQ2ns" value="8213653556241839019" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
    </node>
    <node concept="PrWs8" id="77WKAh09CXL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7k2VbbJDHRY">
    <property role="EcuMT" value="8431561705660014078" />
    <property role="3GE5qa" value="definitions.schedule" />
    <property role="TrG5h" value="ScheduleStatementList" />
    <ref role="1TJDcQ" node="77WKAgZUMch" resolve="ScheduleStatement" />
    <node concept="1TJgyj" id="7k2VbbJDHS2" role="1TKVEi">
      <property role="IQ2ns" value="8431561705660014082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="77WKAgZUMch" resolve="ScheduleStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="bStLry5qcm">
    <property role="EcuMT" value="214051922466153238" />
    <property role="TrG5h" value="DataBlockRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bStLry5qcp" role="1TKVEi">
      <property role="IQ2ns" value="214051922466153241" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="29RmJoXeePk" resolve="DataBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wMoIgF4RlN">
    <property role="EcuMT" value="8661093765501646195" />
    <property role="3GE5qa" value="definitions.data" />
    <property role="TrG5h" value="ReferenceType" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="7wMoIgF4RlR" role="1TKVEi">
      <property role="IQ2ns" value="8661093765501646199" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Nl8mqSQ77g">
    <property role="EcuMT" value="2077603528172925392" />
    <property role="TrG5h" value="Library" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Nl8mqSQ77h" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="4GEaPFYntZP" role="1TKVEi">
      <property role="IQ2ns" value="5416189171681058805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3eP8Zudp5G4" resolve="FunctionBlock" />
    </node>
    <node concept="1TJgyj" id="1Nl8mqSTGJ6" role="1TKVEi">
      <property role="IQ2ns" value="2077603528173865926" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scheduler_blocks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="29RmJoXeePl" resolve="SchedulerBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Nl8mqSY6OM">
    <property role="EcuMT" value="2077603528175021362" />
    <property role="TrG5h" value="SchedulerBlockInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="14cUoySpMD7" role="1TKVEi">
      <property role="IQ2ns" value="1228613571783895623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_port_ref" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5NPGwgtY6sB" resolve="DataPortRef" />
    </node>
    <node concept="1TJgyj" id="14cUoySpMDa" role="1TKVEi">
      <property role="IQ2ns" value="1228613571783895626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger_port_ref" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3EtQu_woI9" resolve="TriggerPortRef" />
    </node>
    <node concept="PrWs8" id="14cUoySy5ob" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfo" resolve="IBlockInst" />
    </node>
    <node concept="PrWs8" id="1whTsdrcGvF" role="PzmwI">
      <ref role="PrY4T" node="1whTsdr9Hcn" resolve="IDataPortProvider" />
    </node>
    <node concept="PrWs8" id="1whTsdrdEol" role="PzmwI">
      <ref role="PrY4T" node="1whTsdrdcrk" resolve="ITriggerPortProvider" />
    </node>
    <node concept="PrWs8" id="14cUoySpLQO" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveY4E" resolve="IDataPortRefProvider" />
    </node>
    <node concept="PrWs8" id="14cUoySpLR0" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveM7o" resolve="ITriggerPortRefProvider" />
    </node>
    <node concept="1TJgyj" id="1Nl8mqSY6OQ" role="1TKVEi">
      <property role="IQ2ns" value="2077603528175021366" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="29RmJoXeePl" resolve="SchedulerBlock" />
      <ref role="20ksaX" node="5NPGwgtrEfp" resolve="type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6po$YwiVCCi">
    <property role="EcuMT" value="7374807014778505746" />
    <property role="TrG5h" value="DataPort" />
    <ref role="1TJDcQ" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    <node concept="1TJgyi" id="6po$YwiVCCu" role="1TKVEl">
      <property role="IQ2nx" value="7374807014778505758" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="6po$YwiVCCl" resolve="DataPortDirection" />
    </node>
    <node concept="PrWs8" id="5NPGwgtTSEZ" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfm" resolve="IPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="jovpCoz9HQ">
    <property role="EcuMT" value="349167071911517046" />
    <property role="3GE5qa" value="definitions.data" />
    <property role="TrG5h" value="FixedSizeArrayType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyi" id="jovpCo$qN_" role="1TKVEl">
      <property role="IQ2nx" value="349167071911849189" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="KylwmuhM9D" role="1TKVEi">
      <property role="IQ2ns" value="874355859793584745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="EZVvidFmZw">
    <property role="EcuMT" value="774599295535771616" />
    <property role="3GE5qa" value="definitions.function" />
    <property role="TrG5h" value="ArrayAccess" />
    <property role="34LRSv" value="array access" />
    <ref role="1TJDcQ" node="3eP8Zudp5G4" resolve="FunctionBlock" />
  </node>
  <node concept="1TIwiD" id="4GEaPFYnMQt">
    <property role="EcuMT" value="5416189171681144221" />
    <property role="TrG5h" value="FunctionBlockInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5NPGwgtY6oJ" role="1TKVEi">
      <property role="IQ2ns" value="6698455751535912495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_port_ref" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5NPGwgtY6sB" resolve="DataPortRef" />
    </node>
    <node concept="1TJgyj" id="5NPGwgtY6sF" role="1TKVEi">
      <property role="IQ2ns" value="6698455751535912747" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger_port_ref" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3EtQu_woI9" resolve="TriggerPortRef" />
    </node>
    <node concept="PrWs8" id="5NPGwgtY6_U" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfo" resolve="IBlockInst" />
    </node>
    <node concept="PrWs8" id="5NPGwgveYr1" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveY4E" resolve="IDataPortRefProvider" />
    </node>
    <node concept="PrWs8" id="5NPGwgveRgj" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveM7o" resolve="ITriggerPortRefProvider" />
    </node>
    <node concept="1TJgyj" id="4GEaPFYnMQx" role="1TKVEi">
      <property role="IQ2ns" value="5416189171681144225" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3eP8Zudp5G4" resolve="FunctionBlock" />
      <ref role="20ksaX" node="5NPGwgtrEfp" resolve="type" />
    </node>
  </node>
  <node concept="1TIwiD" id="17L66asWE$6">
    <property role="EcuMT" value="1292841379851053318" />
    <property role="TrG5h" value="AlgorithmBlockInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="17L66asWE$7" role="1TKVEi">
      <property role="IQ2ns" value="1292841379851053319" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="29RmJoXeePe" resolve="AlgorithmBlock" />
      <ref role="20ksaX" node="5NPGwgtrEfp" resolve="type" />
    </node>
    <node concept="PrWs8" id="5NPGwgvcj9X" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfo" resolve="IBlockInst" />
    </node>
    <node concept="PrWs8" id="5NPGwgvhTqL" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveY4E" resolve="IDataPortRefProvider" />
    </node>
    <node concept="PrWs8" id="5NPGwgvhTrx" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgveM7o" resolve="ITriggerPortRefProvider" />
    </node>
    <node concept="1TJgyj" id="5NPGwgvhacD" role="1TKVEi">
      <property role="IQ2ns" value="6698455751557686057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data_port_ref" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5NPGwgtY6sB" resolve="DataPortRef" />
    </node>
    <node concept="1TJgyj" id="5NPGwgvcHPb" role="1TKVEi">
      <property role="IQ2ns" value="6698455751556521291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trigger_port_ref" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3EtQu_woI9" resolve="TriggerPortRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="1whTsdr9Hcn">
    <property role="EcuMT" value="1734419958725006103" />
    <property role="TrG5h" value="IDataPortProvider" />
  </node>
  <node concept="PlHQZ" id="1whTsdrdcrk">
    <property role="EcuMT" value="1734419958725920468" />
    <property role="TrG5h" value="ITriggerPortProvider" />
  </node>
  <node concept="1TIwiD" id="77qtDttR$Lt">
    <property role="EcuMT" value="8204000063695768669" />
    <property role="3GE5qa" value="definitions.function" />
    <property role="TrG5h" value="PredefinedFunctionBlock" />
    <ref role="1TJDcQ" node="3eP8Zudp5G4" resolve="FunctionBlock" />
    <node concept="1TJgyi" id="77qtDttR$Lu" role="1TKVEl">
      <property role="IQ2nx" value="8204000063695768670" />
      <property role="TrG5h" value="module" />
      <ref role="AX2Wp" node="1whTsds7Uka" resolve="ValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="77qtDttR$Lx" role="1TKVEl">
      <property role="IQ2nx" value="8204000063695768673" />
      <property role="TrG5h" value="import" />
      <ref role="AX2Wp" node="1whTsdsaFpe" resolve="FullyQualifiedName" />
    </node>
    <node concept="1TJgyi" id="1gN7S_5aCaj" role="1TKVEl">
      <property role="IQ2nx" value="1455541779002196627" />
      <property role="TrG5h" value="function" />
      <ref role="AX2Wp" node="1whTsds7Uka" resolve="ValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="1m4TMuc5NTT" role="1TKVEl">
      <property role="IQ2nx" value="1550618328762367609" />
      <property role="TrG5h" value="nblx" />
      <ref role="AX2Wp" node="1whTsds7Uka" resolve="ValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="1gN7S_5fZ5w" role="1TKVEi">
      <property role="IQ2ns" value="1455541779003601248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
    </node>
  </node>
  <node concept="Az7Fb" id="1whTsds7Uka">
    <property role="3F6X1D" value="1734419958741312778" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ValidIdentifier" />
    <property role="FLfZY" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
  </node>
  <node concept="Az7Fb" id="1whTsdsaFpe">
    <property role="3F6X1D" value="1734419958742038094" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FullyQualifiedName" />
    <property role="FLfZY" value="[a-zA-Z$[_]][a-zA-Z0-9$[_][.]]*[a-zA-Z0-9$[_]]" />
  </node>
  <node concept="PlHQZ" id="5NPGwgtrEfl">
    <property role="EcuMT" value="6698455751526884309" />
    <property role="TrG5h" value="IBlock" />
    <property role="3GE5qa" value="bpc" />
    <node concept="PrWs8" id="5NPGwgtyCVE" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5NPGwgtrEfm">
    <property role="EcuMT" value="6698455751526884310" />
    <property role="3GE5qa" value="bpc" />
    <property role="TrG5h" value="IPort" />
    <node concept="PrWs8" id="5NPGwgtspnt" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5NPGwgtrEfn">
    <property role="EcuMT" value="6698455751526884311" />
    <property role="3GE5qa" value="bpc" />
    <property role="TrG5h" value="IConnector" />
    <node concept="1TJgyj" id="5NPGwgtrEfB" role="1TKVEi">
      <property role="IQ2ns" value="6698455751526884327" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5NPGwgtrEfy" resolve="IPortRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="5NPGwgtrEfo">
    <property role="EcuMT" value="6698455751526884312" />
    <property role="3GE5qa" value="bpc" />
    <property role="TrG5h" value="IBlockInst" />
    <node concept="1TJgyj" id="5NPGwgtrEfp" role="1TKVEi">
      <property role="IQ2ns" value="6698455751526884313" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5NPGwgtrEfl" resolve="IBlock" />
    </node>
    <node concept="PrWs8" id="5NPGwgtrEfr" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5NPGwgtrEfy">
    <property role="EcuMT" value="6698455751526884322" />
    <property role="3GE5qa" value="bpc" />
    <property role="TrG5h" value="IPortRef" />
    <node concept="1TJgyj" id="5NPGwgtrEfz" role="1TKVEi">
      <property role="IQ2ns" value="6698455751526884323" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5NPGwgtrEfm" resolve="IPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NPGwgtY6sB">
    <property role="EcuMT" value="6698455751535912743" />
    <property role="TrG5h" value="DataPortRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5NPGwgtY6sC" role="PzmwI">
      <ref role="PrY4T" node="5NPGwgtrEfy" resolve="IPortRef" />
    </node>
    <node concept="1TJgyj" id="5NPGwgtY6Kg" role="1TKVEi">
      <property role="IQ2ns" value="6698455751535914000" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6po$YwiVCCi" resolve="DataPort" />
      <ref role="20ksaX" node="5NPGwgtrEfz" resolve="port" />
    </node>
  </node>
  <node concept="PlHQZ" id="5NPGwgveM7o">
    <property role="EcuMT" value="6698455751557063128" />
    <property role="TrG5h" value="ITriggerPortRefProvider" />
  </node>
  <node concept="PlHQZ" id="5NPGwgveY4E">
    <property role="EcuMT" value="6698455751557112106" />
    <property role="TrG5h" value="IDataPortRefProvider" />
  </node>
  <node concept="PlHQZ" id="5NPGwgyv$Hs">
    <property role="EcuMT" value="6698455751611796316" />
    <property role="3GE5qa" value="bpc" />
    <property role="TrG5h" value="IPortProvider" />
  </node>
  <node concept="PlHQZ" id="5NPGwgyv$Iw">
    <property role="EcuMT" value="6698455751611796384" />
    <property role="3GE5qa" value="bpc" />
    <property role="TrG5h" value="IPortRefProvider" />
  </node>
</model>

