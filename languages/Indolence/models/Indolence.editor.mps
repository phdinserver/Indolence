<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93fcfda8-a818-4009-abf8-ea5127ef3c1c(Indolence.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r8ao" ref="r:5e45dd41-b763-422a-8cce-b351609374fa(Indolence.structure)" implicit="true" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5Pmhqr5y7a3">
    <ref role="1XX52x" to="r8ao:5Pmhqr5y79t" resolve="ArrayField" />
    <node concept="3EZMnI" id="5Pmhqr5y7a5" role="2wV5jI">
      <node concept="3F0ifn" id="5Pmhqr5y7ac" role="3EZMnx">
        <property role="3F0ifm" value="array" />
      </node>
      <node concept="3F0A7n" id="5Pmhqr5y7ai" role="3EZMnx">
        <ref role="1NtTu8" to="r8ao:5Pmhqr5y79l" resolve="type" />
      </node>
      <node concept="3F0A7n" id="5Pmhqr5y7aq" role="3EZMnx">
        <ref role="1NtTu8" to="r8ao:5Pmhqr5y79n" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5Pmhqr5y7a8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Pmhqr5xcuG">
    <ref role="1XX52x" to="r8ao:5Pmhqr5xctt" resolve="Protocol" />
    <node concept="3EZMnI" id="5Pmhqr5xeLK" role="2wV5jI">
      <node concept="3EZMnI" id="5Pmhqr5xeLR" role="3EZMnx">
        <node concept="VPM3Z" id="5Pmhqr5xeLT" role="3F10Kt" />
        <node concept="3F0ifn" id="5Pmhqr5xeM1" role="3EZMnx">
          <property role="3F0ifm" value="protocol" />
        </node>
        <node concept="3F0A7n" id="5Pmhqr5xeM7" role="3EZMnx">
          <ref role="1NtTu8" to="r8ao:5Pmhqr5xcwT" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5Pmhqr5xxZH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="5Pmhqr5xeLW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Pmhqr5xBMY" role="3EZMnx">
        <node concept="VPM3Z" id="5Pmhqr5xBN0" role="3F10Kt" />
        <node concept="3XFhqQ" id="5Pmhqr5xBNm" role="3EZMnx" />
        <node concept="2iRfu4" id="5Pmhqr5xBN3" role="2iSdaV" />
        <node concept="3EZMnI" id="5Pmhqr5xBNO" role="3EZMnx">
          <node concept="VPM3Z" id="5Pmhqr5xBNQ" role="3F10Kt" />
          <node concept="3EZMnI" id="AsD9NIS89g" role="3EZMnx">
            <node concept="VPM3Z" id="AsD9NIS89i" role="3F10Kt" />
            <node concept="3F0ifn" id="AsD9NIS89k" role="3EZMnx">
              <property role="3F0ifm" value="id" />
            </node>
            <node concept="3F0A7n" id="AsD9NIS89v" role="3EZMnx">
              <ref role="1NtTu8" to="r8ao:AsD9NIQtpy" resolve="id" />
            </node>
            <node concept="2iRfu4" id="AsD9NIS89l" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="5Pmhqr5xBO2" role="3EZMnx">
            <ref role="1NtTu8" to="r8ao:5Pmhqr5xcuE" resolve="fields" />
            <node concept="2iRkQZ" id="5Pmhqr5xBO4" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="5Pmhqr5xBNT" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Pmhqr5xxZM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="5Pmhqr5xeLN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Pmhqr5y79v">
    <ref role="1XX52x" to="r8ao:5Pmhqr5y79q" resolve="PrimitiveField" />
    <node concept="3EZMnI" id="5Pmhqr5y79D" role="2wV5jI">
      <node concept="3F0ifn" id="5Pmhqr5y79K" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="5Pmhqr5y79Q" role="3EZMnx">
        <ref role="1NtTu8" to="r8ao:5Pmhqr5y79l" resolve="type" />
      </node>
      <node concept="3F0A7n" id="5Pmhqr5y79Y" role="3EZMnx">
        <ref role="1NtTu8" to="r8ao:5Pmhqr5y79n" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5Pmhqr5y79G" role="2iSdaV" />
    </node>
  </node>
</model>

