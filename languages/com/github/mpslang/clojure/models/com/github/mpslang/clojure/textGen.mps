<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50855748-a1be-4a8d-b9cf-61a69ad9c8f6(com.github.mpslang.clojure.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="emby" ref="r:bbe17d68-237c-4073-aedd-1566a89495f3(com.github.mpslang.clojure.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="WtQ9Q" id="4GQzYVfHy2f">
    <property role="3GE5qa" value="form" />
    <ref role="WuzLi" to="emby:4GQzYVfBEqj" resolve="EmptyForm" />
    <node concept="11bSqf" id="4GQzYVfHy2g" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHy2h" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHy5Q" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHy60" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHy6D">
    <property role="3GE5qa" value="form" />
    <ref role="WuzLi" to="emby:4GQzYVf$rLw" resolve="Forms" />
    <node concept="11bSqf" id="4GQzYVfHy6E" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHy6F" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHy6R" role="3cqZAp">
          <node concept="l9S2W" id="4GQzYVfHy75" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="4GQzYVfHy8G" role="lbANJ">
              <node concept="117lpO" id="4GQzYVfHy7l" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4GQzYVfHyby" role="2OqNvi">
                <ref role="3TtcxE" to="emby:4GQzYVf$rLx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHyce">
    <property role="3GE5qa" value="form" />
    <ref role="WuzLi" to="emby:4GQzYVf$rNE" resolve="KeyValuePair" />
    <node concept="11bSqf" id="4GQzYVfHycf" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHycg" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHycs" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHycE" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHyf2" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHydm" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHyis" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rNF" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4GQzYVfH$_4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4GQzYVfHykb" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHyn5" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHylp" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHyqT" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rNI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHyrY">
    <property role="3GE5qa" value="form" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPw" resolve="List" />
    <node concept="11bSqf" id="4GQzYVfHyrZ" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHys0" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHysf" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHysx" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHysR" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHyvC" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHyt$" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHy$0" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rLJ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4GQzYVfHyAq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHyBH">
    <property role="3GE5qa" value="form" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPy" resolve="Map" />
    <node concept="11bSqf" id="4GQzYVfHyBI" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHyBJ" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHyBV" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHyC9" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHyCv" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHyFg" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHyDc" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHyJ$" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rOE" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4GQzYVfHyLq" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHyME">
    <property role="3GE5qa" value="form" />
    <ref role="WuzLi" to="emby:4GQzYVf$rOn" resolve="MapContent" />
    <node concept="11bSqf" id="4GQzYVfHyMF" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHyMG" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHyMS" role="3cqZAp">
          <node concept="l9S2W" id="4GQzYVfH$Mp" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH$NX" role="lbANJ">
              <node concept="117lpO" id="4GQzYVfH$MB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4GQzYVfH$QN" role="2OqNvi">
                <ref role="3TtcxE" to="emby:4GQzYVf$rOo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHz3A">
    <property role="3GE5qa" value="form" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPx" resolve="Vector" />
    <node concept="11bSqf" id="4GQzYVfHz3B" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHz3C" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHz3O" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHz42" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHz4r" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHz7c" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHz58" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHzbw" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rMh" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4GQzYVfHzeu" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHzfd">
    <property role="3GE5qa" value="literal.character" />
    <ref role="WuzLi" to="emby:4GQzYVf$rUc" resolve="AnyCharacter" />
    <node concept="11bSqf" id="4GQzYVfHzfe" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHzff" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHzfr" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHzfD" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHzjb" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHzgp" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfHzpr" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uDa" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHzqB">
    <property role="3GE5qa" value="literal.character" />
    <ref role="WuzLi" to="emby:4GQzYVf$rUa" resolve="NamedCharacter" />
    <node concept="11bSqf" id="4GQzYVfHzqC" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHzqD" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHzqP" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHzqW" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHzuQ" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHzrC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfHzA4" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf_YtE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHzAy">
    <property role="3GE5qa" value="literal.character" />
    <ref role="WuzLi" to="emby:4GQzYVf$rUb" resolve="UHexQuad" />
    <node concept="11bSqf" id="4GQzYVfHzAz" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHzA$" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHzAK" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHzAY" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHzES" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHzBE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfHzM6" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uDB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHzM$">
    <property role="3GE5qa" value="literal.keyword" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPT" resolve="Keyword" />
    <node concept="11bSqf" id="4GQzYVfHzM_" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHzMA" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHzMM" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHzN0" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH$4B" role="lb14g">
              <node concept="2OqwBi" id="4GQzYVfHzQ7" role="2Oq$k0">
                <node concept="117lpO" id="4GQzYVfHzNG" role="2Oq$k0" />
                <node concept="3NT_Vc" id="4GQzYVfHzVt" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4GQzYVfH$aN" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4GQzYVfH$va" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4GQzYVfH$cw" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH$gb" role="lb14g">
              <node concept="117lpO" id="4GQzYVfH$dK" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfH$ml" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$uEF" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfH_09">
    <property role="3GE5qa" value="literal.number" />
    <ref role="WuzLi" to="emby:4GQzYVf$rIh" resolve="BigNumberLiteral" />
    <node concept="11bSqf" id="4GQzYVfH_0a" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfH_0b" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfH_0n" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfH_0_" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH_4r" role="lb14g">
              <node concept="117lpO" id="4GQzYVfH_1h" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfH_bH" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uGl" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfH_cZ">
    <property role="3GE5qa" value="literal.number" />
    <ref role="WuzLi" to="emby:4GQzYVf$rIg" resolve="BinaryLiteral" />
    <node concept="11bSqf" id="4GQzYVfH_d0" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfH_d1" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfH_dd" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfH_dk" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH_ha" role="lb14g">
              <node concept="117lpO" id="4GQzYVfH_e0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfH_oo" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uFY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfH_oQ">
    <property role="3GE5qa" value="literal.number" />
    <ref role="WuzLi" to="emby:4GQzYVf$rIe" resolve="FloatLiteral" />
    <node concept="11bSqf" id="4GQzYVfH_oR" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfH_oS" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfH_p4" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfH_pi" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH_t8" role="lb14g">
              <node concept="117lpO" id="4GQzYVfH_pY" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfH_$m" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uHt" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfH_$O">
    <property role="3GE5qa" value="literal.number" />
    <ref role="WuzLi" to="emby:4GQzYVf$rIf" resolve="HexLiteral" />
    <node concept="11bSqf" id="4GQzYVfH_$P" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfH_$Q" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfH__2" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfH__g" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH_D6" role="lb14g">
              <node concept="117lpO" id="4GQzYVfH__W" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfH_Kk" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uFB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfH_KM">
    <property role="3GE5qa" value="literal.number" />
    <ref role="WuzLi" to="emby:4GQzYVf$rIi" resolve="LongLiteral" />
    <node concept="11bSqf" id="4GQzYVfH_KN" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfH_KO" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfH_L0" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfH_Le" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH_Op" role="lb14g">
              <node concept="117lpO" id="4GQzYVfH_LY" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfH_TF" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uGJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfH_UM">
    <property role="3GE5qa" value="literal.symbol" />
    <ref role="WuzLi" to="emby:4GQzYVf$uFd" resolve="NSSymbol" />
    <node concept="11bSqf" id="4GQzYVfH_UN" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfH_UO" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfH_V0" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfH_Ve" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfH_Z4" role="lb14g">
              <node concept="117lpO" id="4GQzYVfH_VU" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfHA6i" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf_YJU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHA7$">
    <property role="3GE5qa" value="literal.symbol" />
    <ref role="WuzLi" to="emby:4GQzYVf$uFe" resolve="SimpleSymbol" />
    <node concept="11bSqf" id="4GQzYVfHA7_" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHA7A" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHA7M" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHA80" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHAbj" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHA89" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfHAix" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uHN" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHAiZ">
    <property role="3GE5qa" value="literal" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPS" resolve="Boolean" />
    <node concept="11bSqf" id="4GQzYVfHAj0" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHAj1" role="2VODD2">
        <node concept="3clFbJ" id="4GQzYVfHG8A" role="3cqZAp">
          <node concept="3clFbS" id="4GQzYVfHG8C" role="3clFbx">
            <node concept="lc7rE" id="4GQzYVfHGjH" role="3cqZAp">
              <node concept="la8eA" id="4GQzYVfHGjX" role="lcghm">
                <property role="lacIc" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4GQzYVfHGcV" role="3clFbw">
            <node concept="117lpO" id="4GQzYVfHG8R" role="2Oq$k0" />
            <node concept="3TrcHB" id="4GQzYVfHGiC" role="2OqNvi">
              <ref role="3TsBF5" to="emby:4GQzYVf$rHM" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="4GQzYVfHGkk" role="9aQIa">
            <node concept="3clFbS" id="4GQzYVfHGkl" role="9aQI4">
              <node concept="lc7rE" id="4GQzYVfHGkr" role="3cqZAp">
                <node concept="la8eA" id="4GQzYVfHGkH" role="lcghm">
                  <property role="lacIc" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHAuz">
    <property role="3GE5qa" value="literal" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPR" resolve="Nil" />
    <node concept="11bSqf" id="4GQzYVfHAu$" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHAu_" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHAuL" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHAuV" role="lcghm">
            <property role="lacIc" value="nil" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHAva">
    <property role="3GE5qa" value="literal" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPV" resolve="ParameterName" />
    <node concept="11bSqf" id="4GQzYVfHAvb" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHAvc" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHAvo" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHAvv" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHAz2" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHAwb" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfHADi" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uFg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHADK">
    <property role="3GE5qa" value="literal" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPO" resolve="String" />
    <node concept="11bSqf" id="4GQzYVfHADL" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHADM" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHADY" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHAEc" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHAHJ" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHAES" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfHANZ" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVf$uH6" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHBdk">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPM" resolve="GenSymbol" />
    <node concept="11bSqf" id="4GQzYVfHBdl" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHBdm" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHBdy" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHBdK" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHBgR" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHBes" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GQzYVfHBm9" role="2OqNvi">
                <ref role="3TsBF5" to="emby:4GQzYVfBEpC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHBmB">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPC" resolve="HostExpression" />
    <node concept="11bSqf" id="4GQzYVfHBmC" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHBmD" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHBmP" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHBmW" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHBFk" role="lb14g">
              <node concept="2OqwBi" id="4GQzYVfHBqz" role="2Oq$k0">
                <node concept="117lpO" id="4GQzYVfHBnG" role="2Oq$k0" />
                <node concept="3NT_Vc" id="4GQzYVfHBwR" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4GQzYVfHBMh" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4GQzYVfHBOI" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHBSP" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHBPY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHBZ5" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rJu" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4GQzYVfHC22" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHC6F" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHC3O" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHCe3" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rS0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHCfs">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pP$" resolve="Lambda" />
    <node concept="11bSqf" id="4GQzYVfHCft" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHCfu" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHCfE" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHCfO" role="lcghm">
            <property role="lacIc" value="#(" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHCgh" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHCjp" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHCgY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHCoF" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rPW" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4GQzYVfHCps" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHCqL">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pP_" resolve="MetaData" />
    <node concept="11bSqf" id="4GQzYVfHCqM" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHCqN" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHCqZ" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHCr9" role="lcghm">
            <property role="lacIc" value="#^" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHCrz" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHCuF" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHCsg" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHCzX" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rQ_" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4GQzYVfHC$J" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHCCq" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHC_Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHCHG" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rQC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHCIj">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPA" resolve="Regex" />
    <node concept="11bSqf" id="4GQzYVfHCIk" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHCIl" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHCIt" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHCI$" role="lcghm">
            <property role="lacIc" value="#" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHCJ1" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHCM9" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHCJI" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHCRr" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHCS8">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPD" resolve="Set" />
    <node concept="11bSqf" id="4GQzYVfHCS9" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHCSa" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHCSm" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHCSw" role="lcghm">
            <property role="lacIc" value="#{" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHCSX" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHCWa" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHCTI" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHD1w" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rPj" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4GQzYVfHD3r" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHD4K">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPE" resolve="Tag" />
    <node concept="11bSqf" id="4GQzYVfHD4L" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHD4M" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHD4Y" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHD58" role="lcghm">
            <property role="lacIc" value="^" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHD5G" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHD9l" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHD6u" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHDfD" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rJu" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4GQzYVfHDh2" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHDlU" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHDj3" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHDse" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rKf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHDtB">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPB" resolve="VariableQuote" />
    <node concept="11bSqf" id="4GQzYVfHDtC" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHDtD" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHDtP" role="3cqZAp">
          <node concept="la8eA" id="4GQzYVfHDtW" role="lcghm">
            <property role="lacIc" value="#'" />
          </node>
          <node concept="l9hG8" id="4GQzYVfHDut" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHDx2" role="lb14g">
              <node concept="117lpO" id="4GQzYVfHDuB" role="2Oq$k0" />
              <node concept="3TrEf2" id="4GQzYVfHDAk" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rRr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHDBE">
    <ref role="WuzLi" to="emby:4GQzYVf$pNy" resolve="ClojureFile" />
    <node concept="9MYSb" id="4GQzYVfHDCR" role="33IsuW">
      <node concept="3clFbS" id="4GQzYVfHDCS" role="2VODD2">
        <node concept="3clFbF" id="4GQzYVfHDE6" role="3cqZAp">
          <node concept="Xl_RD" id="4GQzYVfHDE5" role="3clFbG">
            <property role="Xl_RC" value="clj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4GQzYVfHDS$" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHDS_" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHDU1" role="3cqZAp">
          <node concept="l9S2W" id="4GQzYVfHF4i" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="4GQzYVfHF6d" role="lbANJ">
              <node concept="117lpO" id="4GQzYVfHF4w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4GQzYVfHFa1" role="2OqNvi">
                <ref role="3TtcxE" to="emby:4GQzYVf$pOP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHIJJ">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPI" resolve="Quote" />
    <node concept="11bSqf" id="4GQzYVfHIJK" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHIJL" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHJsn" role="3cqZAp">
          <node concept="1bDJIP" id="4GQzYVfHJso" role="lcghm">
            <ref role="1rvKf6" node="4GQzYVfHIMp" resolve="generate" />
            <node concept="117lpO" id="4GQzYVfHJsp" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4GQzYVfHIMc">
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="IHaveForm" />
    <node concept="1bwezc" id="4GQzYVfHIMp" role="1bwxVq">
      <property role="TrG5h" value="generate" />
      <node concept="3cqZAl" id="4GQzYVfHIMq" role="3clF45" />
      <node concept="3clFbS" id="4GQzYVfHIMr" role="3clF47">
        <node concept="lc7rE" id="4GQzYVfHAPt" role="3cqZAp">
          <node concept="l9hG8" id="4GQzYVfHAP$" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHB0y" role="lb14g">
              <node concept="2OqwBi" id="4GQzYVfHARf" role="2Oq$k0">
                <node concept="37vLTw" id="4GQzYVfHL5F" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GQzYVfHIZ4" resolve="theNode" />
                </node>
                <node concept="3NT_Vc" id="4GQzYVfHAUq" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4GQzYVfHB4z" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4GQzYVfHB6O" role="lcghm">
            <node concept="2OqwBi" id="4GQzYVfHJl5" role="lb14g">
              <node concept="37vLTw" id="4GQzYVfHJjD" role="2Oq$k0">
                <ref role="3cqZAo" node="4GQzYVfHIZ4" resolve="theNode" />
              </node>
              <node concept="3TrEf2" id="4GQzYVfHJo8" role="2OqNvi">
                <ref role="3Tt5mk" to="emby:4GQzYVf$rJu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GQzYVfHIZ4" role="3clF46">
        <property role="TrG5h" value="theNode" />
        <node concept="3Tqbb2" id="4GQzYVfHIZ3" role="1tU5fm">
          <ref role="ehGHo" to="emby:4GQzYVf$rJt" resolve="IHaveForm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHJpK">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPH" resolve="Dereference" />
    <node concept="11bSqf" id="4GQzYVfHJpL" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHJpM" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHJpY" role="3cqZAp">
          <node concept="1bDJIP" id="4GQzYVfHJqc" role="lcghm">
            <ref role="1rvKf6" node="4GQzYVfHIMp" resolve="generate" />
            <node concept="117lpO" id="4GQzYVfHJqp" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHJqP">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPF" resolve="Discard" />
    <node concept="11bSqf" id="4GQzYVfHJqQ" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHJqR" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHJr3" role="3cqZAp">
          <node concept="1bDJIP" id="4GQzYVfHJr4" role="lcghm">
            <ref role="1rvKf6" node="4GQzYVfHIMp" resolve="generate" />
            <node concept="117lpO" id="4GQzYVfHJr5" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHJrz">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPG" resolve="Dispatch" />
    <node concept="11bSqf" id="4GQzYVfHJr$" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHJr_" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHJrL" role="3cqZAp">
          <node concept="1bDJIP" id="4GQzYVfHJrM" role="lcghm">
            <ref role="1rvKf6" node="4GQzYVfHIMp" resolve="generate" />
            <node concept="117lpO" id="4GQzYVfHJrN" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHJsV">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPJ" resolve="SyntaxQuote" />
    <node concept="11bSqf" id="4GQzYVfHJsW" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHJsX" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHJt9" role="3cqZAp">
          <node concept="1bDJIP" id="4GQzYVfHJta" role="lcghm">
            <ref role="1rvKf6" node="4GQzYVfHIMp" resolve="generate" />
            <node concept="117lpO" id="4GQzYVfHJtb" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHJtJ">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPK" resolve="Unquote" />
    <node concept="11bSqf" id="4GQzYVfHJtK" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHJtL" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHJtX" role="3cqZAp">
          <node concept="1bDJIP" id="4GQzYVfHJtY" role="lcghm">
            <ref role="1rvKf6" node="4GQzYVfHIMp" resolve="generate" />
            <node concept="117lpO" id="4GQzYVfHJtZ" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4GQzYVfHJut">
    <property role="3GE5qa" value="reader_macro" />
    <ref role="WuzLi" to="emby:4GQzYVf$pPL" resolve="UnquoteSplicing" />
    <node concept="11bSqf" id="4GQzYVfHJuu" role="11c4hB">
      <node concept="3clFbS" id="4GQzYVfHJuv" role="2VODD2">
        <node concept="lc7rE" id="4GQzYVfHJuF" role="3cqZAp">
          <node concept="1bDJIP" id="4GQzYVfHJuG" role="lcghm">
            <ref role="1rvKf6" node="4GQzYVfHIMp" resolve="generate" />
            <node concept="117lpO" id="4GQzYVfHJuH" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

