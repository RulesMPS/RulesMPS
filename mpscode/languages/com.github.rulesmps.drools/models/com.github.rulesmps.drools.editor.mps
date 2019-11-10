<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7539b350-5355-4fa3-97eb-8000ae2d00ff(com.github.rulesmps.drools.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4d0e" ref="r:37f4b066-8991-46e4-89f7-3acbbb69b197(com.github.rulesmps.drools.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <node concept="3F1sOY" id="6qtblcOB6WW" role="3EZMnx">
        <property role="1$x2rV" value="no condition" />
        <ref role="1NtTu8" to="4d0e:6qtblcOAucj" resolve="condition" />
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
</model>

