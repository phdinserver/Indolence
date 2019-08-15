<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b78cd8c-21b6-401b-973f-57f78fee2fbb(Indolence.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b5e23002-78f9-43bc-8bdf-ee53637b4c24" name="Indolence" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5e23002-78f9-43bc-8bdf-ee53637b4c24" name="Indolence">
      <concept id="6725639676105115485" name="Indolence.structure.Protocol" flags="ng" index="2oOCbV">
        <property id="6725639676105115705" name="name" index="2oOCQv" />
        <property id="692609436637320802" name="id" index="3BhnbY" />
        <child id="6725639676105115562" name="fields" index="2oOC8c" />
      </concept>
      <concept id="6725639676105355860" name="Indolence.structure.Field" flags="ng" index="2oRzvM">
        <property id="6725639676105355863" name="name" index="2oRzvL" />
        <property id="6725639676105355861" name="type" index="2oRzvN" />
      </concept>
      <concept id="6725639676105355866" name="Indolence.structure.PrimitiveField" flags="ng" index="2oRzvW" />
    </language>
  </registry>
  <node concept="2oOCbV" id="AsD9NIOSR0">
    <property role="2oOCQv" value="FormulaRequestPacket" />
    <property role="3BhnbY" value="1" />
  </node>
  <node concept="2oOCbV" id="AsD9NIU$HZ">
    <property role="2oOCQv" value="SchoolMealRequestPacket" />
    <property role="3BhnbY" value="2" />
  </node>
  <node concept="2oOCbV" id="AsD9NIU$I0">
    <property role="2oOCQv" value="SchoolMealRespondPacket" />
    <property role="3BhnbY" value="3" />
    <node concept="2oRzvW" id="AsD9NIU$I1" role="2oOC8c">
      <property role="2oRzvN" value="LString" />
      <property role="2oRzvL" value="mealText" />
    </node>
  </node>
</model>

