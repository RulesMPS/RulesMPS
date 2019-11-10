<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6dcba44-1130-445a-b941-7efec661bd97(com.github.rulesmps.build.script)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
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
  <node concept="1l3spW" id="6qtblcOD6Se">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="RulesMPS-languages" />
    <property role="turDy" value="build-languages.xml" />
    <node concept="2igEWh" id="7GBq2$enF7I" role="1hWBAP">
      <property role="3UIfUI" value="8192" />
    </node>
    <node concept="1wNqPr" id="1Y19Fp4b5CU" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2_Ic$z" id="1Y19Fp4b7V3" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="6qtblcOD6TJ" role="3989C9">
      <property role="m$_wk" value="RulesMPS" />
      <node concept="m$_yC" id="1Y19Fp43fxh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7C6tnXfWyCZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7vBns1mvin" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="6qtblcOD6TL" role="m$_yQ">
        <node concept="3Mxwew" id="6qtblcOD6TX" role="3MwsjC">
          <property role="3MwjfP" value="RulesMPS" />
        </node>
      </node>
      <node concept="3_J27D" id="6qtblcOD6TN" role="m_cZH">
        <node concept="3Mxwew" id="6qtblcOD6Ub" role="3MwsjC">
          <property role="3MwjfP" value="RulesMPS" />
        </node>
      </node>
      <node concept="3_J27D" id="6qtblcOD6TP" role="m$_w8">
        <node concept="3Mxwey" id="6qtblcOD6U9" role="3MwsjC">
          <ref role="3Mxwex" node="2E6SLKT_DBc" resolve="rulesMPSVersion" />
        </node>
      </node>
      <node concept="m$f5U" id="6qtblcOD6UA" role="m$_yh">
        <ref role="m$f5T" node="6qtblcOD6Uq" resolve="RulesMPS" />
      </node>
    </node>
    <node concept="2G$12M" id="6qtblcOD6Uq" role="3989C9">
      <property role="TrG5h" value="RulesMPS" />
      <node concept="1E1JtD" id="6qtblcOD6Vj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.rulesmps.drools" />
        <property role="3LESm3" value="4978d48e-dd3e-4462-8118-5b2bf9c3e13b" />
        <node concept="55IIr" id="6qtblcOD6Vk" role="3LF7KH">
          <node concept="2Ry0Ak" id="6qtblcOD6Vq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6qtblcOD6Vy" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.rulesmps.drools" />
              <node concept="2Ry0Ak" id="6qtblcOD6VB" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.rulesmps.drools.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6qtblcOD6VD" role="3bR37C">
          <node concept="3bR9La" id="6qtblcOD6VE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtblcOD6VF" role="3bR37C">
          <node concept="3bR9La" id="6qtblcOD6VG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtblcOD6VH" role="3bR37C">
          <node concept="3bR9La" id="6qtblcOD6VI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6qtblcOD6VJ" role="3bR37C">
          <node concept="1Busua" id="6qtblcOD6VK" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6qtblcOD6VL" role="1TViLv">
          <property role="TrG5h" value="com.github.rulesmps.drools#01" />
          <property role="3LESm3" value="f4e50576-fb75-4bc7-b39d-2a0d025bd7b8" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1Y19Fp43fwF" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1Y19Fp43fwG" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5oP" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6YQKyF7O5rf" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5qr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="6YQKyF7O5sx" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5w3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="6YQKyF7O5wU" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7O5_6" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="6YQKyF7O5_Z" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OOyA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
      <node concept="398BVA" id="6YQKyF7OO_o" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OO$s" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6WtY9M1bDN0" resolve="mpsJava" />
      <node concept="398BVA" id="6YQKyF7OOA2" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6YQKyF7OONd" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZnIjX" resolve="mpsDistribution" />
      <node concept="398BVA" id="6YQKyF7OOOc" role="2JcizS">
        <ref role="398BVh" node="1Y19Fp43fwE" resolve="mps.home" />
      </node>
    </node>
    <node concept="2kB4xC" id="2E6SLKT_DBc" role="1l3spd">
      <property role="TrG5h" value="rulesMPSVersion" />
      <node concept="aVJcg" id="2E6SLKT_DJF" role="aVJcv">
        <node concept="NbPM2" id="2E6SLKT_DJE" role="aVJcq">
          <node concept="3Mxwew" id="2E6SLKT_DJD" role="3MwsjC">
            <property role="3MwjfP" value="0.1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y19Fp43fwJ" role="1l3spd">
      <property role="TrG5h" value="rulesmps.home" />
      <node concept="55IIr" id="7GBq2$enLPJ" role="398pKh" />
    </node>
    <node concept="398rNT" id="1Y19Fp43kP9" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="55IIr" id="1Y19Fp43mID" role="398pKh">
        <node concept="2Ry0Ak" id="5fOZdCVhTdk" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y19Fp43fwE" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="10PD9b" id="6qtblcOD23A" role="10PD9s" />
    <node concept="3b7kt6" id="6qtblcOD6QX" role="10PD9s" />
    <node concept="55IIr" id="6qtblcOD6Sf" role="auvoZ" />
    <node concept="1l3spV" id="6qtblcOD6Sg" role="1l3spN" />
  </node>
</model>

