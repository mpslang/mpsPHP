<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e30116d9-0cd7-4991-b91d-d21769264bf2(PHP.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="26d90725-7f7f-42e2-9efe-046eb4619302" name="PHP" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="26d90725-7f7f-42e2-9efe-046eb4619302" name="PHP">
      <concept id="8663443873858093254" name="PHP.structure.ClassField" flags="ng" index="gSzMb">
        <property id="8663443873858093255" name="var" index="gSzMa" />
        <child id="8663443873858093263" name="definition" index="gSzM2" />
      </concept>
      <concept id="8663443873858093385" name="PHP.structure.ClassFunction" flags="ng" index="gSzO4">
        <child id="8663443873858093390" name="identifier" index="gSzO3" />
        <child id="8663443873858093407" name="block" index="gSzOi" />
        <child id="8663443873858093397" name="parameters" index="gSzOo" />
      </concept>
      <concept id="8663443873861881303" name="PHP.structure.EmptyStatement" flags="ng" index="haf6q" />
      <concept id="8663443873876978545" name="PHP.structure.EmptyClassMember" flags="ng" index="hKxsW" />
      <concept id="2865881105432170492" name="PHP.structure.Block" flags="ng" index="1e36xi">
        <property id="8663443873858088385" name="prolog" index="gSH6c" />
        <child id="2865881105432170542" name="statements" index="1e37u0" />
      </concept>
      <concept id="2865881105432170536" name="PHP.structure.ParameterDefinition" flags="ng" index="1e37u6">
        <child id="2865881105432203932" name="parameters" index="1e3ZkM" />
      </concept>
      <concept id="2865881105432170537" name="PHP.structure.ParamIdentifier" flags="ng" index="1e37u7">
        <child id="8663443873858091998" name="identifier" index="gSGuj" />
      </concept>
      <concept id="2865881105432170532" name="PHP.structure.ParamDefinition" flags="ng" index="1e37ua">
        <child id="2865881105432204478" name="identifier" index="1e3Zcg" />
      </concept>
      <concept id="2865881105432170528" name="PHP.structure.FieldDefinition" flags="ng" index="1e37ue">
        <child id="2865881105432203360" name="name" index="1e3Zve" />
      </concept>
      <concept id="2865881105432170523" name="PHP.structure.ClassDefinition" flags="ng" index="1e37uP">
        <child id="2865881105432202605" name="name" index="1e3YF3" />
        <child id="2865881105432202617" name="members" index="1e3YFn" />
      </concept>
      <concept id="2865881105432170517" name="PHP.structure.BracketedBlock" flags="ng" index="1e37uV">
        <child id="2865881105432201748" name="block" index="1e3YQU" />
      </concept>
      <concept id="2865881105432170514" name="PHP.structure.Identifier" flags="ng" index="1e37uW">
        <property id="8663443873858088318" name="name" index="gSH4N" />
      </concept>
      <concept id="2865881105432170512" name="PHP.structure.Variable" flags="ng" index="1e37uY" />
      <concept id="2865881105432201790" name="PHP.structure.StatementBlock" flags="ng" index="1e3YQg">
        <child id="2865881105432201791" name="statements" index="1e3YQh" />
      </concept>
      <concept id="2865881105432203965" name="PHP.structure.Params" flags="ng" index="1e3Zkj">
        <child id="2865881105432203966" name="params" index="1e3Zkg" />
      </concept>
    </language>
  </registry>
  <node concept="1e36xi" id="7wUJ4PCW65k">
    <property role="gSH6c" value="tag" />
    <node concept="1e37uP" id="7wUJ4PDSFUo" role="1e37u0">
      <node concept="1e37uW" id="7wUJ4PDSFUp" role="1e3YF3">
        <property role="gSH4N" value="Vegetable" />
      </node>
      <node concept="gSzMb" id="7wUJ4PDVt8J" role="1e3YFn">
        <property role="gSzMa" value="true" />
        <node concept="1e37ue" id="7wUJ4PDVt8K" role="gSzM2">
          <node concept="1e37uY" id="7wUJ4PDVx2T" role="1e3Zve">
            <property role="gSH4N" value="editable" />
          </node>
        </node>
      </node>
      <node concept="gSzMb" id="7wUJ4PDYaAo" role="1e3YFn">
        <property role="gSzMa" value="true" />
        <node concept="1e37ue" id="7wUJ4PDYaAp" role="gSzM2">
          <node concept="1e37uY" id="7wUJ4PDYaEh" role="1e3Zve">
            <property role="gSH4N" value="color" />
          </node>
        </node>
      </node>
      <node concept="hKxsW" id="7wUJ4PE3_Nu" role="1e3YFn" />
      <node concept="gSzO4" id="7wUJ4PE3_Tx" role="1e3YFn">
        <node concept="1e37uW" id="7wUJ4PE3_Tz" role="gSzO3">
          <property role="gSH4N" value="__construct" />
        </node>
        <node concept="1e37u6" id="7wUJ4PE3_T_" role="gSzOo">
          <node concept="1e3Zkj" id="7wUJ4PE3_TB" role="1e3ZkM">
            <node concept="1e37ua" id="7wUJ4PE9aXs" role="1e3Zkg">
              <node concept="1e37u7" id="7wUJ4PE9aXt" role="1e3Zcg">
                <node concept="1e37uW" id="7wUJ4PE9aXu" role="gSGuj">
                  <property role="gSH4N" value="editable" />
                </node>
              </node>
            </node>
            <node concept="1e37ua" id="7wUJ4PE9aXD" role="1e3Zkg">
              <node concept="1e37u7" id="7wUJ4PE9aXE" role="1e3Zcg">
                <node concept="1e37uW" id="7wUJ4PE9aXF" role="gSGuj">
                  <property role="gSH4N" value="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1e37uV" id="7wUJ4PEbPTH" role="gSzOi">
          <node concept="1e3YQg" id="7wUJ4PEbPTI" role="1e3YQU">
            <node concept="haf6q" id="7wUJ4PEexnB" role="1e3YQh" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

