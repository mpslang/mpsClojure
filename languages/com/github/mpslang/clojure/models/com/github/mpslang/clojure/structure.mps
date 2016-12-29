<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbe17d68-237c-4073-aedd-1566a89495f3(com.github.mpslang.clojure.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="com.github.mpslang.core" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t0hi" ref="r:a11d8d26-0d41-447d-9278-dd0520f4aee8(com.github.mpslang.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174483125581" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" flags="ng" index="1OD$hs">
        <child id="1174483133849" name="regexp" index="1ODAi8" />
      </concept>
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174662605354" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" flags="ng" index="1ZmeGV">
        <reference id="1174662628918" name="regexp" index="1ZmksB" />
      </concept>
    </language>
    <language id="676b6772-8461-45bd-a1f2-f3982e1ee94f" name="com.github.mpslang.core">
      <concept id="5419677457434699513" name="com.github.mpslang.core.structure.RegexConstrainedDataTypeDeclaration" flags="ng" index="24Ce$n">
        <child id="5419677457434700857" name="constraint" index="24Cefn" />
        <child id="1174662369010" name="regexp" index="1ZlkZz" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4GQzYVf$pNy">
    <property role="1pbfSe" value="449326288" />
    <property role="TrG5h" value="ClojureFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GQzYVf$pOP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forms" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4GQzYVf$pOO" resolve="Form" />
    </node>
    <node concept="PrWs8" id="4GQzYVf$pNz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pOO">
    <property role="1pbfSe" value="449326370" />
    <property role="TrG5h" value="Form" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPv">
    <property role="1pbfSe" value="449326413" />
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="form" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4GQzYVf$pOO" resolve="Form" />
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPw">
    <property role="1pbfSe" value="449326414" />
    <property role="TrG5h" value="List" />
    <property role="3GE5qa" value="form" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="list" />
    <ref role="1TJDcQ" node="4GQzYVf$pOO" resolve="Form" />
    <node concept="1TJgyj" id="4GQzYVf$rLJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forms" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$rLw" resolve="Forms" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPx">
    <property role="1pbfSe" value="449326415" />
    <property role="TrG5h" value="Vector" />
    <property role="3GE5qa" value="form" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="vector" />
    <ref role="1TJDcQ" node="4GQzYVf$pOO" resolve="Form" />
    <node concept="1TJgyj" id="4GQzYVf$rMh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forms" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$rLw" resolve="Forms" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPy">
    <property role="1pbfSe" value="449326416" />
    <property role="TrG5h" value="Map" />
    <property role="3GE5qa" value="form" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="map" />
    <ref role="1TJDcQ" node="4GQzYVf$pOO" resolve="Form" />
    <node concept="1TJgyj" id="4GQzYVf$rOE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$rOn" resolve="MapContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPz">
    <property role="1pbfSe" value="449326417" />
    <property role="TrG5h" value="ReaderMacro" />
    <property role="3GE5qa" value="form" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4GQzYVf$pOO" resolve="Form" />
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pP$">
    <property role="1pbfSe" value="449326418" />
    <property role="TrG5h" value="Lambda" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="34LRSv" value="#(" />
    <property role="R4oN_" value="lambda" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyj" id="4GQzYVf$rPW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forms" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$rLw" resolve="Forms" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pP_">
    <property role="1pbfSe" value="449326419" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="MetaData" />
    <property role="34LRSv" value="#^" />
    <property role="R4oN_" value="meta data" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyj" id="4GQzYVf$rQ_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="map" />
      <ref role="20lvS9" node="4GQzYVf$pPy" resolve="Map" />
    </node>
    <node concept="1TJgyj" id="4GQzYVf$rQC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="form" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pOO" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPA">
    <property role="1pbfSe" value="449326420" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="Regex" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="regex" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyj" id="4GQzYVf$rTC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="string" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pPO" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPB">
    <property role="1pbfSe" value="449326421" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="VariableQuote" />
    <property role="34LRSv" value="#'" />
    <property role="R4oN_" value="variable quote" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyj" id="4GQzYVf$rRr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pPU" resolve="Symbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPC">
    <property role="1pbfSe" value="449326422" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="HostExpression" />
    <property role="34LRSv" value="#+" />
    <property role="R4oN_" value="host expression" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyj" id="4GQzYVf$rS0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="form2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pOO" resolve="Form" />
    </node>
    <node concept="PrWs8" id="4GQzYVf$rRX" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPD">
    <property role="1pbfSe" value="449326423" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="Set" />
    <property role="34LRSv" value="#{" />
    <property role="R4oN_" value="set" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyj" id="4GQzYVf$rPj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forms" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$rLw" resolve="Forms" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPE">
    <property role="1pbfSe" value="449326424" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="Tag" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="tag" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyj" id="4GQzYVf$rKf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="form2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pOO" resolve="Form" />
    </node>
    <node concept="PrWs8" id="4GQzYVf$rKc" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPF">
    <property role="1pbfSe" value="449326425" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="Discard" />
    <property role="34LRSv" value="#_" />
    <property role="R4oN_" value="discard" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="PrWs8" id="4GQzYVf$rSL" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPG">
    <property role="1pbfSe" value="449326426" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="Dispatch" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="dispatch" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyj" id="4GQzYVf$rSR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pPU" resolve="Symbol" />
    </node>
    <node concept="PrWs8" id="4GQzYVf$rSO" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPH">
    <property role="1pbfSe" value="449326427" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="Dereference" />
    <property role="34LRSv" value="@" />
    <property role="R4oN_" value="dereference a Ref, Atom or Agent" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="PrWs8" id="4GQzYVf$rL0" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPI">
    <property role="1pbfSe" value="449326428" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="Quote" />
    <property role="34LRSv" value="'" />
    <property role="R4oN_" value="quote" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="PrWs8" id="4GQzYVf$rK0" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPJ">
    <property role="1pbfSe" value="449326429" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="SyntaxQuote" />
    <property role="34LRSv" value="`" />
    <property role="R4oN_" value="syntax quote (used in macros)" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="PrWs8" id="4GQzYVf$rK3" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPK">
    <property role="1pbfSe" value="449326430" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="Unquote" />
    <property role="34LRSv" value="~" />
    <property role="R4oN_" value="unquote" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="PrWs8" id="4GQzYVf$rK6" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPL">
    <property role="1pbfSe" value="449326431" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="UnquoteSplicing" />
    <property role="34LRSv" value="~@" />
    <property role="R4oN_" value="unquote splicing" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="PrWs8" id="4GQzYVf$rK9" role="PzmwI">
      <ref role="PrY4T" node="4GQzYVf$rJt" resolve="IHaveForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPM">
    <property role="1pbfSe" value="449326432" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="GenSymbol" />
    <ref role="1TJDcQ" node="4GQzYVf$pPz" resolve="ReaderMacro" />
    <node concept="1TJgyi" id="4GQzYVfBEpC" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVfCkb0" resolve="_GenSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPO">
    <property role="1pbfSe" value="449326434" />
    <property role="TrG5h" value="String" />
    <property role="3GE5qa" value="literal" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
    <node concept="1TJgyi" id="4GQzYVf$uH6" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="t0hi:4GQzYVfBFEf" resolve="_String" />
    </node>
    <node concept="PrWs8" id="4GQzYVfBFEc" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPP">
    <property role="1pbfSe" value="449326435" />
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="Number" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
    <node concept="PrWs8" id="4GQzYVf_zUu" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPQ">
    <property role="1pbfSe" value="449326436" />
    <property role="3GE5qa" value="literal.character" />
    <property role="TrG5h" value="Character" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPR">
    <property role="1pbfSe" value="449326437" />
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="Nil" />
    <property role="34LRSv" value="nil" />
    <property role="R4oN_" value="nothing" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPS">
    <property role="1pbfSe" value="449326438" />
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="Boolean" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
    <node concept="1TJgyi" id="4GQzYVf$rHM" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4GQzYVf_zFn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPT">
    <property role="1pbfSe" value="449326439" />
    <property role="3GE5qa" value="literal.keyword" />
    <property role="TrG5h" value="Keyword" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
    <node concept="1TJgyj" id="4GQzYVf$uEF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pPU" resolve="Symbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPU">
    <property role="1pbfSe" value="449326440" />
    <property role="3GE5qa" value="literal.symbol" />
    <property role="TrG5h" value="Symbol" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
    <node concept="PrWs8" id="4GQzYVfBFE6" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$pPV">
    <property role="1pbfSe" value="449326441" />
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="ParameterName" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
    <node concept="1TJgyi" id="4GQzYVf$uFg" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf$uFf" resolve="_ParamName" />
    </node>
    <node concept="PrWs8" id="4GQzYVfBFE9" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rIe">
    <property role="1pbfSe" value="449334140" />
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="FloatLiteral" />
    <ref role="1TJDcQ" node="4GQzYVf$pPP" resolve="Number" />
    <node concept="1TJgyi" id="4GQzYVf$uHt" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf_YbQ" resolve="_Float" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rIf">
    <property role="1pbfSe" value="449334141" />
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="HexLiteral" />
    <ref role="1TJDcQ" node="4GQzYVf$pPP" resolve="Number" />
    <node concept="1TJgyi" id="4GQzYVf$uFB" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf_EEw" resolve="_Hex" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rIg">
    <property role="1pbfSe" value="449334142" />
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="BinaryLiteral" />
    <ref role="1TJDcQ" node="4GQzYVf$pPP" resolve="Number" />
    <node concept="1TJgyi" id="4GQzYVf$uFY" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf$uFX" resolve="_Bin" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rIh">
    <property role="1pbfSe" value="449334143" />
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="BigNumberLiteral" />
    <ref role="1TJDcQ" node="4GQzYVf$pPP" resolve="Number" />
    <node concept="1TJgyi" id="4GQzYVf$uGl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf$uGk" resolve="_BigN" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rIi">
    <property role="1pbfSe" value="449334144" />
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="LongLiteral" />
    <ref role="1TJDcQ" node="4GQzYVf$pPv" resolve="Literal" />
    <node concept="1TJgyi" id="4GQzYVf$uGJ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf$uGF" resolve="_Long" />
    </node>
    <node concept="PrWs8" id="7wUJ4PF_F6a" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="4GQzYVf$rJt">
    <property role="1pbfSe" value="449334219" />
    <property role="3GE5qa" value="reader_macro" />
    <property role="TrG5h" value="IHaveForm" />
    <node concept="1TJgyj" id="4GQzYVf$rJu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="form" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pOO" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rLw">
    <property role="1pbfSe" value="449334350" />
    <property role="3GE5qa" value="form" />
    <property role="TrG5h" value="Forms" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GQzYVf$rLx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forms" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4GQzYVf$pOO" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rNE">
    <property role="1pbfSe" value="449334488" />
    <property role="3GE5qa" value="form" />
    <property role="TrG5h" value="KeyValuePair" />
    <property role="R4oN_" value="key : value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GQzYVf$rNF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pOO" resolve="Form" />
    </node>
    <node concept="1TJgyj" id="4GQzYVf$rNI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GQzYVf$pOO" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rOn">
    <property role="1pbfSe" value="449334533" />
    <property role="3GE5qa" value="form" />
    <property role="TrG5h" value="MapContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GQzYVf$rOo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pairs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4GQzYVf$rNE" resolve="KeyValuePair" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rUa">
    <property role="1pbfSe" value="449334904" />
    <property role="3GE5qa" value="literal.character" />
    <property role="TrG5h" value="NamedCharacter" />
    <ref role="1TJDcQ" node="4GQzYVf$pPQ" resolve="Character" />
    <node concept="1TJgyi" id="4GQzYVf_YtE" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf_Yse" resolve="_Named" />
    </node>
    <node concept="PrWs8" id="4GQzYVfBFDX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rUb">
    <property role="1pbfSe" value="449334905" />
    <property role="3GE5qa" value="literal.character" />
    <property role="TrG5h" value="UHexQuad" />
    <ref role="1TJDcQ" node="4GQzYVf$pPQ" resolve="Character" />
    <node concept="1TJgyi" id="4GQzYVf$uDB" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf_Yn4" resolve="_CharU" />
    </node>
    <node concept="PrWs8" id="4GQzYVf_$6_" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$rUc">
    <property role="1pbfSe" value="449334906" />
    <property role="3GE5qa" value="literal.character" />
    <property role="TrG5h" value="AnyCharacter" />
    <property role="34LRSv" value="\" />
    <property role="R4oN_" value="escaped character" />
    <ref role="1TJDcQ" node="4GQzYVf$pPQ" resolve="Character" />
    <node concept="1TJgyi" id="4GQzYVf$uDa" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVfBFDj" resolve="_AnyChar" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$uDX">
    <property role="1pbfSe" value="449346155" />
    <property role="3GE5qa" value="literal.keyword" />
    <property role="TrG5h" value="MacroKeyword" />
    <property role="34LRSv" value="::" />
    <property role="R4oN_" value="macro" />
    <ref role="1TJDcQ" node="4GQzYVf$pPT" resolve="Keyword" />
  </node>
  <node concept="1TIwiD" id="4GQzYVf$uDY">
    <property role="1pbfSe" value="449346156" />
    <property role="3GE5qa" value="literal.keyword" />
    <property role="TrG5h" value="SimpleKeyword" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value="keyword" />
    <ref role="1TJDcQ" node="4GQzYVf$pPT" resolve="Keyword" />
  </node>
  <node concept="1TIwiD" id="4GQzYVf$uFd">
    <property role="1pbfSe" value="449346235" />
    <property role="3GE5qa" value="literal.symbol" />
    <property role="TrG5h" value="NSSymbol" />
    <ref role="1TJDcQ" node="4GQzYVf$pPU" resolve="Symbol" />
    <node concept="1TJgyi" id="4GQzYVf_YJU" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf_YIZ" resolve="_NS_Symbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVf$uFe">
    <property role="1pbfSe" value="449346236" />
    <property role="3GE5qa" value="literal.symbol" />
    <property role="TrG5h" value="SimpleSymbol" />
    <ref role="1TJDcQ" node="4GQzYVf$pPU" resolve="Symbol" />
    <node concept="1TJgyi" id="4GQzYVf$uHN" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4GQzYVf_Ypu" resolve="_Symbol" />
    </node>
  </node>
  <node concept="Az7Fb" id="4GQzYVf$uFf">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="_ParamName" />
    <property role="FLfZY" value="%((('1'..'9')('0'..'9')*)|'&amp;')?" />
  </node>
  <node concept="Az7Fb" id="4GQzYVf$uFX">
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="_Bin" />
    <property role="FLfZY" value="0[bB][10]+" />
  </node>
  <node concept="Az7Fb" id="4GQzYVf$uGk">
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="_BigN" />
    <property role="FLfZY" value="-?[0-9]+[nN]" />
  </node>
  <node concept="Az7Fb" id="4GQzYVf$uGF">
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="_Long" />
    <property role="FLfZY" value="-?[0-9]+[lL]?" />
  </node>
  <node concept="24Ce$n" id="4GQzYVf_EEw">
    <property role="3GE5qa" value="literal.number" />
    <property role="TrG5h" value="_" />
    <node concept="1OD$hs" id="4GQzYVf_EEz" role="1ZlkZz">
      <property role="TrG5h" value="HEXD" />
      <node concept="1SSJmt" id="4GQzYVf_EF6" role="1ODAi8">
        <node concept="1T8lYq" id="4GQzYVf_EFf" role="1T5LoC">
          <property role="1T8p8b" value="0" />
          <property role="1T8pRJ" value="9" />
        </node>
        <node concept="1T8lYq" id="4GQzYVf_EFv" role="1T5LoC">
          <property role="1T8p8b" value="a" />
          <property role="1T8pRJ" value="f" />
        </node>
        <node concept="1T8lYq" id="4GQzYVf_EFP" role="1T5LoC">
          <property role="1T8p8b" value="A" />
          <property role="1T8pRJ" value="F" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="4GQzYVf_EEx" role="24Cefn">
      <property role="TrG5h" value="_Hex" />
      <node concept="1OJ37Q" id="4GQzYVf_EG0" role="1ODAi8">
        <node concept="1OJ37Q" id="4GQzYVf_EGs" role="1OLqdY">
          <node concept="1OClNT" id="4GQzYVf_EGQ" role="1OLqdY">
            <node concept="1ZmeGV" id="4GQzYVf_EGJ" role="1OLDsb">
              <ref role="1ZmksB" node="4GQzYVf_EEz" resolve="HEXD" />
            </node>
          </node>
          <node concept="1SSJmt" id="4GQzYVf_EGb" role="1OLpdg">
            <node concept="1T6I$Y" id="4GQzYVf_EGf" role="1T5LoC">
              <property role="1T6KD9" value="x" />
            </node>
            <node concept="1T6I$Y" id="4GQzYVf_EGn" role="1T5LoC">
              <property role="1T6KD9" value="X" />
            </node>
          </node>
        </node>
        <node concept="1OC9wW" id="4GQzYVf_EFX" role="1OLpdg">
          <property role="1OCb_u" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="4GQzYVf_YbQ">
    <property role="3GE5qa" value="literal.number" />
    <node concept="1OD$hs" id="4GQzYVf_YbT" role="1ZlkZz">
      <property role="TrG5h" value="FLOAT_TAIL" />
      <node concept="1OCdqh" id="4GQzYVf_Yj5" role="1ODAi8">
        <node concept="1OCdqh" id="4GQzYVf_Ykf" role="1OLqdY">
          <node concept="1ZmeGV" id="4GQzYVf_Yks" role="1OLpdg">
            <ref role="1ZmksB" node="4GQzYVf_YdO" resolve="FLOAT_DECIMAL" />
          </node>
          <node concept="1ZmeGV" id="4GQzYVf_Ykw" role="1OLqdY">
            <ref role="1ZmksB" node="4GQzYVf_YdY" resolve="FLOAT_EXP" />
          </node>
        </node>
        <node concept="1P8g2x" id="4GQzYVf_YiV" role="1OLpdg">
          <node concept="1OJ37Q" id="4GQzYVf_YjQ" role="1P8hpE">
            <node concept="1ZmeGV" id="4GQzYVf_Yk1" role="1OLqdY">
              <ref role="1ZmksB" node="4GQzYVf_YdY" resolve="FLOAT_EXP" />
            </node>
            <node concept="1ZmeGV" id="4GQzYVf_YjM" role="1OLpdg">
              <ref role="1ZmksB" node="4GQzYVf_YdO" resolve="FLOAT_DECIMAL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="4GQzYVf_YdO" role="1ZlkZz">
      <property role="TrG5h" value="FLOAT_DECIMAL" />
      <node concept="1OJ37Q" id="4GQzYVf_YkC" role="1ODAi8">
        <node concept="1OClNT" id="4GQzYVf_Yl3" role="1OLqdY">
          <node concept="1SSJmt" id="4GQzYVf_YkN" role="1OLDsb">
            <node concept="1T8lYq" id="4GQzYVf_YkW" role="1T5LoC">
              <property role="1T8p8b" value="0" />
              <property role="1T8pRJ" value="9" />
            </node>
          </node>
        </node>
        <node concept="1T2EwR" id="4GQzYVf_Yk$" role="1OLpdg" />
      </node>
    </node>
    <node concept="1OD$hs" id="4GQzYVf_YdY" role="1ZlkZz">
      <property role="TrG5h" value="FLOAT_EXP" />
      <node concept="1OJ37Q" id="4GQzYVf_YlF" role="1ODAi8">
        <node concept="1OJ37Q" id="4GQzYVf_Ymp" role="1OLqdY">
          <node concept="1OClNT" id="4GQzYVf_YmS" role="1OLqdY">
            <node concept="1SSJmt" id="4GQzYVf_YmC" role="1OLDsb">
              <node concept="1T8lYq" id="4GQzYVf_YmL" role="1T5LoC">
                <property role="1T8p8b" value="0" />
                <property role="1T8pRJ" value="9" />
              </node>
            </node>
          </node>
          <node concept="1SLe3L" id="4GQzYVf_Yme" role="1OLpdg">
            <node concept="1OC9wW" id="4GQzYVf_Ymm" role="1OLDsb">
              <property role="1OCb_u" value="-" />
            </node>
          </node>
        </node>
        <node concept="1SSJmt" id="4GQzYVf_Ylf" role="1OLpdg">
          <node concept="1T6I$Y" id="4GQzYVf_Ylj" role="1T5LoC">
            <property role="1T6KD9" value="e" />
          </node>
          <node concept="1T6I$Y" id="4GQzYVf_Ylr" role="1T5LoC">
            <property role="1T6KD9" value="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="4GQzYVf_YbR" role="24Cefn">
      <property role="TrG5h" value="_Float" />
      <node concept="1OCdqh" id="4GQzYVf_Yfn" role="1ODAi8">
        <node concept="1OCdqh" id="4GQzYVf_YfK" role="1OLqdY">
          <node concept="1P8g2x" id="4GQzYVf_YfZ" role="1OLqdY">
            <node concept="1OJ37Q" id="4GQzYVf_Yim" role="1P8hpE">
              <node concept="1OC9wW" id="4GQzYVf_Yi_" role="1OLqdY">
                <property role="1OCb_u" value="NaN" />
              </node>
              <node concept="1SLe3L" id="4GQzYVf_Yib" role="1OLpdg">
                <node concept="1OC9wW" id="4GQzYVf_Yij" role="1OLDsb">
                  <property role="1OCb_u" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1P8g2x" id="4GQzYVf_YfA" role="1OLpdg">
            <node concept="1OJ37Q" id="4GQzYVf_YhT" role="1P8hpE">
              <node concept="1OC9wW" id="4GQzYVf_Yi8" role="1OLqdY">
                <property role="1OCb_u" value="Infinity" />
              </node>
              <node concept="1SLe3L" id="4GQzYVf_YhI" role="1OLpdg">
                <node concept="1OC9wW" id="4GQzYVf_YhQ" role="1OLDsb">
                  <property role="1OCb_u" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1P8g2x" id="4GQzYVf_Yfd" role="1OLpdg">
          <node concept="1OJ37Q" id="4GQzYVf_Ygw" role="1P8hpE">
            <node concept="1OJ37Q" id="4GQzYVf_Yhe" role="1OLqdY">
              <node concept="1ZmeGV" id="4GQzYVf_Yhx" role="1OLqdY">
                <ref role="1ZmksB" node="4GQzYVf_YbT" resolve="FLOAT_TAIL" />
              </node>
              <node concept="1OClNT" id="4GQzYVf_YgZ" role="1OLpdg">
                <node concept="1SSJmt" id="4GQzYVf_YgJ" role="1OLDsb">
                  <node concept="1T8lYq" id="4GQzYVf_YgS" role="1T5LoC">
                    <property role="1T8p8b" value="0" />
                    <property role="1T8pRJ" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1SLe3L" id="4GQzYVf_Ygl" role="1OLpdg">
              <node concept="1OC9wW" id="4GQzYVf_Ygt" role="1OLDsb">
                <property role="1OCb_u" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="4GQzYVf_Yn4">
    <property role="3GE5qa" value="literal.character" />
    <node concept="1OD$hs" id="4GQzYVf_Yn5" role="24Cefn">
      <property role="TrG5h" value="_CharU" />
      <node concept="1OJ37Q" id="4GQzYVf_Ynh" role="1ODAi8">
        <node concept="1OJ37Q" id="4GQzYVf_Ynz" role="1OLqdY">
          <node concept="1OJ37Q" id="4GQzYVf_Yo_" role="1OLqdY">
            <node concept="1OJ37Q" id="4GQzYVf_Yp0" role="1OLqdY">
              <node concept="1OJ37Q" id="4GQzYVf_Ypf" role="1OLqdY">
                <node concept="1ZmeGV" id="4GQzYVf_Ypq" role="1OLqdY">
                  <ref role="1ZmksB" node="4GQzYVf_EEz" resolve="HEXD" />
                </node>
                <node concept="1ZmeGV" id="4GQzYVf_Ypb" role="1OLpdg">
                  <ref role="1ZmksB" node="4GQzYVf_EEz" resolve="HEXD" />
                </node>
              </node>
              <node concept="1ZmeGV" id="4GQzYVf_YoW" role="1OLpdg">
                <ref role="1ZmksB" node="4GQzYVf_EEz" resolve="HEXD" />
              </node>
            </node>
            <node concept="1SSJmt" id="4GQzYVf_YnI" role="1OLpdg">
              <node concept="1T8lYq" id="4GQzYVf_YnR" role="1T5LoC">
                <property role="1T8p8b" value="0" />
                <property role="1T8pRJ" value="9" />
              </node>
              <node concept="1T8lYq" id="4GQzYVf_Yo7" role="1T5LoC">
                <property role="1T8p8b" value="D" />
                <property role="1T8pRJ" value="F" />
              </node>
              <node concept="1T8lYq" id="4GQzYVf_Yot" role="1T5LoC">
                <property role="1T8p8b" value="d" />
                <property role="1T8pRJ" value="f" />
              </node>
            </node>
          </node>
          <node concept="1OC9wW" id="4GQzYVf_Yns" role="1OLpdg">
            <property role="1OCb_u" value="u" />
          </node>
        </node>
        <node concept="1SYyG9" id="4GQzYVf_Ynv" role="1OLpdg">
          <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="4GQzYVf_Ypu">
    <property role="3GE5qa" value="literal" />
    <node concept="1OD$hs" id="4GQzYVf_Yqb" role="1ZlkZz">
      <property role="TrG5h" value="SYMBOL_HEAD" />
      <node concept="1SSPPM" id="4GQzYVf_Yu0" role="1ODAi8">
        <node concept="1T8lYq" id="4GQzYVf_Yu9" role="1T5LoC">
          <property role="1T8p8b" value="0" />
          <property role="1T8pRJ" value="9" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Yui" role="1T5LoC">
          <property role="1T6KD9" value="^" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Yuu" role="1T5LoC">
          <property role="1T6KD9" value="`" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Yvm" role="1T5LoC">
          <property role="1T6KD9" value="\'" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Ywn" role="1T5LoC">
          <property role="1T6KD9" value="\&quot;" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_YwJ" role="1T5LoC">
          <property role="1T6KD9" value="#" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Yxb" role="1T5LoC">
          <property role="1T6KD9" value="~" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_YxF" role="1T5LoC">
          <property role="1T6KD9" value="@" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Yyf" role="1T5LoC">
          <property role="1T6KD9" value=":" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_YyR" role="1T5LoC">
          <property role="1T6KD9" value="/" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Yzz" role="1T5LoC">
          <property role="1T6KD9" value="%" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Y$j" role="1T5LoC">
          <property role="1T6KD9" value="(" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Y_7" role="1T5LoC">
          <property role="1T6KD9" value=")" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_Y_Z" role="1T5LoC">
          <property role="1T6KD9" value="[" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_YAV" role="1T5LoC">
          <property role="1T6KD9" value="]" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_YBV" role="1T5LoC">
          <property role="1T6KD9" value="{" />
        </node>
        <node concept="1T6I$Y" id="4GQzYVf_YCZ" role="1T5LoC">
          <property role="1T6KD9" value="}" />
        </node>
        <node concept="1Tadzz" id="4GQzYVf_YE7" role="1T5LoC">
          <ref role="1Takfv" to="tpfp:horMquy" resolve="\r" />
        </node>
        <node concept="1Tadzz" id="4GQzYVf_YFk" role="1T5LoC">
          <ref role="1Takfv" to="tpfp:horMtjF" resolve="\t" />
        </node>
        <node concept="1Tadzz" id="4GQzYVf_YHf" role="1T5LoC">
          <ref role="1Takfv" to="tpfp:h5SUD2M" resolve="\s" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="4GQzYVf_Yql" role="1ZlkZz">
      <property role="TrG5h" value="SYMBOL_REST" />
      <node concept="1OCdqh" id="4GQzYVf_YHW" role="1ODAi8">
        <node concept="1ZmeGV" id="4GQzYVf_YIj" role="1OLpdg">
          <ref role="1ZmksB" node="4GQzYVf_Yqb" resolve="SYMBOL_HEAD" />
        </node>
        <node concept="1OCdqh" id="4GQzYVf_YIy" role="1OLqdY">
          <node concept="1OC9wW" id="4GQzYVf_YIH" role="1OLqdY">
            <property role="1OCb_u" value="." />
          </node>
          <node concept="1SYyG9" id="4GQzYVf_YIn" role="1OLpdg">
            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="4GQzYVf_Yq1" role="1ZlkZz">
      <property role="TrG5h" value="_Name" />
      <node concept="1OJ37Q" id="4GQzYVf_YqB" role="1ODAi8">
        <node concept="1OJ37Q" id="4GQzYVf_Yr1" role="1OLqdY">
          <node concept="1OCmVF" id="4GQzYVf_YrQ" role="1OLqdY">
            <node concept="1P8g2x" id="4GQzYVf_Yrg" role="1OLDsb">
              <node concept="1OJ37Q" id="4GQzYVf_Yrp" role="1P8hpE">
                <node concept="1OClNT" id="4GQzYVf_YrF" role="1OLqdY">
                  <node concept="1ZmeGV" id="4GQzYVf_Yr$" role="1OLDsb">
                    <ref role="1ZmksB" node="4GQzYVf_Yql" resolve="SYMBOL_REST" />
                  </node>
                </node>
                <node concept="1OC9wW" id="4GQzYVf_Yrm" role="1OLpdg">
                  <property role="1OCb_u" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1OCmVF" id="4GQzYVf_YqT" role="1OLpdg">
            <node concept="1ZmeGV" id="4GQzYVf_YqM" role="1OLDsb">
              <ref role="1ZmksB" node="4GQzYVf_Yql" resolve="SYMBOL_REST" />
            </node>
          </node>
        </node>
        <node concept="1ZmeGV" id="4GQzYVf_YtW" role="1OLpdg">
          <ref role="1ZmksB" node="4GQzYVf_Yqb" resolve="SYMBOL_HEAD" />
        </node>
      </node>
    </node>
    <node concept="1OD$hs" id="4GQzYVf_Ypv" role="24Cefn">
      <property role="TrG5h" value="_Symbol" />
      <node concept="1OCdqh" id="4GQzYVf_Ypx" role="1ODAi8">
        <node concept="1OC9wW" id="4GQzYVf_YpY" role="1OLpdg">
          <property role="1OCb_u" value="." />
        </node>
        <node concept="1OCdqh" id="4GQzYVf_YpL" role="1OLqdY">
          <node concept="1OC9wW" id="4GQzYVf_YpM" role="1OLpdg">
            <property role="1OCb_u" value="/" />
          </node>
          <node concept="1ZmeGV" id="4GQzYVf_Yq7" role="1OLqdY">
            <ref role="1ZmksB" node="4GQzYVf_Yq1" resolve="_Name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="4GQzYVf_Yse">
    <property role="3GE5qa" value="literal.character" />
    <node concept="1OD$hs" id="4GQzYVf_Ysf" role="24Cefn">
      <property role="TrG5h" value="_Named" />
      <node concept="1OJ37Q" id="4GQzYVf_Ysl" role="1ODAi8">
        <node concept="1P8g2x" id="4GQzYVf_Ysw" role="1OLqdY">
          <node concept="1OCdqh" id="4GQzYVf_YsD" role="1P8hpE">
            <node concept="1OC9wW" id="4GQzYVf_YsE" role="1OLpdg">
              <property role="1OCb_u" value="newline" />
            </node>
            <node concept="1OCdqh" id="4GQzYVf_YsN" role="1OLqdY">
              <node concept="1OCdqh" id="4GQzYVf_YsX" role="1OLpdg">
                <node concept="1OCdqh" id="4GQzYVf_Yt7" role="1OLpdg">
                  <node concept="1OCdqh" id="4GQzYVf_Yth" role="1OLpdg">
                    <node concept="1OC9wW" id="4GQzYVf_Ytr" role="1OLpdg">
                      <property role="1OCb_u" value="return" />
                    </node>
                    <node concept="1OC9wW" id="4GQzYVf_Ytu" role="1OLqdY">
                      <property role="1OCb_u" value="space" />
                    </node>
                  </node>
                  <node concept="1OC9wW" id="4GQzYVf_Ytx" role="1OLqdY">
                    <property role="1OCb_u" value="tab" />
                  </node>
                </node>
                <node concept="1OC9wW" id="4GQzYVf_Yt$" role="1OLqdY">
                  <property role="1OCb_u" value="formfeed" />
                </node>
              </node>
              <node concept="1OC9wW" id="4GQzYVf_YtB" role="1OLqdY">
                <property role="1OCb_u" value="backspace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SYyG9" id="4GQzYVf_Ysh" role="1OLpdg">
          <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="4GQzYVf_YIZ">
    <property role="3GE5qa" value="literal" />
    <node concept="1OD$hs" id="4GQzYVf_YJ0" role="24Cefn">
      <property role="TrG5h" value="_NS_Symbol" />
      <node concept="1OJ37Q" id="4GQzYVf_YJt" role="1ODAi8">
        <node concept="1OJ37Q" id="4GQzYVf_YJF" role="1OLqdY">
          <node concept="1ZmeGV" id="4GQzYVf_YJQ" role="1OLqdY">
            <ref role="1ZmksB" node="4GQzYVf_Ypv" resolve="_Symbol" />
          </node>
          <node concept="1OC9wW" id="4GQzYVf_YJC" role="1OLpdg">
            <property role="1OCb_u" value="/" />
          </node>
        </node>
        <node concept="1ZmeGV" id="4GQzYVf_YJp" role="1OLpdg">
          <ref role="1ZmksB" node="4GQzYVf_Yq1" resolve="_Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4GQzYVfBEqj">
    <property role="1pbfSe" value="450180737" />
    <property role="3GE5qa" value="form" />
    <property role="TrG5h" value="EmptyForm" />
    <ref role="1TJDcQ" node="4GQzYVf$pOO" resolve="Form" />
    <node concept="PrWs8" id="5cA38M5yogh" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="24Ce$n" id="4GQzYVfBFDj">
    <property role="3GE5qa" value="literal.character" />
    <node concept="1OD$hs" id="4GQzYVfBFDk" role="24Cefn">
      <property role="TrG5h" value="_AnyChar" />
      <node concept="1OJ37Q" id="4GQzYVfBFDF" role="1ODAi8">
        <node concept="1T2EwR" id="4GQzYVfBFDT" role="1OLqdY" />
        <node concept="1SYyG9" id="4GQzYVfBFDm" role="1OLpdg">
          <ref role="1SYXPG" to="tpfp:2Dlv5cztlSh" resolve="\\" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24Ce$n" id="4GQzYVfCkb0">
    <property role="3GE5qa" value="reader_macro" />
    <node concept="1OD$hs" id="4GQzYVfCkb1" role="24Cefn">
      <property role="TrG5h" value="_GenSymbol" />
      <node concept="1OJ37Q" id="4GQzYVfCkb7" role="1ODAi8">
        <node concept="1OC9wW" id="4GQzYVfCkbi" role="1OLqdY">
          <property role="1OCb_u" value="#" />
        </node>
        <node concept="1ZmeGV" id="4GQzYVfCkb3" role="1OLpdg">
          <ref role="1ZmksB" node="4GQzYVf_Ypv" resolve="_Symbol" />
        </node>
      </node>
    </node>
  </node>
</model>

