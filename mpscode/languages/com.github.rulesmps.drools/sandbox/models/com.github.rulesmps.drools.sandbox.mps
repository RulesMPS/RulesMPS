<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1537be15-85cc-4f5b-8682-629875735da0(com.github.rulesmps.drools.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4978d48e-dd3e-4462-8118-5b2bf9c3e13b" name="com.github.rulesmps.drools" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4978d48e-dd3e-4462-8118-5b2bf9c3e13b" name="com.github.rulesmps.drools">
      <concept id="4103451256066022100" name="com.github.rulesmps.drools.structure.InstanceAccessor" flags="ng" index="u07BT">
        <reference id="1202948736718" name="getter" index="llgvm" />
      </concept>
      <concept id="4103451256065061424" name="com.github.rulesmps.drools.structure.DroolsRuleInputFieldRef" flags="ng" index="u4h4t">
        <reference id="4103451256065066634" name="getter" index="u4umB" />
      </concept>
      <concept id="4103451256065400616" name="com.github.rulesmps.drools.structure.DroolsExpressionStatement" flags="ng" index="u6JK5">
        <child id="4103451256065400617" name="expression" index="u6JK4" />
      </concept>
      <concept id="4103451256064431479" name="com.github.rulesmps.drools.structure.DroolsLocalVarDeclaration" flags="ng" index="uaVpq">
        <child id="1068431790190" name="initializer" index="33vP2m" />
        <child id="1048903277984099209" name="type" index="1ps_xK" />
      </concept>
      <concept id="4103451256064723304" name="com.github.rulesmps.drools.structure.DroolsLocalVarDeclarationRef" flags="ng" index="ub2D5">
        <reference id="4103451256064723305" name="varDecl" index="ub2D4" />
      </concept>
      <concept id="4103451256064754959" name="com.github.rulesmps.drools.structure.DroolsInsertStatement" flags="ng" index="ubaoy">
        <child id="4103451256064754960" name="value" index="ubaoX" />
      </concept>
      <concept id="4103451256064813349" name="com.github.rulesmps.drools.structure.DroolsGlobalVarDeclaration" flags="ng" index="ubsC8">
        <child id="4103451256064813350" name="type" index="ubsCb" />
      </concept>
      <concept id="4103451256064813396" name="com.github.rulesmps.drools.structure.DroolsGlobalVarDeclarationRef" flags="ng" index="ubsDT">
        <reference id="4103451256064813397" name="varDecl" index="ubsDS" />
      </concept>
      <concept id="7394115998600258033" name="com.github.rulesmps.drools.structure.DroolsFile" flags="ng" index="1i1cMy">
        <child id="4103451256064853161" name="globalVars" index="u4yu4" />
        <child id="7394115998600258045" name="rules" index="1i1cMI" />
      </concept>
      <concept id="7394115998600258039" name="com.github.rulesmps.drools.structure.DroolsRuleInput" flags="ng" index="1i1cM$">
        <reference id="7394115998600371098" name="classifier" index="1i1Fr9" />
        <child id="7394115998600258323" name="conditions" index="1i1cT0" />
      </concept>
      <concept id="7394115998600258036" name="com.github.rulesmps.drools.structure.DroolsRule" flags="ng" index="1i1cMB">
        <child id="7394115998600258047" name="inputs" index="1i1cMG" />
        <child id="7394115998600258049" name="statements" index="1i1cXi" />
      </concept>
      <concept id="7394115998600787272" name="com.github.rulesmps.drools.structure.DroolsRuleInputRef" flags="ng" index="1ifdwr">
        <reference id="7394115998600787273" name="input" index="1ifdwq" />
      </concept>
    </language>
  </registry>
  <node concept="1i1cMy" id="6qtblcOACfF">
    <property role="TrG5h" value="MyFirstDroolsFile" />
    <node concept="ubsC8" id="3zMoMOAScEY" role="u4yu4">
      <property role="TrG5h" value="day" />
      <node concept="3uibUv" id="3zMoMOAScFH" role="ubsCb">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1i1cMB" id="6qtblcOADxh" role="1i1cMI">
      <property role="TrG5h" value="Start sequence" />
      <node concept="uaVpq" id="3zMoMOARa6e" role="1i1cXi">
        <property role="TrG5h" value="$sending" />
        <node concept="3uibUv" id="3zMoMOARa7F" role="1ps_xK">
          <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
        </node>
        <node concept="2ShNRf" id="3zMoMOARa84" role="33vP2m">
          <node concept="1pGfFk" id="3zMoMOARkDC" role="2ShVmc">
            <ref role="37wK5l" node="3zMoMOARcwr" resolve="EmailSending" />
            <node concept="2OqwBi" id="3zMoMOARrxf" role="37wK5m">
              <node concept="1ifdwr" id="3zMoMOARrUc" role="2Oq$k0">
                <ref role="1ifdwq" node="6qtblcOATHK" resolve="sequence" />
              </node>
              <node concept="liA8E" id="3zMoMOARUzL" role="2OqNvi">
                <ref role="37wK5l" node="3zMoMOARl2E" resolve="getFirst" />
              </node>
            </node>
            <node concept="1ifdwr" id="3zMoMOAR$$7" role="37wK5m">
              <ref role="1ifdwq" node="6qtblcOB6Wo" resolve="subscriber" />
            </node>
            <node concept="ubsDT" id="3zMoMOAScG2" role="37wK5m">
              <ref role="ubsDS" node="3zMoMOAScEY" resolve="day" />
            </node>
          </node>
        </node>
      </node>
      <node concept="uaVpq" id="3zMoMOARa7O" role="1i1cXi">
        <property role="TrG5h" value="$scheduling" />
        <node concept="3uibUv" id="3zMoMOARa80" role="1ps_xK">
          <ref role="3uigEE" node="3zMoMOARa7h" resolve="EmailScheduling" />
        </node>
        <node concept="2ShNRf" id="3zMoMOARvkC" role="33vP2m">
          <node concept="1pGfFk" id="3zMoMOARvuW" role="2ShVmc">
            <ref role="37wK5l" node="3zMoMOARFZi" resolve="EmailScheduling" />
            <node concept="ub2D5" id="3zMoMOARF0L" role="37wK5m">
              <ref role="ub2D4" node="3zMoMOARa6e" resolve="$sending" />
            </node>
            <node concept="Rm8GO" id="3zMoMOARF2A" role="37wK5m">
              <ref role="Rm8GQ" node="3zMoMOAReYZ" resolve="NORMAL" />
              <ref role="1Px2BO" node="3zMoMOAReWW" resolve="Priority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ubaoy" id="3zMoMOARTbZ" role="1i1cXi">
        <node concept="ub2D5" id="3zMoMOARTd1" role="ubaoX">
          <ref role="ub2D4" node="3zMoMOARa7O" resolve="$scheduling" />
        </node>
      </node>
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
    <node concept="1i1cMB" id="1waIs71_KTN" role="1i1cMI">
      <property role="TrG5h" value="Continue sequence" />
      <node concept="1i1cM$" id="1waIs71_KWD" role="1i1cMG">
        <property role="TrG5h" value="sequence" />
        <ref role="1i1Fr9" node="6qtblcOATHg" resolve="EmailSequence" />
      </node>
      <node concept="1i1cM$" id="1waIs71_KWR" role="1i1cMG">
        <property role="TrG5h" value="subscriber" />
        <ref role="1i1Fr9" node="6qtblcOB6Wr" resolve="Subscriber" />
        <node concept="1rXfSq" id="1waIs71_KYo" role="1i1cT0">
          <ref role="37wK5l" node="6qtblcOBf9D" resolve="isInSequence" />
          <node concept="1ifdwr" id="1waIs71_PU9" role="37wK5m">
            <ref role="1ifdwq" node="1waIs71_KWD" resolve="sequence" />
          </node>
        </node>
      </node>
      <node concept="uaVpq" id="1waIs71_PWO" role="1i1cXi">
        <property role="TrG5h" value="$sending" />
        <node concept="3uibUv" id="1waIs71_PWU" role="1ps_xK">
          <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
        </node>
        <node concept="2ShNRf" id="1waIs71_PX6" role="33vP2m">
          <node concept="1pGfFk" id="1waIs71_Rbr" role="2ShVmc">
            <ref role="37wK5l" node="3zMoMOARcwr" resolve="EmailSending" />
            <node concept="2OqwBi" id="1waIs71_Rd_" role="37wK5m">
              <node concept="1ifdwr" id="1waIs71_RbM" role="2Oq$k0">
                <ref role="1ifdwq" node="1waIs71_KWD" resolve="sequence" />
              </node>
              <node concept="liA8E" id="1waIs71A_es" role="2OqNvi">
                <ref role="37wK5l" node="1waIs71AsoT" resolve="next" />
                <node concept="2OqwBi" id="1waIs71ABr4" role="37wK5m">
                  <node concept="1ifdwr" id="1waIs71A_hB" role="2Oq$k0">
                    <ref role="1ifdwq" node="1waIs71_KWR" resolve="subscriber" />
                  </node>
                  <node concept="liA8E" id="1waIs71AD$r" role="2OqNvi">
                    <ref role="37wK5l" node="1waIs71ABED" resolve="getActualEmailsReceived" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ifdwr" id="1waIs71_RoC" role="37wK5m">
              <ref role="1ifdwq" node="1waIs71_KWR" resolve="subscriber" />
            </node>
            <node concept="ubsDT" id="1waIs71_Rvg" role="37wK5m">
              <ref role="ubsDS" node="3zMoMOAScEY" resolve="day" />
            </node>
          </node>
        </node>
      </node>
      <node concept="uaVpq" id="1waIs71_Rzf" role="1i1cXi">
        <property role="TrG5h" value="$scheduling" />
        <node concept="3uibUv" id="1waIs71_RzX" role="1ps_xK">
          <ref role="3uigEE" node="3zMoMOARa7h" resolve="EmailScheduling" />
        </node>
        <node concept="2ShNRf" id="1waIs71_R_Q" role="33vP2m">
          <node concept="1pGfFk" id="1waIs71_RK_" role="2ShVmc">
            <ref role="37wK5l" node="1waIs71ApoT" resolve="EmailScheduling" />
            <node concept="ub2D5" id="1waIs71AoFO" role="37wK5m">
              <ref role="ub2D4" node="1waIs71_PWO" resolve="$sending" />
            </node>
            <node concept="Rm8GO" id="1waIs71Apd4" role="37wK5m">
              <ref role="Rm8GQ" node="3zMoMOARf3d" resolve="IMPORTANT" />
              <ref role="1Px2BO" node="3zMoMOAReWW" resolve="Priority" />
            </node>
            <node concept="3clFbT" id="1waIs71ApeR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ubaoy" id="1waIs71Apgz" role="1i1cXi">
        <node concept="ub2D5" id="1waIs71Aphs" role="ubaoX">
          <ref role="ub2D4" node="1waIs71_Rzf" resolve="$scheduling" />
        </node>
      </node>
    </node>
    <node concept="1i1cMB" id="3zMoMOASsNb" role="1i1cMI">
      <property role="TrG5h" value="Prevent overloading" />
      <node concept="1i1cM$" id="3zMoMOAS$QW" role="1i1cMG">
        <property role="TrG5h" value="scheduling" />
        <ref role="1i1Fr9" node="3zMoMOARa7h" resolve="EmailScheduling" />
        <node concept="2OqwBi" id="3zMoMOAWxvx" role="1i1cT0">
          <node concept="2OqwBi" id="3zMoMOAWn46" role="2Oq$k0">
            <node concept="u4h4t" id="3zMoMOATaHf" role="2Oq$k0">
              <ref role="u4umB" node="3zMoMOATaoo" resolve="getSending" />
            </node>
            <node concept="u07BT" id="3zMoMOAWW_7" role="2OqNvi">
              <ref role="llgvm" node="3zMoMOAU8RK" resolve="getSubscriber" />
            </node>
          </node>
          <node concept="liA8E" id="3zMoMOAWxyZ" role="2OqNvi">
            <ref role="37wK5l" node="3zMoMOAWwxz" resolve="hasReceivedEmailsInLastDays" />
            <node concept="3cmrfG" id="3zMoMOAWx$H" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="ubsDT" id="3zMoMOAWxCS" role="37wK5m">
              <ref role="ubsDS" node="3zMoMOAScEY" resolve="day" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3zMoMOAU9dZ" role="1i1cT0">
          <node concept="u4h4t" id="3zMoMOAU9KD" role="3fr31v">
            <ref role="u4umB" node="3zMoMOAU9qw" resolve="isBlocked" />
          </node>
        </node>
      </node>
      <node concept="u6JK5" id="3zMoMOAUiJo" role="1i1cXi">
        <node concept="2OqwBi" id="3zMoMOAUiLe" role="u6JK4">
          <node concept="1ifdwr" id="3zMoMOAUiJC" role="2Oq$k0">
            <ref role="1ifdwq" node="3zMoMOAS$QW" resolve="scheduling" />
          </node>
          <node concept="liA8E" id="3zMoMOAUjzu" role="2OqNvi">
            <ref role="37wK5l" node="3zMoMOAUiZj" resolve="setBlocked" />
            <node concept="3clFbT" id="3zMoMOAUjzZ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6qtblcOATHg">
    <property role="TrG5h" value="EmailSequence" />
    <node concept="312cEg" id="3zMoMOARgi5" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm6S6" id="3zMoMOARghQ" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARgik" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARgj2" role="jymVt">
      <property role="TrG5h" value="emails" />
      <node concept="3Tm6S6" id="3zMoMOARgiK" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARgjk" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3zMoMOARgjN" role="11_B2D">
          <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARgkN" role="jymVt">
      <property role="TrG5h" value="tags" />
      <node concept="3Tm6S6" id="3zMoMOARgkt" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARgl9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3zMoMOARglv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOARglL" role="jymVt" />
    <node concept="3clFbW" id="3zMoMOARgmw" role="jymVt">
      <node concept="37vLTG" id="3zMoMOARgn6" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="3zMoMOARgn8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARgn9" role="3clF46">
        <property role="TrG5h" value="emails" />
        <node concept="3uibUv" id="3zMoMOARgnb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3zMoMOARgnc" role="11_B2D">
            <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARgnd" role="3clF46">
        <property role="TrG5h" value="tags" />
        <node concept="3uibUv" id="3zMoMOARgnf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3zMoMOARgng" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3zMoMOARgmy" role="3clF45" />
      <node concept="3Tm1VV" id="3zMoMOARgmz" role="1B3o_S" />
      <node concept="3clFbS" id="3zMoMOARgm$" role="3clF47">
        <node concept="3clFbF" id="3zMoMOARgoa" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARgxZ" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARgBj" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARgn6" resolve="title" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARgpE" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARgo9" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARgrS" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARgi5" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARgDo" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARgWn" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARgXm" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARgn9" resolve="emails" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARgFX" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARgDm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARgI9" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARgj2" resolve="emails" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARh53" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARhlw" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARhmI" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARgnd" resolve="tags" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARh6i" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARh51" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARh7g" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARgkN" resolve="tags" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOARkJR" role="jymVt" />
    <node concept="3clFb_" id="3zMoMOARl2E" role="jymVt">
      <property role="TrG5h" value="getFirst" />
      <node concept="3clFbS" id="3zMoMOARl2H" role="3clF47">
        <node concept="3cpWs6" id="3zMoMOARl83" role="3cqZAp">
          <node concept="2OqwBi" id="3zMoMOARlm7" role="3cqZAk">
            <node concept="37vLTw" id="3zMoMOARl8n" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMoMOARgj2" resolve="emails" />
            </node>
            <node concept="liA8E" id="3zMoMOARlSE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="3zMoMOARmha" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zMoMOARkZS" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARl5A" role="3clF45">
        <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
      </node>
    </node>
    <node concept="2tJIrI" id="1waIs71As7J" role="jymVt" />
    <node concept="3clFb_" id="1waIs71AsoT" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="1waIs71AsoW" role="3clF47">
        <node concept="1DcWWT" id="1waIs71AycX" role="3cqZAp">
          <node concept="3cpWsn" id="1waIs71AycY" role="1Duv9x">
            <property role="TrG5h" value="email" />
            <node concept="3uibUv" id="1waIs71Ayxv" role="1tU5fm">
              <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
            </node>
          </node>
          <node concept="37vLTw" id="1waIs71Ay$h" role="1DdaDG">
            <ref role="3cqZAo" node="3zMoMOARgj2" resolve="emails" />
          </node>
          <node concept="3clFbS" id="1waIs71Ayd0" role="2LFqv$">
            <node concept="3clFbJ" id="1waIs71AyZ8" role="3cqZAp">
              <node concept="3fqX7Q" id="1waIs71AyZG" role="3clFbw">
                <node concept="2OqwBi" id="1waIs71AzYP" role="3fr31v">
                  <node concept="37vLTw" id="1waIs71Az0y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1waIs71AsuP" resolve="emailsReceived" />
                  </node>
                  <node concept="liA8E" id="1waIs71A$68" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                    <node concept="37vLTw" id="1waIs71A$dx" role="37wK5m">
                      <ref role="3cqZAo" node="1waIs71AycY" resolve="email" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1waIs71AyZa" role="3clFbx">
                <node concept="3cpWs6" id="1waIs71A$oM" role="3cqZAp">
                  <node concept="37vLTw" id="1waIs71A$pA" role="3cqZAk">
                    <ref role="3cqZAo" node="1waIs71AycY" resolve="email" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1waIs71AymW" role="3cqZAp">
          <node concept="10Nm6u" id="1waIs71Aysn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1waIs71Asj0" role="1B3o_S" />
      <node concept="3uibUv" id="1waIs71AsoG" role="3clF45">
        <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
      </node>
      <node concept="37vLTG" id="1waIs71AsuP" role="3clF46">
        <property role="TrG5h" value="emailsReceived" />
        <node concept="3uibUv" id="1waIs71AsuO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1waIs71As$1" role="11_B2D">
            <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6qtblcOATHh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6qtblcOB6Wr">
    <property role="TrG5h" value="Subscriber" />
    <node concept="312cEg" id="3zMoMOARhzL" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="3zMoMOARhzn" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARh$b" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARh_f" role="jymVt">
      <property role="TrG5h" value="subscriptionDate" />
      <node concept="3Tm6S6" id="3zMoMOARh$M" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARh_G" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARhAQ" role="jymVt">
      <property role="TrG5h" value="country" />
      <node concept="3Tm6S6" id="3zMoMOARhAm" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARhBm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARhCA" role="jymVt">
      <property role="TrG5h" value="email" />
      <node concept="3Tm6S6" id="3zMoMOARhC3" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARhD9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARhEv" role="jymVt">
      <property role="TrG5h" value="tags" />
      <node concept="3Tm6S6" id="3zMoMOARhDT" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARhF5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3zMoMOARhFq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARhGX" role="jymVt">
      <property role="TrG5h" value="purchases" />
      <node concept="3Tm6S6" id="3zMoMOARhGj" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARhHB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3zMoMOARhLb" role="11_B2D">
          <ref role="3uigEE" node="3zMoMOARhHX" resolve="Purchase" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARhMV" role="jymVt">
      <property role="TrG5h" value="emailsReceived" />
      <node concept="3Tm6S6" id="3zMoMOARhMd" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARhND" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3zMoMOARhO0" role="11_B2D">
          <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOARhOn" role="jymVt" />
    <node concept="3clFbW" id="3zMoMOARhPE" role="jymVt">
      <node concept="37vLTG" id="3zMoMOARhQC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3zMoMOARhQE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARhQF" role="3clF46">
        <property role="TrG5h" value="subscriptionDate" />
        <node concept="3uibUv" id="3zMoMOARhQH" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARhQI" role="3clF46">
        <property role="TrG5h" value="country" />
        <node concept="3uibUv" id="3zMoMOARhQK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARhQL" role="3clF46">
        <property role="TrG5h" value="email" />
        <node concept="3uibUv" id="3zMoMOARhQN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARhQO" role="3clF46">
        <property role="TrG5h" value="tags" />
        <node concept="3uibUv" id="3zMoMOARhQQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3zMoMOARhQR" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARhQS" role="3clF46">
        <property role="TrG5h" value="purchases" />
        <node concept="3uibUv" id="3zMoMOARhQU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3zMoMOARhQV" role="11_B2D">
            <ref role="3uigEE" node="3zMoMOARhHX" resolve="Purchase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARhQW" role="3clF46">
        <property role="TrG5h" value="emailsReceived" />
        <node concept="3uibUv" id="3zMoMOARhQY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3zMoMOARhQZ" role="11_B2D">
            <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3zMoMOARhPG" role="3clF45" />
      <node concept="3Tm1VV" id="3zMoMOARhPH" role="1B3o_S" />
      <node concept="3clFbS" id="3zMoMOARhPI" role="3clF47">
        <node concept="3clFbF" id="3zMoMOARhSh" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARi26" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARi2N" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARhQC" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARhTL" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARhSg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARhVZ" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARhzL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARi9E" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARimk" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARiol" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARhQF" resolve="subscriptionDate" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARibu" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARi9C" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARied" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARh_f" resolve="subscriptionDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARipj" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARiyg" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARiBO" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARhQI" resolve="country" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARiqS" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARiph" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARis0" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARhAQ" resolve="country" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARiCS" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARiP_" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARiUT" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARhQL" resolve="email" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARiGN" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARiCQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARiJl" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARhCA" resolve="email" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARiY9" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARjf9" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARjgw" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARhQO" resolve="tags" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARiZ_" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARiY7" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARj0T" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARhEv" resolve="tags" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARjn5" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARjMr" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARjW3" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARhQS" resolve="purchases" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARjwX" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARjn3" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARj$4" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARhGX" resolve="purchases" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARk29" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARkmD" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARkwh" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARhQW" resolve="emailsReceived" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARk53" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARk27" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARk6Y" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARhMV" resolve="emailsReceived" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOARhz0" role="jymVt" />
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
    <node concept="2tJIrI" id="3zMoMOAWwle" role="jymVt" />
    <node concept="3clFb_" id="3zMoMOAWwxz" role="jymVt">
      <property role="TrG5h" value="hasReceivedEmailsInLastDays" />
      <node concept="3clFbS" id="3zMoMOAWwxA" role="3clF47">
        <node concept="3cpWs6" id="3zMoMOAWx0i" role="3cqZAp">
          <node concept="3clFbT" id="3zMoMOAWx0N" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3zMoMOAWws4" role="1B3o_S" />
      <node concept="10P_77" id="3zMoMOAWwxq" role="3clF45" />
      <node concept="37vLTG" id="3zMoMOAWwRg" role="3clF46">
        <property role="TrG5h" value="nDays" />
        <node concept="3cpWsb" id="3zMoMOAWwRf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3zMoMOAWwVu" role="3clF46">
        <property role="TrG5h" value="day" />
        <node concept="3uibUv" id="3zMoMOAWwZv" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1waIs71A_u8" role="jymVt" />
    <node concept="3clFb_" id="1waIs71A_Zg" role="jymVt">
      <property role="TrG5h" value="getEmailsReceived" />
      <node concept="3clFbS" id="1waIs71A_Zj" role="3clF47">
        <node concept="3cpWs6" id="1waIs71AA5n" role="3cqZAp">
          <node concept="37vLTw" id="1waIs71AA69" role="3cqZAk">
            <ref role="3cqZAo" node="3zMoMOARhMV" resolve="emailsReceived" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1waIs71A_Ti" role="1B3o_S" />
      <node concept="3uibUv" id="1waIs71A_YP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1waIs71A_Z9" role="11_B2D">
          <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1waIs71ABED" role="jymVt">
      <property role="TrG5h" value="getActualEmailsReceived" />
      <node concept="3clFbS" id="1waIs71ABEE" role="3clF47">
        <node concept="3cpWs6" id="1waIs71ABEF" role="3cqZAp">
          <node concept="2OqwBi" id="1waIs71ACuv" role="3cqZAk">
            <node concept="37vLTw" id="1waIs71ABEG" role="2Oq$k0">
              <ref role="3cqZAo" node="3zMoMOARhMV" resolve="emailsReceived" />
            </node>
            <node concept="u07BT" id="1waIs71ADjq" role="2OqNvi">
              <ref role="llgvm" to="33ny:~Optional.flatMap(java.util.function.Function)" resolve="flatMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1waIs71ABEH" role="1B3o_S" />
      <node concept="3uibUv" id="1waIs71ABEI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1waIs71ACgU" role="11_B2D">
          <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6qtblcOB6Ws" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zMoMOARa6n">
    <property role="TrG5h" value="EmailSending" />
    <node concept="312cEg" id="3zMoMOARbjt" role="jymVt">
      <property role="TrG5h" value="email" />
      <node concept="3Tm6S6" id="3zMoMOARbhW" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARbjh" role="1tU5fm">
        <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARbkg" role="jymVt">
      <property role="TrG5h" value="subscriber" />
      <node concept="3Tm6S6" id="3zMoMOARbjY" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARbky" role="1tU5fm">
        <ref role="3uigEE" node="6qtblcOB6Wr" resolve="Subscriber" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARbln" role="jymVt">
      <property role="TrG5h" value="date" />
      <node concept="3Tm6S6" id="3zMoMOARbl2" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARcvv" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOARcvU" role="jymVt" />
    <node concept="3clFbW" id="3zMoMOARcwr" role="jymVt">
      <node concept="37vLTG" id="3zMoMOARcwZ" role="3clF46">
        <property role="TrG5h" value="email" />
        <node concept="3uibUv" id="3zMoMOARcx1" role="1tU5fm">
          <ref role="3uigEE" node="3zMoMOARbiB" resolve="Email" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARcx2" role="3clF46">
        <property role="TrG5h" value="subscriber" />
        <node concept="3uibUv" id="3zMoMOARcx4" role="1tU5fm">
          <ref role="3uigEE" node="6qtblcOB6Wr" resolve="Subscriber" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARcx5" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="3zMoMOARcx7" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zMoMOARcwt" role="3clF45" />
      <node concept="3Tm1VV" id="3zMoMOARcwu" role="1B3o_S" />
      <node concept="3clFbS" id="3zMoMOARcwv" role="3clF47">
        <node concept="3clFbF" id="3zMoMOARcxL" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARcCC" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARcDS" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARcwZ" resolve="email" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARczh" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARcxK" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARc_n" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARbjt" resolve="email" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARcG0" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARcOn" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARcRu" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARcx2" resolve="subscriber" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARcIu" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARcFY" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARcLf" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARbkg" resolve="subscriber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARcT6" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARdVr" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARdW1" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARcx5" resolve="date" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARcTU" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARcT4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARcUS" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARbln" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOAU8Mf" role="jymVt" />
    <node concept="3clFb_" id="3zMoMOAU8RK" role="jymVt">
      <property role="TrG5h" value="getSubscriber" />
      <node concept="3clFbS" id="3zMoMOAU8RN" role="3clF47">
        <node concept="3cpWs6" id="3zMoMOAU8YJ" role="3cqZAp">
          <node concept="2OqwBi" id="3zMoMOAU90U" role="3cqZAk">
            <node concept="Xjq3P" id="3zMoMOAU8Z3" role="2Oq$k0" />
            <node concept="2OwXpG" id="3zMoMOAU96L" role="2OqNvi">
              <ref role="2Oxat5" node="3zMoMOARbkg" resolve="subscriber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zMoMOAU8PS" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOAU8X8" role="3clF45">
        <ref role="3uigEE" node="6qtblcOB6Wr" resolve="Subscriber" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3zMoMOARa6o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zMoMOARa7h">
    <property role="TrG5h" value="EmailScheduling" />
    <node concept="312cEg" id="3zMoMOAReVw" role="jymVt">
      <property role="TrG5h" value="sending" />
      <node concept="3Tm6S6" id="3zMoMOAReVh" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOAReVJ" role="1tU5fm">
        <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOAReWu" role="jymVt">
      <property role="TrG5h" value="priority" />
      <node concept="3Tm6S6" id="3zMoMOAReWc" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARftX" role="1tU5fm">
        <ref role="3uigEE" node="3zMoMOAReWW" resolve="Priority" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARfuF" role="jymVt">
      <property role="TrG5h" value="timeSensitive" />
      <node concept="3Tm6S6" id="3zMoMOARfum" role="1B3o_S" />
      <node concept="10P_77" id="3zMoMOARfv0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3zMoMOARfw5" role="jymVt">
      <property role="TrG5h" value="blocked" />
      <node concept="3Tm6S6" id="3zMoMOARfvy" role="1B3o_S" />
      <node concept="10P_77" id="3zMoMOARfvU" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3zMoMOARfwv" role="jymVt" />
    <node concept="3clFbW" id="3zMoMOARfx6" role="jymVt">
      <node concept="37vLTG" id="3zMoMOARfxH" role="3clF46">
        <property role="TrG5h" value="sending" />
        <node concept="3uibUv" id="3zMoMOARfxJ" role="1tU5fm">
          <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARfxK" role="3clF46">
        <property role="TrG5h" value="priority" />
        <node concept="3uibUv" id="3zMoMOARfxM" role="1tU5fm">
          <ref role="3uigEE" node="3zMoMOAReWW" resolve="Priority" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARfxN" role="3clF46">
        <property role="TrG5h" value="timeSensitive" />
        <node concept="10P_77" id="3zMoMOARfxP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3zMoMOARfxQ" role="3clF46">
        <property role="TrG5h" value="blocked" />
        <node concept="10P_77" id="3zMoMOARfxS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3zMoMOARfx8" role="3clF45" />
      <node concept="3Tm1VV" id="3zMoMOARfx9" role="1B3o_S" />
      <node concept="3clFbS" id="3zMoMOARfxa" role="3clF47">
        <node concept="3clFbF" id="3zMoMOARfyM" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARfDE" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARfEZ" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARfxH" resolve="sending" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARf$i" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARfyL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARfAy" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOAReVw" resolve="sending" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARfGX" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARfPY" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARfRX" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARfxK" resolve="priority" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARfHt" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARfGV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARfIU" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOAReWu" resolve="priority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARfSV" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARg8g" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARgak" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARfxN" resolve="timeSensitive" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARfWp" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARfST" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARfZ6" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARfuF" resolve="timeSensitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARgbn" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARgfn" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARggD" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOARfxQ" resolve="blocked" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARgcu" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARgbl" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARge5" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARfw5" resolve="blocked" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1waIs71ApBY" role="jymVt" />
    <node concept="3clFbW" id="1waIs71ApoT" role="jymVt">
      <node concept="37vLTG" id="1waIs71ApoU" role="3clF46">
        <property role="TrG5h" value="sending" />
        <node concept="3uibUv" id="1waIs71ApoV" role="1tU5fm">
          <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
        </node>
      </node>
      <node concept="37vLTG" id="1waIs71ApoW" role="3clF46">
        <property role="TrG5h" value="priority" />
        <node concept="3uibUv" id="1waIs71ApoX" role="1tU5fm">
          <ref role="3uigEE" node="3zMoMOAReWW" resolve="Priority" />
        </node>
      </node>
      <node concept="37vLTG" id="1waIs71ApoY" role="3clF46">
        <property role="TrG5h" value="timeSensitive" />
        <node concept="10P_77" id="1waIs71ApoZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1waIs71App2" role="3clF45" />
      <node concept="3Tm1VV" id="1waIs71App3" role="1B3o_S" />
      <node concept="3clFbS" id="1waIs71App4" role="3clF47">
        <node concept="1VxSAg" id="1waIs71ApAz" role="3cqZAp">
          <ref role="37wK5l" node="3zMoMOARfx6" resolve="EmailScheduling" />
          <node concept="37vLTw" id="1waIs71ApA$" role="37wK5m">
            <ref role="3cqZAo" node="1waIs71ApoU" resolve="sending" />
          </node>
          <node concept="37vLTw" id="1waIs71ApA_" role="37wK5m">
            <ref role="3cqZAo" node="1waIs71ApoW" resolve="priority" />
          </node>
          <node concept="37vLTw" id="1waIs71ApGV" role="37wK5m">
            <ref role="3cqZAo" node="1waIs71ApoY" resolve="timeSensitive" />
          </node>
          <node concept="3clFbT" id="1waIs71ApAB" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOARFSB" role="jymVt" />
    <node concept="3clFbW" id="3zMoMOARFZi" role="jymVt">
      <node concept="37vLTG" id="3zMoMOARG3a" role="3clF46">
        <property role="TrG5h" value="sending" />
        <node concept="3uibUv" id="3zMoMOARG3b" role="1tU5fm">
          <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOARG3c" role="3clF46">
        <property role="TrG5h" value="priority" />
        <node concept="3uibUv" id="3zMoMOARG3d" role="1tU5fm">
          <ref role="3uigEE" node="3zMoMOAReWW" resolve="Priority" />
        </node>
      </node>
      <node concept="3cqZAl" id="3zMoMOARFZk" role="3clF45" />
      <node concept="3Tm1VV" id="3zMoMOARFZl" role="1B3o_S" />
      <node concept="3clFbS" id="3zMoMOARFZm" role="3clF47">
        <node concept="1VxSAg" id="3zMoMOARG6t" role="3cqZAp">
          <ref role="37wK5l" node="3zMoMOARfx6" resolve="EmailScheduling" />
          <node concept="37vLTw" id="3zMoMOARG7a" role="37wK5m">
            <ref role="3cqZAo" node="3zMoMOARG3a" resolve="sending" />
          </node>
          <node concept="37vLTw" id="3zMoMOARG8z" role="37wK5m">
            <ref role="3cqZAo" node="3zMoMOARG3c" resolve="priority" />
          </node>
          <node concept="3clFbT" id="3zMoMOARG9D" role="37wK5m" />
          <node concept="3clFbT" id="3zMoMOARGar" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOATaex" role="jymVt" />
    <node concept="3clFb_" id="3zMoMOATaoo" role="jymVt">
      <property role="TrG5h" value="getSending" />
      <node concept="3clFbS" id="3zMoMOATaor" role="3clF47">
        <node concept="3cpWs6" id="3zMoMOATasZ" role="3cqZAp">
          <node concept="2OqwBi" id="3zMoMOATava" role="3cqZAk">
            <node concept="Xjq3P" id="3zMoMOATatj" role="2Oq$k0" />
            <node concept="2OwXpG" id="3zMoMOATa_p" role="2OqNvi">
              <ref role="2Oxat5" node="3zMoMOAReVw" resolve="sending" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zMoMOATalP" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOATar5" role="3clF45">
        <ref role="3uigEE" node="3zMoMOARa6n" resolve="EmailSending" />
      </node>
    </node>
    <node concept="3clFb_" id="3zMoMOAU9qw" role="jymVt">
      <property role="TrG5h" value="isBlocked" />
      <node concept="3clFbS" id="3zMoMOAU9qz" role="3clF47">
        <node concept="3cpWs6" id="3zMoMOAU9tY" role="3cqZAp">
          <node concept="2OqwBi" id="3zMoMOAU9_h" role="3cqZAk">
            <node concept="Xjq3P" id="3zMoMOAU9uv" role="2Oq$k0" />
            <node concept="2OwXpG" id="3zMoMOAU9DM" role="2OqNvi">
              <ref role="2Oxat5" node="3zMoMOARfw5" resolve="blocked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zMoMOAU9ni" role="1B3o_S" />
      <node concept="10P_77" id="3zMoMOAU9qn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3zMoMOAUiZj" role="jymVt">
      <property role="TrG5h" value="setBlocked" />
      <node concept="3clFbS" id="3zMoMOAUiZm" role="3clF47">
        <node concept="3clFbF" id="3zMoMOAUj84" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOAUjk5" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOAUjlB" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOAUj5d" resolve="blocked" />
            </node>
            <node concept="2OqwBi" id="3zMoMOAUj9W" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOAUj83" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOAUjaO" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARfw5" resolve="blocked" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zMoMOAUiV$" role="1B3o_S" />
      <node concept="3cqZAl" id="3zMoMOAUiZa" role="3clF45" />
      <node concept="37vLTG" id="3zMoMOAUj5d" role="3clF46">
        <property role="TrG5h" value="blocked" />
        <node concept="10P_77" id="3zMoMOAUj5c" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3zMoMOARa7i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3zMoMOARbiB">
    <property role="TrG5h" value="Email" />
    <node concept="312cEg" id="3zMoMOARe5u" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3uibUv" id="3zMoMOARe5f" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3zMoMOARe5I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3zMoMOARe6s" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="3Tm6S6" id="3zMoMOARe6a" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARe6I" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3zMoMOARe7y" role="jymVt">
      <property role="TrG5h" value="tags" />
      <node concept="3Tm6S6" id="3zMoMOARe7d" role="1B3o_S" />
      <node concept="3uibUv" id="3zMoMOARe8m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3zMoMOARe8P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zMoMOARe9t" role="jymVt" />
    <node concept="3clFbW" id="3zMoMOAReaa" role="jymVt">
      <node concept="37vLTG" id="3zMoMOAReaJ" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="3zMoMOAReaL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOAReaM" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3zMoMOAReaO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOAReaP" role="3clF46">
        <property role="TrG5h" value="tags" />
        <node concept="3uibUv" id="3zMoMOAReaR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3zMoMOAReaS" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3zMoMOAReac" role="3clF45" />
      <node concept="3Tm1VV" id="3zMoMOARead" role="1B3o_S" />
      <node concept="3clFbS" id="3zMoMOAReae" role="3clF47">
        <node concept="3clFbF" id="3zMoMOAReb$" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOARelh" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARelS" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOAReaJ" resolve="title" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARed4" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARebz" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARefa" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARe5u" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOAReo7" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOAReqD" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOARes1" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOAReaM" resolve="content" />
            </node>
            <node concept="2OqwBi" id="3zMoMOAReoB" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOAReo5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOARepv" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARe6s" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zMoMOARetU" role="3cqZAp">
          <node concept="37vLTI" id="3zMoMOAReKI" role="3clFbG">
            <node concept="37vLTw" id="3zMoMOAReLZ" role="37vLTx">
              <ref role="3cqZAo" node="3zMoMOAReaP" resolve="tags" />
            </node>
            <node concept="2OqwBi" id="3zMoMOARew2" role="37vLTJ">
              <node concept="Xjq3P" id="3zMoMOARetS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zMoMOAReyu" role="2OqNvi">
                <ref role="2Oxat5" node="3zMoMOARe7y" resolve="tags" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3zMoMOARbiC" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="3zMoMOAReWW">
    <property role="TrG5h" value="Priority" />
    <node concept="3Tm1VV" id="3zMoMOAReWX" role="1B3o_S" />
    <node concept="QsSxf" id="3zMoMOAReYa" role="Qtgdg">
      <property role="TrG5h" value="TRIVIAL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3zMoMOAReYZ" role="Qtgdg">
      <property role="TrG5h" value="NORMAL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3zMoMOARf3d" role="Qtgdg">
      <property role="TrG5h" value="IMPORTANT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3zMoMOARf9n" role="Qtgdg">
      <property role="TrG5h" value="VITAL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="312cEu" id="3zMoMOARhHX">
    <property role="TrG5h" value="Purchase" />
    <node concept="3Tm1VV" id="3zMoMOARhHY" role="1B3o_S" />
  </node>
</model>

