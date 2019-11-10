<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1537be15-85cc-4f5b-8682-629875735da0(com.github.rulesmps.drools.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4978d48e-dd3e-4462-8118-5b2bf9c3e13b" name="com.github.rulesmps.drools" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="4978d48e-dd3e-4462-8118-5b2bf9c3e13b" name="com.github.rulesmps.drools">
      <concept id="7394115998600258033" name="com.github.rulesmps.drools.structure.DroolsFile" flags="ng" index="1i1cMy">
        <child id="7394115998600258045" name="rules" index="1i1cMI" />
      </concept>
      <concept id="7394115998600258039" name="com.github.rulesmps.drools.structure.DroolsRuleInput" flags="ng" index="1i1cM$">
        <reference id="7394115998600371098" name="classifier" index="1i1Fr9" />
        <child id="7394115998600258323" name="condition" index="1i1cT0" />
      </concept>
      <concept id="7394115998600258036" name="com.github.rulesmps.drools.structure.DroolsRule" flags="ng" index="1i1cMB">
        <child id="7394115998600258047" name="inputs" index="1i1cMG" />
      </concept>
      <concept id="7394115998600787272" name="com.github.rulesmps.drools.structure.DroolsRuleInputRef" flags="ng" index="1ifdwr">
        <reference id="7394115998600787273" name="input" index="1ifdwq" />
      </concept>
    </language>
  </registry>
  <node concept="1i1cMy" id="6qtblcOACfF">
    <property role="TrG5h" value="MyFirstDroolsFile" />
    <node concept="1i1cMB" id="6qtblcOADxh" role="1i1cMI">
      <property role="TrG5h" value="Start sequence" />
      <node concept="1i1cM$" id="6qtblcOATHK" role="1i1cMG">
        <property role="TrG5h" value="sequence" />
        <ref role="1i1Fr9" node="6qtblcOATHg" resolve="EmailSequence" />
      </node>
      <node concept="1i1cM$" id="6qtblcOB6Wo" role="1i1cMG">
        <property role="TrG5h" value="subscriber" />
        <ref role="1i1Fr9" node="6qtblcOB6Wr" resolve="Subscriber" />
        <node concept="3fqX7Q" id="6qtblcOBayQ" role="1i1cT0">
          <node concept="1rXfSq" id="6qtblcOCvjB" role="3fr31v">
            <ref role="37wK5l" node="6qtblcOBf9D" resolve="isInSequence" />
            <node concept="1ifdwr" id="6qtblcOCzYL" role="37wK5m">
              <ref role="1ifdwq" node="6qtblcOATHK" resolve="sequence" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6qtblcOATHg">
    <property role="TrG5h" value="EmailSequence" />
    <node concept="3Tm1VV" id="6qtblcOATHh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6qtblcOB6Wr">
    <property role="TrG5h" value="Subscriber" />
    <node concept="3clFb_" id="6qtblcOBf9D" role="jymVt">
      <property role="TrG5h" value="isInSequence" />
      <node concept="3clFbS" id="6qtblcOBf9G" role="3clF47">
        <node concept="3clFbF" id="6qtblcOBfaR" role="3cqZAp">
          <node concept="3clFbT" id="6qtblcOBfaQ" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6qtblcOBf9f" role="1B3o_S" />
      <node concept="10P_77" id="6qtblcOBf9u" role="3clF45" />
      <node concept="37vLTG" id="6qtblcOBfa4" role="3clF46">
        <property role="TrG5h" value="sequence" />
        <node concept="3uibUv" id="6qtblcOBfa3" role="1tU5fm">
          <ref role="3uigEE" node="6qtblcOATHg" resolve="EmailSequence" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6qtblcOB6Ws" role="1B3o_S" />
  </node>
</model>

