<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcfddfa7-8438-41cf-955a-a73fc542de24(com.github.rulesmps.utils.base)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="8022092943109322131" name="jetbrains.mps.baseLanguage.extensionMethods.structure.SimpleExtensionMethodsContainer" flags="ng" index="apGqk" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf">
        <child id="8022092943109605394" name="extendedType" index="aoRGl" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
  </registry>
  <node concept="apGqk" id="3zMoMOAToCm">
    <property role="TrG5h" value="StringUtils" />
    <node concept="3Tm1VV" id="3zMoMOAToCn" role="1B3o_S" />
    <node concept="ATzpf" id="3zMoMOAToCp" role="a7sos">
      <property role="TrG5h" value="uncapitalize" />
      <node concept="3Tm1VV" id="3zMoMOAToCq" role="1B3o_S" />
      <node concept="17QB3L" id="3zMoMOATuXR" role="3clF45" />
      <node concept="3clFbS" id="3zMoMOAToCs" role="3clF47">
        <node concept="3clFbJ" id="3zMoMOAToDp" role="3cqZAp">
          <node concept="3clFbC" id="3zMoMOATpzm" role="3clFbw">
            <node concept="2OqwBi" id="3zMoMOAToMr" role="3uHU7B">
              <node concept="2V_BSl" id="3zMoMOAToDK" role="2Oq$k0" />
              <node concept="liA8E" id="3zMoMOAToQ$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3zMoMOATpis" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3zMoMOAToDr" role="3clFbx">
            <node concept="3cpWs6" id="3zMoMOATp$k" role="3cqZAp">
              <node concept="2V_BSl" id="3zMoMOATp_h" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zMoMOATpAV" role="3cqZAp">
          <node concept="3clFbS" id="3zMoMOATpAX" role="3clFbx">
            <node concept="3cpWs6" id="3zMoMOATqlX" role="3cqZAp">
              <node concept="2OqwBi" id="3zMoMOATqnC" role="3cqZAk">
                <node concept="2V_BSl" id="3zMoMOATqmn" role="2Oq$k0" />
                <node concept="liA8E" id="3zMoMOATqwq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3zMoMOATqks" role="3clFbw">
            <node concept="3cmrfG" id="3zMoMOATqkE" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3zMoMOATpL9" role="3uHU7B">
              <node concept="2V_BSl" id="3zMoMOATpC2" role="2Oq$k0" />
              <node concept="liA8E" id="3zMoMOATpTr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zMoMOATqyv" role="3cqZAp">
          <node concept="3cpWs3" id="3zMoMOATrsQ" role="3cqZAk">
            <node concept="2OqwBi" id="3zMoMOATrAo" role="3uHU7w">
              <node concept="2V_BSl" id="3zMoMOATrvV" role="2Oq$k0" />
              <node concept="liA8E" id="3zMoMOATrKb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="3zMoMOATrKh" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3zMoMOATrfg" role="3uHU7B">
              <node concept="2OqwBi" id="3zMoMOATq$x" role="2Oq$k0">
                <node concept="2V_BSl" id="3zMoMOATqyX" role="2Oq$k0" />
                <node concept="liA8E" id="3zMoMOATqHC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="3zMoMOATqJG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3zMoMOATr8M" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3zMoMOATrpO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3zMoMOATuIB" role="aoRGl" />
    </node>
    <node concept="ATzpf" id="3zMoMOATscM" role="a7sos">
      <property role="TrG5h" value="removePrefix" />
      <node concept="3Tm1VV" id="3zMoMOATscN" role="1B3o_S" />
      <node concept="17QB3L" id="3zMoMOATuVU" role="3clF45" />
      <node concept="3clFbS" id="3zMoMOATscP" role="3clF47">
        <node concept="3clFbJ" id="3zMoMOATsmn" role="3cqZAp">
          <node concept="3fqX7Q" id="3zMoMOATsmI" role="3clFbw">
            <node concept="2OqwBi" id="3zMoMOATsw2" role="3fr31v">
              <node concept="2V_BSl" id="3zMoMOATsn9" role="2Oq$k0" />
              <node concept="liA8E" id="3zMoMOATsBY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="3zMoMOATsC4" role="37wK5m">
                  <ref role="3cqZAo" node="3zMoMOATsld" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zMoMOATsmp" role="3clFbx">
            <node concept="YS8fn" id="3zMoMOATsDa" role="3cqZAp">
              <node concept="2ShNRf" id="3zMoMOATsDh" role="YScLw">
                <node concept="1pGfFk" id="3zMoMOATsIt" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zMoMOATsMj" role="3cqZAp">
          <node concept="3clFbS" id="3zMoMOATsMl" role="3clFbx">
            <node concept="3cpWs6" id="3zMoMOATt3R" role="3cqZAp">
              <node concept="Xl_RD" id="3zMoMOATt4f" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3zMoMOATt2y" role="3clFbw">
            <node concept="37vLTw" id="3zMoMOATt3t" role="3uHU7w">
              <ref role="3cqZAo" node="3zMoMOATsld" resolve="prefix" />
            </node>
            <node concept="2V_BSl" id="3zMoMOATsNo" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="3zMoMOATt6$" role="3cqZAp">
          <node concept="2OqwBi" id="3zMoMOATte0" role="3cqZAk">
            <node concept="2V_BSl" id="3zMoMOATt8G" role="2Oq$k0" />
            <node concept="liA8E" id="3zMoMOATtmE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="2OqwBi" id="3zMoMOATtu$" role="37wK5m">
                <node concept="37vLTw" id="3zMoMOATtoz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zMoMOATsld" resolve="prefix" />
                </node>
                <node concept="liA8E" id="3zMoMOATtBL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zMoMOATsld" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3zMoMOAT_gU" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zMoMOAT_aT" role="aoRGl" />
    </node>
  </node>
</model>

