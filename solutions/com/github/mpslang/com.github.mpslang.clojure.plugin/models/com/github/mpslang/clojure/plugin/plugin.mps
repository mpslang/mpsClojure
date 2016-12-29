<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3cec2b2-19c9-4823-8a17-00248602a919(com.github.mpslang.clojure.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
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
    <import index="x3yd" ref="r:35144171-bbda-419f-9015-4d1f075e1db4(com.mbeddr.core.runconfiguration.pluginSolution.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
                    <ref role="37wK5l" to="x3yd:fv0ouCUrby" resolve="getSourceFolder" />
                    <ref role="1Pybhc" to="x3yd:4a0ow32tChr" resolve="TestResultUtil" />
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
</model>

