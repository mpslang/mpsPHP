<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bddd5a80-2ba5-49be-a1b3-bb2cc058781f(PHP.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="312cEu" id="7wUJ4PDLrWo">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="7wUJ4PDLrWW" role="jymVt">
      <property role="TrG5h" value="getKeywords" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7wUJ4PDLrWZ" role="3clF47">
        <node concept="3clFbF" id="7wUJ4PDLrXh" role="3cqZAp">
          <node concept="2OqwBi" id="7wUJ4PDLGCM" role="3clFbG">
            <node concept="2ShNRf" id="7wUJ4PDLrXf" role="2Oq$k0">
              <node concept="3g6Rrh" id="7wUJ4PDLs0X" role="2ShVmc">
                <node concept="17QB3L" id="7wUJ4PDLrZg" role="3g7fb8" />
                <node concept="Xl_RD" id="7wUJ4PDLs1A" role="3g7hyw">
                  <property role="Xl_RC" value="__halt_compiler" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLs2B" role="3g7hyw">
                  <property role="Xl_RC" value="break" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLs5g" role="3g7hyw">
                  <property role="Xl_RC" value="clone" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsd3" role="3g7hyw">
                  <property role="Xl_RC" value="die" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsfi" role="3g7hyw">
                  <property role="Xl_RC" value="empty" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsja" role="3g7hyw">
                  <property role="Xl_RC" value="endswitch" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsmH" role="3g7hyw">
                  <property role="Xl_RC" value="final" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsqz" role="3g7hyw">
                  <property role="Xl_RC" value="global" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLstQ" role="3g7hyw">
                  <property role="Xl_RC" value="include_once" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsxo" role="3g7hyw">
                  <property role="Xl_RC" value="list" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLs_b" role="3g7hyw">
                  <property role="Xl_RC" value="private" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLs_I" role="3g7hyw">
                  <property role="Xl_RC" value="return" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsCP" role="3g7hyw">
                  <property role="Xl_RC" value="try" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsIM" role="3g7hyw">
                  <property role="Xl_RC" value="xor" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsNF" role="3g7hyw">
                  <property role="Xl_RC" value="abstract" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsRk" role="3g7hyw">
                  <property role="Xl_RC" value="callable" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsS1" role="3g7hyw">
                  <property role="Xl_RC" value="const" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLsZm" role="3g7hyw">
                  <property role="Xl_RC" value="do" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLt3z" role="3g7hyw">
                  <property role="Xl_RC" value="enddeclare" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLt69" role="3g7hyw">
                  <property role="Xl_RC" value="endwhile" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLtaI" role="3g7hyw">
                  <property role="Xl_RC" value="finally" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLtb_" role="3g7hyw">
                  <property role="Xl_RC" value="goto" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLtho" role="3g7hyw">
                  <property role="Xl_RC" value="instanceof" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLtmz" role="3g7hyw">
                  <property role="Xl_RC" value="namespace" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLtyu" role="3g7hyw">
                  <property role="Xl_RC" value="protected" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLtNd" role="3g7hyw">
                  <property role="Xl_RC" value="static" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLu9W" role="3g7hyw">
                  <property role="Xl_RC" value="unset" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLuig" role="3g7hyw">
                  <property role="Xl_RC" value="yield" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLulP" role="3g7hyw">
                  <property role="Xl_RC" value="and" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLuuH" role="3g7hyw">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLuBO" role="3g7hyw">
                  <property role="Xl_RC" value="continue" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLuLe" role="3g7hyw">
                  <property role="Xl_RC" value="echo" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLuXH" role="3g7hyw">
                  <property role="Xl_RC" value="endfor" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLvgk" role="3g7hyw">
                  <property role="Xl_RC" value="eval" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLvtv" role="3g7hyw">
                  <property role="Xl_RC" value="for" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLvBX" role="3g7hyw">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLvGs" role="3g7hyw">
                  <property role="Xl_RC" value="insteadof" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLwgD" role="3g7hyw">
                  <property role="Xl_RC" value="new" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLwi2" role="3g7hyw">
                  <property role="Xl_RC" value="public" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLwty" role="3g7hyw">
                  <property role="Xl_RC" value="switch" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLwKd" role="3g7hyw">
                  <property role="Xl_RC" value="use" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLwUo" role="3g7hyw">
                  <property role="Xl_RC" value="array" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLxhv" role="3g7hyw">
                  <property role="Xl_RC" value="catch" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLx_p" role="3g7hyw">
                  <property role="Xl_RC" value="declare" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLxQ0" role="3g7hyw">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLxZh" role="3g7hyw">
                  <property role="Xl_RC" value="endforeach" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLy4Q" role="3g7hyw">
                  <property role="Xl_RC" value="exit" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLyqs" role="3g7hyw">
                  <property role="Xl_RC" value="foreach" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLyCn" role="3g7hyw">
                  <property role="Xl_RC" value="implements" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLyQx" role="3g7hyw">
                  <property role="Xl_RC" value="interface" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLyWw" role="3g7hyw">
                  <property role="Xl_RC" value="or" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLzbc" role="3g7hyw">
                  <property role="Xl_RC" value="require" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLzBh" role="3g7hyw">
                  <property role="Xl_RC" value="throw" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLzQx" role="3g7hyw">
                  <property role="Xl_RC" value="var" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDL$38" role="3g7hyw">
                  <property role="Xl_RC" value="as" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDL$9E" role="3g7hyw">
                  <property role="Xl_RC" value="class" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDL$lP" role="3g7hyw">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDL$Td" role="3g7hyw">
                  <property role="Xl_RC" value="elseif" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDL_4U" role="3g7hyw">
                  <property role="Xl_RC" value="endif" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDL_hD" role="3g7hyw">
                  <property role="Xl_RC" value="extends" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDL_QK" role="3g7hyw">
                  <property role="Xl_RC" value="function" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLA88" role="3g7hyw">
                  <property role="Xl_RC" value="include" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLAFH" role="3g7hyw">
                  <property role="Xl_RC" value="isset" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLB2Q" role="3g7hyw">
                  <property role="Xl_RC" value="print" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLBkZ" role="3g7hyw">
                  <property role="Xl_RC" value="require_once" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLCbd" role="3g7hyw">
                  <property role="Xl_RC" value="trait" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLCCQ" role="3g7hyw">
                  <property role="Xl_RC" value="while" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLD6U" role="3g7hyw">
                  <property role="Xl_RC" value="__CLASS__" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLDm9" role="3g7hyw">
                  <property role="Xl_RC" value="__DIR__" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLD$K" role="3g7hyw">
                  <property role="Xl_RC" value="__FILE__" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLDTl" role="3g7hyw">
                  <property role="Xl_RC" value="__FUNCTION__" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLEeb" role="3g7hyw">
                  <property role="Xl_RC" value="__LINE__" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLEJY" role="3g7hyw">
                  <property role="Xl_RC" value="__METHOD__" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLF6a" role="3g7hyw">
                  <property role="Xl_RC" value="__NAMESPACE__" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDLFlH" role="3g7hyw">
                  <property role="Xl_RC" value="__TRAIT__ " />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDQl_s" role="3g7hyw">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="7wUJ4PDQlIE" role="3g7hyw">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="7wUJ4PDLGUD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wUJ4PDLrWI" role="1B3o_S" />
      <node concept="A3Dl8" id="7wUJ4PDLGpF" role="3clF45">
        <node concept="17QB3L" id="7wUJ4PDLGpH" role="A3Ik2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7wUJ4PDLrWp" role="1B3o_S" />
  </node>
</model>

