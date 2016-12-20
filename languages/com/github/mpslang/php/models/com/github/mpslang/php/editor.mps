<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:592ae16f-850f-419c-9baf-058199b9e19b(com.github.mpslang.php.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="LangCore" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1sv2" ref="r:e36bb694-e4a8-49fc-93bb-e6fab1a11bcc(com.github.mpslang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="m7so" ref="r:5ec1bf4f-8c0e-4a78-98ce-674a422a5385(com.github.mpslang.php.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="24kQdi" id="2v5DUTDMt0U">
    <ref role="1XX52x" to="m7so:2v5DUTDMsZW" resolve="Block" />
    <node concept="3EZMnI" id="2v5DUTDMt0Z" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDMt10" role="2iSdaV" />
      <node concept="1kIj98" id="7wUJ4PCQ6Rk" role="3EZMnx">
        <node concept="3F0A7n" id="7wUJ4PCQ6RB" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ6R1" resolve="prolog" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="3F2HdR" id="2v5DUTDMt18" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDMt0I" />
        <node concept="2iRkQZ" id="2v5DUTDMt1a" role="2czzBx" />
        <node concept="4$FPG" id="7wUJ4PD4$SE" role="4_6I_">
          <node concept="3clFbS" id="7wUJ4PD4$SF" role="2VODD2">
            <node concept="3clFbF" id="7wUJ4PD4$SV" role="3cqZAp">
              <node concept="2ShNRf" id="7wUJ4PD4$ST" role="3clFbG">
                <node concept="3zrR0B" id="7wUJ4PD4_0e" role="2ShVmc">
                  <node concept="3Tqbb2" id="7wUJ4PD4_0g" role="3zrR0E">
                    <ref role="ehGHo" to="m7so:7wUJ4PD4$Rn" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ6RS" role="3EZMnx">
        <property role="3F0ifm" value="?&gt;" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDMyld">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt00" resolve="ForStatement" />
    <node concept="3EZMnI" id="2v5DUTDMzRk" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDMzRl" role="2iSdaV" />
      <node concept="3EZMnI" id="2v5DUTDMzPT" role="3EZMnx">
        <node concept="2iRfu4" id="2v5DUTDMzPU" role="2iSdaV" />
        <node concept="PMmxH" id="2v5DUTDMzPR" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDMzQ2" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDMzQn" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDMykU" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDMzQx" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDMzQH" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDMykW" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDMzQV" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDMzRb" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDMykZ" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDMzRY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
      <node concept="3F1sOY" id="2v5DUTDMzS8" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDMyl3" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$lU">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt02" resolve="ForeachStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$mV" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDM$mW" role="2iSdaV" />
      <node concept="3EZMnI" id="2v5DUTDM$lY" role="3EZMnx">
        <node concept="2iRfu4" id="2v5DUTDM$lZ" role="2iSdaV" />
        <node concept="PMmxH" id="2v5DUTDM$lW" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$m7" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM$mf" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$lF" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$mp" role="3EZMnx">
          <property role="3F0ifm" value="as" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM$m_" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$lH" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$mN" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$np" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$lL" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$rd">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt03" resolve="WhileStatement" />
    <node concept="3EZMnI" id="7wUJ4PDO26L" role="2wV5jI">
      <node concept="2iRkQZ" id="7wUJ4PDO26M" role="2iSdaV" />
      <node concept="3EZMnI" id="2v5DUTDM$rh" role="3EZMnx">
        <node concept="2iRfu4" id="2v5DUTDM$ri" role="2iSdaV" />
        <node concept="PMmxH" id="2v5DUTDM$rf" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$rq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM$ry" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$n$" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$rG" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wUJ4PDO27N" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$nA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$rW">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt04" resolve="DoStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$s0" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDM$s1" role="2iSdaV" />
      <node concept="PMmxH" id="2v5DUTDM$rY" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$s9" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$rM" />
      </node>
      <node concept="3EZMnI" id="2v5DUTDM$sh" role="3EZMnx">
        <node concept="2iRfu4" id="2v5DUTDM$si" role="2iSdaV" />
        <node concept="3F0ifn" id="2v5DUTDM$sd" role="3EZMnx">
          <property role="3F0ifm" value="while" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$ss" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM$s$" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$rO" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$sI" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$sY">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt05" resolve="SwitchStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$tK" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDM$tL" role="2iSdaV" />
      <node concept="3EZMnI" id="2v5DUTDM$t2" role="3EZMnx">
        <node concept="2iRfu4" id="2v5DUTDM$t3" role="2iSdaV" />
        <node concept="PMmxH" id="2v5DUTDM$t0" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$tb" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM$tj" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="m7so:2v5DUTDM$sO" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$tt" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$tD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="3F2HdR" id="2v5DUTDM$A$" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$Ao" />
        <node concept="2iRkQZ" id="2v5DUTDM$AB" role="2czzBx" />
      </node>
      <node concept="_tjkj" id="7wUJ4PCQaeC" role="3EZMnx">
        <node concept="3EZMnI" id="7wUJ4PCQafl" role="_tjki">
          <node concept="2iRfu4" id="7wUJ4PCQafm" role="2iSdaV" />
          <node concept="3F0ifn" id="7wUJ4PCQafg" role="3EZMnx">
            <property role="3F0ifm" value="default:" />
          </node>
          <node concept="3F2HdR" id="2v5DUTDM$Ca" role="3EZMnx">
            <ref role="1NtTu8" to="m7so:2v5DUTDM$BI" />
            <node concept="2iRkQZ" id="2v5DUTDM$Ch" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2v5DUTDM$ub" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$vn">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt07" resolve="GlobalStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$vr" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM$vs" role="2iSdaV" />
      <node concept="PMmxH" id="2v5DUTDM$vp" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F2HdR" id="2v5DUTDM$v$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="m7so:2v5DUTDM$vg" />
        <node concept="2iRfu4" id="2v5DUTDM$vA" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$vQ">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt08" resolve="VariableAssignmentStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$w2" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM$w3" role="2iSdaV" />
      <node concept="1kHk_G" id="2v5DUTDM$vS" role="3EZMnx">
        <property role="ZjSer" value="static" />
        <ref role="1NtTu8" to="m7so:2v5DUTDM$vE" resolve="static" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$wb" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$vG" />
      </node>
      <node concept="3F0ifn" id="2v5DUTDM$wj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$wt" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$vI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$x0">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt09" resolve="BreakStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$x4" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM$x5" role="2iSdaV" />
      <node concept="PMmxH" id="2v5DUTDM$x2" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$xd" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$wT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$xo">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0a" resolve="ContinueStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$xs" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM$xt" role="2iSdaV" />
      <node concept="PMmxH" id="2v5DUTDM$xq" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$x_" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$xh" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$xK">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0b" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$xO" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM$xP" role="2iSdaV" />
      <node concept="PMmxH" id="2v5DUTDM$xM" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$xX" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$xD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$_L">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0c" resolve="RequireStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$A7" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM$A8" role="2iSdaV" />
      <node concept="1kIj98" id="2v5DUTDM$_N" role="3EZMnx">
        <node concept="3F0A7n" id="2v5DUTDM$_T" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$_C" resolve="operator" />
        </node>
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$Aj" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$_E" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$B4">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0e" resolve="CaseStatement" />
    <node concept="3EZMnI" id="2v5DUTDM$B8" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM$B9" role="2iSdaV" />
      <node concept="PMmxH" id="2v5DUTDM$B6" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM$Bh" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m7so:2v5DUTDM$AU" />
      </node>
      <node concept="3F0ifn" id="2v5DUTDM$Bp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="2v5DUTDM$Bz" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$AW" />
        <node concept="2iRkQZ" id="2v5DUTDM$BF" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$Cr">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0l" resolve="BracketedBlock" />
    <node concept="1WcQYu" id="2v5DUTDM$Ct" role="2wV5jI">
      <node concept="2ElW$n" id="2v5DUTDM$Cv" role="2El2Yn" />
      <node concept="3EZMnI" id="7wUJ4PDSFJt" role="1LiK7o">
        <node concept="2iRkQZ" id="7wUJ4PDSFJu" role="2iSdaV" />
        <node concept="drBAd" id="2v5DUTDM$CI" role="3EZMnx">
          <node concept="3F0ifn" id="2v5DUTDM$CK" role="drBA7">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          </node>
          <node concept="3F1sOY" id="2v5DUTDM$CM" role="drBAU">
            <ref role="1NtTu8" to="m7so:2v5DUTDM$Ck" />
          </node>
          <node concept="3F0ifn" id="2v5DUTDM$CO" role="drBAZ">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$D6">
    <ref role="1XX52x" to="m7so:2v5DUTDM$CY" resolve="StatementBlock" />
    <node concept="3F2HdR" id="2v5DUTDM$D8" role="2wV5jI">
      <ref role="1NtTu8" to="m7so:2v5DUTDM$CZ" />
      <node concept="2iRkQZ" id="2v5DUTDM$Db" role="2czzBx" />
      <node concept="4$FPG" id="7wUJ4PEbPUF" role="4_6I_">
        <node concept="3clFbS" id="7wUJ4PEbPUG" role="2VODD2">
          <node concept="3clFbF" id="7wUJ4PEbPVe" role="3cqZAp">
            <node concept="2ShNRf" id="7wUJ4PEbPVc" role="3clFbG">
              <node concept="3zrR0B" id="7wUJ4PEbQ2x" role="2ShVmc">
                <node concept="3Tqbb2" id="7wUJ4PEbQ2z" role="3zrR0E">
                  <ref role="ehGHo" to="m7so:7wUJ4PD4$Rn" resolve="EmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$DI">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0m" resolve="InterfaceDefinition" />
    <node concept="3EZMnI" id="2v5DUTDM$Ej" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDM$Ek" role="2iSdaV" />
      <node concept="3EZMnI" id="2v5DUTDM$DM" role="3EZMnx">
        <node concept="2iRfu4" id="2v5DUTDM$DN" role="2iSdaV" />
        <node concept="PMmxH" id="2v5DUTDM$DK" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM$DV" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$Dh" />
        </node>
        <node concept="_tjkj" id="2v5DUTDM$Iw" role="3EZMnx">
          <node concept="3EZMnI" id="2v5DUTDM$IG" role="_tjki">
            <node concept="2iRfu4" id="2v5DUTDM$IH" role="2iSdaV" />
            <node concept="3F0ifn" id="2v5DUTDM$ID" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F2HdR" id="2v5DUTDM$IP" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="m7so:2v5DUTDM$Dj" />
              <node concept="2iRfu4" id="2v5DUTDM$IR" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$Ed" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="3F2HdR" id="2v5DUTDM$EO" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$Dm" />
        <node concept="2iRkQZ" id="2v5DUTDM$EQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2v5DUTDM$EF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM$Q4">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0r" resolve="ClassDefinition" />
    <node concept="3EZMnI" id="2v5DUTDM$Rp" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDM$Rq" role="2iSdaV" />
      <node concept="3EZMnI" id="2v5DUTDM$Q8" role="3EZMnx">
        <node concept="1kHk_G" id="2v5DUTDM_0x" role="3EZMnx">
          <property role="ZjSer" value="abstract" />
          <ref role="1NtTu8" to="m7so:2v5DUTDM_0h" resolve="abstract" />
        </node>
        <node concept="2iRfu4" id="2v5DUTDM$Q9" role="2iSdaV" />
        <node concept="PMmxH" id="2v5DUTDM$Q6" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM$Qh" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$PH" />
        </node>
        <node concept="_tjkj" id="7wUJ4PCS3ej" role="3EZMnx">
          <node concept="3EZMnI" id="7wUJ4PCS3fa" role="_tjki">
            <node concept="2iRfu4" id="7wUJ4PCS3fb" role="2iSdaV" />
            <node concept="3F0ifn" id="7wUJ4PCS3fo" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F1sOY" id="2v5DUTDM$QH" role="3EZMnx">
              <ref role="1NtTu8" to="m7so:2v5DUTDM$PK" />
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="7wUJ4PCS3fA" role="3EZMnx">
          <node concept="3EZMnI" id="7wUJ4PCS3gA" role="_tjki">
            <node concept="2iRfu4" id="7wUJ4PCS3gB" role="2iSdaV" />
            <node concept="3F0ifn" id="7wUJ4PCS3gO" role="3EZMnx">
              <property role="3F0ifm" value="implements" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F2HdR" id="2v5DUTDM$WA" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="m7so:2v5DUTDM$PO" />
              <node concept="2iRfu4" id="2v5DUTDM$WC" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2v5DUTDM$Re" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="3EZMnI" id="7wUJ4PE3_OW" role="3EZMnx">
        <node concept="2iRfu4" id="7wUJ4PE3_OX" role="2iSdaV" />
        <node concept="3XFhqQ" id="7wUJ4PE3_SF" role="3EZMnx" />
        <node concept="3F2HdR" id="2v5DUTDM$S0" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$PT" />
          <node concept="2iRkQZ" id="2v5DUTDM$S2" role="2czzBx" />
          <node concept="4$FPG" id="7wUJ4PDYaJL" role="4_6I_">
            <node concept="3clFbS" id="7wUJ4PDYaJM" role="2VODD2">
              <node concept="3clFbF" id="7wUJ4PDYaKk" role="3cqZAp">
                <node concept="2ShNRf" id="7wUJ4PDYaKi" role="3clFbG">
                  <node concept="3zrR0B" id="7wUJ4PDYaRh" role="2ShVmc">
                    <node concept="3Tqbb2" id="7wUJ4PDYaRj" role="3zrR0E">
                      <ref role="ehGHo" to="m7so:7wUJ4PDYaHL" resolve="EmptyClassMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2v5DUTDM$Sg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_0V">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0v" resolve="ConstDefinition" />
    <node concept="3EZMnI" id="2v5DUTDM_0Z" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM_10" role="2iSdaV" />
      <node concept="PMmxH" id="2v5DUTDM_0X" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM_18" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m7so:2v5DUTDM_0K" />
      </node>
      <node concept="3F0ifn" id="2v5DUTDM_1g" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM_1q" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM_0M" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ82P" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_1E">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0w" resolve="FieldDefinition" />
    <node concept="3EZMnI" id="2v5DUTDM_1J" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM_1K" role="2iSdaV" />
      <node concept="3F1sOY" id="2v5DUTDM_1G" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM_1w" />
      </node>
      <node concept="_tjkj" id="2v5DUTDM_1S" role="3EZMnx">
        <node concept="3EZMnI" id="2v5DUTDM_22" role="_tjki">
          <node concept="2iRfu4" id="2v5DUTDM_23" role="2iSdaV" />
          <node concept="3F0ifn" id="2v5DUTDM_1Z" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="2v5DUTDM_2b" role="3EZMnx">
            <ref role="1NtTu8" to="m7so:2v5DUTDM_1y" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_5I">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0y" resolve="FieldIdentifier" />
    <node concept="3EZMnI" id="2v5DUTDM_5M" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM_5N" role="2iSdaV" />
      <node concept="PMmxH" id="2v5DUTDM_5K" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="2v5DUTDM_5V" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m7so:2v5DUTDM_5B" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_9_">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0z" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="2v5DUTDM_9Z" role="2wV5jI">
      <node concept="2iRkQZ" id="2v5DUTDM_a0" role="2iSdaV" />
      <node concept="3EZMnI" id="2v5DUTDM_9D" role="3EZMnx">
        <node concept="2iRfu4" id="2v5DUTDM_9E" role="2iSdaV" />
        <node concept="PMmxH" id="2v5DUTDM_9B" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM_9M" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM_9n" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM_9U" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM_9p" />
        </node>
      </node>
      <node concept="3F1sOY" id="2v5DUTDM_ak" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM_9s" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_az">
    <ref role="1XX52x" to="m7so:2v5DUTDMt0C" resolve="ParameterDefinition" />
    <node concept="1WcQYu" id="2v5DUTDM_a_" role="2wV5jI">
      <node concept="2ElW$n" id="2v5DUTDM_aB" role="2El2Yn" />
      <node concept="drBAd" id="2v5DUTDM_aH" role="1LiK7o">
        <node concept="3F0ifn" id="2v5DUTDM_aJ" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="2v5DUTDM_aL" role="drBAU">
          <ref role="1NtTu8" to="m7so:2v5DUTDM_as" />
        </node>
        <node concept="3F0ifn" id="2v5DUTDM_aN" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_b5">
    <ref role="1XX52x" to="m7so:2v5DUTDM_aX" resolve="Params" />
    <node concept="3F2HdR" id="2v5DUTDM_b7" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="m7so:2v5DUTDM_aY" />
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_bo">
    <property role="3GE5qa" value="atom" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0_" resolve="FunctionInvocation" />
    <node concept="3EZMnI" id="2v5DUTDM_bt" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM_bu" role="2iSdaV" />
      <node concept="1kIj98" id="7wUJ4PDE$1E" role="3EZMnx">
        <node concept="3F1sOY" id="7wUJ4PDA9PA" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:2v5DUTDM_be" />
        </node>
      </node>
      <node concept="PMmxH" id="7wUJ4PDt0xY" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="2v5DUTDM_iQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="m7so:2v5DUTDM_bg" />
        <node concept="2iRfu4" id="2v5DUTDM_iS" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2v5DUTDM_iC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_j8">
    <ref role="1XX52x" to="m7so:2v5DUTDMt0$" resolve="ParamDefinition" />
    <node concept="3EZMnI" id="2v5DUTDM_jd" role="2wV5jI">
      <node concept="2iRfu4" id="2v5DUTDM_je" role="2iSdaV" />
      <node concept="3F1sOY" id="2v5DUTDM_ja" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM_iY" />
      </node>
      <node concept="_tjkj" id="2v5DUTDM_jm" role="3EZMnx">
        <node concept="3EZMnI" id="2v5DUTDM_jw" role="_tjki">
          <node concept="2iRfu4" id="2v5DUTDM_jx" role="2iSdaV" />
          <node concept="3F0ifn" id="2v5DUTDM_jt" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="2v5DUTDM_jD" role="3EZMnx">
            <ref role="1NtTu8" to="m7so:2v5DUTDM_j0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v5DUTDM_Hg">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1XX52x" to="m7so:2v5DUTDM_H6" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="4Qt77M9MRq3" role="2wV5jI">
      <node concept="2iRfu4" id="4Qt77M9MRq4" role="2iSdaV" />
      <node concept="1kIj98" id="4Qt77M9MRpN" role="3EZMnx">
        <node concept="3F1sOY" id="4Qt77M9MRpT" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:4Qt77M9MRpB" />
        </node>
      </node>
      <node concept="yw3OH" id="4Qt77M9MRKP" role="3EZMnx">
        <node concept="1Lj6DL" id="4Qt77M9MRL5" role="yw3OG">
          <node concept="1Lj6DC" id="4Qt77M9MRL7" role="1Lj8FM">
            <node concept="3clFbS" id="4Qt77M9MRL9" role="2VODD2">
              <node concept="3clFbF" id="4Qt77M9MRMq" role="3cqZAp">
                <node concept="2OqwBi" id="4Qt77M9MRPj" role="3clFbG">
                  <node concept="1Lj6YZ" id="4Qt77M9MRMp" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4Qt77M9MRVr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="4Qt77M9MRqf" role="3EZMnx">
        <node concept="3F1sOY" id="4Qt77M9MRqn" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:4Qt77M9MRpD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6cj">
    <property role="3GE5qa" value="atom" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6c9" resolve="ArrayDeclaration" />
    <node concept="3EZMnI" id="7wUJ4PCQ6cp" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ6cq" role="2iSdaV" />
      <node concept="PMmxH" id="7wUJ4PCQ6cl" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ6cI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="7wUJ4PCQ6d0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6ca" />
        <node concept="2iRfu4" id="7wUJ4PCQ6d2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ6dv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6ea">
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6dK" resolve="KeyValuePair" />
    <node concept="3EZMnI" id="7wUJ4PCQ6eh" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ6ei" role="2iSdaV" />
      <node concept="1kIj98" id="7wUJ4PDj$sE" role="3EZMnx">
        <node concept="3F1sOY" id="7wUJ4PCQ6ec" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ6dU" />
        </node>
      </node>
      <node concept="PMmxH" id="7wUJ4PCQ6eA" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ6eR" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6dY" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6fe">
    <property role="3GE5qa" value="atom" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6f4" resolve="Boolean" />
    <node concept="1kIj98" id="7wUJ4PCQ6fg" role="2wV5jI">
      <node concept="3F0A7n" id="7wUJ4PCQ6fq" role="1kIj9b">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6f5" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6fH">
    <property role="3GE5qa" value="atom.number" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6fx" resolve="DecimalNumber" />
    <node concept="1kIj98" id="7wUJ4PCQ6fJ" role="2wV5jI">
      <node concept="3F0A7n" id="7wUJ4PCQ6fT" role="1kIj9b">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6f$" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6CE">
    <property role="3GE5qa" value="atom.number" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6fz" resolve="HexNumber" />
    <node concept="1kIj98" id="7wUJ4PCQ6CG" role="2wV5jI">
      <node concept="3F0A7n" id="7wUJ4PCQ6CQ" role="1kIj9b">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6Cx" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6DZ">
    <property role="3GE5qa" value="atom.number" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6fy" resolve="OctalNumber" />
    <node concept="1kIj98" id="7wUJ4PCQ6E1" role="2wV5jI">
      <node concept="3F0A7n" id="7wUJ4PCQ6Eb" role="1kIj9b">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6DQ" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6L5">
    <property role="3GE5qa" value="atom.number" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6fw" resolve="Real" />
    <node concept="1kIj98" id="7wUJ4PCQ6L7" role="2wV5jI">
      <node concept="3F0A7n" id="7wUJ4PCQ6Lh" role="1kIj9b">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6KW" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6Q7">
    <ref role="1XX52x" to="m7so:2v5DUTDMt0i" resolve="Identifier" />
    <node concept="3EZMnI" id="7wUJ4PD2vhb" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PD2vhc" role="2iSdaV" />
      <node concept="1kIj98" id="7wUJ4PCQ6Q9" role="3EZMnx">
        <node concept="3F0A7n" id="7wUJ4PCQ6Qj" role="1kIj9b">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ6PY" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6SA">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6Sl" resolve="ElseIf" />
    <node concept="3EZMnI" id="7wUJ4PCQ6T9" role="2wV5jI">
      <node concept="2iRkQZ" id="7wUJ4PCQ6Ta" role="2iSdaV" />
      <node concept="3EZMnI" id="7wUJ4PCQ6SG" role="3EZMnx">
        <node concept="2iRfu4" id="7wUJ4PCQ6SH" role="2iSdaV" />
        <node concept="PMmxH" id="7wUJ4PCQ6SC" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="7wUJ4PCQ6T1" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ6Sm" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ6TT" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6Sq" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6Us">
    <property role="3GE5qa" value="statement.complex" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt01" resolve="IfStatement" />
    <node concept="3EZMnI" id="7wUJ4PCQ6UZ" role="2wV5jI">
      <node concept="2iRkQZ" id="7wUJ4PCQ6V0" role="2iSdaV" />
      <node concept="3EZMnI" id="7wUJ4PCQ6Uy" role="3EZMnx">
        <node concept="2iRfu4" id="7wUJ4PCQ6Uz" role="2iSdaV" />
        <node concept="PMmxH" id="7wUJ4PCQ6Uu" role="3EZMnx">
          <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        </node>
        <node concept="3F1sOY" id="7wUJ4PCQ6UR" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:2v5DUTDM$lw" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ6VJ" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:2v5DUTDM$ly" />
      </node>
      <node concept="3F2HdR" id="7wUJ4PCQ6Wj" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6Sb" />
        <node concept="2iRkQZ" id="7wUJ4PCQ6Wl" role="2czzBx" />
      </node>
      <node concept="_tjkj" id="7wUJ4PCQ6X4" role="3EZMnx">
        <node concept="3EZMnI" id="7wUJ4PCQ6XC" role="_tjki">
          <node concept="3F0ifn" id="7wUJ4PCQ6Xz" role="3EZMnx">
            <property role="3F0ifm" value="else" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F1sOY" id="7wUJ4PCQ6XX" role="3EZMnx">
            <ref role="1NtTu8" to="m7so:7wUJ4PCQ6Ua" />
          </node>
          <node concept="2iRkQZ" id="7wUJ4PCQ6Y5" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ6Yp">
    <ref role="1XX52x" to="m7so:2v5DUTDMt0g" resolve="Variable" />
    <node concept="3EZMnI" id="7wUJ4PCQ6Yv" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ6Yw" role="2iSdaV" />
      <node concept="PMmxH" id="7wUJ4PCQ6Yr" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        <node concept="11LMrY" id="7wUJ4PD0tMP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7wUJ4PDdbwh" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6PY" resolve="name" />
      </node>
      <node concept="_tjkj" id="7wUJ4PCQ6Z6" role="3EZMnx">
        <node concept="3EZMnI" id="7wUJ4PCQ6Zr" role="_tjki">
          <node concept="2iRfu4" id="7wUJ4PCQ6Zs" role="2iSdaV" />
          <node concept="3F0ifn" id="7wUJ4PCQ6Zm" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F1sOY" id="7wUJ4PCQ6ZK" role="3EZMnx">
            <ref role="1NtTu8" to="m7so:7wUJ4PCQ6Yd" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ708">
    <ref role="1XX52x" to="m7so:2v5DUTDMt0j" resolve="StaticMemberAccess" />
    <node concept="3EZMnI" id="7wUJ4PCQ70f" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ70g" role="2iSdaV" />
      <node concept="1kIj98" id="7wUJ4PDlIEl" role="3EZMnx">
        <node concept="3F1sOY" id="7wUJ4PCQ70a" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ6ZS" />
        </node>
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ70$" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ70Q" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ6ZW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ71h">
    <ref role="1XX52x" to="m7so:2v5DUTDMt0k" resolve="MemberAccess" />
    <node concept="3EZMnI" id="7wUJ4PCQ71o" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ71p" role="2iSdaV" />
      <node concept="3F1sOY" id="7wUJ4PCQ71j" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ711" />
      </node>
      <node concept="_tjkj" id="7wUJ4PCQ71H" role="3EZMnx">
        <node concept="3EZMnI" id="7wUJ4PCU17i" role="_tjki">
          <node concept="2iRfu4" id="7wUJ4PCU17j" role="2iSdaV" />
          <node concept="3F0ifn" id="7wUJ4PCQ71U" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
          </node>
          <node concept="3F1sOY" id="7wUJ4PCQ72c" role="3EZMnx">
            <ref role="1NtTu8" to="m7so:7wUJ4PCQ715" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ72E" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        <node concept="pkWqt" id="7wUJ4PCQ7bQ" role="pqm2j">
          <node concept="3clFbS" id="7wUJ4PCQ7bR" role="2VODD2">
            <node concept="3clFbF" id="7wUJ4PCQ7cA" role="3cqZAp">
              <node concept="2OqwBi" id="7wUJ4PCQ7s2" role="3clFbG">
                <node concept="2OqwBi" id="7wUJ4PCQ7fd" role="2Oq$k0">
                  <node concept="pncrf" id="7wUJ4PCQ7c_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7wUJ4PCQ7kI" role="2OqNvi">
                    <ref role="3Tt5mk" to="m7so:7wUJ4PCQ715" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7wUJ4PCQ7$2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7AN">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7Ay" resolve="ConstInterfaceMember" />
    <node concept="3EZMnI" id="7wUJ4PCQ7Dt" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7Du" role="2iSdaV" />
      <node concept="PMmxH" id="7wUJ4PCQ7DY" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ7E9" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Az" />
      </node>
      <node concept="_tjkj" id="7wUJ4PCQ7Er" role="3EZMnx">
        <node concept="3EZMnI" id="7wUJ4PCQ7EK" role="_tjki">
          <node concept="2iRfu4" id="7wUJ4PCQ7EL" role="2iSdaV" />
          <node concept="3F0ifn" id="7wUJ4PCQ7EF" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="7wUJ4PCQ7F5" role="3EZMnx">
            <ref role="1NtTu8" to="m7so:7wUJ4PCQ7AB" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ7FA" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7It">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0x" resolve="FieldModifier" />
    <node concept="1kIj98" id="7wUJ4PCQ7Iv" role="2wV5jI">
      <node concept="3F0A7n" id="7wUJ4PCQ7ID" role="1kIj9b">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Ik" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7JF">
    <ref role="1XX52x" to="m7so:2v5DUTDMt0D" resolve="ParamIdentifier" />
    <node concept="3EZMnI" id="7wUJ4PCQ7JW" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7JX" role="2iSdaV" />
      <node concept="1kIj98" id="7wUJ4PCQ7JH" role="3EZMnx">
        <node concept="1kHk_G" id="7wUJ4PCQ7JR" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Jy" resolve="ampersand" />
        </node>
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ7Kq" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ7KM" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Ju" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7Le">
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7L0" resolve="Reference" />
    <node concept="3EZMnI" id="7wUJ4PCQ7LA" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7LB" role="2iSdaV" />
      <node concept="1kHk_G" id="7wUJ4PCQ7Lg" role="3EZMnx">
        <property role="ZjSer" value="&amp;" />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7L1" resolve="ampersand" />
        <node concept="11LMrY" id="7wUJ4PDLrRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ7LV" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7L5" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7Md">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7M3" resolve="NewExpression" />
    <node concept="3EZMnI" id="7wUJ4PCQ7Mj" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7Mk" role="2iSdaV" />
      <node concept="PMmxH" id="7wUJ4PCQ7Mf" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ7MC" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7M4" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7MU">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7MK" resolve="CloneExpression" />
    <node concept="3EZMnI" id="7wUJ4PCQ7N0" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7N1" role="2iSdaV" />
      <node concept="PMmxH" id="7wUJ4PCQ7MW" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ7Nl" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7ML" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7NB">
    <property role="3GE5qa" value="expression.unary" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7Nt" resolve="UnaryExpression" />
    <node concept="3EZMnI" id="4Qt77M9MSe4" role="2wV5jI">
      <node concept="2iRfu4" id="4Qt77M9MSe5" role="2iSdaV" />
      <node concept="yw3OH" id="4Qt77M9MRY$" role="3EZMnx">
        <node concept="1Lj6DL" id="4Qt77M9MS0e" role="yw3OG">
          <node concept="1Lj6DC" id="4Qt77M9MS0g" role="1Lj8FM">
            <node concept="3clFbS" id="4Qt77M9MS0i" role="2VODD2">
              <node concept="3clFbF" id="4Qt77M9MS1z" role="3cqZAp">
                <node concept="2OqwBi" id="4Qt77M9MS4s" role="3clFbG">
                  <node concept="1Lj6YZ" id="4Qt77M9MS1y" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4Qt77M9MSb6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kIj98" id="4Qt77M9MSio" role="3EZMnx">
        <node concept="3F1sOY" id="4Qt77M9MSk4" role="1kIj9b">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Nu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7Qr">
    <property role="3GE5qa" value="expression.unary" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7Ql" resolve="PostfixIncrementExpression" />
    <node concept="3EZMnI" id="7wUJ4PCQ7QZ" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7R0" role="2iSdaV" />
      <node concept="3F1sOY" id="7wUJ4PCQ7QU" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Nu" />
      </node>
      <node concept="PMmxH" id="7wUJ4PCQ7Rk" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7Rx">
    <property role="3GE5qa" value="expression.unary" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7Rr" resolve="PostfixDecrementExpression" />
    <node concept="3EZMnI" id="7wUJ4PCQ7RC" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7RD" role="2iSdaV" />
      <node concept="3F1sOY" id="7wUJ4PCQ7Rz" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Nu" />
      </node>
      <node concept="PMmxH" id="7wUJ4PCQ7RX" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7SQ">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7SK" resolve="ParensExpression" />
    <node concept="1WcQYu" id="7wUJ4PCQ7SS" role="2wV5jI">
      <node concept="2ElW$n" id="7wUJ4PCQ7SU" role="2El2Yn" />
      <node concept="drBAd" id="7wUJ4PCQ7Ta" role="1LiK7o">
        <node concept="3F0ifn" id="7wUJ4PCQ7Tc" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="7wUJ4PCQ7Te" role="drBAU">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Tu" />
        </node>
        <node concept="3F0ifn" id="7wUJ4PCQ7Tg" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7Vh">
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7V7" resolve="PrimitiveType" />
    <node concept="1kIj98" id="7wUJ4PCQ7Vr" role="2wV5jI">
      <node concept="3F0A7n" id="7wUJ4PCQ7V_" role="1kIj9b">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7V8" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7VN">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7TA" resolve="CastExpression" />
    <node concept="3EZMnI" id="7wUJ4PCQ7VU" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7VV" role="2iSdaV" />
      <node concept="3F0ifn" id="7wUJ4PCQ7VP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0A7n" id="7wUJ4PCQ7Wf" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7VE" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ7Wx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ7WT" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7TB" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7X$">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7X9" resolve="TernaryExpression" />
    <node concept="3EZMnI" id="7wUJ4PCQ7XF" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7XG" role="2iSdaV" />
      <node concept="1kIj98" id="7wUJ4PDJ5Bj" role="3EZMnx">
        <node concept="3F1sOY" id="7wUJ4PCQ7XA" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Xa" />
        </node>
      </node>
      <node concept="PMmxH" id="7wUJ4PDJ5BG" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ7Yi" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Xe" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ7YE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ7Z8" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Xl" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ7Zz">
    <ref role="1XX52x" to="m7so:7wUJ4PCQ7Zp" resolve="ListVariables" />
    <node concept="3EZMnI" id="7wUJ4PCQ7ZD" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ7ZE" role="2iSdaV" />
      <node concept="PMmxH" id="7wUJ4PCQ7Z_" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ7ZY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="7wUJ4PCQ80g" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ7Zq" />
        <node concept="2iRfu4" id="7wUJ4PCQ80i" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ80J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ81q">
    <property role="3GE5qa" value="expression.assignment" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ819" resolve="AssignmentExpression" />
    <node concept="3EZMnI" id="7wUJ4PCQ81x" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ81y" role="2iSdaV" />
      <node concept="1kIj98" id="7wUJ4PDxvWh" role="3EZMnx">
        <node concept="3F1sOY" id="7wUJ4PCQ81s" role="1kIj9b">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ81a" />
        </node>
      </node>
      <node concept="PMmxH" id="7wUJ4PCQ81Q" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ827" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ81e" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ83r">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ836" resolve="ClassField" />
    <node concept="3EZMnI" id="7wUJ4PCQ83y" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ83z" role="2iSdaV" />
      <node concept="1kHk_G" id="7wUJ4PCQ83t" role="3EZMnx">
        <property role="ZjSer" value="var" />
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ837" resolve="var" />
      </node>
      <node concept="PMmxH" id="7wUJ4PDSG2h" role="3EZMnx">
        <ref role="PMmxG" node="7wUJ4PDSFZr" resolve="Modifiers" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ84q" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ83f" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ84S" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ85L">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ859" resolve="ClassFunction" />
    <node concept="3EZMnI" id="7wUJ4PCQ87x" role="2wV5jI">
      <node concept="2iRkQZ" id="7wUJ4PCQ87y" role="2iSdaV" />
      <node concept="3EZMnI" id="7wUJ4PCQ85S" role="3EZMnx">
        <node concept="2iRfu4" id="7wUJ4PCQ85T" role="2iSdaV" />
        <node concept="PMmxH" id="7wUJ4PDSG6q" role="3EZMnx">
          <ref role="PMmxG" node="7wUJ4PDSFZr" resolve="Modifiers" />
        </node>
        <node concept="3F0ifn" id="7wUJ4PCQ86d" role="3EZMnx">
          <property role="3F0ifm" value="function" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="7wUJ4PCQ86v" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ85e" />
        </node>
        <node concept="3F1sOY" id="7wUJ4PCQ86R" role="3EZMnx">
          <ref role="1NtTu8" to="m7so:7wUJ4PCQ85l" />
        </node>
        <node concept="3F0ifn" id="7wUJ4PCQ89a" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
          <node concept="pkWqt" id="7wUJ4PCQ89r" role="pqm2j">
            <node concept="3clFbS" id="7wUJ4PCQ89s" role="2VODD2">
              <node concept="3clFbF" id="7wUJ4PCQ8aD" role="3cqZAp">
                <node concept="2OqwBi" id="7wUJ4PCQ8q3" role="3clFbG">
                  <node concept="2OqwBi" id="7wUJ4PCQ8dg" role="2Oq$k0">
                    <node concept="pncrf" id="7wUJ4PCQ8aC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7wUJ4PCQ8jh" role="2OqNvi">
                      <ref role="3Tt5mk" to="m7so:7wUJ4PCQ85v" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7wUJ4PCQ8wY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ88z" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ85v" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCQ8A8">
    <property role="3GE5qa" value="interface" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ8_O" resolve="InterfaceFunction" />
    <node concept="3EZMnI" id="7wUJ4PCQ8Af" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PCQ8Ag" role="2iSdaV" />
      <node concept="PMmxH" id="7wUJ4PDSGa5" role="3EZMnx">
        <ref role="PMmxG" node="7wUJ4PDSFZr" resolve="Modifiers" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ8A$" role="3EZMnx">
        <property role="3F0ifm" value="function" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ8AQ" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ8_Q" />
      </node>
      <node concept="3F1sOY" id="7wUJ4PCQ8Be" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PCQ8_R" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PCQ8BG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PCWcSH">
    <property role="3GE5qa" value="statement.simple" />
    <ref role="1XX52x" to="m7so:2v5DUTDMt0F" resolve="Expression" />
    <node concept="3F0ifn" id="7wUJ4PCWcSJ" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7wUJ4PCWcTC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="7wUJ4PCWcTI" role="P5bDN">
        <node concept="UkePV" id="7wUJ4PCWcTN" role="OY2wv">
          <ref role="Ul1FP" to="m7so:2v5DUTDMt0F" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PD4$Rx">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="m7so:7wUJ4PD4$Rn" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="7wUJ4PD4$Rz" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7wUJ4PD4$Ss" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="7wUJ4PD4$Sy" role="P5bDN">
        <node concept="UkePV" id="7wUJ4PD4$SA" role="OY2wv">
          <ref role="Ul1FP" to="m7so:2v5DUTDMsZY" resolve="Statement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PDhp9q">
    <property role="3GE5qa" value="atom" />
    <ref role="1XX52x" to="m7so:7wUJ4PCQ6M6" resolve="SingleQuotedString" />
    <node concept="3EZMnI" id="7wUJ4PDhp9w" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PDhp9x" role="2iSdaV" />
      <node concept="PMmxH" id="7wUJ4PDhp9s" role="3EZMnx">
        <ref role="PMmxG" node="2v5DUTDMylf" resolve="AliasWrap" />
      </node>
      <node concept="3F0A7n" id="7wUJ4PDhp9P" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PDhp9h" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7wUJ4PDhpa7" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PDSFRp">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="m7so:7wUJ4PDSFRf" resolve="Comment" />
    <node concept="3F0A7n" id="7wUJ4PDSFRr" role="2wV5jI">
      <ref role="1NtTu8" to="m7so:7wUJ4PDSFRg" resolve="text" />
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PDSFYJ">
    <property role="3GE5qa" value="field" />
    <ref role="1XX52x" to="m7so:7wUJ4PDSFYi" resolve="Visibility" />
    <node concept="1kIj98" id="7wUJ4PDSFYL" role="2wV5jI">
      <node concept="3F0A7n" id="7wUJ4PDSFYV" role="1kIj9b">
        <ref role="1NtTu8" to="m7so:7wUJ4PDSFYA" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7wUJ4PDSFZr">
    <property role="3GE5qa" value="field" />
    <property role="TrG5h" value="Modifiers" />
    <ref role="1XX52x" to="m7so:7wUJ4PDSFZ0" resolve="IHaveModifiers" />
    <node concept="3EZMnI" id="7wUJ4PDSG0i" role="2wV5jI">
      <node concept="2iRfu4" id="7wUJ4PDSG0j" role="2iSdaV" />
      <node concept="3F1sOY" id="7wUJ4PE6s8c" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PE6s7q" />
        <node concept="pkWqt" id="7wUJ4PE6s8n" role="pqm2j">
          <node concept="3clFbS" id="7wUJ4PE6s8o" role="2VODD2">
            <node concept="3clFbF" id="7wUJ4PE6s97" role="3cqZAp">
              <node concept="2OqwBi" id="7wUJ4PE6sjv" role="3clFbG">
                <node concept="2OqwBi" id="7wUJ4PE6sbc" role="2Oq$k0">
                  <node concept="pncrf" id="7wUJ4PE6s96" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7wUJ4PE6seM" role="2OqNvi">
                    <ref role="3Tt5mk" to="m7so:7wUJ4PE6s7q" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7wUJ4PE6soj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kHk_G" id="7wUJ4PDSG0T" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PDSFZ5" resolve="static" />
      </node>
      <node concept="1kHk_G" id="7wUJ4PDSG0B" role="3EZMnx">
        <ref role="1NtTu8" to="m7so:7wUJ4PDSFZ1" resolve="abstract" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wUJ4PDYaHR">
    <property role="3GE5qa" value="class" />
    <ref role="1XX52x" to="m7so:7wUJ4PDYaHL" resolve="EmptyClassMember" />
    <node concept="3F0ifn" id="7wUJ4PDYaHT" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7wUJ4PDYaIM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="7wUJ4PDYaIS" role="P5bDN">
        <node concept="UkePV" id="7wUJ4PDYaIX" role="OY2wv">
          <ref role="Ul1FP" to="m7so:2v5DUTDMt0t" resolve="ClassMember" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2v5DUTDMylf">
    <property role="TrG5h" value="AliasWrap" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1kIj98" id="2v5DUTDMyoD" role="2wV5jI">
      <node concept="1Lj6DL" id="2v5DUTDMyoL" role="1kIj9b">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="2v5DUTDMyoN" role="1Lj8FM">
          <node concept="3clFbS" id="2v5DUTDMyoP" role="2VODD2">
            <node concept="3clFbF" id="2v5DUTDMyq6" role="3cqZAp">
              <node concept="2OqwBi" id="2v5DUTDMysl" role="3clFbG">
                <node concept="1Lj6YZ" id="2v5DUTDMyq5" role="2Oq$k0" />
                <node concept="3n3YKJ" id="2v5DUTDMyw6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

