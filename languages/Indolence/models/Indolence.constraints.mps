<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69cb40c2-8c6d-4a03-8266-0a388af2e807(Indolence.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="r8ao" ref="r:5e45dd41-b763-422a-8cce-b351609374fa(Indolence.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="AsD9NIJVLw">
    <ref role="1M2myG" to="r8ao:5Pmhqr5y79k" resolve="Field" />
    <node concept="EnEH3" id="AsD9NIJVLx" role="1MhHOB">
      <ref role="EomxK" to="r8ao:5Pmhqr5y79l" resolve="type" />
      <node concept="QB0g5" id="AsD9NIJVLz" role="QCWH9">
        <node concept="3clFbS" id="AsD9NIJVL$" role="2VODD2">
          <node concept="2Gpval" id="AsD9NIKnPH" role="3cqZAp">
            <node concept="2GrKxI" id="AsD9NIKnPI" role="2Gsz3X">
              <property role="TrG5h" value="type" />
            </node>
            <node concept="2OqwBi" id="AsD9NIKoOv" role="2GsD0m">
              <node concept="Xl_RD" id="AsD9NIKobU" role="2Oq$k0">
                <property role="Xl_RC" value="BigInt64BE,BigInt64LE,BigUInt64BE,BigUInt64LE,DoubleBE,DoubleLE,FloatBE,FloatLE,Int8,Int16BE,Int16LE,Int32BE,Int32LE,IntBE,IntLE,UInt8,UInt16BE,UInt16LE,UInt32BE,UInt32LE,UIntBE,UIntLE,LByteArray,LString" />
              </node>
              <node concept="liA8E" id="AsD9NIKp9y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="AsD9NIKphO" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="AsD9NIKnPK" role="2LFqv$">
              <node concept="3clFbJ" id="AsD9NIKsIj" role="3cqZAp">
                <node concept="2OqwBi" id="AsD9NIKvnI" role="3clFbw">
                  <node concept="2GrUjf" id="AsD9NIKsQw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="AsD9NIKnPI" resolve="type" />
                  </node>
                  <node concept="liA8E" id="AsD9NIKyaM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="1Wqviy" id="AsD9NIKyjK" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbS" id="AsD9NIKsIl" role="3clFbx">
                  <node concept="3cpWs6" id="AsD9NIK$nP" role="3cqZAp">
                    <node concept="3clFbT" id="AsD9NIK$FJ" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="AsD9NIK_0a" role="3cqZAp">
            <node concept="3clFbT" id="AsD9NIK_aB" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

