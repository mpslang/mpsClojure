<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3cec2b2-19c9-4823-8a17-00248602a919(com.github.mpslang.clojure.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="emby" ref="r:bbe17d68-237c-4073-aedd-1566a89495f3(com.github.mpslang.clojure.structure)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4GQzYVfHMCo" />
  <node concept="3wDVqS" id="4GQzYVfHMNP">
    <property role="TrG5h" value="Clojure" />
    <ref role="3wDP8j" node="4GQzYVfHMSh" resolve="Clojure Application" />
    <node concept="yHkDC" id="5gyVhZ17JkL" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="yHkIc" id="4GQzYVfIjUn" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17JkN" role="33vP2m">
        <node concept="yHkDB" id="4GQzYVfIki6" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
          <node concept="35c_gC" id="4GQzYVfIkD7" role="yHkDD">
            <ref role="35c_gD" to="emby:4GQzYVf$pNy" resolve="ClojureFile" />
          </node>
          <node concept="1bVj0M" id="3S2GenT8v_G" role="yHkDD">
            <node concept="3clFbS" id="3S2GenT8v_H" role="1bW5cS">
              <node concept="3clFbF" id="3S2GenT8v_K" role="3cqZAp">
                <node concept="3clFbT" id="3S2GenT8v_L" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3S2GenT8v_I" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3S2GenT8v_J" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="4GQzYVfIBAj" role="yHkDi">
      <property role="TrG5h" value="mySettings" />
      <node concept="yHkIc" id="4GQzYVfIBHP" role="1tU5fm">
        <ref role="yHkHG" node="4GQzYVfItyb" resolve="LeinigenSettings" />
      </node>
      <node concept="2ShNRf" id="4GQzYVfIBPw" role="33vP2m">
        <node concept="yHkDB" id="4GQzYVfICbq" role="2ShVmc">
          <ref role="yHkDA" node="4GQzYVfItyb" resolve="LeinigenSettings" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4GQzYVfHMNQ" role="3GxumY" />
    <node concept="yHkDc" id="4GQzYVfHMNR" role="yHkHg">
      <node concept="yHkD3" id="7yLt8tTSJNQ" role="yHkCN">
        <property role="TrG5h" value="myChooser" />
        <node concept="3uibUv" id="7byHRlLCkkr" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:7byHRlLC1T4" resolve="NodeByConceptChooser" />
        </node>
      </node>
      <node concept="yHkDR" id="4GQzYVfHMNS" role="yHkDf">
        <node concept="3clFbS" id="4GQzYVfHMNT" role="2VODD2">
          <node concept="3cpWs8" id="7yLt8tTSJ0r" role="3cqZAp">
            <node concept="3cpWsn" id="7yLt8tTSJ0s" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="7yLt8tTSJ0t" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7yLt8tTSJ0v" role="33vP2m">
                <node concept="1pGfFk" id="7yLt8tTSJ0x" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="7yLt8tTSJ0J" role="37wK5m">
                    <node concept="1pGfFk" id="7yLt8tTSJ0T" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJ0V" role="3cqZAp" />
          <node concept="3clFbF" id="7yLt8tTSJOw" role="3cqZAp">
            <node concept="37vLTI" id="7yLt8tTSJOB" role="3clFbG">
              <node concept="yHkD2" id="7byHRlLCkkw" role="37vLTJ">
                <ref role="3cqZAo" node="7yLt8tTSJNQ" resolve="myChooser" />
              </node>
              <node concept="2OqwBi" id="7yLt8tTSJHL" role="37vLTx">
                <node concept="yHkDH" id="7yLt8tTSJHM" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
                <node concept="yHkDv" id="7byHRlLCkkz" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLC1R$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJ0X" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJ11" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTtVQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJHw" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2ShNRf" id="7yLt8tTSJJd" role="37wK5m">
                  <node concept="1pGfFk" id="7yLt8tTSJJp" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7yLt8tTSJJu" role="37wK5m">
                      <property role="Xl_RC" value="Run clojure" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="5gyVhZ18bgg" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5gyVhZ18bgh" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJIV" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJIW" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz6N" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJIY" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="7yLt8tTSJP8" role="37wK5m">
                  <ref role="3cqZAo" node="7yLt8tTSJNQ" resolve="myChooser" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJJ0" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="7yLt8tTSJJ1" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHS" role="3cqZAp" />
          <node concept="3cpWs8" id="7yLt8tTSJKD" role="3cqZAp">
            <node concept="3cpWsn" id="7yLt8tTSJKE" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="3uibUv" id="7yLt8tTSJKF" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2OqwBi" id="7yLt8tTSJKG" role="33vP2m">
                <node concept="yHkDH" id="7yLt8tTSJKH" role="2Oq$k0">
                  <ref role="yHkDG" node="4GQzYVfIBAj" resolve="mySettings" />
                </node>
                <node concept="yHkDv" id="5cA38M5uNc$" role="2OqNvi">
                  <ref role="yHkD0" node="4GQzYVfItyd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJLs" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJLt" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzBR" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJLv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTBqy" role="37wK5m">
                  <ref role="3cqZAo" node="7yLt8tTSJKE" resolve="settings" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJLx" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="7yLt8tTSJLy" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHT" role="3cqZAp" />
          <node concept="3clFbF" id="7yLt8tTSJHV" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT$dJ" role="3clFbG">
              <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="4GQzYVfIGjR" role="yHkCL">
        <node concept="3clFbS" id="4GQzYVfIGjS" role="2VODD2">
          <node concept="3clFbF" id="3S2GenT8wbB" role="3cqZAp">
            <node concept="2OqwBi" id="3S2GenT8wbJ" role="3clFbG">
              <node concept="yHkDH" id="3S2GenT8wbC" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="3S2GenT8wbR" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1RR" />
                <node concept="2OqwBi" id="3S2GenT8wbW" role="yHkDu">
                  <node concept="yHkzx" id="3S2GenT8wbT" role="2Oq$k0" />
                  <node concept="yHkDZ" id="3S2GenT8wc1" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJMv" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJMB" role="3clFbG">
              <node concept="yHkDH" id="7yLt8tTSJMw" role="2Oq$k0">
                <ref role="yHkDG" node="4GQzYVfIBAj" resolve="mySettings" />
              </node>
              <node concept="yHkDv" id="7yLt8tTSJMO" role="2OqNvi">
                <ref role="yHkD0" node="4GQzYVfIydE" />
                <node concept="2OqwBi" id="7yLt8tTSJMT" role="yHkDu">
                  <node concept="yHkzx" id="5cA38M5uNnJ" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7yLt8tTSJMZ" role="2OqNvi">
                    <ref role="yHkDY" node="4GQzYVfIBAj" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="4GQzYVfIGW4" role="yHkDe">
        <node concept="3clFbS" id="4GQzYVfIGW5" role="2VODD2">
          <node concept="3clFbF" id="3S2GenT8wc6" role="3cqZAp">
            <node concept="2OqwBi" id="3S2GenT8wce" role="3clFbG">
              <node concept="yHkDH" id="3S2GenT8wc7" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
              <node concept="yHkDv" id="3S2GenT8wcn" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1S0" />
                <node concept="2OqwBi" id="3S2GenT8wcu" role="yHkDu">
                  <node concept="yHkzx" id="3S2GenT8wcr" role="2Oq$k0" />
                  <node concept="yHkDZ" id="3S2GenT8wcz" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJN1" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJN9" role="3clFbG">
              <node concept="yHkDH" id="7yLt8tTSJN2" role="2Oq$k0">
                <ref role="yHkDG" node="4GQzYVfIBAj" resolve="mySettings" />
              </node>
              <node concept="yHkDv" id="7yLt8tTSJNn" role="2OqNvi">
                <ref role="yHkD0" node="4GQzYVfIAcU" />
                <node concept="2OqwBi" id="7yLt8tTSJNs" role="yHkDu">
                  <node concept="yHkzx" id="7yLt8tTSJNp" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7yLt8tTSJNx" role="2OqNvi">
                    <ref role="yHkDY" node="4GQzYVfIBAj" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="4GQzYVfIHKN" role="yHkCK">
        <node concept="3clFbS" id="4GQzYVfIHKO" role="2VODD2">
          <node concept="3clFbF" id="7yLt8tTSJPx" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJP_" role="3clFbG">
              <node concept="yHkD2" id="7yLt8tTSJPy" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJNQ" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJPF" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:14R2qyOCnPG" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="4GQzYVfHMSh">
    <property role="TrG5h" value="Clojure Application" />
    <node concept="1QGGSu" id="4GQzYVfHMSi" role="1bitO_" />
  </node>
  <node concept="RBi3j" id="4GQzYVfHMRH">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="4GQzYVfHMNP" resolve="Clojure" />
    <node concept="yYvg6" id="5gyVhZ17Jmc" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5gyVhZ17Jmd" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="5h4fo9Gsu5n" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="5gyVhZ17Jmj" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jmk" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="4GQzYVfHMRI" role="35uJNn">
      <node concept="3clFbS" id="4GQzYVfHMRJ" role="2VODD2">
        <node concept="3cpWs8" id="j$XAJDK0FD" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0FE" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5cA38M5vX_b" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5cA38M5wc_$" role="3cqZAp">
          <node concept="1QHqEC" id="5cA38M5wc_A" role="1QHqEI">
            <node concept="3clFbS" id="5cA38M5wc_C" role="1bW5cS">
              <node concept="3cpWs8" id="5cA38M5w4QP" role="3cqZAp">
                <node concept="3cpWsn" id="5cA38M5w4QS" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="5cA38M5w4QN" role="1tU5fm">
                    <ref role="ehGHo" to="emby:4GQzYVf$pNy" resolve="ClojureFile" />
                  </node>
                  <node concept="1PxgMI" id="5cA38M5w5ca" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="emby:4GQzYVf$pNy" resolve="ClojureFile" />
                    <node concept="2OqwBi" id="5cA38M5w55_" role="1PxMeX">
                      <node concept="2OqwBi" id="5cA38M5w55A" role="2Oq$k0">
                        <node concept="RBKsg" id="5cA38M5w55B" role="2Oq$k0" />
                        <node concept="yHkDZ" id="5cA38M5w55C" role="2OqNvi">
                          <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                        </node>
                      </node>
                      <node concept="2XshWL" id="5cA38M5w55D" role="2OqNvi">
                        <ref role="2WH_rO" to="awpe:7byHRlLC1PV" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5cA38M5vXMd" role="3cqZAp">
                <node concept="3cpWsn" id="5cA38M5vXMg" role="3cpWs9">
                  <property role="TrG5h" value="resultFolder" />
                  <node concept="3uibUv" id="5cA38M5w5xk" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2YIFZM" id="5cA38M5xcEB" role="33vP2m">
                    <ref role="1Pybhc" node="4a0ow32tChr" resolve="TestResultUtil" />
                    <ref role="37wK5l" node="fv0ouCUrby" resolve="getSourceFolder" />
                    <node concept="37vLTw" id="5cA38M5xcEC" role="37wK5m">
                      <ref role="3cqZAo" node="5cA38M5w4QS" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cA38M5vYgg" role="3cqZAp">
                <node concept="37vLTI" id="5cA38M5vYqq" role="3clFbG">
                  <node concept="2ShNRf" id="5cA38M5vYtu" role="37vLTx">
                    <node concept="1pGfFk" id="5cA38M5w4xU" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="5cA38M5w4$K" role="37wK5m">
                        <ref role="3cqZAo" node="5cA38M5vXMg" resolve="resultFolder" />
                      </node>
                      <node concept="3cpWs3" id="5cA38M5w6MX" role="37wK5m">
                        <node concept="Xl_RD" id="5cA38M5w6PY" role="3uHU7w">
                          <property role="Xl_RC" value=".clj" />
                        </node>
                        <node concept="2OqwBi" id="5cA38M5w6sd" role="3uHU7B">
                          <node concept="37vLTw" id="5cA38M5w6md" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cA38M5w4QS" resolve="root" />
                          </node>
                          <node concept="3TrcHB" id="5cA38M5w6Aj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5cA38M5vYge" role="37vLTJ">
                    <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Edtzj51ODb" role="3cqZAp">
          <node concept="22lmx$" id="5cA38M5w7dG" role="3clFbw">
            <node concept="3fqX7Q" id="5cA38M5w7Dd" role="3uHU7w">
              <node concept="2OqwBi" id="5cA38M5w7Df" role="3fr31v">
                <node concept="37vLTw" id="5cA38M5w7Dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                </node>
                <node concept="liA8E" id="5cA38M5w7Dh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Edtzj51QU0" role="3uHU7B">
              <node concept="37vLTw" id="2Edtzj52ojK" role="3uHU7B">
                <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
              </node>
              <node concept="10Nm6u" id="2Edtzj51QZO" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2Edtzj51ODd" role="3clFbx">
            <node concept="2LYoGF" id="2Edtzj51S0o" role="3cqZAp">
              <node concept="3cpWs3" id="2Edtzj52$2K" role="2LYoNm">
                <node concept="Xl_RD" id="2Edtzj51SQm" role="3uHU7B">
                  <property role="Xl_RC" value="Can not find clj.file path " />
                </node>
                <node concept="2OqwBi" id="5cA38M5wihN" role="3uHU7w">
                  <node concept="37vLTw" id="5cA38M5wick" role="2Oq$k0">
                    <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                  </node>
                  <node concept="liA8E" id="5cA38M5wirl" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ17Jmn" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ17Jmo" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="5gyVhZ17Jmp" role="1tU5fm" />
            <node concept="2ShNRf" id="5gyVhZ17Jmq" role="33vP2m">
              <node concept="2bNoKo" id="5gyVhZ17Jmr" role="2ShVmc">
                <node concept="21ER0p" id="5gyVhZ17Jms" role="2bNoDv" />
                <node concept="3clFbT" id="5gyVhZ17Jmt" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ17Jmu" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ17Jmv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy$P" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
            </node>
            <node concept="liA8E" id="5gyVhZ17Jmx" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.addMessageFilter(com.intellij.execution.filters.Filter):void" resolve="addMessageFilter" />
              <node concept="2ShNRf" id="5gyVhZ17Jmy" role="37wK5m">
                <node concept="1pGfFk" id="5gyVhZ17Jmz" role="2ShVmc">
                  <ref role="37wK5l" to="tprs:3EnpNH2_TVP" resolve="StandaloneMPSStackTraceFilter" />
                  <node concept="21ER0p" id="jcVyxyAfx3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cA38M5vKYo" role="3cqZAp" />
        <node concept="yIgYw" id="4GQzYVfJ3Xy" role="3cqZAp">
          <node concept="2LYoGx" id="4GQzYVfJ5f0" role="3cqZAk">
            <ref role="3rFKlk" node="4GQzYVfIMN4" resolve="lein" />
            <node concept="2LYoGL" id="4GQzYVfJbdT" role="2LYoGw">
              <ref role="2LYoGK" node="4GQzYVfIREe" resolve="clojureFilePath" />
              <node concept="2OqwBi" id="4GQzYVfJd1y" role="2LYoGN">
                <node concept="37vLTw" id="4GQzYVfJc$R" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                </node>
                <node concept="liA8E" id="4GQzYVfJdq2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="4GQzYVfJ5FE" role="2LYoGw">
              <ref role="2LYoGK" node="4GQzYVfIRaB" resolve="leinenLocation" />
              <node concept="3K4zz7" id="4GQzYVfJ8kX" role="2LYoGN">
                <node concept="2OqwBi" id="4GQzYVfJ9WJ" role="3K4E3e">
                  <node concept="2OqwBi" id="4GQzYVfJ8HA" role="2Oq$k0">
                    <node concept="RBKsg" id="4GQzYVfJ8Gn" role="2Oq$k0" />
                    <node concept="yHkDZ" id="4GQzYVfJ9xW" role="2OqNvi">
                      <ref role="yHkDY" node="4GQzYVfIBAj" resolve="mySettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="4GQzYVfJapY" role="2OqNvi">
                    <ref role="yHkDY" node="j$XAJDK0uZ" resolve="myOtherLeinigenLocation" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4GQzYVfJaKX" role="3K4GZi" />
                <node concept="2OqwBi" id="4GQzYVfJ7oL" role="3K4Cdx">
                  <node concept="2OqwBi" id="4GQzYVfJ6wc" role="2Oq$k0">
                    <node concept="RBKsg" id="4GQzYVfJ68r" role="2Oq$k0" />
                    <node concept="yHkDZ" id="4GQzYVfJ6XS" role="2OqNvi">
                      <ref role="yHkDY" node="4GQzYVfIBAj" resolve="mySettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="4GQzYVfJ7PT" role="2OqNvi">
                    <ref role="yHkDY" node="j$XAJDK0uX" resolve="myUseOtherLeinigenLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5cA38M5vL8O" role="2bO3kM">
            <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="4GQzYVfHMSf">
    <node concept="yHkHH" id="4GQzYVfHMW6" role="2w4Pho">
      <ref role="yHkHG" node="4GQzYVfHMNP" resolve="Clojure" />
    </node>
    <node concept="2w4N4h" id="4GQzYVfHXNB" role="2w4N4r">
      <node concept="2w4N5O" id="4GQzYVfHXNC" role="30xZXv">
        <node concept="3clFbS" id="4GQzYVfHXND" role="2VODD2">
          <node concept="3cpWs8" id="4GQzYVfIJvn" role="3cqZAp">
            <node concept="3cpWsn" id="4GQzYVfIJvq" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="4GQzYVfIJvm" role="1tU5fm">
                <ref role="yHkHG" node="4GQzYVfHMNP" resolve="Clojure" />
              </node>
              <node concept="2ShNRf" id="4GQzYVfIJOi" role="33vP2m">
                <node concept="30w_07" id="4GQzYVfIK0d" role="2ShVmc">
                  <ref role="30w_06" node="4GQzYVfHMNP" resolve="Clojure" />
                  <node concept="3cpWs3" id="4GQzYVfIKgA" role="uV2A8">
                    <node concept="2OqwBi" id="4GQzYVfIKkj" role="3uHU7w">
                      <node concept="30xZXu" id="4GQzYVfIKhr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4GQzYVfIKqY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4GQzYVfIK0W" role="3uHU7B">
                      <property role="Xl_RC" value="Clojure file " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4GQzYVfIKzz" role="3cqZAp">
            <node concept="2OqwBi" id="4GQzYVfIKKj" role="3clFbG">
              <node concept="2OqwBi" id="4GQzYVfIKAw" role="2Oq$k0">
                <node concept="37vLTw" id="4GQzYVfIKzx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GQzYVfIJvq" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="4GQzYVfIKDP" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="4GQzYVfIKSE" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                <node concept="30xZXu" id="4GQzYVfIKVh" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4GQzYVfIL1c" role="3cqZAp">
            <node concept="37vLTw" id="4GQzYVfIL1z" role="3cqZAk">
              <ref role="3cqZAo" node="4GQzYVfIJvq" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="4GQzYVfIK1Z" role="2nMwby">
        <ref role="2nMXoJ" to="emby:4GQzYVf$pNy" resolve="ClojureFile" />
      </node>
    </node>
  </node>
  <node concept="yHkDy" id="4GQzYVfItyb">
    <property role="TrG5h" value="LeinigenSettings" />
    <node concept="yHkDC" id="j$XAJDK0uX" role="yHkDi">
      <property role="TrG5h" value="myUseOtherLeinigenLocation" />
      <node concept="10P_77" id="j$XAJDK0uY" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="j$XAJDK0uZ" role="yHkDi">
      <property role="TrG5h" value="myOtherLeinigenLocation" />
      <node concept="17QB3L" id="j$XAJDK0v0" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="j$XAJDK0v1" role="yHkDi">
      <property role="TrG5h" value="myLeinigenOptions" />
      <node concept="17QB3L" id="j$XAJDK0v2" role="1tU5fm" />
    </node>
    <node concept="yHkDc" id="4GQzYVfItyc" role="yHkHg">
      <node concept="yHkD3" id="j$XAJDK0v4" role="yHkCN">
        <property role="TrG5h" value="myUseAlternativeLeinigen" />
        <node concept="3uibUv" id="j$XAJDK0v5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="yHkD3" id="j$XAJDK0v6" role="yHkCN">
        <property role="TrG5h" value="myAlternativeLeinigen" />
        <node concept="3uibUv" id="20UxoqpLU9G" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
        </node>
      </node>
      <node concept="yHkD3" id="j$XAJDK0v8" role="yHkCN">
        <property role="TrG5h" value="myLeinigenOptions" />
        <node concept="3uibUv" id="20UxoqpLUd0" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:14R2qyOCoc1" resolve="RawLineEditorComponent" />
        </node>
      </node>
      <node concept="yHkDR" id="4GQzYVfItyd" role="yHkDf">
        <node concept="3clFbS" id="4GQzYVfItye" role="2VODD2">
          <node concept="3cpWs8" id="j$XAJDK0vc" role="3cqZAp">
            <node concept="3cpWsn" id="j$XAJDK0vd" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="j$XAJDK0ve" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="j$XAJDK0vf" role="33vP2m">
                <node concept="1pGfFk" id="j$XAJDK0vg" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="j$XAJDK0vh" role="37wK5m">
                    <node concept="1pGfFk" id="j$XAJDK0vi" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="j$XAJDK0vj" role="3cqZAp" />
          <node concept="3clFbF" id="j$XAJDK0vk" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0vl" role="3clFbG">
              <node concept="yHkD2" id="4GQzYVfIvSL" role="37vLTJ">
                <ref role="3cqZAo" node="j$XAJDK0v4" resolve="myUseAlternativeLeinigen" />
              </node>
              <node concept="2ShNRf" id="j$XAJDK0vn" role="37vLTx">
                <node concept="1pGfFk" id="j$XAJDK0vo" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="j$XAJDK0vp" role="37wK5m">
                    <property role="Xl_RC" value="Use alternative Leinigen location:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vq" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vr" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vt" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="4GQzYVfIw2o" role="37wK5m">
                  <ref role="3cqZAo" node="j$XAJDK0v4" resolve="myUseAlternativeLeinigen" />
                </node>
                <node concept="1rwKMM" id="j$XAJDK0vv" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="j$XAJDK0vw" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vx" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0vy" role="3clFbG">
              <node concept="2ShNRf" id="j$XAJDK0vz" role="37vLTx">
                <node concept="1pGfFk" id="20UxoqpLVOp" role="2ShVmc">
                  <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
                </node>
              </node>
              <node concept="yHkD2" id="4GQzYVfIwbo" role="37vLTJ">
                <ref role="3cqZAo" node="j$XAJDK0v6" resolve="myAlternativeLeinigen" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vA" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vB" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsha" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vD" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="4GQzYVfIwkv" role="37wK5m">
                  <ref role="3cqZAo" node="j$XAJDK0v6" resolve="myAlternativeLeinigen" />
                </node>
                <node concept="1rwKMM" id="j$XAJDK0vF" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="j$XAJDK0vG" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vH" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vI" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBN4" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vK" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2ShNRf" id="j$XAJDK0vL" role="37wK5m">
                  <node concept="1pGfFk" id="j$XAJDK0vM" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="j$XAJDK0vN" role="37wK5m">
                      <property role="Xl_RC" value="Leinigen options:" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="j$XAJDK0vO" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="j$XAJDK0vP" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vQ" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0vR" role="3clFbG">
              <node concept="2ShNRf" id="j$XAJDK0vS" role="37vLTx">
                <node concept="1pGfFk" id="20UxoqpMciv" role="2ShVmc">
                  <ref role="37wK5l" to="xk9i:14R2qyOCocY" resolve="RawLineEditorComponent" />
                </node>
              </node>
              <node concept="yHkD2" id="j$XAJDK0vU" role="37vLTJ">
                <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myLeinigenOptions" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0vV" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vW" role="3clFbG">
              <node concept="yHkD2" id="j$XAJDK0vX" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myLeinigenOptions" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vY" role="2OqNvi">
                <ref role="37wK5l" to="xk9i:14R2qyOCocc" resolve="setDialogCaption" />
                <node concept="Xl_RD" id="j$XAJDK0vZ" role="37wK5m">
                  <property role="Xl_RC" value="Leinigen Options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0w0" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0w1" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTyv_" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0w3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="j$XAJDK0w4" role="37wK5m">
                  <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myLeinigenOptions" />
                </node>
                <node concept="1rwKMM" id="j$XAJDK0w5" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="j$XAJDK0w6" role="1rxHDW">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="j$XAJDK0w7" role="3cqZAp" />
          <node concept="3cpWs6" id="j$XAJDK0w8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtzV" role="3cqZAk">
              <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="4GQzYVfIydE" role="yHkCL">
        <node concept="3clFbS" id="4GQzYVfIydF" role="2VODD2">
          <node concept="3clFbF" id="j$XAJDK0wc" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0wd" role="3clFbG">
              <node concept="yHkD2" id="4GQzYVfIzfI" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v4" resolve="myUseAlternativeLeinigen" />
              </node>
              <node concept="liA8E" id="j$XAJDK0wf" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="2OqwBi" id="j$XAJDK0wg" role="37wK5m">
                  <node concept="yHkzx" id="j$XAJDK0wh" role="2Oq$k0" />
                  <node concept="yHkDZ" id="4GQzYVfIzEk" role="2OqNvi">
                    <ref role="yHkDY" node="j$XAJDK0uX" resolve="myUseOtherLeinigenLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0wj" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0wk" role="3clFbG">
              <node concept="yHkD2" id="4GQzYVfIzpG" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v6" resolve="myAlternativeLeinigen" />
              </node>
              <node concept="liA8E" id="j$XAJDK0wm" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                <node concept="2OqwBi" id="j$XAJDK0wn" role="37wK5m">
                  <node concept="yHkzx" id="j$XAJDK0wo" role="2Oq$k0" />
                  <node concept="yHkDZ" id="4GQzYVfIzM$" role="2OqNvi">
                    <ref role="yHkDY" node="j$XAJDK0uZ" resolve="myOtherLeinigenLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0wq" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0wr" role="3clFbG">
              <node concept="yHkD2" id="j$XAJDK0ws" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myLeinigenOptions" />
              </node>
              <node concept="liA8E" id="j$XAJDK0wt" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                <node concept="2OqwBi" id="j$XAJDK0wu" role="37wK5m">
                  <node concept="yHkzx" id="j$XAJDK0wv" role="2Oq$k0" />
                  <node concept="yHkDZ" id="4GQzYVfI_k7" role="2OqNvi">
                    <ref role="yHkDY" node="j$XAJDK0v1" resolve="myLeinigenOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="4GQzYVfIAcU" role="yHkDe">
        <node concept="3clFbS" id="4GQzYVfIAcV" role="2VODD2">
          <node concept="3clFbF" id="j$XAJDK0wz" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0w$" role="3clFbG">
              <node concept="2OqwBi" id="j$XAJDK0w_" role="37vLTx">
                <node concept="yHkD2" id="4GQzYVfIB0D" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0v4" resolve="myUseAlternativeLeinigen" />
                </node>
                <node concept="liA8E" id="j$XAJDK0wB" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
              </node>
              <node concept="2OqwBi" id="j$XAJDK0wC" role="37vLTJ">
                <node concept="yHkzx" id="j$XAJDK0wD" role="2Oq$k0" />
                <node concept="yHkDZ" id="4GQzYVfIA_l" role="2OqNvi">
                  <ref role="yHkDY" node="j$XAJDK0uX" resolve="myUseOtherLeinigenLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0wF" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0wG" role="3clFbG">
              <node concept="2OqwBi" id="j$XAJDK0wH" role="37vLTx">
                <node concept="yHkD2" id="4GQzYVfIAVh" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0v6" resolve="myAlternativeLeinigen" />
                </node>
                <node concept="liA8E" id="j$XAJDK0wJ" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="j$XAJDK0wK" role="37vLTJ">
                <node concept="yHkzx" id="j$XAJDK0wL" role="2Oq$k0" />
                <node concept="yHkDZ" id="4GQzYVfIAHP" role="2OqNvi">
                  <ref role="yHkDY" node="j$XAJDK0uZ" resolve="myOtherLeinigenLocation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$XAJDK0wN" role="3cqZAp">
            <node concept="37vLTI" id="j$XAJDK0wO" role="3clFbG">
              <node concept="2OqwBi" id="j$XAJDK0wP" role="37vLTx">
                <node concept="yHkD2" id="4GQzYVfIAPV" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0v8" resolve="myLeinigenOptions" />
                </node>
                <node concept="liA8E" id="j$XAJDK0wR" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="j$XAJDK0wS" role="37vLTJ">
                <node concept="yHkzx" id="j$XAJDK0wT" role="2Oq$k0" />
                <node concept="yHkDZ" id="4GQzYVfIAOM" role="2OqNvi">
                  <ref role="yHkDY" node="j$XAJDK0v1" resolve="myLeinigenOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="4GQzYVfIMMR">
    <property role="TrG5h" value="lein" />
    <node concept="2LYoGM" id="4GQzYVfIRqE" role="2LYoGV">
      <property role="TrG5h" value="leinenDefaultLocation" />
      <node concept="3Tm6S6" id="4GQzYVfIRqF" role="1B3o_S" />
      <node concept="17QB3L" id="4GQzYVfIRu0" role="3clF45" />
      <node concept="3clFbS" id="4GQzYVfIRqH" role="3clF47">
        <node concept="3cpWs6" id="4GQzYVfIR_d" role="3cqZAp">
          <node concept="Xl_RD" id="4GQzYVfIRxh" role="3cqZAk">
            <property role="Xl_RC" value="/usr/local/bin/lein" />
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="4GQzYVfIMMS" role="VMfyR">
      <node concept="17QB3L" id="4GQzYVfIMMT" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="4GQzYVfIMN4" role="3rFUVV">
      <node concept="2LYoGR" id="4GQzYVfIREe" role="3rFUVC">
        <property role="TrG5h" value="clojureFilePath" />
        <property role="2LYoGQ" value="true" />
        <node concept="17QB3L" id="4GQzYVfIRJ9" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="4GQzYVfIRaB" role="3rFUVC">
        <property role="TrG5h" value="leinenLocation" />
        <node concept="17QB3L" id="4GQzYVfIRfk" role="1tU5fm" />
        <node concept="2OqwBi" id="4GQzYVfIR_s" role="33vP2m">
          <node concept="2WthIp" id="4GQzYVfIR_v" role="2Oq$k0" />
          <node concept="2XshWL" id="4GQzYVfIR_x" role="2OqNvi">
            <ref role="2WH_rO" node="4GQzYVfIRqE" resolve="leinenDefaultLocation" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="4GQzYVfIMN5" role="3rFUVF">
        <node concept="3clFbS" id="4GQzYVfIMN6" role="9aQI4">
          <node concept="3cpWs8" id="4GQzYVfISuL" role="3cqZAp">
            <node concept="3cpWsn" id="4GQzYVfISuM" role="3cpWs9">
              <property role="TrG5h" value="filePath" />
              <node concept="3uibUv" id="4GQzYVfISAl" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="4GQzYVfISxL" role="33vP2m">
                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                <node concept="2LYoG9" id="4GQzYVfISy4" role="37wK5m">
                  <ref role="2LYoGb" node="4GQzYVfIREe" resolve="clojureFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GQzYVfIOVb" role="3cqZAp">
            <node concept="3cpWsn" id="4GQzYVfIOVe" role="3cpWs9">
              <property role="TrG5h" value="process" />
              <node concept="2LYoN7" id="4GQzYVfIOVa" role="1tU5fm" />
              <node concept="10Nm6u" id="4GQzYVfIOXp" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="4GQzYVfIP9s" role="3cqZAp">
            <node concept="37vLTI" id="4GQzYVfIPsT" role="3clFbG">
              <node concept="37vLTw" id="4GQzYVfIP9q" role="37vLTJ">
                <ref role="3cqZAo" node="4GQzYVfIOVe" resolve="process" />
              </node>
              <node concept="3CLvVn" id="1ptFCtLqsv6" role="37vLTx">
                <node concept="3cpWs3" id="4GQzYVfIUN9" role="3CLvVg">
                  <node concept="Xl_RD" id="4GQzYVfIUC1" role="3uHU7w">
                    <property role="Xl_RC" value=" exec\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="4GQzYVfIUBT" role="3uHU7B">
                    <node concept="3cpWs3" id="4GQzYVfIQ1a" role="3uHU7B">
                      <node concept="3cpWs3" id="1ptFCtLqsv7" role="3uHU7B">
                        <node concept="Xl_RD" id="1ptFCtLqsv8" role="3uHU7B">
                          <property role="Xl_RC" value="/bin/sh -c \&quot;/bin/cat " />
                        </node>
                        <node concept="2OqwBi" id="4GQzYVfISG4" role="3uHU7w">
                          <node concept="37vLTw" id="4GQzYVfISAX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4GQzYVfISuM" resolve="filePath" />
                          </node>
                          <node concept="liA8E" id="4GQzYVfISTP" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.getFileName():java.nio.file.Path" resolve="getFileName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4GQzYVfIUBZ" role="3uHU7w">
                        <property role="Xl_RC" value=" | " />
                      </node>
                    </node>
                    <node concept="2LYoG9" id="4GQzYVfIUPY" role="3uHU7w">
                      <ref role="2LYoGb" node="4GQzYVfIRaB" resolve="leinenLocation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4GQzYVfIUeo" role="3CLvVj">
                  <node concept="2OqwBi" id="4GQzYVfIT1T" role="2Oq$k0">
                    <node concept="37vLTw" id="4GQzYVfISW$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GQzYVfISuM" resolve="filePath" />
                    </node>
                    <node concept="liA8E" id="4GQzYVfIU8$" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getParent():java.nio.file.Path" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4GQzYVfIUtd" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toFile():java.io.File" resolve="toFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4GQzYVfIP2A" role="3cqZAp">
            <node concept="37vLTw" id="4GQzYVfIP2P" role="3cqZAk">
              <ref role="3cqZAo" node="4GQzYVfIOVe" resolve="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4a0ow32tChr">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="TestResultUtil" />
    <node concept="2tJIrI" id="4a0ow32tChR" role="jymVt" />
    <node concept="Wx3nA" id="4a0ow32tCkA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="RESULT_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4a0ow32tCkB" role="1B3o_S" />
      <node concept="17QB3L" id="4a0ow32tCkC" role="1tU5fm" />
      <node concept="Xl_RD" id="4a0ow32tCkD" role="33vP2m">
        <property role="Xl_RC" value="result_gen" />
      </node>
    </node>
    <node concept="Wx3nA" id="7BT5P44ihkg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TEST_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7BT5P44ihkh" role="1B3o_S" />
      <node concept="17QB3L" id="7BT5P44ihki" role="1tU5fm" />
      <node concept="Xl_RD" id="7BT5P44ihkj" role="33vP2m">
        <property role="Xl_RC" value="test_gen" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouD2vv$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SOURCE_GEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouD2vv_" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouD2vvA" role="1tU5fm" />
      <node concept="Xl_RD" id="fv0ouD2vvB" role="33vP2m">
        <property role="Xl_RC" value="source_gen" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouD1l9S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ASSERTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouD1kFA" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouD1l9Q" role="1tU5fm" />
      <node concept="Xl_RD" id="fv0ouD1lun" role="33vP2m">
        <property role="Xl_RC" value=".asserts" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouCU_5_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TESTRESULT_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouCU$G3" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouCU_5z" role="1tU5fm" />
      <node concept="Xl_RD" id="fv0ouCU_mx" role="33vP2m">
        <property role="Xl_RC" value=".xml" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouCUu$A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ASSERTS_XML" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouCUu7r" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouCUuwS" role="1tU5fm" />
      <node concept="3cpWs3" id="fv0ouD1lTn" role="33vP2m">
        <node concept="37vLTw" id="375Sh$jXPuQ" role="3uHU7w">
          <ref role="3cqZAo" node="fv0ouCU_5_" resolve="TESTRESULT_EXTENSION" />
        </node>
        <node concept="37vLTw" id="375Sh$jXPv2" role="3uHU7B">
          <ref role="3cqZAo" node="fv0ouD1l9S" resolve="ASSERTS" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="fv0ouCUA2k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TIMESTAMP_SEPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="fv0ouCU_CI" role="1B3o_S" />
      <node concept="17QB3L" id="fv0ouCUA2i" role="1tU5fm" />
      <node concept="Xl_RD" id="fv0ouCUAjk" role="33vP2m">
        <property role="Xl_RC" value="_" />
      </node>
    </node>
    <node concept="Wx3nA" id="9W0WYlEytN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="KEEP_TRESHOLD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9W0WYlEy7M" role="1B3o_S" />
      <node concept="10Oyi0" id="9W0WYlEytL" role="1tU5fm" />
      <node concept="3cmrfG" id="9W0WYlEyDw" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="fv0ouCU$cY" role="jymVt" />
    <node concept="2YIFZL" id="3ckJhIF3faT" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ckJhIF3faW" role="3clF47">
        <node concept="3cpWs8" id="3ckJhIF3fQC" role="3cqZAp">
          <node concept="3cpWsn" id="3ckJhIF3fQD" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="17QB3L" id="3ckJhIF3fQE" role="1tU5fm" />
            <node concept="2YIFZM" id="3ckJhIF3fQF" role="33vP2m">
              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
              <ref role="37wK5l" node="2s7Bv57QNJC" resolve="getFileSeparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ckJhIF3g48" role="3cqZAp">
          <node concept="2ShNRf" id="3ckJhIF3g9O" role="3cqZAk">
            <node concept="1pGfFk" id="3ckJhIF3hsu" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="3ckJhIF3i$S" role="37wK5m">
                <node concept="37vLTw" id="3ckJhIF3iEC" role="3uHU7w">
                  <ref role="3cqZAo" node="3ckJhIF3fGV" resolve="name" />
                </node>
                <node concept="3cpWs3" id="3ckJhIF3hZa" role="3uHU7B">
                  <node concept="2OqwBi" id="3ckJhIF3hFk" role="3uHU7B">
                    <node concept="37vLTw" id="3ckJhIF3hzp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ckJhIF3fFc" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="3ckJhIF3hTY" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ckJhIF3ipl" role="3uHU7w">
                    <ref role="3cqZAo" node="3ckJhIF3fQD" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ckJhIF3eD4" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF3f9D" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3ckJhIF3fFc" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3ckJhIF3fFb" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3ckJhIF3fGV" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3ckJhIF3fMZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ckJhIF3edG" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouCYQwl" role="jymVt">
      <property role="TrG5h" value="copy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouCYQwo" role="3clF47">
        <node concept="3clFbJ" id="58Ox73rkxGc" role="3cqZAp">
          <node concept="3clFbS" id="58Ox73rkxGe" role="3clFbx">
            <node concept="YS8fn" id="58Ox73rkz18" role="3cqZAp">
              <node concept="2ShNRf" id="58Ox73rkz6M" role="YScLw">
                <node concept="1pGfFk" id="58Ox73rkRnO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="58Ox73rkRGj" role="37wK5m">
                    <property role="Xl_RC" value="File argument must not be null!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="58Ox73rkypm" role="3clFbw">
            <node concept="3clFbC" id="58Ox73rkyG9" role="3uHU7w">
              <node concept="10Nm6u" id="58Ox73rkyMl" role="3uHU7w" />
              <node concept="37vLTw" id="58Ox73rkyzP" role="3uHU7B">
                <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
              </node>
            </node>
            <node concept="3clFbC" id="58Ox73rky9r" role="3uHU7B">
              <node concept="37vLTw" id="58Ox73rkxX7" role="3uHU7B">
                <ref role="3cqZAo" node="fv0ouCYQRP" resolve="source" />
              </node>
              <node concept="10Nm6u" id="58Ox73rkygR" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ox73rkRUM" role="3cqZAp" />
        <node concept="3SKdUt" id="78MnSUYJIk2" role="3cqZAp">
          <node concept="3SKdUq" id="78MnSUYJIk4" role="3SKWNk">
            <property role="3SKdUp" value="use the java IO mechanisms to avoid the read-write command madness" />
          </node>
        </node>
        <node concept="3cpWs8" id="fv0ouCYRtq" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouCYRtr" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="17QB3L" id="fv0ouCYR$x" role="1tU5fm" />
            <node concept="2OqwBi" id="fv0ouCYRts" role="33vP2m">
              <node concept="37vLTw" id="fv0ouCYRtt" role="2Oq$k0">
                <ref role="3cqZAo" node="fv0ouCYQRP" resolve="source" />
              </node>
              <node concept="liA8E" id="fv0ouCYRtu" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fv0ouCYS7S" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouCYS7T" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="17QB3L" id="fv0ouCYSg1" role="1tU5fm" />
            <node concept="2OqwBi" id="fv0ouCYS7U" role="33vP2m">
              <node concept="37vLTw" id="fv0ouCYS7V" role="2Oq$k0">
                <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
              </node>
              <node concept="liA8E" id="fv0ouCYS7W" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fv0ouCYR40" role="3cqZAp" />
        <node concept="3cpWs8" id="fv0ouCYTbX" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouCYTbW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inputStream" />
            <node concept="3uibUv" id="fv0ouCYTbY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="fv0ouCYTbZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="fv0ouCYTc1" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouCYTc0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="outputStream" />
            <node concept="3uibUv" id="fv0ouCYTc2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="10Nm6u" id="fv0ouCYTc3" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="fv0ouCYTcL" role="3cqZAp">
          <node concept="TDmWw" id="fv0ouCYWS4" role="TEXxN">
            <node concept="3cpWsn" id="fv0ouCYWS5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="fv0ouCYX20" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="fv0ouCYWS7" role="TDEfX">
              <node concept="YS8fn" id="fv0ouCYXud" role="3cqZAp">
                <node concept="2ShNRf" id="fv0ouCYXzI" role="YScLw">
                  <node concept="1pGfFk" id="fv0ouCZgnr" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="fv0ouCZhkv" role="37wK5m">
                      <node concept="Xl_RD" id="fv0ouCZhpT" role="3uHU7w">
                        <property role="Xl_RC" value="!" />
                      </node>
                      <node concept="3cpWs3" id="fv0ouCZgX2" role="3uHU7B">
                        <node concept="3cpWs3" id="fv0ouCZgI9" role="3uHU7B">
                          <node concept="3cpWs3" id="fv0ouCZgx8" role="3uHU7B">
                            <node concept="Xl_RD" id="fv0ouCZgtf" role="3uHU7B">
                              <property role="Xl_RC" value="Unable to copy " />
                            </node>
                            <node concept="37vLTw" id="fv0ouCZgBp" role="3uHU7w">
                              <ref role="3cqZAo" node="fv0ouCYQRP" resolve="source" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fv0ouCZgNz" role="3uHU7w">
                            <property role="Xl_RC" value=" to " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="fv0ouCZhds" role="3uHU7w">
                          <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="fv0ouCZhEo" role="37wK5m">
                      <ref role="3cqZAo" node="fv0ouCYWS5" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fv0ouCYTcG" role="2GVbov">
            <node concept="3clFbJ" id="58Ox73rktPA" role="3cqZAp">
              <node concept="3clFbS" id="58Ox73rktPC" role="3clFbx">
                <node concept="SfApY" id="fv0ouCZjJL" role="3cqZAp">
                  <node concept="3clFbS" id="fv0ouCZjJN" role="SfCbr">
                    <node concept="3clFbF" id="fv0ouCYTcH" role="3cqZAp">
                      <node concept="2OqwBi" id="fv0ouCYTcT" role="3clFbG">
                        <node concept="37vLTw" id="fv0ouCYTcS" role="2Oq$k0">
                          <ref role="3cqZAo" node="fv0ouCYTbW" resolve="inputStream" />
                        </node>
                        <node concept="liA8E" id="fv0ouCYTcU" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="fv0ouCZjJO" role="TEbGg">
                    <node concept="3cpWsn" id="fv0ouCZjJQ" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="fv0ouCZk9O" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fv0ouCZjJU" role="TDEfX">
                      <node concept="YS8fn" id="fv0ouCZknC" role="3cqZAp">
                        <node concept="2ShNRf" id="fv0ouCZkuJ" role="YScLw">
                          <node concept="1pGfFk" id="fv0ouCZmSP" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="fv0ouCZmYD" role="37wK5m">
                              <property role="Xl_RC" value="Unable to close input stream!" />
                            </node>
                            <node concept="37vLTw" id="fv0ouCZn9N" role="37wK5m">
                              <ref role="3cqZAo" node="fv0ouCZjJQ" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="58Ox73rkucc" role="3clFbw">
                <node concept="10Nm6u" id="58Ox73rkui5" role="3uHU7w" />
                <node concept="37vLTw" id="58Ox73rku5b" role="3uHU7B">
                  <ref role="3cqZAo" node="fv0ouCYTbW" resolve="inputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="58Ox73rkuEt" role="3cqZAp">
              <node concept="3clFbS" id="58Ox73rkuEv" role="3clFbx">
                <node concept="SfApY" id="fv0ouCZncZ" role="3cqZAp">
                  <node concept="3clFbS" id="fv0ouCZnd0" role="SfCbr">
                    <node concept="3clFbF" id="fv0ouCZnd1" role="3cqZAp">
                      <node concept="2OqwBi" id="fv0ouCZnd2" role="3clFbG">
                        <node concept="37vLTw" id="fv0ouCZnDg" role="2Oq$k0">
                          <ref role="3cqZAo" node="fv0ouCYTc0" resolve="outputStream" />
                        </node>
                        <node concept="liA8E" id="fv0ouCZnd4" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="fv0ouCZnd5" role="TEbGg">
                    <node concept="3cpWsn" id="fv0ouCZnd6" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="fv0ouCZnd7" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fv0ouCZnd8" role="TDEfX">
                      <node concept="YS8fn" id="fv0ouCZnd9" role="3cqZAp">
                        <node concept="2ShNRf" id="fv0ouCZnda" role="YScLw">
                          <node concept="1pGfFk" id="fv0ouCZndb" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="fv0ouCZndc" role="37wK5m">
                              <property role="Xl_RC" value="Unable to close output stream!" />
                            </node>
                            <node concept="37vLTw" id="fv0ouCZndd" role="37wK5m">
                              <ref role="3cqZAo" node="fv0ouCZnd6" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="58Ox73rkv1J" role="3clFbw">
                <node concept="10Nm6u" id="58Ox73rkv7C" role="3uHU7w" />
                <node concept="37vLTw" id="58Ox73rkuUh" role="3uHU7B">
                  <ref role="3cqZAo" node="fv0ouCYTc0" resolve="outputStream" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fv0ouCYTc5" role="2GV8ay">
            <node concept="3clFbJ" id="58Ox73rkS9m" role="3cqZAp">
              <node concept="3clFbS" id="58Ox73rkS9o" role="3clFbx">
                <node concept="3clFbF" id="58Ox73rkTAH" role="3cqZAp">
                  <node concept="2OqwBi" id="58Ox73rkU0b" role="3clFbG">
                    <node concept="2OqwBi" id="58Ox73rkTIk" role="2Oq$k0">
                      <node concept="37vLTw" id="58Ox73rkTAF" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                      </node>
                      <node concept="liA8E" id="58Ox73rkTXT" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="58Ox73rkUa4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="58Ox73rkTn8" role="3clFbw">
                <node concept="2OqwBi" id="58Ox73rkTna" role="3fr31v">
                  <node concept="2OqwBi" id="58Ox73rkTnb" role="2Oq$k0">
                    <node concept="37vLTw" id="58Ox73rkTnc" role="2Oq$k0">
                      <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                    </node>
                    <node concept="liA8E" id="58Ox73rkTnd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="58Ox73rkTne" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78MnSUYJggH" role="3cqZAp">
              <node concept="3clFbS" id="78MnSUYJggJ" role="3clFbx">
                <node concept="3clFbF" id="78MnSUYJi6x" role="3cqZAp">
                  <node concept="2OqwBi" id="78MnSUYJie1" role="3clFbG">
                    <node concept="37vLTw" id="3ckJhIF2IEE" role="2Oq$k0">
                      <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                    </node>
                    <node concept="liA8E" id="78MnSUYJimv" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="78MnSUYJh$X" role="3clFbw">
                <node concept="2OqwBi" id="78MnSUYJh$Z" role="3fr31v">
                  <node concept="37vLTw" id="3ckJhIF2HVy" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv0ouCYQT5" resolve="target" />
                  </node>
                  <node concept="liA8E" id="78MnSUYJh_1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78MnSUYJjux" role="3cqZAp" />
            <node concept="3clFbF" id="fv0ouCYTc6" role="3cqZAp">
              <node concept="37vLTI" id="fv0ouCYTc7" role="3clFbG">
                <node concept="37vLTw" id="fv0ouCYTc8" role="37vLTJ">
                  <ref role="3cqZAo" node="fv0ouCYTbW" resolve="inputStream" />
                </node>
                <node concept="2ShNRf" id="fv0ouCYTd4" role="37vLTx">
                  <node concept="1pGfFk" id="fv0ouCYTdu" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="fv0ouCYV6s" role="37wK5m">
                      <ref role="3cqZAo" node="fv0ouCYRtr" resolve="op" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fv0ouCYTcb" role="3cqZAp">
              <node concept="37vLTI" id="fv0ouCYTcc" role="3clFbG">
                <node concept="37vLTw" id="fv0ouCYTcd" role="37vLTJ">
                  <ref role="3cqZAo" node="fv0ouCYTc0" resolve="outputStream" />
                </node>
                <node concept="2ShNRf" id="fv0ouCYTdv" role="37vLTx">
                  <node concept="1pGfFk" id="fv0ouCYTdT" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="fv0ouCYVeH" role="37wK5m">
                      <ref role="3cqZAo" node="fv0ouCYS7T" resolve="cp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fv0ouCYTch" role="3cqZAp">
              <node concept="3cpWsn" id="fv0ouCYTcg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="buffer" />
                <node concept="10Q1$e" id="fv0ouCYTcj" role="1tU5fm">
                  <node concept="10PrrI" id="fv0ouCYTci" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="fv0ouCYTco" role="33vP2m">
                  <node concept="3$_iS1" id="fv0ouCYTcm" role="2ShVmc">
                    <node concept="3$GHV9" id="fv0ouCYTcn" role="3$GQph">
                      <node concept="3cmrfG" id="fv0ouCYTcl" role="3$I4v7">
                        <property role="3cmrfH" value="1024" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="fv0ouCYTck" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fv0ouCYTcq" role="3cqZAp">
              <node concept="3cpWsn" id="fv0ouCYTcp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="length" />
                <node concept="10Oyi0" id="fv0ouCYTcr" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="fv0ouCYTcE" role="3cqZAp">
              <node concept="3eOSWO" id="fv0ouCYTcs" role="2$JKZa">
                <node concept="1eOMI4" id="fv0ouCYTcx" role="3uHU7B">
                  <node concept="37vLTI" id="fv0ouCYTct" role="1eOMHV">
                    <node concept="37vLTw" id="fv0ouCYTcu" role="37vLTJ">
                      <ref role="3cqZAo" node="fv0ouCYTcp" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="fv0ouCYTe1" role="37vLTx">
                      <node concept="37vLTw" id="fv0ouCYTe0" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv0ouCYTbW" resolve="inputStream" />
                      </node>
                      <node concept="liA8E" id="fv0ouCYTe2" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read(byte[]):int" resolve="read" />
                        <node concept="37vLTw" id="fv0ouCYTcw" role="37wK5m">
                          <ref role="3cqZAo" node="fv0ouCYTcg" resolve="buffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="fv0ouCYTcy" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="fv0ouCYTc$" role="2LFqv$">
                <node concept="3clFbF" id="fv0ouCYTc_" role="3cqZAp">
                  <node concept="2OqwBi" id="fv0ouCYTea" role="3clFbG">
                    <node concept="37vLTw" id="fv0ouCYTe9" role="2Oq$k0">
                      <ref role="3cqZAo" node="fv0ouCYTc0" resolve="outputStream" />
                    </node>
                    <node concept="liA8E" id="fv0ouCYTeb" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStream.write(byte[],int,int):void" resolve="write" />
                      <node concept="37vLTw" id="fv0ouCYTcB" role="37wK5m">
                        <ref role="3cqZAo" node="fv0ouCYTcg" resolve="buffer" />
                      </node>
                      <node concept="3cmrfG" id="fv0ouCYTcC" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="fv0ouCYTcD" role="37wK5m">
                        <ref role="3cqZAo" node="fv0ouCYTcp" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv0ouCYQ3n" role="1B3o_S" />
      <node concept="3cqZAl" id="fv0ouD1Zu9" role="3clF45" />
      <node concept="37vLTG" id="fv0ouCYQRP" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3ckJhIF2Hr6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="fv0ouCYQT5" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="3ckJhIF2HE4" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32tCpJ" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouCUvKh" role="jymVt">
      <property role="TrG5h" value="getAssertsFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouCUvKk" role="3clF47">
        <node concept="3cpWs8" id="3ckJhIF39a8" role="3cqZAp">
          <node concept="3cpWsn" id="3ckJhIF39a9" role="3cpWs9">
            <property role="TrG5h" value="sourceFolder" />
            <node concept="3uibUv" id="3ckJhIF39a7" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="3ckJhIF39aa" role="33vP2m">
              <ref role="37wK5l" node="fv0ouCUrby" resolve="getSourceFolder" />
              <node concept="37vLTw" id="3ckJhIF39ab" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouCUw5b" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ckJhIF3WKk" role="3cqZAp">
          <node concept="1rXfSq" id="3ckJhIF3WWB" role="3cqZAk">
            <ref role="37wK5l" node="3ckJhIF3faT" resolve="getChild" />
            <node concept="37vLTw" id="3ckJhIF3X8L" role="37wK5m">
              <ref role="3cqZAo" node="3ckJhIF39a9" resolve="sourceFolder" />
            </node>
            <node concept="37vLTw" id="375Sh$jXPve" role="37wK5m">
              <ref role="3cqZAo" node="fv0ouCUu$A" resolve="ASSERTS_XML" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv0ouCUvjO" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF2JEd" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="fv0ouCUw5b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="fv0ouCUw5a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ckJhIF39di" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouCUc$Y" role="jymVt">
      <property role="TrG5h" value="getResultFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouCUc_1" role="3clF47">
        <node concept="3cpWs6" id="fv0ouD2yJ0" role="3cqZAp">
          <node concept="1rXfSq" id="fv0ouD2yJ1" role="3cqZAk">
            <ref role="37wK5l" node="fv0ouD2xl9" resolve="getFolder" />
            <node concept="37vLTw" id="fv0ouD2yJ2" role="37wK5m">
              <ref role="3cqZAo" node="fv0ouCUqkO" resolve="node" />
            </node>
            <node concept="37vLTw" id="375Sh$jXPvq" role="37wK5m">
              <ref role="3cqZAo" node="4a0ow32tCkA" resolve="RESULT_GEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wqhs8mVjE$" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF2JOE" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="fv0ouCUqkO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="fv0ouCUqkN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="fv0ouCUqnk" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouCUrby" role="jymVt">
      <property role="TrG5h" value="getSourceFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouCUrb_" role="3clF47">
        <node concept="3cpWs6" id="fv0ouCUrJJ" role="3cqZAp">
          <node concept="1rXfSq" id="fv0ouD2ykG" role="3cqZAk">
            <ref role="37wK5l" node="fv0ouD2xl9" resolve="getFolder" />
            <node concept="37vLTw" id="fv0ouD2ywD" role="37wK5m">
              <ref role="3cqZAo" node="fv0ouCUrzx" resolve="node" />
            </node>
            <node concept="37vLTw" id="375Sh$jXPvA" role="37wK5m">
              <ref role="3cqZAo" node="fv0ouD2vv$" resolve="SOURCE_GEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv0ouCUqI5" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF2JYR" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="fv0ouCUrzx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="fv0ouCUrzw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BT5P44itfH" role="jymVt" />
    <node concept="2YIFZL" id="7BT5P44iuc6" role="jymVt">
      <property role="TrG5h" value="getTestFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7BT5P44iuc7" role="3clF47">
        <node concept="3cpWs6" id="7BT5P44iuc8" role="3cqZAp">
          <node concept="1rXfSq" id="7BT5P44iuc9" role="3cqZAk">
            <ref role="37wK5l" node="fv0ouD2xl9" resolve="getFolder" />
            <node concept="37vLTw" id="7BT5P44iuca" role="37wK5m">
              <ref role="3cqZAo" node="7BT5P44iucd" resolve="node" />
            </node>
            <node concept="37vLTw" id="375Sh$jXPvM" role="37wK5m">
              <ref role="3cqZAo" node="7BT5P44ihkg" resolve="TEST_GEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7BT5P44iucb" role="1B3o_S" />
      <node concept="3uibUv" id="7BT5P44iucc" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="7BT5P44iucd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7BT5P44iuce" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BT5P44itAJ" role="jymVt" />
    <node concept="2YIFZL" id="fv0ouD2xl9" role="jymVt">
      <property role="TrG5h" value="getFolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="fv0ouD2xlc" role="3clF47">
        <node concept="3cpWs8" id="fv0ouD2xT0" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouD2xT1" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="fv0ouD2xT2" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="fv0ouD2xT3" role="33vP2m">
              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
              <ref role="37wK5l" node="2q25e41qlaP" resolve="getOutputPath" />
              <node concept="37vLTw" id="fv0ouD2xT4" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouD2xNg" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fv0ouD2xT5" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouD2xT6" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="fv0ouD2xT7" role="1tU5fm" />
            <node concept="2YIFZM" id="fv0ouD2xT8" role="33vP2m">
              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
              <ref role="37wK5l" node="2q25e41qqQv" resolve="getPackage" />
              <node concept="37vLTw" id="fv0ouD2xT9" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouD2xNg" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fv0ouD2xTa" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouD2xTb" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="17QB3L" id="fv0ouD2xTc" role="1tU5fm" />
            <node concept="2YIFZM" id="fv0ouD2xTd" role="33vP2m">
              <ref role="1Pybhc" node="1ptFCtLqsnU" resolve="PlatformUtil" />
              <ref role="37wK5l" node="2s7Bv57QNJC" resolve="getFileSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eRQKVHQeo" role="3cqZAp">
          <node concept="3clFbS" id="5eRQKVHQeq" role="3clFbx">
            <node concept="3SKdUt" id="fv0ouD2xTe" role="3cqZAp">
              <node concept="3SKdUq" id="fv0ouD2xTf" role="3SKWNk">
                <property role="3SKdUp" value="get parent to jump over source_gen" />
              </node>
            </node>
            <node concept="3clFbF" id="fv0ouD2xTg" role="3cqZAp">
              <node concept="37vLTI" id="fv0ouD2xTh" role="3clFbG">
                <node concept="37vLTw" id="fv0ouD2xTi" role="37vLTJ">
                  <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                </node>
                <node concept="2OqwBi" id="fv0ouD2xTj" role="37vLTx">
                  <node concept="37vLTw" id="fv0ouD2xTk" role="2Oq$k0">
                    <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                  </node>
                  <node concept="liA8E" id="fv0ouD2xTl" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fv0ouD2xTm" role="3cqZAp">
              <node concept="37vLTI" id="fv0ouD2xTn" role="3clFbG">
                <node concept="37vLTw" id="fv0ouD2xTo" role="37vLTJ">
                  <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                </node>
                <node concept="2OqwBi" id="fv0ouD2xTp" role="37vLTx">
                  <node concept="2OqwBi" id="fv0ouD2xTq" role="2Oq$k0">
                    <node concept="37vLTw" id="fv0ouD2xTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                    </node>
                    <node concept="liA8E" id="fv0ouD2xTs" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="37vLTw" id="fv0ouD2y6y" role="37wK5m">
                        <ref role="3cqZAo" node="fv0ouD2xNF" resolve="folder" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fv0ouD2xTt" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="2OqwBi" id="fv0ouD2xTu" role="37wK5m">
                      <node concept="37vLTw" id="fv0ouD2xTv" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv0ouD2xT6" resolve="packageName" />
                      </node>
                      <node concept="liA8E" id="fv0ouD2xTw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="fv0ouD2xTx" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="37vLTw" id="fv0ouD2xTy" role="37wK5m">
                          <ref role="3cqZAo" node="fv0ouD2xTb" resolve="separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3ckJhIF2KuD" role="3cqZAp">
              <node concept="2ShNRf" id="3ckJhIF2KGm" role="3cqZAk">
                <node concept="1pGfFk" id="3ckJhIF38Db" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="3ckJhIF38R2" role="37wK5m">
                    <node concept="37vLTw" id="3ckJhIF38MJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
                    </node>
                    <node concept="liA8E" id="3ckJhIF38YC" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5eRQKVHQCY" role="3clFbw">
            <node concept="10Nm6u" id="5eRQKVHQMI" role="3uHU7w" />
            <node concept="37vLTw" id="5eRQKVHQuP" role="3uHU7B">
              <ref role="3cqZAo" node="fv0ouD2xT1" resolve="output" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5eRQKVHRHp" role="3cqZAp">
          <node concept="10Nm6u" id="5eRQKVHRWs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="fv0ouD2wL$" role="1B3o_S" />
      <node concept="3uibUv" id="3ckJhIF2K9B" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="fv0ouD2xNg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="fv0ouD2xNf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fv0ouD2xNF" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="fv0ouD2xSH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="wqhs8mVjc9" role="jymVt" />
    <node concept="2YIFZL" id="4a0ow32tEvM" role="jymVt">
      <property role="TrG5h" value="split" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4a0ow32tEvO" role="3clF47">
        <node concept="3clFbJ" id="4a0ow32tEvP" role="3cqZAp">
          <node concept="3clFbS" id="4a0ow32tEvQ" role="3clFbx">
            <node concept="3cpWs8" id="4a0ow32tEvR" role="3cqZAp">
              <node concept="3cpWsn" id="4a0ow32tEvS" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="4a0ow32tEvT" role="1tU5fm" />
                <node concept="2OqwBi" id="4a0ow32tEvU" role="33vP2m">
                  <node concept="37vLTw" id="4a0ow32tEvV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="4a0ow32tEvW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="37vLTw" id="375Sh$jXPvY" role="37wK5m">
                      <ref role="3cqZAo" node="fv0ouCUA2k" resolve="TIMESTAMP_SEPARATOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0ow32tEvY" role="3cqZAp">
              <node concept="3clFbS" id="4a0ow32tEvZ" role="3clFbx">
                <node concept="3cpWs8" id="4a0ow32tEw0" role="3cqZAp">
                  <node concept="3cpWsn" id="4a0ow32tEw1" role="3cpWs9">
                    <property role="TrG5h" value="timestamp" />
                    <node concept="17QB3L" id="4a0ow32tEw2" role="1tU5fm" />
                    <node concept="2OqwBi" id="4a0ow32tEw3" role="33vP2m">
                      <node concept="37vLTw" id="4a0ow32tEw4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="4a0ow32tEw5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="4a0ow32tEw6" role="37wK5m">
                          <node concept="3cmrfG" id="4a0ow32tEw7" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4a0ow32tEw8" role="3uHU7B">
                            <ref role="3cqZAo" node="4a0ow32tEvS" resolve="index" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="4a0ow32tEw9" role="37wK5m">
                          <node concept="2OqwBi" id="4a0ow32tEwa" role="3uHU7w">
                            <node concept="liA8E" id="4a0ow32tEwb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="375Sh$jXPwa" role="2Oq$k0">
                              <ref role="3cqZAo" node="fv0ouCU_5_" resolve="TESTRESULT_EXTENSION" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4a0ow32tEwd" role="3uHU7B">
                            <node concept="37vLTw" id="4a0ow32tEwe" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="4a0ow32tEwf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9W0WYlD7su" role="3cqZAp">
                  <node concept="3cpWsn" id="9W0WYlD7sx" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="9W0WYlD7ss" role="1tU5fm" />
                    <node concept="2OqwBi" id="9W0WYlD7XA" role="33vP2m">
                      <node concept="37vLTw" id="9W0WYlD7Qh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="9W0WYlD8gz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="9W0WYlD8mv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="9W0WYlD8AV" role="37wK5m">
                          <ref role="3cqZAo" node="4a0ow32tEvS" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="4a0ow32tEwg" role="3cqZAp">
                  <node concept="3clFbS" id="4a0ow32tEwh" role="SfCbr">
                    <node concept="3cpWs6" id="4a0ow32tEwi" role="3cqZAp">
                      <node concept="1Ls8ON" id="9W0WYlD95_" role="3cqZAk">
                        <node concept="37vLTw" id="9W0WYlD9uf" role="1Lso8e">
                          <ref role="3cqZAo" node="9W0WYlD7sx" resolve="name" />
                        </node>
                        <node concept="2YIFZM" id="4a0ow32tEwj" role="1Lso8e">
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                          <node concept="37vLTw" id="4a0ow32tEwk" role="37wK5m">
                            <ref role="3cqZAo" node="4a0ow32tEw1" resolve="timestamp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4a0ow32tEwl" role="TEbGg">
                    <node concept="3cpWsn" id="4a0ow32tEwm" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4a0ow32tEwn" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4a0ow32tEwo" role="TDEfX">
                      <node concept="3SKdUt" id="4a0ow32tEwp" role="3cqZAp">
                        <node concept="3SKdUq" id="4a0ow32tEwq" role="3SKWNk">
                          <property role="3SKdUp" value="ignore" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4a0ow32tEwr" role="3clFbw">
                <node concept="3cmrfG" id="4a0ow32tEws" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="4a0ow32tEwt" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0ow32tEvS" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4a0ow32tEwu" role="3clFbw">
            <node concept="37vLTw" id="4a0ow32tEwv" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0ow32tEwA" resolve="fileName" />
            </node>
            <node concept="liA8E" id="4a0ow32tEww" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="37vLTw" id="375Sh$jXPwm" role="37wK5m">
                <ref role="3cqZAo" node="fv0ouCU_5_" resolve="TESTRESULT_EXTENSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0ow32tEwy" role="3cqZAp">
          <node concept="10Nm6u" id="9W0WYlD6Vi" role="3cqZAk" />
        </node>
      </node>
      <node concept="1LlUBW" id="9W0WYlD5N0" role="3clF45">
        <node concept="17QB3L" id="9W0WYlD6ez" role="1Lm7xW" />
        <node concept="3cpWsb" id="9W0WYlD6F3" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="4a0ow32tEwA" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="4a0ow32tEwB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4a0ow32tEwD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4a0ow32tCsc" role="jymVt" />
    <node concept="2YIFZL" id="2PE2z0oIsxP" role="jymVt">
      <property role="TrG5h" value="getTestResultFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2PE2z0oIsxQ" role="3clF47">
        <node concept="3cpWs8" id="fv0ouD0Re4" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouD0Rea" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="fv0ouD0Rec" role="1tU5fm">
              <node concept="3uibUv" id="3ckJhIF2GF_" role="3rvSg0">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3uibUv" id="fv0ouD0RPr" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
            <node concept="2ShNRf" id="fv0ouD0SL1" role="33vP2m">
              <node concept="1pGfFk" id="fv0ouD0SL2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;(java.util.Comparator)" resolve="TreeMap" />
                <node concept="3uibUv" id="fv0ouD0SL3" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="3uibUv" id="3ckJhIF2H41" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="fv0ouD0SL5" role="37wK5m">
                  <node concept="YeOm9" id="fv0ouD0SL6" role="2ShVmc">
                    <node concept="1Y3b0j" id="fv0ouD0SL7" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="fv0ouD0SL8" role="1B3o_S" />
                      <node concept="3uibUv" id="fv0ouD0SL9" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                      </node>
                      <node concept="3clFb_" id="fv0ouD0SLa" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="fv0ouD0SLb" role="1B3o_S" />
                        <node concept="10Oyi0" id="fv0ouD0SLc" role="3clF45" />
                        <node concept="37vLTG" id="fv0ouD0SLd" role="3clF46">
                          <property role="TrG5h" value="a" />
                          <node concept="3uibUv" id="fv0ouD0SLe" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="fv0ouD0SLf" role="3clF46">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="fv0ouD0SLg" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="fv0ouD0SLh" role="3clF47">
                          <node concept="3cpWs6" id="fv0ouD0SLi" role="3cqZAp">
                            <node concept="17qRlL" id="fv0ouD0SLj" role="3cqZAk">
                              <node concept="3cmrfG" id="fv0ouD0SLk" role="3uHU7w">
                                <property role="3cmrfH" value="-1" />
                              </node>
                              <node concept="1rXfSq" id="fv0ouD0SLl" role="3uHU7B">
                                <ref role="37wK5l" node="62Nyq0g7kTq" resolve="compareTo" />
                                <node concept="37vLTw" id="fv0ouD0SLm" role="37wK5m">
                                  <ref role="3cqZAo" node="fv0ouD0SLd" resolve="a" />
                                </node>
                                <node concept="37vLTw" id="fv0ouD0SLn" role="37wK5m">
                                  <ref role="3cqZAo" node="fv0ouD0SLf" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="fv0ouD0SLo" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2PE2z0oIsy4" role="3cqZAp">
          <node concept="2GrKxI" id="2PE2z0oIsy5" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="2PE2z0oIsy6" role="2LFqv$">
            <node concept="3cpWs8" id="2PE2z0oIsy7" role="3cqZAp">
              <node concept="3cpWsn" id="2PE2z0oIsy8" role="3cpWs9">
                <property role="TrG5h" value="tuple" />
                <node concept="1LlUBW" id="2PE2z0oIsy9" role="1tU5fm">
                  <node concept="17QB3L" id="2PE2z0oIsya" role="1Lm7xW" />
                  <node concept="3cpWsb" id="2PE2z0oIsyb" role="1Lm7xW" />
                </node>
                <node concept="1rXfSq" id="2PE2z0oIsyc" role="33vP2m">
                  <ref role="37wK5l" node="4a0ow32tEvM" resolve="split" />
                  <node concept="2OqwBi" id="2PE2z0oIsyd" role="37wK5m">
                    <node concept="2GrUjf" id="2PE2z0oIsye" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2PE2z0oIsy5" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2PE2z0oIsyf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fv0ouD0Y1X" role="3cqZAp">
              <node concept="3clFbS" id="fv0ouD0Y1Z" role="3clFbx">
                <node concept="3cpWs8" id="2PE2z0oIsym" role="3cqZAp">
                  <node concept="3cpWsn" id="2PE2z0oIsyn" role="3cpWs9">
                    <property role="TrG5h" value="timestamp" />
                    <node concept="3cpWsb" id="2PE2z0oIsyo" role="1tU5fm" />
                    <node concept="1LFfDK" id="2PE2z0oIsyp" role="33vP2m">
                      <node concept="3cmrfG" id="2PE2z0oIsyq" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2PE2z0oIsyr" role="1LFl5Q">
                        <ref role="3cqZAo" node="2PE2z0oIsy8" resolve="tuple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fv0ouD0YK1" role="3cqZAp">
                  <node concept="37vLTI" id="fv0ouD0Z72" role="3clFbG">
                    <node concept="2GrUjf" id="fv0ouD0Zdf" role="37vLTx">
                      <ref role="2Gs0qQ" node="2PE2z0oIsy5" resolve="file" />
                    </node>
                    <node concept="3EllGN" id="fv0ouD0YUg" role="37vLTJ">
                      <node concept="37vLTw" id="fv0ouD0Z5Q" role="3ElVtu">
                        <ref role="3cqZAo" node="2PE2z0oIsyn" resolve="timestamp" />
                      </node>
                      <node concept="37vLTw" id="fv0ouD0YJZ" role="3ElQJh">
                        <ref role="3cqZAo" node="fv0ouD0Rea" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="fv0ouD0YtX" role="3clFbw">
                <node concept="10Nm6u" id="fv0ouD0YzF" role="3uHU7w" />
                <node concept="37vLTw" id="fv0ouD0YkW" role="3uHU7B">
                  <ref role="3cqZAo" node="2PE2z0oIsy8" resolve="tuple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2PE2z0oIsyX" role="2GsD0m">
            <node concept="37vLTw" id="2PE2z0oIsyY" role="2Oq$k0">
              <ref role="3cqZAo" node="2PE2z0oIszS" resolve="container" />
            </node>
            <node concept="liA8E" id="3ckJhIF2FTR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PE2z0oIAtL" role="3cqZAp" />
        <node concept="3cpWs6" id="2PE2z0oIA0j" role="3cqZAp">
          <node concept="37vLTw" id="fv0ouD0ZYy" role="3cqZAk">
            <ref role="3cqZAo" node="fv0ouD0Rea" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PE2z0oIszR" role="1B3o_S" />
      <node concept="37vLTG" id="2PE2z0oIszS" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="3ckJhIF2FoE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3rvAFt" id="fv0ouD0W31" role="3clF45">
        <node concept="3uibUv" id="3ckJhIF2F1P" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3uibUv" id="fv0ouD0W$M" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PE2z0oIsmN" role="jymVt" />
    <node concept="2YIFZL" id="62Nyq0g7kTq" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62Nyq0g7kTt" role="3clF47">
        <node concept="3clFbJ" id="62Nyq0g7lRj" role="3cqZAp">
          <node concept="3clFbS" id="62Nyq0g7lRl" role="3clFbx">
            <node concept="3cpWs6" id="62Nyq0g7mj8" role="3cqZAp">
              <node concept="3cmrfG" id="62Nyq0g7mmX" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="62Nyq0g7m4T" role="3clFbw">
            <node concept="37vLTw" id="62Nyq0g7m8_" role="3uHU7w">
              <ref role="3cqZAo" node="62Nyq0g7l9k" resolve="b" />
            </node>
            <node concept="37vLTw" id="62Nyq0g7lVc" role="3uHU7B">
              <ref role="3cqZAo" node="62Nyq0g7l90" resolve="a" />
            </node>
          </node>
          <node concept="3eNFk2" id="62Nyq0g7mnc" role="3eNLev">
            <node concept="3clFbC" id="62Nyq0g7mxJ" role="3eO9$A">
              <node concept="37vLTw" id="62Nyq0g7m_F" role="3uHU7w">
                <ref role="3cqZAo" node="62Nyq0g7l9k" resolve="b" />
              </node>
              <node concept="37vLTw" id="62Nyq0g7mrC" role="3uHU7B">
                <ref role="3cqZAo" node="62Nyq0g7l90" resolve="a" />
              </node>
            </node>
            <node concept="3clFbS" id="62Nyq0g7mne" role="3eOfB_">
              <node concept="3cpWs6" id="62Nyq0g7mJW" role="3cqZAp">
                <node concept="3cmrfG" id="62Nyq0g7mNM" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="62Nyq0g7mO8" role="9aQIa">
            <node concept="3clFbS" id="62Nyq0g7mO9" role="9aQI4">
              <node concept="3cpWs6" id="62Nyq0g7mYS" role="3cqZAp">
                <node concept="3cmrfG" id="62Nyq0g7n2A" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="62Nyq0g7k_a" role="1B3o_S" />
      <node concept="10Oyi0" id="62Nyq0g7kTo" role="3clF45" />
      <node concept="37vLTG" id="62Nyq0g7l90" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3cpWsb" id="62Nyq0g7l8Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62Nyq0g7l9k" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3cpWsb" id="62Nyq0g7lek" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="62Nyq0g7lwe" role="lGtFl">
        <node concept="TZ5HA" id="62Nyq0g7lwf" role="TZ5H$">
          <node concept="1dT_AC" id="62Nyq0g7lwg" role="1dT_Ay">
            <property role="1dT_AB" value="Java 6 and below does not support the Long.compareTo method. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62Nyq0g79ty" role="jymVt" />
    <node concept="3Tm1VV" id="4a0ow32tChs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ptFCtLqsnU">
    <property role="TrG5h" value="PlatformUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="4a0ow32hsXR" role="jymVt" />
    <node concept="3Tm1VV" id="1ptFCtLqsoX" role="1B3o_S" />
    <node concept="2YIFZL" id="4k8klQz_g46" role="jymVt">
      <property role="TrG5h" value="deleteGeneratedFiles" />
      <node concept="37vLTG" id="4k8klQz_g47" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="4k8klQz_g48" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4k8klQz_g4Y" role="3clF45" />
      <node concept="3Tm1VV" id="4k8klQz_g4a" role="1B3o_S" />
      <node concept="3clFbS" id="4k8klQz_g4b" role="3clF47">
        <node concept="3cpWs8" id="4k8klQz_g4f" role="3cqZAp">
          <node concept="3cpWsn" id="4k8klQz_g4g" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="4k8klQz_g4h" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IpIYYkjygD" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkjygE" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5IpIYYkjygF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5IpIYYkjy14" role="3cqZAp" />
        <node concept="1QHqEK" id="4k8klQz_g4i" role="3cqZAp">
          <node concept="1QHqEC" id="4k8klQz_g4j" role="1QHqEI">
            <node concept="3clFbS" id="4k8klQz_g4k" role="1bW5cS">
              <node concept="3clFbF" id="4k8klQz_g4w" role="3cqZAp">
                <node concept="37vLTI" id="4k8klQz_g4x" role="3clFbG">
                  <node concept="2OqwBi" id="4k8klQz_g4y" role="37vLTx">
                    <node concept="2YIFZM" id="5Hxjapwed2T" role="2Oq$k0">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <node concept="2JrnkZ" id="5Hxjapwed2U" role="37wK5m">
                        <node concept="2OqwBi" id="5Hxjapwed2V" role="2JrQYb">
                          <node concept="3cpWs2" id="5Hxjapwed2W" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k8klQz_g47" resolve="binary" />
                          </node>
                          <node concept="I4A8Y" id="5Hxjapwed2X" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4k8klQz_g4D" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="4k8klQz_g4E" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="1rXfSq" id="4a0ow32tIbs" role="37wK5m">
                        <ref role="37wK5l" node="2s7Bv57QNJC" resolve="getFileSeparator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="4k8klQz_g4G" role="37vLTJ">
                    <ref role="3cqZAo" node="4k8klQz_g4g" resolve="packageName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5IpIYYkjySM" role="3cqZAp">
                <node concept="37vLTI" id="5IpIYYkjySN" role="3clFbG">
                  <node concept="2YIFZM" id="5IpIYYkjySO" role="37vLTx">
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <node concept="2OqwBi" id="5IpIYYkjySP" role="37wK5m">
                      <node concept="37vLTw" id="5IpIYYkjySQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k8klQz_g47" resolve="binary" />
                      </node>
                      <node concept="I4A8Y" id="5IpIYYkjySR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5IpIYYkjySS" role="37vLTJ">
                    <ref role="3cqZAo" node="5IpIYYkjygE" resolve="output" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5IpIYYkjyz_" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k8klQz_g8z" role="3cqZAp">
          <node concept="3cpWsn" id="4k8klQz_g8$" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3uibUv" id="4k8klQz_g8_" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4k8klQz_g4I" role="33vP2m">
              <node concept="1pGfFk" id="4k8klQz_g4J" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="4k8klQz_g4K" role="37wK5m">
                  <node concept="2OqwBi" id="4k8klQz_g4L" role="2Oq$k0">
                    <node concept="2OqwBi" id="4k8klQz_g4M" role="2Oq$k0">
                      <node concept="2YIFZM" id="4k8klQz_g4N" role="2Oq$k0">
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="4k8klQz_g4O" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                        <node concept="37vLTw" id="5IpIYYkj$Mm" role="37wK5m">
                          <ref role="3cqZAo" node="5IpIYYkjygE" resolve="output" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4k8klQz_g4S" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="3cpWsa" id="4k8klQz_g4T" role="37wK5m">
                        <ref role="3cqZAo" node="4k8klQz_g4g" resolve="packageName" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4k8klQz_g4U" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4k8klQz_xm2" role="3cqZAp">
          <node concept="2GrKxI" id="4k8klQz_xm3" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="4k8klQz_xm5" role="2LFqv$">
            <node concept="3clFbF" id="4k8klQz_g8D" role="3cqZAp">
              <node concept="1rXfSq" id="5KCfyDAgPTA" role="3clFbG">
                <ref role="37wK5l" node="4k8klQz_g50" resolve="deleteFiles" />
                <node concept="2GrUjf" id="5KCfyDAgRU3" role="37wK5m">
                  <ref role="2Gs0qQ" node="4k8klQz_xm3" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k8klQz_xlU" role="2GsD0m">
            <node concept="37vLTw" id="5HxjapwgwtZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4k8klQz_g8$" resolve="folder" />
            </node>
            <node concept="liA8E" id="4k8klQz_xm0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32tHHd" role="jymVt" />
    <node concept="2YIFZL" id="4k8klQz_g50" role="jymVt">
      <property role="TrG5h" value="deleteFiles" />
      <node concept="37vLTG" id="4k8klQz_g55" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4k8klQz_g57" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="4k8klQz_g51" role="3clF45" />
      <node concept="3Tm1VV" id="4k8klQz_g52" role="1B3o_S" />
      <node concept="3clFbS" id="4k8klQz_g53" role="3clF47">
        <node concept="3clFbJ" id="4k8klQz_g58" role="3cqZAp">
          <node concept="2OqwBi" id="4k8klQz_g5w" role="3clFbw">
            <node concept="3cpWs2" id="4k8klQz_g5b" role="2Oq$k0">
              <ref role="3cqZAo" node="4k8klQz_g55" resolve="file" />
            </node>
            <node concept="liA8E" id="4k8klQz_g5C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="3clFbS" id="4k8klQz_g5a" role="3clFbx">
            <node concept="2Gpval" id="4k8klQz_g7d" role="3cqZAp">
              <node concept="2GrKxI" id="4k8klQz_g7e" role="2Gsz3X">
                <property role="TrG5h" value="content" />
              </node>
              <node concept="2OqwBi" id="4k8klQz_g7f" role="2GsD0m">
                <node concept="3cpWs2" id="4k8klQz_g7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k8klQz_g55" resolve="file" />
                </node>
                <node concept="liA8E" id="4k8klQz_g7h" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                </node>
              </node>
              <node concept="3clFbS" id="4k8klQz_g7i" role="2LFqv$">
                <node concept="3clFbF" id="4k8klQz_g7Y" role="3cqZAp">
                  <node concept="1rXfSq" id="5KCfyDAgPOh" role="3clFbG">
                    <ref role="37wK5l" node="4k8klQz_g50" resolve="deleteFiles" />
                    <node concept="2GrUjf" id="5KCfyDAgPTb" role="37wK5m">
                      <ref role="2Gs0qQ" node="4k8klQz_g7e" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k8klQz_g82" role="3cqZAp">
          <node concept="2OqwBi" id="4k8klQz_g8o" role="3clFbG">
            <node concept="3cpWs2" id="4k8klQz_g83" role="2Oq$k0">
              <ref role="3cqZAo" node="4k8klQz_g55" resolve="file" />
            </node>
            <node concept="liA8E" id="4k8klQz_g8u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q25e41q$8e" role="jymVt" />
    <node concept="2YIFZL" id="CJowczpW7q" role="jymVt">
      <property role="TrG5h" value="getFolderFQ" />
      <node concept="37vLTG" id="CJowczpW7u" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="CJowczpW7v" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="CJowczrd$T" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="CJowczpW7s" role="1B3o_S" />
      <node concept="3clFbS" id="CJowczpW7t" role="3clF47">
        <node concept="3cpWs8" id="2q25e41qvJk" role="3cqZAp">
          <node concept="3cpWsn" id="2q25e41qvJl" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="2q25e41qvJm" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="1rXfSq" id="2q25e41qvVq" role="33vP2m">
              <ref role="37wK5l" node="2q25e41qlaP" resolve="getOutputPath" />
              <node concept="37vLTw" id="2q25e41qvZI" role="37wK5m">
                <ref role="3cqZAo" node="CJowczpW7u" resolve="binary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2q25e41qwen" role="3cqZAp">
          <node concept="3cpWsn" id="2q25e41qweq" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="2q25e41qwel" role="1tU5fm" />
            <node concept="2OqwBi" id="2q25e41qw_n" role="33vP2m">
              <node concept="1rXfSq" id="2q25e41qwpo" role="2Oq$k0">
                <ref role="37wK5l" node="2q25e41qqQv" resolve="getPackage" />
                <node concept="37vLTw" id="2q25e41qwy$" role="37wK5m">
                  <ref role="3cqZAo" node="CJowczpW7u" resolve="binary" />
                </node>
              </node>
              <node concept="liA8E" id="2q25e41qwIY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="2q25e41qwNL" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="1rXfSq" id="4a0ow32tIAf" role="37wK5m">
                  <ref role="37wK5l" node="2s7Bv57QNJC" resolve="getFileSeparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q25e41qxjt" role="3cqZAp">
          <node concept="2ShNRf" id="2q25e41qzn7" role="3cqZAk">
            <node concept="1pGfFk" id="2q25e41qzlC" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="2q25e41qytn" role="37wK5m">
                <node concept="2OqwBi" id="2q25e41qxKt" role="2Oq$k0">
                  <node concept="37vLTw" id="2q25e41qxwx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q25e41qvJl" resolve="output" />
                  </node>
                  <node concept="liA8E" id="2q25e41qxXz" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="2q25e41qyh5" role="37wK5m">
                      <ref role="3cqZAo" node="2q25e41qweq" resolve="packageName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2q25e41qyGy" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2q25e41qko3" role="jymVt" />
    <node concept="2YIFZL" id="2q25e41qlaP" role="jymVt">
      <property role="TrG5h" value="getOutputPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2q25e41qlaS" role="3clF47">
        <node concept="3cpWs8" id="2q25e41qpiE" role="3cqZAp">
          <node concept="3cpWsn" id="2q25e41qpiH" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="17QB3L" id="2q25e41qpiC" role="1tU5fm" />
            <node concept="10Nm6u" id="2q25e41qpnF" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2q25e41qp7O" role="3cqZAp">
          <node concept="1QHqEC" id="2q25e41qp7Q" role="1QHqEI">
            <node concept="3clFbS" id="2q25e41qp7S" role="1bW5cS">
              <node concept="3clFbF" id="2q25e41qppq" role="3cqZAp">
                <node concept="37vLTI" id="2q25e41qppr" role="3clFbG">
                  <node concept="2YIFZM" id="2q25e41qpps" role="37vLTx">
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <node concept="2OqwBi" id="2q25e41qppt" role="37wK5m">
                      <node concept="37vLTw" id="2q25e41qppu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q25e41qlr2" resolve="binary" />
                      </node>
                      <node concept="I4A8Y" id="2q25e41qppv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2q25e41qpzu" role="37vLTJ">
                    <ref role="3cqZAo" node="2q25e41qpiH" resolve="outputPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5eRQKVHNE8" role="3cqZAp">
          <node concept="3clFbS" id="5eRQKVHNEa" role="3clFbx">
            <node concept="3cpWs6" id="2q25e41qpN3" role="3cqZAp">
              <node concept="2OqwBi" id="2q25e41qpNy" role="3cqZAk">
                <node concept="2YIFZM" id="2q25e41qpNz" role="2Oq$k0">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="2q25e41qpN$" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="37vLTw" id="2q25e41qpXO" role="37wK5m">
                    <ref role="3cqZAo" node="2q25e41qpiH" resolve="outputPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5eRQKVHOj0" role="3clFbw">
            <node concept="10Nm6u" id="5eRQKVHOyU" role="3uHU7w" />
            <node concept="37vLTw" id="5eRQKVHO0A" role="3uHU7B">
              <ref role="3cqZAo" node="2q25e41qpiH" resolve="outputPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5eRQKVHPgK" role="3cqZAp">
          <node concept="10Nm6u" id="5eRQKVHPEO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2q25e41qkUq" role="1B3o_S" />
      <node concept="3uibUv" id="2q25e41qv9k" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="2q25e41qlr2" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="2q25e41qlr1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2q25e41qqin" role="jymVt" />
    <node concept="2YIFZL" id="2q25e41qqQv" role="jymVt">
      <property role="TrG5h" value="getPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2q25e41qqXE" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="2q25e41qqXF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q25e41qqQy" role="3clF47">
        <node concept="3cpWs8" id="2q25e41qr82" role="3cqZAp">
          <node concept="3cpWsn" id="2q25e41qr85" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="2q25e41qr81" role="1tU5fm" />
            <node concept="10Nm6u" id="2q25e41qrc_" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2q25e41quN$" role="3cqZAp">
          <node concept="1QHqEC" id="2q25e41quN_" role="1QHqEI">
            <node concept="3clFbS" id="2q25e41quNA" role="1bW5cS">
              <node concept="3clFbF" id="2q25e41quXH" role="3cqZAp">
                <node concept="37vLTI" id="2q25e41quXI" role="3clFbG">
                  <node concept="2YIFZM" id="2q25e41quXK" role="37vLTx">
                    <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="2JrnkZ" id="2q25e41quXL" role="37wK5m">
                      <node concept="2OqwBi" id="2q25e41quXM" role="2JrQYb">
                        <node concept="3cpWs2" id="2q25e41quXN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2q25e41qqXE" resolve="binary" />
                        </node>
                        <node concept="I4A8Y" id="2q25e41quXO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="2q25e41quXS" role="37vLTJ">
                    <ref role="3cqZAo" node="2q25e41qr85" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2q25e41quEC" role="3cqZAp">
          <node concept="37vLTw" id="2q25e41quMH" role="3cqZAk">
            <ref role="3cqZAo" node="2q25e41qr85" resolve="packageName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q25e41qq_S" role="1B3o_S" />
      <node concept="17QB3L" id="2q25e41qqQo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2q25e41qkz$" role="jymVt" />
    <node concept="2tJIrI" id="4a0ow32ht55" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57QLc9" role="jymVt">
      <property role="TrG5h" value="runningOnWindows" />
      <node concept="10P_77" id="2s7Bv57QLcd" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QLcb" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QLcc" role="3clF47">
        <node concept="3clFbF" id="2s7Bv57QLci" role="3cqZAp">
          <node concept="2OqwBi" id="2s7Bv57QLcj" role="3clFbG">
            <node concept="2OqwBi" id="2s7Bv57QLck" role="2Oq$k0">
              <node concept="2YIFZM" id="2s7Bv57QLcl" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="2s7Bv57QLcm" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="2s7Bv57QLcn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="2s7Bv57QLco" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="2s7Bv57QLcp" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32htck" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57QLcX" role="jymVt">
      <property role="TrG5h" value="generatedMakeFileExists" />
      <node concept="37vLTG" id="2s7Bv57QLd1" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="2s7Bv57QLd3" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2s7Bv57QNKD" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QLcZ" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QLd0" role="3clF47">
        <node concept="3cpWs8" id="CJowczrdR4" role="3cqZAp">
          <node concept="3cpWsn" id="CJowczrdR5" role="3cpWs9">
            <property role="TrG5h" value="makeFileExists" />
            <node concept="10P_77" id="CJowczrdR6" role="1tU5fm" />
            <node concept="3clFbT" id="CJowczrdR8" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CJowczrdBP" role="3cqZAp">
          <node concept="3cpWsn" id="CJowczrdBQ" role="3cpWs9">
            <property role="TrG5h" value="makeFolder" />
            <node concept="1rXfSq" id="5KCfyDAgPut" role="33vP2m">
              <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
              <node concept="37vLTw" id="5KCfyDAgPAh" role="37wK5m">
                <ref role="3cqZAo" node="2s7Bv57QLd1" resolve="binary" />
              </node>
            </node>
            <node concept="3uibUv" id="CJowczrdBR" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CJowczrDDD" role="3cqZAp">
          <node concept="3clFbS" id="CJowczrDDE" role="3clFbx">
            <node concept="3cpWs8" id="CJowczrdES" role="3cqZAp">
              <node concept="3cpWsn" id="CJowczrdET" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="10Q1$e" id="CJowczrdEU" role="1tU5fm">
                  <node concept="3uibUv" id="CJowczrdEV" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CJowczrdFi" role="33vP2m">
                  <node concept="3cpWsa" id="CJowczrdEX" role="2Oq$k0">
                    <ref role="3cqZAo" node="CJowczrdBQ" resolve="makeFolder" />
                  </node>
                  <node concept="liA8E" id="CJowczrdFo" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CJowczrDE9" role="3cqZAp">
              <node concept="3clFbS" id="CJowczrDEa" role="3clFbx">
                <node concept="2Gpval" id="CJowczrdFr" role="3cqZAp">
                  <node concept="2GrKxI" id="CJowczrdFs" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3cpWsa" id="CJowczrdFv" role="2GsD0m">
                    <ref role="3cqZAo" node="CJowczrdET" resolve="children" />
                  </node>
                  <node concept="3clFbS" id="CJowczrdFu" role="2LFqv$">
                    <node concept="3clFbJ" id="CJowczrdFw" role="3cqZAp">
                      <node concept="22lmx$" id="ik5R3PsNJA" role="3clFbw">
                        <node concept="2OqwBi" id="ik5R3PsOfj" role="3uHU7B">
                          <node concept="Xl_RD" id="CJowczrdR2" role="2Oq$k0">
                            <property role="Xl_RC" value="Makefile" />
                          </node>
                          <node concept="liA8E" id="ik5R3PsTiv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="ik5R3PsTGG" role="37wK5m">
                              <node concept="2GrUjf" id="ik5R3PsTn0" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="CJowczrdFs" resolve="child" />
                              </node>
                              <node concept="liA8E" id="ik5R3PsYot" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ik5R3PsZoI" role="3uHU7w">
                          <node concept="Xl_RD" id="ik5R3PsYz0" role="2Oq$k0">
                            <property role="Xl_RC" value="makefile" />
                          </node>
                          <node concept="liA8E" id="ik5R3Pt46S" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="ik5R3Pt4_d" role="37wK5m">
                              <node concept="2GrUjf" id="ik5R3Pt4dz" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="CJowczrdFs" resolve="child" />
                              </node>
                              <node concept="liA8E" id="ik5R3Pt6Y9" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="CJowczrdFy" role="3clFbx">
                        <node concept="3clFbF" id="CJowczrdR9" role="3cqZAp">
                          <node concept="37vLTI" id="CJowczrdRv" role="3clFbG">
                            <node concept="3clFbT" id="CJowczrdRy" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3cpWsa" id="CJowczrdRa" role="37vLTJ">
                              <ref role="3cqZAo" node="CJowczrdR5" resolve="makeFileExists" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="CJowczrdR$" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="CJowczrDEy" role="3clFbw">
                <node concept="10Nm6u" id="CJowczrDE_" role="3uHU7w" />
                <node concept="37vLTw" id="5Hxjapweq$z" role="3uHU7B">
                  <ref role="3cqZAo" node="CJowczrdET" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CJowczrDE2" role="3clFbw">
            <node concept="37vLTw" id="5HxjapwgH1f" role="2Oq$k0">
              <ref role="3cqZAo" node="CJowczrdBQ" resolve="makeFolder" />
            </node>
            <node concept="liA8E" id="CJowczrDE7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CJowczrdBX" role="3cqZAp">
          <node concept="1Wc70l" id="CJowczrdCI" role="3cqZAk">
            <node concept="3cpWsa" id="CJowczrdRA" role="3uHU7w">
              <ref role="3cqZAo" node="CJowczrdR5" resolve="makeFileExists" />
            </node>
            <node concept="2OqwBi" id="CJowczrdCk" role="3uHU7B">
              <node concept="3cpWsa" id="CJowczrdBZ" role="2Oq$k0">
                <ref role="3cqZAo" node="CJowczrdBQ" resolve="makeFolder" />
              </node>
              <node concept="liA8E" id="CJowczrdCp" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32hsJN" role="jymVt" />
    <node concept="2YIFZL" id="VxJcPvFvcA" role="jymVt">
      <property role="TrG5h" value="compiledBinaryExists" />
      <node concept="37vLTG" id="VxJcPvFvcB" role="3clF46">
        <property role="TrG5h" value="binary" />
        <node concept="3Tqbb2" id="VxJcPvFvcC" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="10P_77" id="VxJcPvFvcD" role="3clF45" />
      <node concept="3Tm1VV" id="VxJcPvFvcE" role="1B3o_S" />
      <node concept="3clFbS" id="VxJcPvFvcF" role="3clF47">
        <node concept="3cpWs8" id="VxJcPvFvcG" role="3cqZAp">
          <node concept="3cpWsn" id="VxJcPvFvcH" role="3cpWs9">
            <property role="TrG5h" value="makeFileExists" />
            <node concept="10P_77" id="VxJcPvFvcI" role="1tU5fm" />
            <node concept="3clFbT" id="VxJcPvFvcJ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VxJcPvFvcK" role="3cqZAp">
          <node concept="3cpWsn" id="VxJcPvFvcL" role="3cpWs9">
            <property role="TrG5h" value="makeFolder" />
            <node concept="1rXfSq" id="5KCfyDAgOL7" role="33vP2m">
              <ref role="37wK5l" node="CJowczpW7q" resolve="getFolderFQ" />
              <node concept="37vLTw" id="5KCfyDAgOSK" role="37wK5m">
                <ref role="3cqZAo" node="VxJcPvFvcB" resolve="binary" />
              </node>
            </node>
            <node concept="3uibUv" id="VxJcPvFvcM" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VxJcPvFvcP" role="3cqZAp">
          <node concept="3clFbS" id="VxJcPvFvcQ" role="3clFbx">
            <node concept="3cpWs8" id="VxJcPvFvcR" role="3cqZAp">
              <node concept="3cpWsn" id="VxJcPvFvcS" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="10Q1$e" id="VxJcPvFvcT" role="1tU5fm">
                  <node concept="3uibUv" id="VxJcPvFvcU" role="10Q1$1">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="VxJcPvFvcV" role="33vP2m">
                  <node concept="3cpWsa" id="VxJcPvFvcW" role="2Oq$k0">
                    <ref role="3cqZAo" node="VxJcPvFvcL" resolve="makeFolder" />
                  </node>
                  <node concept="liA8E" id="VxJcPvFvcX" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="VxJcPvFvcY" role="3cqZAp">
              <node concept="3clFbS" id="VxJcPvFvcZ" role="3clFbx">
                <node concept="2Gpval" id="VxJcPvFvd0" role="3cqZAp">
                  <node concept="2GrKxI" id="VxJcPvFvd1" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3cpWsa" id="VxJcPvFvd2" role="2GsD0m">
                    <ref role="3cqZAo" node="VxJcPvFvcS" resolve="children" />
                  </node>
                  <node concept="3clFbS" id="VxJcPvFvd3" role="2LFqv$">
                    <node concept="3clFbJ" id="VxJcPvFvd4" role="3cqZAp">
                      <node concept="22lmx$" id="VxJcPvFvef" role="3clFbw">
                        <node concept="2OqwBi" id="VxJcPvFvd5" role="3uHU7B">
                          <node concept="2OqwBi" id="VxJcPvFvd6" role="2Oq$k0">
                            <node concept="2GrUjf" id="VxJcPvFvd7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="VxJcPvFvd1" resolve="child" />
                            </node>
                            <node concept="liA8E" id="VxJcPvFvd8" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="VxJcPvFvd9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="VxJcPvFvdO" role="37wK5m">
                              <node concept="3cpWs2" id="VxJcPvFvdv" role="2Oq$k0">
                                <ref role="3cqZAo" node="VxJcPvFvcB" resolve="binary" />
                              </node>
                              <node concept="3TrcHB" id="VxJcPvFvdU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="VxJcPvFvei" role="3uHU7w">
                          <node concept="2OqwBi" id="VxJcPvFvej" role="2Oq$k0">
                            <node concept="2GrUjf" id="VxJcPvFvek" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="VxJcPvFvd1" resolve="child" />
                            </node>
                            <node concept="liA8E" id="VxJcPvFvel" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="VxJcPvFvem" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3cpWs3" id="VxJcPvFveJ" role="37wK5m">
                              <node concept="Xl_RD" id="VxJcPvFveM" role="3uHU7w">
                                <property role="Xl_RC" value=".exe" />
                              </node>
                              <node concept="2OqwBi" id="VxJcPvFven" role="3uHU7B">
                                <node concept="3cpWs2" id="VxJcPvFveo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VxJcPvFvcB" resolve="binary" />
                                </node>
                                <node concept="3TrcHB" id="VxJcPvFvep" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="VxJcPvFvdb" role="3clFbx">
                        <node concept="3clFbF" id="VxJcPvFvdc" role="3cqZAp">
                          <node concept="37vLTI" id="VxJcPvFvdd" role="3clFbG">
                            <node concept="3clFbT" id="VxJcPvFvde" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="5HxjapwgHuV" role="37vLTJ">
                              <ref role="3cqZAo" node="VxJcPvFvcH" resolve="makeFileExists" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="VxJcPvFvdg" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="VxJcPvFvdh" role="3clFbw">
                <node concept="10Nm6u" id="VxJcPvFvdi" role="3uHU7w" />
                <node concept="3cpWsa" id="VxJcPvFvdj" role="3uHU7B">
                  <ref role="3cqZAo" node="VxJcPvFvcS" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="VxJcPvFvdk" role="3clFbw">
            <node concept="3cpWsa" id="VxJcPvFvdl" role="2Oq$k0">
              <ref role="3cqZAo" node="VxJcPvFvcL" resolve="makeFolder" />
            </node>
            <node concept="liA8E" id="VxJcPvFvdm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VxJcPvFvdn" role="3cqZAp">
          <node concept="1Wc70l" id="VxJcPvFvdo" role="3cqZAk">
            <node concept="3cpWsa" id="VxJcPvFvdp" role="3uHU7w">
              <ref role="3cqZAo" node="VxJcPvFvcH" resolve="makeFileExists" />
            </node>
            <node concept="2OqwBi" id="VxJcPvFvdq" role="3uHU7B">
              <node concept="37vLTw" id="5HxjapwgH4X" role="2Oq$k0">
                <ref role="3cqZAo" node="VxJcPvFvcL" resolve="makeFolder" />
              </node>
              <node concept="liA8E" id="VxJcPvFvds" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a0ow32hsC_" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57QNJC" role="jymVt">
      <property role="TrG5h" value="getFileSeparator" />
      <node concept="17QB3L" id="2s7Bv57QNJG" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QNJE" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QNJF" role="3clF47">
        <node concept="3cpWs8" id="2s7Bv57QNJY" role="3cqZAp">
          <node concept="3cpWsn" id="2s7Bv57QNJZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2s7Bv57QNK0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2s7Bv57QLei" role="3cqZAp">
          <node concept="1rXfSq" id="5KCfyDAgPb5" role="3clFbw">
            <ref role="37wK5l" node="2s7Bv57QLc9" resolve="runningOnWindows" />
          </node>
          <node concept="3clFbS" id="2s7Bv57QLej" role="3clFbx">
            <node concept="3clFbF" id="2s7Bv57QNK3" role="3cqZAp">
              <node concept="37vLTI" id="2s7Bv57QNKp" role="3clFbG">
                <node concept="Xl_RD" id="2s7Bv57QNKs" role="37vLTx">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="3cpWsa" id="2s7Bv57QNK4" role="37vLTJ">
                  <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2s7Bv57QNJ6" role="9aQIa">
            <node concept="3clFbS" id="2s7Bv57QNJ7" role="9aQI4">
              <node concept="3clFbF" id="2s7Bv57QNKt" role="3cqZAp">
                <node concept="37vLTI" id="2s7Bv57QNKu" role="3clFbG">
                  <node concept="Xl_RD" id="2s7Bv57QNKv" role="37vLTx">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="3cpWsa" id="2s7Bv57QNKw" role="37vLTJ">
                    <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2s7Bv57QNKy" role="3cqZAp">
          <node concept="3cpWsa" id="2s7Bv57QNK$" role="3cqZAk">
            <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

