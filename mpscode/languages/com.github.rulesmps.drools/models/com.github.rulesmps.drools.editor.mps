<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7539b350-5355-4fa3-97eb-8000ae2d00ff(com.github.rulesmps.drools.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4d0e" ref="r:37f4b066-8991-46e4-89f7-3acbbb69b197(com.github.rulesmps.drools.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="p0q1" ref="r:c39a6933-af22-4855-837a-5688bf1e2107(com.github.rulesmps.drools.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6qtblcOAu8c">
    <ref role="1XX52x" to="4d0e:6qtblcOAu7O" resolve="DroolsRule" />
    <node concept="3EZMnI" id="6qtblcOAu8e" role="2wV5jI">
      <node concept="3EZMnI" id="6qtblcOAu8l" role="3EZMnx">
        <node concept="VPM3Z" id="6qtblcOAu8n" role="3F10Kt" />
        <node concept="3F0ifn" id="6qtblcOAu8v" role="3EZMnx">
          <property role="3F0ifm" value="rule" />
        </node>
        <node concept="3F0A7n" id="6qtblcOAu8R" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="6qtblcOADxj" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="6qtblcOADxo" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
        </node>
        <node concept="2iRfu4" id="6qtblcOAu8q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6qtblcOAu99" role="3EZMnx">
        <node concept="VPM3Z" id="6qtblcOAu9b" role="3F10Kt" />
        <node concept="3XFhqQ" id="6qtblcOAu9o" role="3EZMnx" />
        <node concept="2iRfu4" id="6qtblcOAu9e" role="2iSdaV" />
        <node concept="3F0ifn" id="6qtblcOAu9u" role="3EZMnx">
          <property role="3F0ifm" value="when" />
        </node>
      </node>
      <node concept="3EZMnI" id="6qtblcOAu9I" role="3EZMnx">
        <node concept="VPM3Z" id="6qtblcOAu9K" role="3F10Kt" />
        <node concept="3XFhqQ" id="6qtblcOAua2" role="3EZMnx" />
        <node concept="3XFhqQ" id="6qtblcOAua8" role="3EZMnx" />
        <node concept="2iRfu4" id="6qtblcOAu9N" role="2iSdaV" />
        <node concept="3F2HdR" id="6qtblcOAuag" role="3EZMnx">
          <ref role="1NtTu8" to="4d0e:6qtblcOAu7Z" resolve="inputs" />
          <node concept="2EHx9g" id="6qtblcOAuan" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="6qtblcOAuaH" role="3EZMnx">
        <node concept="VPM3Z" id="6qtblcOAuaI" role="3F10Kt" />
        <node concept="3XFhqQ" id="6qtblcOAuaJ" role="3EZMnx" />
        <node concept="2iRfu4" id="6qtblcOAuaK" role="2iSdaV" />
        <node concept="3F0ifn" id="6qtblcOAuaL" role="3EZMnx">
          <property role="3F0ifm" value="then" />
        </node>
      </node>
      <node concept="3EZMnI" id="6qtblcOAuaM" role="3EZMnx">
        <node concept="VPM3Z" id="6qtblcOAuaN" role="3F10Kt" />
        <node concept="3XFhqQ" id="6qtblcOAuaO" role="3EZMnx" />
        <node concept="3XFhqQ" id="6qtblcOAuaP" role="3EZMnx" />
        <node concept="2iRfu4" id="6qtblcOAuaQ" role="2iSdaV" />
        <node concept="3F2HdR" id="6qtblcOAuaR" role="3EZMnx">
          <ref role="1NtTu8" to="4d0e:6qtblcOAu81" resolve="statements" />
          <node concept="2EHx9g" id="6qtblcOAuaS" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qtblcOAubO" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
      <node concept="3F0ifn" id="3zMoMOASsOf" role="3EZMnx" />
      <node concept="2iRkQZ" id="6qtblcOAu8h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qtblcOACfO">
    <ref role="1XX52x" to="4d0e:6qtblcOAu7L" resolve="DroolsFile" />
    <node concept="3EZMnI" id="6qtblcOACfQ" role="2wV5jI">
      <node concept="2iRkQZ" id="6qtblcOACfT" role="2iSdaV" />
      <node concept="3EZMnI" id="6qtblcOARSh" role="3EZMnx">
        <node concept="VPM3Z" id="6qtblcOARSj" role="3F10Kt" />
        <node concept="3F0ifn" id="6qtblcOARSl" role="3EZMnx">
          <property role="3F0ifm" value="drools file" />
        </node>
        <node concept="2iRfu4" id="6qtblcOARSm" role="2iSdaV" />
        <node concept="3F0A7n" id="6qtblcOARSx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="6qtblcOARS_" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6qtblcOARSc" role="3EZMnx" />
      <node concept="3F0ifn" id="3zMoMOAS4ji" role="3EZMnx">
        <property role="3F0ifm" value="/* Global variables */" />
        <ref role="1k5W1q" node="3zMoMOAScGM" resolve="Comment" />
      </node>
      <node concept="3F2HdR" id="3zMoMOAS4j3" role="3EZMnx">
        <ref role="1NtTu8" to="4d0e:3zMoMOAS4iD" resolve="globalVars" />
        <node concept="2iRkQZ" id="3zMoMOAS4j5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3zMoMOAS4iR" role="3EZMnx" />
      <node concept="3F0ifn" id="1waIs71_ChV" role="3EZMnx">
        <property role="3F0ifm" value="/* Rules */" />
        <ref role="1k5W1q" node="3zMoMOAScGM" resolve="Comment" />
      </node>
      <node concept="3F2HdR" id="6qtblcOACg0" role="3EZMnx">
        <ref role="1NtTu8" to="4d0e:6qtblcOAu7X" resolve="rules" />
        <node concept="2iRkQZ" id="6qtblcOACg1" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qtblcOATHU">
    <ref role="1XX52x" to="4d0e:6qtblcOAu7R" resolve="DroolsRuleInput" />
    <node concept="3EZMnI" id="6qtblcOATHW" role="2wV5jI">
      <node concept="3F0A7n" id="6qtblcOATI6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="6qtblcOATHZ" role="2iSdaV" />
      <node concept="3F0ifn" id="6qtblcOATIc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6qtblcOAZak" role="3EZMnx">
        <ref role="1NtTu8" to="4d0e:6qtblcOATIq" resolve="classifier" />
        <node concept="1sVBvm" id="6qtblcOAZam" role="1sWHZn">
          <node concept="3F0A7n" id="6qtblcOAZav" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VechU" id="6qtblcOB3E8" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="Vb9p2" id="6qtblcOB3Ed" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qtblcOAZaD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3zMoMOAS$Ts" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4d0e:6qtblcOAucj" resolve="conditions" />
        <node concept="2iRfu4" id="3zMoMOAS$Tu" role="2czzBx" />
        <node concept="3F0ifn" id="3zMoMOAS$TG" role="2czzBI">
          <property role="3F0ifm" value="/* always true */" />
          <ref role="1k5W1q" node="3zMoMOAScGM" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qtblcOAZb7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qtblcOCvlj">
    <ref role="1XX52x" to="4d0e:6qtblcOCvl8" resolve="DroolsRuleInputRef" />
    <node concept="1iCGBv" id="6qtblcOCvll" role="2wV5jI">
      <ref role="1NtTu8" to="4d0e:6qtblcOCvl9" resolve="input" />
      <node concept="1sVBvm" id="6qtblcOCvln" role="1sWHZn">
        <node concept="3F0A7n" id="6qtblcOCvlu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zMoMOAQJoh">
    <ref role="1XX52x" to="4d0e:3zMoMOAQtlR" resolve="DroolsLocalVarDeclaration" />
    <node concept="3EZMnI" id="3zMoMOAQJoj" role="2wV5jI">
      <node concept="3F1sOY" id="3zMoMOAQJoq" role="3EZMnx">
        <ref role="1NtTu8" to="4d0e:UesZ_nZ2I9" resolve="type" />
      </node>
      <node concept="l2Vlx" id="3zMoMOARvv5" role="2iSdaV" />
      <node concept="3F0A7n" id="3zMoMOAQJow" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3zMoMOAQJoC" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3zMoMOAQJoM" role="3EZMnx">
        <ref role="1NtTu8" to="4d0e:fz3vP1I" resolve="initializer" />
      </node>
      <node concept="3F0ifn" id="3zMoMOAQJoY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3zMoMOARMTq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zMoMOAR$_N">
    <ref role="1XX52x" to="4d0e:3zMoMOAR$_C" resolve="DroolsLocalVarDeclarationRef" />
    <node concept="1iCGBv" id="3zMoMOAR$_P" role="2wV5jI">
      <ref role="1NtTu8" to="4d0e:3zMoMOAR$_D" resolve="varDecl" />
      <node concept="1sVBvm" id="3zMoMOAR$_R" role="1sWHZn">
        <node concept="3F0A7n" id="3zMoMOAR$_Y" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zMoMOARGkq">
    <ref role="1XX52x" to="4d0e:3zMoMOARGkf" resolve="DroolsInsertStatement" />
    <node concept="3EZMnI" id="3zMoMOARGks" role="2wV5jI">
      <node concept="3F0ifn" id="3zMoMOARGkz" role="3EZMnx">
        <property role="3F0ifm" value="insert(" />
        <node concept="11LMrY" id="3zMoMOARGkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3zMoMOARGkR" role="3EZMnx">
        <ref role="1NtTu8" to="4d0e:3zMoMOARGkg" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3zMoMOARGkD" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="3zMoMOARGkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3zMoMOARGkY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3zMoMOARU$M">
    <ref role="1XX52x" to="4d0e:3zMoMOARU$_" resolve="DroolsGlobalVarDeclaration" />
    <node concept="3EZMnI" id="3zMoMOARU$O" role="2wV5jI">
      <node concept="l2Vlx" id="3zMoMOARU$R" role="2iSdaV" />
      <node concept="PMmxH" id="1waIs71_mAx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3zMoMOARU_7" role="3EZMnx">
        <ref role="1NtTu8" to="4d0e:3zMoMOARU$A" resolve="type" />
        <ref role="1k5W1q" node="3zMoMOAScGM" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="3zMoMOARU_f" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3zMoMOAScGM" resolve="Comment" />
      </node>
      <node concept="3F0ifn" id="1waIs71_mAE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1waIs71_mAK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zMoMOARU_u">
    <ref role="1XX52x" to="4d0e:3zMoMOARU_k" resolve="DroolsGlobalVarDeclarationRef" />
    <node concept="1iCGBv" id="3zMoMOARU_w" role="2wV5jI">
      <ref role="1NtTu8" to="4d0e:3zMoMOARU_l" resolve="varDecl" />
      <node concept="1sVBvm" id="3zMoMOARU_y" role="1sWHZn">
        <node concept="3F0A7n" id="3zMoMOARU_D" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3zMoMOAScGJ">
    <property role="TrG5h" value="DroolsStyle" />
    <node concept="14StLt" id="3zMoMOAScGM" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="3zMoMOAScGR" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="3zMoMOAScGX" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="3zMoMOATBFt" role="V601i">
      <property role="TrG5h" value="Reference" />
      <node concept="Vb9p2" id="3zMoMOATBF_" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="3zMoMOATKjp" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zMoMOASY$L">
    <ref role="1XX52x" to="4d0e:3zMoMOASR8K" resolve="DroolsRuleInputFieldRef" />
    <node concept="3EZMnI" id="3zMoMOASY$N" role="2wV5jI">
      <ref role="1k5W1q" node="3zMoMOATBFt" resolve="Reference" />
      <node concept="2iRfu4" id="3zMoMOASY$Q" role="2iSdaV" />
      <node concept="1HlG4h" id="3zMoMOAT08_" role="3EZMnx">
        <node concept="1HfYo3" id="3zMoMOAT08A" role="1HlULh">
          <node concept="3TQlhw" id="3zMoMOAT08B" role="1Hhtcw">
            <node concept="3clFbS" id="3zMoMOAT08C" role="2VODD2">
              <node concept="3clFbF" id="3zMoMOAT093" role="3cqZAp">
                <node concept="2OqwBi" id="3zMoMOAT0fx" role="3clFbG">
                  <node concept="pncrf" id="3zMoMOAT092" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3zMoMOAT0iT" role="2OqNvi">
                    <ref role="37wK5l" to="p0q1:3zMoMOASSqn" resolve="toFieldName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="3zMoMOATfuP" role="3F10Kt">
          <node concept="3k4GqP" id="3zMoMOATfuQ" role="3k4GqO">
            <node concept="3clFbS" id="3zMoMOATfuR" role="2VODD2">
              <node concept="3clFbF" id="3zMoMOATfxr" role="3cqZAp">
                <node concept="2OqwBi" id="3zMoMOATf_u" role="3clFbG">
                  <node concept="pncrf" id="3zMoMOATfxq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3zMoMOATfAN" role="2OqNvi">
                    <ref role="3Tt5mk" to="4d0e:3zMoMOASSqa" resolve="getter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zMoMOAU9WN">
    <ref role="1XX52x" to="4d0e:3zMoMOAU9WC" resolve="DroolsExpressionStatement" />
    <node concept="3EZMnI" id="3zMoMOAU9WS" role="2wV5jI">
      <node concept="2iRfu4" id="3zMoMOAU9WT" role="2iSdaV" />
      <node concept="3F1sOY" id="3zMoMOAU9WP" role="3EZMnx">
        <ref role="1NtTu8" to="4d0e:3zMoMOAU9WD" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="3zMoMOAU9X1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3zMoMOAU9X5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zMoMOAWxF$">
    <ref role="1XX52x" to="4d0e:3zMoMOAWxFk" resolve="InstanceAccessor" />
    <node concept="1HlG4h" id="3zMoMOAWxFA" role="2wV5jI">
      <ref role="1k5W1q" node="3zMoMOATBFt" resolve="Reference" />
      <node concept="3k4GqR" id="3zMoMOAW$Xt" role="3F10Kt">
        <node concept="3k4GqP" id="3zMoMOAW$Xu" role="3k4GqO">
          <node concept="3clFbS" id="3zMoMOAW$Xv" role="2VODD2">
            <node concept="3clFbF" id="3zMoMOAW$Xw" role="3cqZAp">
              <node concept="2OqwBi" id="3zMoMOAW$Xx" role="3clFbG">
                <node concept="pncrf" id="3zMoMOAW$Xy" role="2Oq$k0" />
                <node concept="3TrEf2" id="3zMoMOAW$Xz" role="2OqNvi">
                  <ref role="3Tt5mk" to="4d0e:hwllgre" resolve="getter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HfYo3" id="3zMoMOAWxFC" role="1HlULh">
        <node concept="3TQlhw" id="3zMoMOAWxFE" role="1Hhtcw">
          <node concept="3clFbS" id="3zMoMOAWxFG" role="2VODD2">
            <node concept="3clFbF" id="3zMoMOAWxKn" role="3cqZAp">
              <node concept="2OqwBi" id="3zMoMOAWxWH" role="3clFbG">
                <node concept="pncrf" id="3zMoMOAWxKm" role="2Oq$k0" />
                <node concept="2qgKlT" id="3zMoMOAW$mr" role="2OqNvi">
                  <ref role="37wK5l" to="p0q1:3zMoMOAWzEM" resolve="toFieldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

