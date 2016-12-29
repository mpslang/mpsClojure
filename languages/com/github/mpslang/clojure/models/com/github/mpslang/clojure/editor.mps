<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f22efb6-b623-4c2a-8084-f4c7a1ec0f5f(com.github.mpslang.clojure.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="emby" ref="r:bbe17d68-237c-4073-aedd-1566a89495f3(com.github.mpslang.clojure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="24kQdi" id="4GQzYVf$pNE">
    <ref role="1XX52x" to="emby:4GQzYVf$pNy" resolve="ClojureFile" />
    <node concept="3EZMnI" id="4GQzYVf$pOR" role="2wV5jI">
      <node concept="2iRkQZ" id="4GQzYVf$pOS" role="2iSdaV" />
      <node concept="3EZMnI" id="4GQzYVf$pNJ" role="3EZMnx">
        <node concept="2iRfu4" id="4GQzYVf$pNK" role="2iSdaV" />
        <node concept="3F0A7n" id="4GQzYVf$pNG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4GQzYVf$pNS" role="3EZMnx">
          <property role="3F0ifm" value=".clj" />
          <node concept="11L4FC" id="4GQzYVf$pOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4GQzYVf$pP5" role="3EZMnx" />
      <node concept="3F2HdR" id="4GQzYVf$pPk" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$pOP" />
        <node concept="2iRkQZ" id="4GQzYVf$pPm" role="2czzBx" />
        <node concept="4$FPG" id="4GQzYVfCYiV" role="4_6I_">
          <node concept="3clFbS" id="4GQzYVfCYiW" role="2VODD2">
            <node concept="3clFbF" id="4GQzYVfCYjs" role="3cqZAp">
              <node concept="2ShNRf" id="4GQzYVfCYjq" role="3clFbG">
                <node concept="3zrR0B" id="4GQzYVfCYua" role="2ShVmc">
                  <node concept="3Tqbb2" id="4GQzYVfCYuc" role="3zrR0E">
                    <ref role="ehGHo" to="emby:4GQzYVfBEqj" resolve="EmptyForm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4GQzYVf$pPW">
    <property role="TrG5h" value="WrappedAlias" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1kIj98" id="4GQzYVf$pPY" role="2wV5jI">
      <node concept="1Lj6DL" id="4GQzYVf$pQ4" role="1kIj9b">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="4GQzYVf$pQ6" role="1Lj8FM">
          <node concept="3clFbS" id="4GQzYVf$pQ8" role="2VODD2">
            <node concept="3clFbF" id="4GQzYVf$rfT" role="3cqZAp">
              <node concept="2OqwBi" id="4GQzYVf$rpI" role="3clFbG">
                <node concept="1Lj6YZ" id="4GQzYVf$rfS" role="2Oq$k0" />
                <node concept="3n3YKJ" id="4GQzYVf$ruA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="4GQzYVfGoEn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rHH">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPR" resolve="Nil" />
    <node concept="PMmxH" id="4GQzYVf$rHJ" role="2wV5jI">
      <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rHU">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPS" resolve="Boolean" />
    <node concept="1kIj98" id="4GQzYVf$rI2" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$rIa" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$rHM" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rJA">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$rJt" resolve="IHaveForm" />
    <node concept="3EZMnI" id="4GQzYVf$rJF" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$rJG" role="2iSdaV" />
      <node concept="PMmxH" id="4GQzYVf$rJC" role="3EZMnx">
        <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rJU" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rJu" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rKn">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPE" resolve="Tag" />
    <node concept="3EZMnI" id="4GQzYVf$rKs" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$rKt" role="2iSdaV" />
      <node concept="PMmxH" id="4GQzYVf$rKp" role="3EZMnx">
        <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rKF" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rJu" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rKS" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rKf" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rLb">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPw" resolve="List" />
    <node concept="1WcQYu" id="4GQzYVf$rLM" role="2wV5jI">
      <node concept="2ElW$n" id="4GQzYVf$rLO" role="2El2Yn" />
      <node concept="drBAd" id="4GQzYVf$rM1" role="1LiK7o">
        <node concept="3F0ifn" id="4GQzYVf$rM3" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="4GQzYVf$rM5" role="drBAU">
          <ref role="1NtTu8" to="emby:4GQzYVf$rLJ" />
        </node>
        <node concept="3F0ifn" id="4GQzYVf$rM7" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rLD">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="emby:4GQzYVf$rLw" resolve="Forms" />
    <node concept="3F2HdR" id="4GQzYVf$rLF" role="2wV5jI">
      <ref role="1NtTu8" to="emby:4GQzYVf$rLx" />
      <node concept="4$FPG" id="4GQzYVfBErv" role="4_6I_">
        <node concept="3clFbS" id="4GQzYVfBErw" role="2VODD2">
          <node concept="3clFbF" id="4GQzYVfBErW" role="3cqZAp">
            <node concept="2ShNRf" id="4GQzYVfBErU" role="3clFbG">
              <node concept="3zrR0B" id="4GQzYVfBFxV" role="2ShVmc">
                <node concept="3Tqbb2" id="4GQzYVfBFxX" role="3zrR0E">
                  <ref role="ehGHo" to="emby:4GQzYVfBEqj" resolve="EmptyForm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rMp">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPx" resolve="Vector" />
    <node concept="1WcQYu" id="4GQzYVf$rNb" role="2wV5jI">
      <node concept="2ElW$n" id="4GQzYVf$rNd" role="2El2Yn" />
      <node concept="drBAd" id="4GQzYVf$rNq" role="1LiK7o">
        <node concept="3F0ifn" id="4GQzYVf$rNs" role="drBA7">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        </node>
        <node concept="3F1sOY" id="4GQzYVf$rNu" role="drBAU">
          <ref role="1NtTu8" to="emby:4GQzYVf$rMh" />
        </node>
        <node concept="3F0ifn" id="4GQzYVf$rNw" role="drBAZ">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rNS">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="emby:4GQzYVf$rNE" resolve="KeyValuePair" />
    <node concept="3EZMnI" id="4GQzYVf$rO2" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$rO3" role="2iSdaV" />
      <node concept="3F1sOY" id="4GQzYVf$rNY" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rNF" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rOh" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rNI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rOw">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="emby:4GQzYVf$rOn" resolve="MapContent" />
    <node concept="3F2HdR" id="4GQzYVf$rOA" role="2wV5jI">
      <ref role="1NtTu8" to="emby:4GQzYVf$rOo" />
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rOM">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPy" resolve="Map" />
    <node concept="1WcQYu" id="4GQzYVf$rOO" role="2wV5jI">
      <node concept="2ElW$n" id="4GQzYVf$rOQ" role="2El2Yn" />
      <node concept="drBAd" id="4GQzYVf$rP3" role="1LiK7o">
        <node concept="3F0ifn" id="4GQzYVf$rP5" role="drBA7">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="3F1sOY" id="4GQzYVf$rP7" role="drBAU">
          <ref role="1NtTu8" to="emby:4GQzYVf$rOE" />
        </node>
        <node concept="3F0ifn" id="4GQzYVf$rP9" role="drBAZ">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rPr">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPD" resolve="Set" />
    <node concept="1WcQYu" id="4GQzYVf$rPt" role="2wV5jI">
      <node concept="2ElW$n" id="4GQzYVf$rPv" role="2El2Yn" />
      <node concept="drBAd" id="4GQzYVf$rPC" role="1LiK7o">
        <node concept="3F0ifn" id="4GQzYVf$rPE" role="drBA7">
          <property role="3F0ifm" value="#{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
        <node concept="3F1sOY" id="4GQzYVf$rPG" role="drBAU">
          <ref role="1NtTu8" to="emby:4GQzYVf$rPj" />
        </node>
        <node concept="3F0ifn" id="4GQzYVf$rPI" role="drBAZ">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rQ4">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pP$" resolve="Lambda" />
    <node concept="1WcQYu" id="4GQzYVf$rQ6" role="2wV5jI">
      <node concept="2ElW$n" id="4GQzYVf$rQ8" role="2El2Yn" />
      <node concept="drBAd" id="4GQzYVf$rQl" role="1LiK7o">
        <node concept="3F0ifn" id="4GQzYVf$rQn" role="drBA7">
          <property role="3F0ifm" value="#(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="4GQzYVf$rQp" role="drBAU">
          <ref role="1NtTu8" to="emby:4GQzYVf$rPW" />
        </node>
        <node concept="3F0ifn" id="4GQzYVf$rQr" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rQM">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pP_" resolve="MetaData" />
    <node concept="3EZMnI" id="4GQzYVf$rQR" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$rQS" role="2iSdaV" />
      <node concept="PMmxH" id="4GQzYVf$rQO" role="3EZMnx">
        <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rR6" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rQ_" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rRj" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rQC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rRz">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPB" resolve="VariableQuote" />
    <node concept="3EZMnI" id="4GQzYVf$rRC" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$rRD" role="2iSdaV" />
      <node concept="PMmxH" id="4GQzYVf$rR_" role="3EZMnx">
        <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rRR" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rRr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rS8">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPC" resolve="HostExpression" />
    <node concept="3EZMnI" id="4GQzYVf$rSd" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$rSe" role="2iSdaV" />
      <node concept="PMmxH" id="4GQzYVf$rSa" role="3EZMnx">
        <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rSs" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rJu" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rSD" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rS0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rSZ">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPG" resolve="Dispatch" />
    <node concept="3EZMnI" id="4GQzYVf$rT4" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$rT5" role="2iSdaV" />
      <node concept="PMmxH" id="4GQzYVf$rT1" role="3EZMnx">
        <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rTj" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rSR" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rTw" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rJu" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rTK">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPA" resolve="Regex" />
    <node concept="3EZMnI" id="4GQzYVf$rTP" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$rTQ" role="2iSdaV" />
      <node concept="PMmxH" id="4GQzYVf$rTM" role="3EZMnx">
        <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$rU4" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$rTC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$rUo">
    <property role="3GE5qa" value="literal.character" />
    <ref role="1XX52x" to="emby:4GQzYVf$rUa" resolve="NamedCharacter" />
    <node concept="1kIj98" id="4GQzYVf_YtK" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf_YtS" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf_YtE" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uDi">
    <property role="3GE5qa" value="literal.character" />
    <ref role="1XX52x" to="emby:4GQzYVf$rUc" resolve="AnyCharacter" />
    <node concept="1kIj98" id="4GQzYVf$uDq" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uDy" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uDa" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uDJ">
    <property role="3GE5qa" value="literal.character" />
    <ref role="1XX52x" to="emby:4GQzYVf$rUb" resolve="UHexQuad" />
    <node concept="1kIj98" id="4GQzYVf$uDL" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uDT" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uDB" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uEN">
    <property role="3GE5qa" value="literal.keyword" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPT" resolve="Keyword" />
    <node concept="3EZMnI" id="4GQzYVf$uES" role="2wV5jI">
      <node concept="2iRfu4" id="4GQzYVf$uET" role="2iSdaV" />
      <node concept="PMmxH" id="4GQzYVf$uEP" role="3EZMnx">
        <ref role="PMmxG" node="4GQzYVf$pPW" resolve="WrappedAlias" />
      </node>
      <node concept="3F1sOY" id="4GQzYVf$uF7" role="3EZMnx">
        <ref role="1NtTu8" to="emby:4GQzYVf$uEF" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uFo">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPV" resolve="ParameterName" />
    <node concept="1kIj98" id="4GQzYVf$uFq" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uFy" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uFg" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uFJ">
    <property role="3GE5qa" value="literal.number" />
    <ref role="1XX52x" to="emby:4GQzYVf$rIf" resolve="HexLiteral" />
    <node concept="1kIj98" id="4GQzYVf$uFL" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uFT" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uFB" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uG6">
    <property role="3GE5qa" value="literal.number" />
    <ref role="1XX52x" to="emby:4GQzYVf$rIg" resolve="BinaryLiteral" />
    <node concept="1kIj98" id="4GQzYVf$uG8" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uGg" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uFY" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uGt">
    <property role="3GE5qa" value="literal.number" />
    <ref role="1XX52x" to="emby:4GQzYVf$rIh" resolve="BigNumberLiteral" />
    <node concept="1kIj98" id="4GQzYVf$uGv" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uGB" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uGl" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uGR">
    <property role="3GE5qa" value="literal.number" />
    <ref role="1XX52x" to="emby:4GQzYVf$rIi" resolve="LongLiteral" />
    <node concept="1kIj98" id="4GQzYVf$uGT" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uH1" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uGJ" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uHe">
    <property role="3GE5qa" value="literal" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPO" resolve="String" />
    <node concept="1kIj98" id="4GQzYVf$uHg" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uHo" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uH6" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uH_">
    <property role="3GE5qa" value="literal.number" />
    <ref role="1XX52x" to="emby:4GQzYVf$rIe" resolve="FloatLiteral" />
    <node concept="1kIj98" id="4GQzYVf$uHB" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf$uHJ" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uHt" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uHV">
    <property role="3GE5qa" value="literal.symbol" />
    <ref role="1XX52x" to="emby:4GQzYVf$uFe" resolve="SimpleSymbol" />
    <node concept="1kIj98" id="4GQzYVf_YIN" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf_YIV" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf$uHN" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVf$uIe">
    <property role="3GE5qa" value="literal.symbol" />
    <ref role="1XX52x" to="emby:4GQzYVf$uFd" resolve="NSSymbol" />
    <node concept="1kIj98" id="4GQzYVf_YK0" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVf_YK8" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVf_YJU" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVfAzsp">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="emby:4GQzYVf$pOO" resolve="Form" />
    <node concept="3EZMnI" id="4GQzYVfAzv$" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="3F0ifn" id="4GQzYVfAzvZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="4GQzYVfAzv_" role="2iSdaV" />
      <node concept="B$lHz" id="4GQzYVfAzsr" role="3EZMnx">
        <node concept="2w$q5c" id="4GQzYVfAzvu" role="B$lH_">
          <node concept="2aJ2om" id="4GQzYVfAzvv" role="2w$qW5">
            <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4GQzYVfAzvr" role="CpUAK">
      <ref role="2$4xQ3" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVfBEpK">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="1XX52x" to="emby:4GQzYVf$pPM" resolve="GenSymbol" />
    <node concept="1kIj98" id="4GQzYVfCkbq" role="2wV5jI">
      <node concept="3F0A7n" id="4GQzYVfCkbA" role="1kIj9b">
        <ref role="1NtTu8" to="emby:4GQzYVfBEpC" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GQzYVfBEqp">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="emby:4GQzYVfBEqj" resolve="EmptyForm" />
    <node concept="3F0ifn" id="4GQzYVfBEqr" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="4GQzYVfBErj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="4GQzYVfBEro" role="P5bDN">
        <node concept="UkePV" id="4GQzYVfBErs" role="OY2wv">
          <ref role="Ul1FP" to="emby:4GQzYVf$pOO" resolve="Form" />
        </node>
      </node>
    </node>
  </node>
</model>

