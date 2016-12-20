<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bff994b0-4202-4d98-af9a-ae311fa69f37(com.github.mpslang.php.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="va4t" ref="r:bddd5a80-2ba5-49be-a1b3-bb2cc058781f(PHP.runtime)" />
    <import index="m7so" ref="r:5ec1bf4f-8c0e-4a78-98ce-674a422a5385(com.github.mpslang.php.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7wUJ4PCYhKv">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1M2myG" to="m7so:7wUJ4PCQ6c5" resolve="DotExpression" />
  </node>
  <node concept="1M2fIO" id="7wUJ4PDJ4wk">
    <property role="3GE5qa" value="expression.assignment" />
    <ref role="1M2myG" to="m7so:7wUJ4PCQ819" resolve="AssignmentExpression" />
    <node concept="nKS2y" id="7wUJ4PDJ4wl" role="1MLUbF">
      <node concept="3clFbS" id="7wUJ4PDJ4wm" role="2VODD2">
        <node concept="3clFbF" id="7wUJ4PDJ4wx" role="3cqZAp">
          <node concept="2OqwBi" id="7wUJ4PDJ4Yy" role="3clFbG">
            <node concept="2OqwBi" id="7wUJ4PDJ4$s" role="2Oq$k0">
              <node concept="EsrRn" id="7wUJ4PDJ4ww" role="2Oq$k0" />
              <node concept="3TrEf2" id="7wUJ4PDJ4Q4" role="2OqNvi">
                <ref role="3Tt5mk" to="m7so:7wUJ4PCQ81a" />
              </node>
            </node>
            <node concept="3x8VRR" id="7wUJ4PDJ52a" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wUJ4PDLFzf">
    <ref role="1M2myG" to="m7so:2v5DUTDMt0i" resolve="Identifier" />
    <node concept="EnEH3" id="7wUJ4PDLFzg" role="1MhHOB">
      <ref role="EomxK" to="m7so:7wUJ4PCQ6PY" resolve="name" />
      <node concept="QB0g5" id="7wUJ4PDLFzk" role="QCWH9">
        <node concept="3clFbS" id="7wUJ4PDLFzl" role="2VODD2">
          <node concept="3clFbF" id="7wUJ4PDLF$u" role="3cqZAp">
            <node concept="3fqX7Q" id="7wUJ4PDLHa_" role="3clFbG">
              <node concept="2OqwBi" id="7wUJ4PDLHaB" role="3fr31v">
                <node concept="2YIFZM" id="7wUJ4PDLHaC" role="2Oq$k0">
                  <ref role="1Pybhc" to="va4t:7wUJ4PDLrWo" resolve="Helper" />
                  <ref role="37wK5l" to="va4t:7wUJ4PDLrWW" resolve="getKeywords" />
                </node>
                <node concept="3JPx81" id="7wUJ4PDLHaD" role="2OqNvi">
                  <node concept="1Wqviy" id="7wUJ4PDLHaE" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

