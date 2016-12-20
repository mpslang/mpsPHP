<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03d79a35-7e0d-46ba-8af8-ae0edb7cf08f(com.github.mpslang.php.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m7so" ref="r:5ec1bf4f-8c0e-4a78-98ce-674a422a5385(com.github.mpslang.php.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7wUJ4PFMcLg">
    <property role="3GE5qa" value="atom.number" />
    <ref role="WuzLi" to="m7so:7wUJ4PCQ6fx" resolve="DecimalNumber" />
    <node concept="11bSqf" id="7wUJ4PFMcLh" role="11c4hB">
      <node concept="3clFbS" id="7wUJ4PFMcLi" role="2VODD2">
        <node concept="lc7rE" id="7wUJ4PFMcPE" role="3cqZAp">
          <node concept="l9hG8" id="7wUJ4PFMcPL" role="lcghm">
            <node concept="2YIFZM" id="1BqIM6UUTr4" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="1BqIM6UUTxn" role="37wK5m">
                <node concept="117lpO" id="1BqIM6UUTs5" role="2Oq$k0" />
                <node concept="3TrcHB" id="1BqIM6UUTHs" role="2OqNvi">
                  <ref role="3TsBF5" to="m7so:7wUJ4PCQ6f$" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7wUJ4PFMdyZ">
    <property role="3GE5qa" value="atom.number" />
    <ref role="WuzLi" to="m7so:7wUJ4PCQ6fz" resolve="HexNumber" />
    <node concept="11bSqf" id="7wUJ4PFMdz0" role="11c4hB">
      <node concept="3clFbS" id="7wUJ4PFMdz1" role="2VODD2">
        <node concept="lc7rE" id="7wUJ4PFMdzF" role="3cqZAp">
          <node concept="l9hG8" id="7wUJ4PFMdzG" role="lcghm">
            <node concept="2OqwBi" id="7wUJ4PFMdzH" role="lb14g">
              <node concept="117lpO" id="7wUJ4PFMdzI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wUJ4PFMdK4" role="2OqNvi">
                <ref role="3TsBF5" to="m7so:7wUJ4PCQ6Cx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7wUJ4PFMdKy">
    <property role="3GE5qa" value="atom.number" />
    <ref role="WuzLi" to="m7so:7wUJ4PCQ6fy" resolve="OctalNumber" />
    <node concept="11bSqf" id="7wUJ4PFMdKz" role="11c4hB">
      <node concept="3clFbS" id="7wUJ4PFMdK$" role="2VODD2">
        <node concept="lc7rE" id="7wUJ4PFMdLe" role="3cqZAp">
          <node concept="l9hG8" id="7wUJ4PFMdLf" role="lcghm">
            <node concept="2OqwBi" id="7wUJ4PFMdLg" role="lb14g">
              <node concept="117lpO" id="7wUJ4PFMdLh" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wUJ4PFMdLi" role="2OqNvi">
                <ref role="3TsBF5" to="m7so:7wUJ4PCQ6DQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7wUJ4PFMdN0">
    <property role="3GE5qa" value="atom.number" />
    <ref role="WuzLi" to="m7so:7wUJ4PCQ6fw" resolve="Real" />
    <node concept="11bSqf" id="7wUJ4PFMdN1" role="11c4hB">
      <node concept="3clFbS" id="7wUJ4PFMdN2" role="2VODD2">
        <node concept="lc7rE" id="7wUJ4PFMdNG" role="3cqZAp">
          <node concept="l9hG8" id="7wUJ4PFMdNH" role="lcghm">
            <node concept="2OqwBi" id="7wUJ4PFMdNI" role="lb14g">
              <node concept="117lpO" id="7wUJ4PFMdNJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wUJ4PFMdNK" role="2OqNvi">
                <ref role="3TsBF5" to="m7so:7wUJ4PCQ6KW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

