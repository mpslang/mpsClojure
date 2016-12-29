<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac463511-667c-4b5e-ac94-7cda814b19fc(com.github.mpslang.clojure.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="whif" ref="r:885d829c-43e7-4213-be0e-6e8b66378ca3(com.github.mpslang.core.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7wUJ4PFCB__">
    <property role="TrG5h" value="mpsClojure" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="7Jq_Hf2bwlL" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="7wUJ4PFCB_A" role="10PD9s" />
    <node concept="3b7kt6" id="7wUJ4PFCB_B" role="10PD9s" />
    <node concept="398rNT" id="7wUJ4PFCB_C" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="20L6dBDddeI" role="398pKh">
        <node concept="2Ry0Ak" id="20L6dBDddeN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="20L6dBDddeS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="20L6dBDddeV" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="20L6dBDddf2" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="20L6dBDddf7" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7wUJ4PFG0Bj" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7wUJ4PFG0BP" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7wUJ4PFG0BW" role="2Ry0An">
                        <property role="2Ry0Am" value="Applications" />
                        <node concept="2Ry0Ak" id="7wUJ4PFG0C3" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS 3.3.app" />
                          <node concept="2Ry0Ak" id="7wUJ4PFG4kw" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7wUJ4PFCB_I" role="1l3spd">
      <property role="TrG5h" value="sl-all.home" />
      <node concept="55IIr" id="7wUJ4PFG3w3" role="398pKh">
        <node concept="2Ry0Ak" id="7wUJ4PFG3w4" role="iGT6I">
          <property role="2Ry0Am" value="3dparty" />
          <node concept="2Ry0Ak" id="7wUJ4PFG3w5" role="2Ry0An">
            <property role="2Ry0Am" value="mpsPlugins" />
            <node concept="2Ry0Ak" id="7wUJ4PFG3wf" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7Jq_Hf2aPes" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7wUJ4PFG0C6" role="398pKh">
        <node concept="2Ry0Ak" id="7wUJ4PFG0Ce" role="iGT6I">
          <property role="2Ry0Am" value="3dparty" />
          <node concept="2Ry0Ak" id="7wUJ4PFG0Dg" role="2Ry0An">
            <property role="2Ry0Am" value="mpsPlugins" />
            <node concept="2Ry0Ak" id="7wUJ4PFG0Ei" role="2Ry0An">
              <property role="2Ry0Am" value="mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7wUJ4PFCB_D" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7wUJ4PFCB_E" role="2JcizS">
        <ref role="398BVh" node="7wUJ4PFCB_C" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7wUJ4PFCBTj" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="7wUJ4PFG0Yk" role="2JcizS">
        <ref role="398BVh" node="7Jq_Hf2aPes" resolve="mbeddr.github.core.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7wUJ4PFG14G" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="7wUJ4PFG15N" role="2JcizS">
        <ref role="398BVh" node="7wUJ4PFCB_I" resolve="sl-all.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7wUJ4PFMUk0" role="1l3spa">
      <ref role="1l3spb" to="whif:7wUJ4PFCB__" resolve="mpsLangCore" />
    </node>
    <node concept="1l3spV" id="7wUJ4PFCBAl" role="1l3spN">
      <node concept="3981dG" id="7wUJ4PFCBAm" role="39821P">
        <node concept="3_J27D" id="7wUJ4PFCBAn" role="Nbhlr">
          <node concept="3Mxwew" id="7wUJ4PFCBAo" role="3MwsjC">
            <property role="3MwjfP" value="mpsClojure.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7wUJ4PFCBAp" role="39821P">
          <ref role="m_rDy" node="7wUJ4PFCBAc" resolve="com.github.mpslang.clojure" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7wUJ4PFCBAc" role="3989C9">
      <property role="m$_wk" value="com.github.mpslang.clojure" />
      <node concept="3_J27D" id="7wUJ4PFCBAd" role="m$_yQ">
        <node concept="3Mxwew" id="7wUJ4PFCBAe" role="3MwsjC">
          <property role="3MwjfP" value="com.github.mpslang.clojure" />
        </node>
      </node>
      <node concept="3_J27D" id="7wUJ4PFCBAf" role="m$_w8">
        <node concept="3Mxwew" id="7wUJ4PFCBAg" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$f5U" id="7wUJ4PFCBAh" role="m$_yh">
        <ref role="m$f5T" node="7wUJ4PFCBAb" resolve="mpsClojure" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFCBAi" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFCBXC" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFG5oc" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFG5pv" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:5dchr4Qj2b3" resolve="com.mbeddr.build" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFMdYF" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFG7BT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFG7Dy" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFG7JW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFG7Le" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7wUJ4PFMUkQ" role="m$_yJ">
        <ref role="m$_y1" to="whif:7wUJ4PFCBAc" resolve="com.github.mpslang.core" />
      </node>
      <node concept="3_J27D" id="7wUJ4PFCBAj" role="m_cZH">
        <node concept="3Mxwew" id="7wUJ4PFCBAk" role="3MwsjC">
          <property role="3MwjfP" value="mpsClojure" />
        </node>
      </node>
      <node concept="3_J27D" id="7wUJ4PFG1SA" role="3s6cr7">
        <node concept="3Mxwew" id="7wUJ4PFG1SD" role="3MwsjC">
          <property role="3MwjfP" value="Clojure for JetBrains MPS" />
        </node>
      </node>
      <node concept="2iUeEo" id="7wUJ4PFG6ju" role="2iVFfd">
        <property role="2iUeEt" value="mpslang" />
        <property role="2iUeEu" value="https://github.com/mpslang" />
      </node>
    </node>
    <node concept="2G$12M" id="7wUJ4PFCBAb" role="3989C9">
      <property role="TrG5h" value="mpsClojure" />
      <node concept="1E1JtA" id="7wUJ4PFG7mK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.mpslang.clojure.runtime" />
        <property role="3LESm3" value="514be50b-c412-4a2c-b9e7-a30812a1674e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7wUJ4PFG7mL" role="3LF7KH">
          <node concept="2Ry0Ak" id="7wUJ4PFG7mM" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7wUJ4PFG7mN" role="2Ry0An">
              <property role="2Ry0Am" value="com" />
              <node concept="2Ry0Ak" id="7wUJ4PFG7mO" role="2Ry0An">
                <property role="2Ry0Am" value="github" />
                <node concept="2Ry0Ak" id="7wUJ4PFG7mP" role="2Ry0An">
                  <property role="2Ry0Am" value="mpslang" />
                  <node concept="2Ry0Ak" id="7wUJ4PFG7mQ" role="2Ry0An">
                    <property role="2Ry0Am" value="clojure" />
                    <node concept="2Ry0Ak" id="7wUJ4PFG7mR" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="7wUJ4PFG7mS" role="2Ry0An">
                        <property role="2Ry0Am" value="com.github.mpslang.clojure.runtime.msd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7wUJ4PFG7mT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.mpslang.clojure" />
        <property role="3LESm3" value="0fe7f6a0-9e36-4a37-8312-bb7fe4767fdb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7wUJ4PFG7mU" role="3LF7KH">
          <node concept="2Ry0Ak" id="7wUJ4PFG7mV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7wUJ4PFG7mW" role="2Ry0An">
              <property role="2Ry0Am" value="com" />
              <node concept="2Ry0Ak" id="7wUJ4PFG7mX" role="2Ry0An">
                <property role="2Ry0Am" value="github" />
                <node concept="2Ry0Ak" id="7wUJ4PFG7mY" role="2Ry0An">
                  <property role="2Ry0Am" value="mpslang" />
                  <node concept="2Ry0Ak" id="7wUJ4PFG7mZ" role="2Ry0An">
                    <property role="2Ry0Am" value="clojure" />
                    <node concept="2Ry0Ak" id="7wUJ4PFG7n0" role="2Ry0An">
                      <property role="2Ry0Am" value="com.github.mpslang.clojure.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFG7n1" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFG7n2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7wUJ4PFG7qH" role="1E1XAP">
          <ref role="1E0d5P" node="7wUJ4PFG7mK" resolve="com.github.mpslang.clojure.runtime" />
        </node>
        <node concept="1yeLz9" id="7wUJ4PFG7qI" role="1TViLv">
          <property role="TrG5h" value="com.github.mpslang.clojure#5419677457434385629" />
          <property role="3LESm3" value="68abd880-71af-4fea-95f5-c6933606301d" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1BqIM6USNLC" role="3bR37C">
          <node concept="3bR9La" id="1BqIM6USNLD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="whif:7wUJ4PFG86t" resolve="com.github.mpslang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7wUJ4PFG7n7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.mpslang.clojure.plugin" />
        <property role="3LESm3" value="7caffa8b-bb1a-444b-82f9-9f483874fcef" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7wUJ4PFG7n8" role="3LF7KH">
          <node concept="2Ry0Ak" id="7wUJ4PFG7n9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7wUJ4PFG7na" role="2Ry0An">
              <property role="2Ry0Am" value="com" />
              <node concept="2Ry0Ak" id="7wUJ4PFG7nb" role="2Ry0An">
                <property role="2Ry0Am" value="github" />
                <node concept="2Ry0Ak" id="7wUJ4PFG7nc" role="2Ry0An">
                  <property role="2Ry0Am" value="mpslang" />
                  <node concept="2Ry0Ak" id="7wUJ4PFG7nd" role="2Ry0An">
                    <property role="2Ry0Am" value="com.github.mpslang.clojure.plugin" />
                    <node concept="2Ry0Ak" id="7wUJ4PFG7ne" role="2Ry0An">
                      <property role="2Ry0Am" value="com.github.mpslang.clojure.plugin.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFG7nf" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFG7ng" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFG7nj" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFG7nk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFG7q3" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFG7q4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7wUJ4PFG7mT" resolve="com.github.mpslang.clojure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFMdWb" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFMdWc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFMdWd" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFMdWe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFMdWf" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFMdWg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9N" resolve="jetbrains.mps.execution.configurations.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFMdWh" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFMdWi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5qO$P$Pro19" resolve="com.mbeddr.core.runconfiguration.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7wUJ4PFG5at" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.mpslang.clojure.build" />
        <property role="3LESm3" value="b90f62e8-2e8d-4a09-822e-81df23b0ef1d" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7wUJ4PFG5aw" role="3LF7KH">
          <node concept="2Ry0Ak" id="7wUJ4PFG5fB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7wUJ4PFG5jI" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.mpslang.clojure.build" />
              <node concept="2Ry0Ak" id="7wUJ4PFG7oB" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.mpslang.clojure.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFG5mc" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFG5md" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFG5me" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFG5mf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5dchr4QjhF_" resolve="com.mbeddr.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFG5mg" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFG5mh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wUJ4PFMVKR" role="3bR37C">
          <node concept="3bR9La" id="7wUJ4PFMVKS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="whif:7wUJ4PFG5at" resolve="com.github.mpslang.core.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

