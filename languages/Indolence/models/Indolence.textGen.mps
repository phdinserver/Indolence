<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fc28188-88ea-40b6-ab3c-79280c1e9798(Indolence.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="r8ao" ref="r:5e45dd41-b763-422a-8cce-b351609374fa(Indolence.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5Pmhqr5xJb0">
    <ref role="WuzLi" to="r8ao:5Pmhqr5xctt" resolve="Protocol" />
    <node concept="11bSqf" id="5Pmhqr5xJb1" role="11c4hB">
      <node concept="3clFbS" id="5Pmhqr5xJb2" role="2VODD2">
        <node concept="lc7rE" id="5Pmhqr5xJCT" role="3cqZAp">
          <node concept="la8eA" id="5Pmhqr5xJDi" role="lcghm">
            <property role="lacIc" value="import { StructuredPacket } from '../../rmpitils/src/rmpitils.mjs';" />
          </node>
          <node concept="l8MVK" id="AsD9NIOmHQ" role="lcghm" />
          <node concept="l8MVK" id="AsD9NIUnFC" role="lcghm" />
          <node concept="la8eA" id="AsD9NIOom0" role="lcghm">
            <property role="lacIc" value="export default class " />
          </node>
          <node concept="l9hG8" id="5Pmhqr5xJFb" role="lcghm">
            <node concept="2OqwBi" id="5Pmhqr5xJNK" role="lb14g">
              <node concept="117lpO" id="5Pmhqr5xJG7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Pmhqr5zDz1" role="2OqNvi">
                <ref role="3TsBF5" to="r8ao:5Pmhqr5xcwT" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5Pmhqr5xK0z" role="lcghm">
            <property role="lacIc" value=" extends StructuredPacket {" />
          </node>
          <node concept="l8MVK" id="5Pmhqr5yGhJ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5Pmhqr5xKgj" role="3cqZAp">
          <node concept="3clFbS" id="5Pmhqr5xKgl" role="3izTki">
            <node concept="1bpajm" id="AsD9NIQyFN" role="3cqZAp" />
            <node concept="lc7rE" id="AsD9NIQ$94" role="3cqZAp">
              <node concept="la8eA" id="AsD9NIQ$Si" role="lcghm">
                <property role="lacIc" value="static id = " />
              </node>
              <node concept="l9hG8" id="AsD9NIQ$Ta" role="lcghm">
                <node concept="2YIFZM" id="AsD9NIQ$UG" role="lb14g">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="AsD9NIQ_4p" role="37wK5m">
                    <node concept="117lpO" id="AsD9NIQ$W7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="AsD9NIQ_pr" role="2OqNvi">
                      <ref role="3TsBF5" to="r8ao:AsD9NIQtpy" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="AsD9NIQ_w5" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="AsD9NIQ_AS" role="lcghm" />
            </node>
            <node concept="2Gpval" id="5Pmhqr5ylaf" role="3cqZAp">
              <node concept="2GrKxI" id="5Pmhqr5ylah" role="2Gsz3X">
                <property role="TrG5h" value="field" />
              </node>
              <node concept="2OqwBi" id="5Pmhqr5ymn_" role="2GsD0m">
                <node concept="117lpO" id="5Pmhqr5ymgc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5Pmhqr5zDG2" role="2OqNvi">
                  <ref role="3TtcxE" to="r8ao:5Pmhqr5xcuE" resolve="fields" />
                </node>
              </node>
              <node concept="3clFbS" id="5Pmhqr5ylal" role="2LFqv$">
                <node concept="1bpajm" id="5Pmhqr5zhTs" role="3cqZAp" />
                <node concept="1_3QMa" id="5Pmhqr5ymUA" role="3cqZAp">
                  <node concept="2OqwBi" id="5Pmhqr5yn0m" role="1_3QMn">
                    <node concept="2GrUjf" id="5Pmhqr5ymUT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Pmhqr5ylah" resolve="field" />
                    </node>
                    <node concept="2yIwOk" id="5Pmhqr5yosn" role="2OqNvi" />
                  </node>
                  <node concept="1pnPoh" id="5Pmhqr5yosR" role="1_3QMm">
                    <node concept="3gn64h" id="5Pmhqr5zEmX" role="1pnPq6">
                      <ref role="3gnhBz" to="r8ao:5Pmhqr5y79q" resolve="PrimitiveField" />
                    </node>
                    <node concept="3clFbS" id="5Pmhqr5yosT" role="1pnPq1">
                      <node concept="lc7rE" id="5Pmhqr5yotu" role="3cqZAp">
                        <node concept="l9hG8" id="5Pmhqr5youB" role="lcghm">
                          <node concept="2OqwBi" id="5Pmhqr5yp8g" role="lb14g">
                            <node concept="2GrUjf" id="5Pmhqr5yovt" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Pmhqr5ylah" resolve="field" />
                            </node>
                            <node concept="3TrcHB" id="5Pmhqr5zDSM" role="2OqNvi">
                              <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Pmhqr5ypnV" role="lcghm">
                          <property role="lacIc" value="; // " />
                        </node>
                        <node concept="l9hG8" id="5Pmhqr5yppq" role="lcghm">
                          <node concept="2OqwBi" id="5Pmhqr5ypxM" role="lb14g">
                            <node concept="2GrUjf" id="5Pmhqr5ypqn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Pmhqr5ylah" resolve="field" />
                            </node>
                            <node concept="3TrcHB" id="5Pmhqr5zEbm" role="2OqNvi">
                              <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="l8MVK" id="5Pmhqr5yGt4" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1pnPoh" id="5Pmhqr5ytp2" role="1_3QMm">
                    <node concept="3gn64h" id="5Pmhqr5zEng" role="1pnPq6">
                      <ref role="3gnhBz" to="r8ao:5Pmhqr5y79t" resolve="ArrayField" />
                    </node>
                    <node concept="3clFbS" id="5Pmhqr5ytp6" role="1pnPq1">
                      <node concept="lc7rE" id="5Pmhqr5ytpT" role="3cqZAp">
                        <node concept="l9hG8" id="5Pmhqr5ytqf" role="lcghm">
                          <node concept="2OqwBi" id="5Pmhqr5ytyy" role="lb14g">
                            <node concept="2GrUjf" id="5Pmhqr5ytr7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Pmhqr5ylah" resolve="field" />
                            </node>
                            <node concept="3TrcHB" id="5Pmhqr5zE24" role="2OqNvi">
                              <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Pmhqr5yyfQ" role="lcghm">
                          <property role="lacIc" value="; // LArray of " />
                        </node>
                        <node concept="l9hG8" id="5Pmhqr5yyiJ" role="lcghm">
                          <node concept="2OqwBi" id="5Pmhqr5yyr7" role="lb14g">
                            <node concept="2GrUjf" id="5Pmhqr5yyjG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Pmhqr5ylah" resolve="field" />
                            </node>
                            <node concept="3TrcHB" id="5Pmhqr5zEkC" role="2OqNvi">
                              <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="l8MVK" id="5Pmhqr5yGun" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5Pmhqr5zPgf" role="3cqZAp">
              <node concept="l8MVK" id="5Pmhqr5zPs0" role="lcghm" />
            </node>
            <node concept="1bpajm" id="5Pmhqr5znx1" role="3cqZAp" />
            <node concept="lc7rE" id="5Pmhqr5xKoM" role="3cqZAp">
              <node concept="la8eA" id="5Pmhqr5xKEM" role="lcghm">
                <property role="lacIc" value="decode() {" />
              </node>
              <node concept="l8MVK" id="5Pmhqr5z6JP" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5Pmhqr5xKMs" role="3cqZAp">
              <node concept="3clFbS" id="5Pmhqr5xKMu" role="3izTki">
                <node concept="1bpajm" id="5Pmhqr5zi0G" role="3cqZAp" />
                <node concept="lc7rE" id="5Pmhqr5xKMS" role="3cqZAp">
                  <node concept="la8eA" id="5Pmhqr5xKNh" role="lcghm">
                    <property role="lacIc" value="super.decode();" />
                  </node>
                  <node concept="l8MVK" id="5Pmhqr5zbZx" role="lcghm" />
                </node>
                <node concept="2Gpval" id="5Pmhqr5yCdC" role="3cqZAp">
                  <node concept="2GrKxI" id="5Pmhqr5yCdE" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="2OqwBi" id="5Pmhqr5yClW" role="2GsD0m">
                    <node concept="117lpO" id="5Pmhqr5yCez" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Pmhqr5zEu6" role="2OqNvi">
                      <ref role="3TtcxE" to="r8ao:5Pmhqr5xcuE" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Pmhqr5yCdI" role="2LFqv$">
                    <node concept="1bpajm" id="5Pmhqr5zsVZ" role="3cqZAp" />
                    <node concept="1_3QMa" id="5Pmhqr5yC_z" role="3cqZAp">
                      <node concept="2OqwBi" id="5Pmhqr5yCHG" role="1_3QMn">
                        <node concept="2GrUjf" id="5Pmhqr5yCCg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Pmhqr5yCdE" resolve="field" />
                        </node>
                        <node concept="2yIwOk" id="5Pmhqr5yCRo" role="2OqNvi" />
                      </node>
                      <node concept="1pnPoh" id="5Pmhqr5yCRS" role="1_3QMm">
                        <node concept="3gn64h" id="5Pmhqr5zEzT" role="1pnPq6">
                          <ref role="3gnhBz" to="r8ao:5Pmhqr5y79q" resolve="PrimitiveField" />
                        </node>
                        <node concept="3clFbS" id="5Pmhqr5yCRU" role="1pnPq1">
                          <node concept="lc7rE" id="5Pmhqr5yCUs" role="3cqZAp">
                            <node concept="la8eA" id="5Pmhqr5yCUM" role="lcghm">
                              <property role="lacIc" value="this." />
                            </node>
                            <node concept="l9hG8" id="5Pmhqr5yCVU" role="lcghm">
                              <node concept="2OqwBi" id="5Pmhqr5yD4e" role="lb14g">
                                <node concept="2GrUjf" id="5Pmhqr5yCWN" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5yCdE" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5zEF9" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="5Pmhqr5yGfq" role="lcghm">
                              <property role="lacIc" value=" = this.read" />
                            </node>
                            <node concept="l9hG8" id="5Pmhqr5yGwB" role="lcghm">
                              <node concept="2OqwBi" id="5Pmhqr5yGDd" role="lb14g">
                                <node concept="2GrUjf" id="5Pmhqr5yGxA" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5yCdE" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5zEOr" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="5Pmhqr5yKMR" role="lcghm">
                              <property role="lacIc" value="();" />
                            </node>
                            <node concept="l8MVK" id="5Pmhqr5yGvj" role="lcghm" />
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="5Pmhqr5yCSN" role="1_3QMm">
                        <node concept="3gn64h" id="5Pmhqr5zEQK" role="1pnPq6">
                          <ref role="3gnhBz" to="r8ao:5Pmhqr5y79t" resolve="ArrayField" />
                        </node>
                        <node concept="3clFbS" id="5Pmhqr5yCSR" role="1pnPq1">
                          <node concept="lc7rE" id="5Pmhqr5yKNP" role="3cqZAp">
                            <node concept="la8eA" id="5Pmhqr5yKOb" role="lcghm">
                              <property role="lacIc" value="this." />
                            </node>
                            <node concept="l9hG8" id="5Pmhqr5yKPj" role="lcghm">
                              <node concept="2OqwBi" id="5Pmhqr5yKXB" role="lb14g">
                                <node concept="2GrUjf" id="5Pmhqr5yKQc" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5yCdE" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5zEY0" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="5Pmhqr5yQ2G" role="lcghm">
                              <property role="lacIc" value=" = this.readLArray('" />
                            </node>
                            <node concept="l9hG8" id="5Pmhqr5yQ4F" role="lcghm">
                              <node concept="2OqwBi" id="5Pmhqr5yQcl" role="lb14g">
                                <node concept="2GrUjf" id="5Pmhqr5yQ4U" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5yCdE" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5zF7i" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="5Pmhqr5yW9Z" role="lcghm">
                              <property role="lacIc" value="');" />
                            </node>
                            <node concept="l8MVK" id="5Pmhqr5yWbT" role="lcghm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5Pmhqr5zt6o" role="3cqZAp" />
            <node concept="lc7rE" id="5Pmhqr5xKJs" role="3cqZAp">
              <node concept="la8eA" id="5Pmhqr5yWcX" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5Pmhqr5yWdS" role="lcghm" />
              <node concept="l8MVK" id="5Pmhqr5yWeq" role="lcghm" />
            </node>
            <node concept="1bpajm" id="5Pmhqr5zHnl" role="3cqZAp" />
            <node concept="lc7rE" id="5Pmhqr5zHI1" role="3cqZAp">
              <node concept="la8eA" id="5Pmhqr5zHTu" role="lcghm">
                <property role="lacIc" value="encode() {" />
              </node>
              <node concept="l8MVK" id="5Pmhqr5zHVF" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5Pmhqr5xL8n" role="3cqZAp">
              <node concept="3clFbS" id="5Pmhqr5xL8p" role="3izTki">
                <node concept="1bpajm" id="5Pmhqr5zHWx" role="3cqZAp" />
                <node concept="lc7rE" id="5Pmhqr5xLEP" role="3cqZAp">
                  <node concept="la8eA" id="5Pmhqr5xLFb" role="lcghm">
                    <property role="lacIc" value="super.encode();" />
                  </node>
                  <node concept="l8MVK" id="5Pmhqr5zbZX" role="lcghm" />
                </node>
                <node concept="2Gpval" id="5Pmhqr5$2Dw" role="3cqZAp">
                  <node concept="2GrKxI" id="5Pmhqr5$2Dy" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="2OqwBi" id="5Pmhqr5$2M1" role="2GsD0m">
                    <node concept="117lpO" id="5Pmhqr5$2EC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Pmhqr5$2Z$" role="2OqNvi">
                      <ref role="3TtcxE" to="r8ao:5Pmhqr5xcuE" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Pmhqr5$2DA" role="2LFqv$">
                    <node concept="1bpajm" id="5Pmhqr5$33q" role="3cqZAp" />
                    <node concept="1_3QMa" id="5Pmhqr5$349" role="3cqZAp">
                      <node concept="2OqwBi" id="5Pmhqr5$3a6" role="1_3QMn">
                        <node concept="2GrUjf" id="5Pmhqr5$34_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Pmhqr5$2Dy" resolve="field" />
                        </node>
                        <node concept="2yIwOk" id="5Pmhqr5$4Gx" role="2OqNvi" />
                      </node>
                      <node concept="1pnPoh" id="5Pmhqr5$4H5" role="1_3QMm">
                        <node concept="3gn64h" id="5Pmhqr5$4Hw" role="1pnPq6">
                          <ref role="3gnhBz" to="r8ao:5Pmhqr5y79q" resolve="PrimitiveField" />
                        </node>
                        <node concept="3clFbS" id="5Pmhqr5$4H7" role="1pnPq1">
                          <node concept="lc7rE" id="5Pmhqr5$4Jb" role="3cqZAp">
                            <node concept="la8eA" id="5Pmhqr5$4JA" role="lcghm">
                              <property role="lacIc" value="this.write" />
                            </node>
                            <node concept="l9hG8" id="5Pmhqr5$4KC" role="lcghm">
                              <node concept="2OqwBi" id="5Pmhqr5$4Tl" role="lb14g">
                                <node concept="2GrUjf" id="5Pmhqr5$4LQ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5$2Dy" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5$84C" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="5Pmhqr5$8bA" role="lcghm">
                              <property role="lacIc" value="(this." />
                            </node>
                            <node concept="l9hG8" id="5Pmhqr5$8dD" role="lcghm">
                              <node concept="2OqwBi" id="5Pmhqr5$8mh" role="lb14g">
                                <node concept="2GrUjf" id="5Pmhqr5$8eM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5$2Dy" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5$cpX" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="5Pmhqr5$cvN" role="lcghm">
                              <property role="lacIc" value=");" />
                            </node>
                            <node concept="l8MVK" id="5Pmhqr5$cxG" role="lcghm" />
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="5Pmhqr5$4Ih" role="1_3QMm">
                        <node concept="3gn64h" id="5Pmhqr5$4IP" role="1pnPq6">
                          <ref role="3gnhBz" to="r8ao:5Pmhqr5y79t" resolve="ArrayField" />
                        </node>
                        <node concept="3clFbS" id="5Pmhqr5$4Il" role="1pnPq1">
                          <node concept="lc7rE" id="5Pmhqr5$cyr" role="3cqZAp">
                            <node concept="la8eA" id="5Pmhqr5$cyQ" role="lcghm">
                              <property role="lacIc" value="this.writeLArray('" />
                            </node>
                            <node concept="l9hG8" id="5Pmhqr5$c$m" role="lcghm">
                              <node concept="2OqwBi" id="5Pmhqr5$cRI" role="lb14g">
                                <node concept="2GrUjf" id="5Pmhqr5$c_l" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5$2Dy" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5$hYK" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="5Pmhqr5$i4M" role="lcghm">
                              <property role="lacIc" value="', this." />
                            </node>
                            <node concept="l9hG8" id="5Pmhqr5$i6n" role="lcghm">
                              <node concept="2OqwBi" id="5Pmhqr5$ieZ" role="lb14g">
                                <node concept="2GrUjf" id="5Pmhqr5$i7w" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5$2Dy" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5$ocN" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="5Pmhqr5$oj$" role="lcghm">
                              <property role="lacIc" value=");" />
                            </node>
                            <node concept="l8MVK" id="5Pmhqr5$olG" role="lcghm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5Pmhqr5zIvZ" role="3cqZAp" />
            <node concept="lc7rE" id="5Pmhqr5xLdf" role="3cqZAp">
              <node concept="la8eA" id="5Pmhqr5yWfm" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5Pmhqr5yWgh" role="lcghm" />
              <node concept="l8MVK" id="5Pmhqr5yWgN" role="lcghm" />
            </node>
            <node concept="1bpajm" id="5Pmhqr5zIQV" role="3cqZAp" />
            <node concept="lc7rE" id="5Pmhqr5zJdV" role="3cqZAp">
              <node concept="la8eA" id="5Pmhqr5zJpy" role="lcghm">
                <property role="lacIc" value="getEstimatedSize() {" />
              </node>
              <node concept="l8MVK" id="5Pmhqr5zJql" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5Pmhqr5xLyd" role="3cqZAp">
              <node concept="3clFbS" id="5Pmhqr5xLyf" role="3izTki">
                <node concept="1bpajm" id="5Pmhqr5$wQr" role="3cqZAp" />
                <node concept="lc7rE" id="5Pmhqr5$wR7" role="3cqZAp">
                  <node concept="la8eA" id="5Pmhqr5$wRz" role="lcghm">
                    <property role="lacIc" value="return " />
                  </node>
                </node>
                <node concept="3cpWs8" id="5Pmhqr5AclH" role="3cqZAp">
                  <node concept="3cpWsn" id="5Pmhqr5AclK" role="3cpWs9">
                    <property role="TrG5h" value="sizeIndicators" />
                    <node concept="_YKpA" id="5Pmhqr5AclD" role="1tU5fm">
                      <node concept="17QB3L" id="5Pmhqr5Acmg" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="5Pmhqr5Acon" role="33vP2m">
                      <node concept="Tc6Ow" id="5Pmhqr5Admt" role="2ShVmc">
                        <node concept="17QB3L" id="5Pmhqr5Adym" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="AsD9NIxDV7" role="3cqZAp">
                  <node concept="3cpWsn" id="AsD9NIxDVd" role="3cpWs9">
                    <property role="TrG5h" value="IO_TABLE" />
                    <node concept="3rvAFt" id="AsD9NIxDVf" role="1tU5fm">
                      <node concept="17QB3L" id="AsD9NIxEiR" role="3rvQeY" />
                      <node concept="10Oyi0" id="AsD9NIxEjh" role="3rvSg0" />
                    </node>
                    <node concept="2ShNRf" id="AsD9NIxEkE" role="33vP2m">
                      <node concept="3rGOSV" id="AsD9NIxFqo" role="2ShVmc">
                        <node concept="17QB3L" id="AsD9NIxFyR" role="3rHrn6" />
                        <node concept="10Oyi0" id="AsD9NIxFBG" role="3rHtpV" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxG01" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxJ1u" role="3clFbG">
                    <node concept="3cmrfG" id="AsD9NIxJ2b" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3EllGN" id="AsD9NIxGAT" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxFZZ" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxH4t" role="3ElVtu">
                        <property role="Xl_RC" value="BigInt64BE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxK4h" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxK4i" role="3clFbG">
                    <node concept="3cmrfG" id="AsD9NIxK4j" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3EllGN" id="AsD9NIxK4k" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxK4l" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxK4m" role="3ElVtu">
                        <property role="Xl_RC" value="BigInt64LE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxKs2" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxKs3" role="3clFbG">
                    <node concept="3cmrfG" id="AsD9NIxKs4" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3EllGN" id="AsD9NIxKs5" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxKs6" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxKs7" role="3ElVtu">
                        <property role="Xl_RC" value="BigUInt64BE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxKQ4" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxKQ5" role="3clFbG">
                    <node concept="3cmrfG" id="AsD9NIxKQ6" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3EllGN" id="AsD9NIxKQ7" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxKQ8" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxKQ9" role="3ElVtu">
                        <property role="Xl_RC" value="BigUInt64LE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxLex" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxLey" role="3clFbG">
                    <node concept="3cmrfG" id="AsD9NIxLez" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3EllGN" id="AsD9NIxLe$" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxLe_" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxLeA" role="3ElVtu">
                        <property role="Xl_RC" value="DoubleBE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxLAN" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxLAO" role="3clFbG">
                    <node concept="3cmrfG" id="AsD9NIxLAP" role="37vLTx">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3EllGN" id="AsD9NIxLAQ" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxLAR" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxLAS" role="3ElVtu">
                        <property role="Xl_RC" value="DoubleLE" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxLYU" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxLYV" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxLYX" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxLYY" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxLYZ" role="3ElVtu">
                        <property role="Xl_RC" value="FloatBE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxMLG" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxMaA" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxMaB" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxMaD" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxMaE" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxMaF" role="3ElVtu">
                        <property role="Xl_RC" value="FloatLE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxMNP" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxMd5" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxMd6" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxMd8" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxMd9" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxMda" role="3ElVtu">
                        <property role="Xl_RC" value="Int8" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxN9B" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxNKb" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxNKc" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxNKd" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxNKe" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxNKf" role="3ElVtu">
                        <property role="Xl_RC" value="Int16BE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxOb0" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxOzC" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxOzD" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxOzE" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxOzF" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxOzG" role="3ElVtu">
                        <property role="Xl_RC" value="Int16LE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxOzH" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxOAp" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxOAq" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxOAr" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxOAs" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxOAt" role="3ElVtu">
                        <property role="Xl_RC" value="Int32BE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxPpm" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxOMV" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxOMW" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxOMX" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxOMY" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxOMZ" role="3ElVtu">
                        <property role="Xl_RC" value="Int32LE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxPrv" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxRZO" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxRZP" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxRZQ" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxRZR" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxRZS" role="3ElVtu">
                        <property role="Xl_RC" value="UInt8" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxRZT" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxPQ8" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxPQ9" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxPQa" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxPQb" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxPQc" role="3ElVtu">
                        <property role="Xl_RC" value="UInt16BE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxPQd" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxQeJ" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxQeK" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxQeL" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxQeM" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxQeN" role="3ElVtu">
                        <property role="Xl_RC" value="UInt16LE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxQeO" role="37vLTx">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxQK1" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxQK2" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxQK3" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxQK4" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxQK5" role="3ElVtu">
                        <property role="Xl_RC" value="UInt32BE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxQK6" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AsD9NIxRhW" role="3cqZAp">
                  <node concept="37vLTI" id="AsD9NIxRhX" role="3clFbG">
                    <node concept="3EllGN" id="AsD9NIxRhY" role="37vLTJ">
                      <node concept="37vLTw" id="AsD9NIxRhZ" role="3ElQJh">
                        <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                      </node>
                      <node concept="Xl_RD" id="AsD9NIxRi0" role="3ElVtu">
                        <property role="Xl_RC" value="UInt32LE" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="AsD9NIxRi1" role="37vLTx">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5Pmhqr5Bh9e" role="3cqZAp">
                  <node concept="2GrKxI" id="5Pmhqr5Bh9g" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="2OqwBi" id="5Pmhqr5BhhH" role="2GsD0m">
                    <node concept="117lpO" id="5Pmhqr5Bhak" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Pmhqr5Bhvb" role="2OqNvi">
                      <ref role="3TtcxE" to="r8ao:5Pmhqr5xcuE" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Pmhqr5Bh9k" role="2LFqv$">
                    <node concept="Jncv_" id="5Pmhqr5BtJY" role="3cqZAp">
                      <ref role="JncvD" to="r8ao:5Pmhqr5y79q" resolve="PrimitiveField" />
                      <node concept="2GrUjf" id="5Pmhqr5BtK_" role="JncvB">
                        <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                      </node>
                      <node concept="3clFbS" id="5Pmhqr5BtK0" role="Jncv$">
                        <node concept="3clFbJ" id="5Pmhqr5BwDD" role="3cqZAp">
                          <node concept="2OqwBi" id="AsD9NIB9OT" role="3clFbw">
                            <node concept="2OqwBi" id="5Pmhqr5BwLh" role="2Oq$k0">
                              <node concept="2GrUjf" id="5Pmhqr5BwE7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                              </node>
                              <node concept="3TrcHB" id="5Pmhqr5Bz5Q" role="2OqNvi">
                                <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="AsD9NIBPsu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="AsD9NIBPtg" role="37wK5m">
                                <property role="Xl_RC" value="LString" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5Pmhqr5BwDF" role="3clFbx">
                            <node concept="3clFbF" id="5Pmhqr5C4Mu" role="3cqZAp">
                              <node concept="2OqwBi" id="5Pmhqr5C5iW" role="3clFbG">
                                <node concept="37vLTw" id="5Pmhqr5C4Mt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Pmhqr5AclK" resolve="sizeIndicators" />
                                </node>
                                <node concept="TSZUe" id="5Pmhqr5C7aw" role="2OqNvi">
                                  <node concept="3cpWs3" id="5Pmhqr5DoR9" role="25WWJ7">
                                    <node concept="Xl_RD" id="5Pmhqr5DoRf" role="3uHU7w">
                                      <property role="Xl_RC" value=", \&quot;utf8\&quot;).length + 4" />
                                    </node>
                                    <node concept="3cpWs3" id="5Pmhqr5C8qn" role="3uHU7B">
                                      <node concept="Xl_RD" id="5Pmhqr5C7eP" role="3uHU7B">
                                        <property role="Xl_RC" value="Buffer.from(this." />
                                      </node>
                                      <node concept="2OqwBi" id="5Pmhqr5C8Bf" role="3uHU7w">
                                        <node concept="2GrUjf" id="5Pmhqr5C8sk" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                        </node>
                                        <node concept="3TrcHB" id="5Pmhqr5Cgvr" role="2OqNvi">
                                          <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="5Pmhqr5BLsD" role="3eNLev">
                            <node concept="2OqwBi" id="AsD9NICFI8" role="3eO9$A">
                              <node concept="2OqwBi" id="5Pmhqr5BLKY" role="2Oq$k0">
                                <node concept="2GrUjf" id="5Pmhqr5BLDO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5Pmhqr5BOEb" role="2OqNvi">
                                  <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="AsD9NIDp6M" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="AsD9NIDply" role="37wK5m">
                                  <property role="Xl_RC" value="LByteArray" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5Pmhqr5BLsF" role="3eOfB_">
                              <node concept="3clFbF" id="5Pmhqr5DywQ" role="3cqZAp">
                                <node concept="2OqwBi" id="5Pmhqr5Dz1k" role="3clFbG">
                                  <node concept="37vLTw" id="5Pmhqr5DywP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Pmhqr5AclK" resolve="sizeIndicators" />
                                  </node>
                                  <node concept="TSZUe" id="5Pmhqr5D$T1" role="2OqNvi">
                                    <node concept="3cpWs3" id="5Pmhqr5Eibg" role="25WWJ7">
                                      <node concept="Xl_RD" id="5Pmhqr5Eibm" role="3uHU7w">
                                        <property role="Xl_RC" value=".length + 4" />
                                      </node>
                                      <node concept="3cpWs3" id="5Pmhqr5D_zd" role="3uHU7B">
                                        <node concept="Xl_RD" id="5Pmhqr5D_1j" role="3uHU7B">
                                          <property role="Xl_RC" value="this." />
                                        </node>
                                        <node concept="2OqwBi" id="5Pmhqr5D_OK" role="3uHU7w">
                                          <node concept="2GrUjf" id="5Pmhqr5D__a" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                          </node>
                                          <node concept="3TrcHB" id="5Pmhqr5DTmR" role="2OqNvi">
                                            <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5Pmhqr5C4pT" role="9aQIa">
                            <node concept="3clFbS" id="5Pmhqr5C4pU" role="9aQI4">
                              <node concept="3clFbF" id="5Pmhqr5EiQr" role="3cqZAp">
                                <node concept="2OqwBi" id="5Pmhqr5EjmG" role="3clFbG">
                                  <node concept="37vLTw" id="5Pmhqr5EiQq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Pmhqr5AclK" resolve="sizeIndicators" />
                                  </node>
                                  <node concept="TSZUe" id="5Pmhqr5Elfc" role="2OqNvi">
                                    <node concept="2YIFZM" id="AsD9NIyEaQ" role="25WWJ7">
                                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                      <node concept="3EllGN" id="AsD9NIyFYn" role="37wK5m">
                                        <node concept="2OqwBi" id="AsD9NIyGGZ" role="3ElVtu">
                                          <node concept="2GrUjf" id="AsD9NIyGr3" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                          </node>
                                          <node concept="3TrcHB" id="AsD9NIz7kI" role="2OqNvi">
                                            <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="AsD9NIyEys" role="3ElQJh">
                                          <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
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
                      <node concept="JncvC" id="5Pmhqr5BtK1" role="JncvA">
                        <property role="TrG5h" value="_" />
                        <node concept="2jxLKc" id="5Pmhqr5BtK2" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="AsD9NIzzVS" role="3cqZAp">
                      <node concept="3clFbS" id="AsD9NIzzVU" role="2LFqv$">
                        <node concept="Jncv_" id="AsD9NIz$wH" role="3cqZAp">
                          <ref role="JncvD" to="r8ao:5Pmhqr5y79t" resolve="ArrayField" />
                          <node concept="2GrUjf" id="AsD9NIz$wI" role="JncvB">
                            <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                          </node>
                          <node concept="3clFbS" id="AsD9NIz$wJ" role="Jncv$">
                            <node concept="3cpWs8" id="AsD9NIz$wK" role="3cqZAp">
                              <node concept="3cpWsn" id="AsD9NIz$wL" role="3cpWs9">
                                <property role="TrG5h" value="tmp" />
                                <node concept="3uibUv" id="AsD9NIz$wM" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2ShNRf" id="AsD9NIz$wN" role="33vP2m">
                                  <node concept="1pGfFk" id="AsD9NIz$wO" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                                    <node concept="Xl_RD" id="AsD9NIz$wP" role="37wK5m">
                                      <property role="Xl_RC" value="4 + this." />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="AsD9NIz$wQ" role="3cqZAp">
                              <node concept="2OqwBi" id="AsD9NIz$wR" role="3clFbG">
                                <node concept="2OqwBi" id="AsD9NIz$wS" role="2Oq$k0">
                                  <node concept="37vLTw" id="AsD9NIz$wT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="AsD9NIz$wL" resolve="tmp" />
                                  </node>
                                  <node concept="liA8E" id="AsD9NIz$wU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="2OqwBi" id="AsD9NII7D1" role="37wK5m">
                                      <node concept="2GrUjf" id="AsD9NII0Qv" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                      </node>
                                      <node concept="3TrcHB" id="AsD9NIITf7" role="2OqNvi">
                                        <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="AsD9NIz$wY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="AsD9NIz$wZ" role="37wK5m">
                                    <property role="Xl_RC" value=".map(e =&gt; " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="AsD9NIz$x0" role="3cqZAp">
                              <node concept="3clFbS" id="AsD9NIz$x6" role="3clFbx">
                                <node concept="3clFbF" id="AsD9NIz$x7" role="3cqZAp">
                                  <node concept="2OqwBi" id="AsD9NIz$x8" role="3clFbG">
                                    <node concept="liA8E" id="AsD9NIz$x9" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="AsD9NIz$xa" role="37wK5m">
                                        <property role="Xl_RC" value="Buffer.from(e, \&quot;utf8\&quot;).length + 4" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="AsD9NIz$xb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="AsD9NIz$wL" resolve="tmp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="AsD9NIz$xc" role="3eNLev">
                                <node concept="2OqwBi" id="AsD9NIG_do" role="3eO9$A">
                                  <node concept="2OqwBi" id="AsD9NIz$xf" role="2Oq$k0">
                                    <node concept="2GrUjf" id="AsD9NIz$xg" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                    </node>
                                    <node concept="3TrcHB" id="AsD9NIz$xh" role="2OqNvi">
                                      <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="AsD9NIHjtO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="Xl_RD" id="AsD9NIHjuD" role="37wK5m">
                                      <property role="Xl_RC" value="LByteArray" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="AsD9NIz$xi" role="3eOfB_">
                                  <node concept="3clFbF" id="AsD9NIz$xj" role="3cqZAp">
                                    <node concept="2OqwBi" id="AsD9NIz$xk" role="3clFbG">
                                      <node concept="37vLTw" id="AsD9NIz$xl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="AsD9NIz$wL" resolve="tmp" />
                                      </node>
                                      <node concept="liA8E" id="AsD9NIz$xm" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="AsD9NIz$xn" role="37wK5m">
                                          <property role="Xl_RC" value="e.length + 4" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="AsD9NIz$xo" role="9aQIa">
                                <node concept="3clFbS" id="AsD9NIz$xp" role="9aQI4">
                                  <node concept="3clFbF" id="AsD9NIzAF8" role="3cqZAp">
                                    <node concept="2OqwBi" id="AsD9NIzBbn" role="3clFbG">
                                      <node concept="37vLTw" id="AsD9NIzAF6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Pmhqr5AclK" resolve="sizeIndicators" />
                                      </node>
                                      <node concept="TSZUe" id="AsD9NIzD41" role="2OqNvi">
                                        <node concept="3cpWs3" id="AsD9NI$qn9" role="25WWJ7">
                                          <node concept="3cpWs3" id="AsD9NI$lGk" role="3uHU7B">
                                            <node concept="2YIFZM" id="AsD9NIzDUM" role="3uHU7B">
                                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                              <node concept="3EllGN" id="AsD9NIzErR" role="37wK5m">
                                                <node concept="2OqwBi" id="AsD9NIzEGS" role="3ElVtu">
                                                  <node concept="2GrUjf" id="AsD9NIzEzA" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                                  </node>
                                                  <node concept="3TrcHB" id="AsD9NI$cq5" role="2OqNvi">
                                                    <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="AsD9NIzDXs" role="3ElQJh">
                                                  <ref role="3cqZAo" node="AsD9NIxDVd" resolve="IO_TABLE" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="AsD9NI$mf1" role="3uHU7w">
                                              <property role="Xl_RC" value=" * this." />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="AsD9NI$tdk" role="3uHU7w">
                                            <node concept="2GrUjf" id="AsD9NI$sPl" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                            </node>
                                            <node concept="3TrcHB" id="AsD9NI_8pK" role="2OqNvi">
                                              <ref role="3TsBF5" to="r8ao:5Pmhqr5y79n" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="AsD9NIzA8u" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="AsD9NIF043" role="3clFbw">
                                <node concept="2OqwBi" id="AsD9NIDrRH" role="2Oq$k0">
                                  <node concept="2GrUjf" id="AsD9NIDr8K" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5Pmhqr5Bh9g" resolve="field" />
                                  </node>
                                  <node concept="3TrcHB" id="AsD9NIE9lH" role="2OqNvi">
                                    <ref role="3TsBF5" to="r8ao:5Pmhqr5y79l" resolve="type" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="AsD9NIFI43" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="Xl_RD" id="AsD9NIFI4R" role="37wK5m">
                                    <property role="Xl_RC" value="LString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="AsD9NI_aiz" role="3cqZAp">
                              <node concept="2OqwBi" id="AsD9NI_aMI" role="3clFbG">
                                <node concept="37vLTw" id="AsD9NI_aix" role="2Oq$k0">
                                  <ref role="3cqZAo" node="AsD9NIz$wL" resolve="tmp" />
                                </node>
                                <node concept="liA8E" id="AsD9NI_bCz" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="AsD9NI_bXf" role="37wK5m">
                                    <property role="Xl_RC" value=").reduce((a, b) =&gt; a + b)" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="AsD9NIHEGc" role="3cqZAp">
                              <node concept="2OqwBi" id="AsD9NIHFyr" role="3clFbG">
                                <node concept="37vLTw" id="AsD9NIHEGa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Pmhqr5AclK" resolve="sizeIndicators" />
                                </node>
                                <node concept="TSZUe" id="AsD9NIHHZQ" role="2OqNvi">
                                  <node concept="2OqwBi" id="AsD9NIHIjB" role="25WWJ7">
                                    <node concept="37vLTw" id="AsD9NIHI1R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="AsD9NIz$wL" resolve="tmp" />
                                    </node>
                                    <node concept="liA8E" id="AsD9NIHIDX" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="AsD9NIz$xq" role="JncvA">
                            <property role="TrG5h" value="__" />
                            <node concept="2jxLKc" id="AsD9NIz$xr" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3zACq4" id="AsD9NIzAuV" role="3cqZAp" />
                      </node>
                      <node concept="3cpWsn" id="AsD9NIzzVV" role="1Duv9x">
                        <property role="TrG5h" value="_" />
                        <node concept="10Oyi0" id="AsD9NIz$wb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="AsD9NIQ7rj" role="3cqZAp">
                  <node concept="3clFbS" id="AsD9NIQ7rl" role="3clFbx">
                    <node concept="lc7rE" id="AsD9NIQfjh" role="3cqZAp">
                      <node concept="la8eA" id="AsD9NIQfks" role="lcghm">
                        <property role="lacIc" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="AsD9NIQdpF" role="3clFbw">
                    <node concept="37vLTw" id="AsD9NIQ825" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Pmhqr5AclK" resolve="sizeIndicators" />
                    </node>
                    <node concept="1v1jN8" id="AsD9NIQfiL" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="AsD9NIQfl4" role="9aQIa">
                    <node concept="3clFbS" id="AsD9NIQfl5" role="9aQI4">
                      <node concept="lc7rE" id="5Pmhqr5ElQf" role="3cqZAp">
                        <node concept="l9hG8" id="5Pmhqr5Emdg" role="lcghm">
                          <node concept="2OqwBi" id="5Pmhqr5EmYJ" role="lb14g">
                            <node concept="37vLTw" id="5Pmhqr5Emeb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Pmhqr5AclK" resolve="sizeIndicators" />
                            </node>
                            <node concept="3uJxvA" id="5Pmhqr5EoPw" role="2OqNvi">
                              <node concept="Xl_RD" id="5Pmhqr5EquL" role="3uJOhx">
                                <property role="Xl_RC" value=" + " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="AsD9NIQgzU" role="3cqZAp">
                  <node concept="la8eA" id="AsD9NIQhab" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l8MVK" id="AsD9NIQhb4" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5Pmhqr5zI8t" role="3cqZAp" />
            <node concept="lc7rE" id="5Pmhqr5xLku" role="3cqZAp">
              <node concept="la8eA" id="5Pmhqr5xLn2" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5Pmhqr5zUUR" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5Pmhqr5xKlv" role="3cqZAp">
          <node concept="la8eA" id="5Pmhqr5xKob" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="AsD9NIOAWD" role="29tGrW">
      <node concept="3clFbS" id="AsD9NIOAWE" role="2VODD2">
        <node concept="3clFbF" id="AsD9NIOBgu" role="3cqZAp">
          <node concept="2OqwBi" id="AsD9NIOBrW" role="3clFbG">
            <node concept="117lpO" id="AsD9NIOBgt" role="2Oq$k0" />
            <node concept="3TrcHB" id="AsD9NIOBLH" role="2OqNvi">
              <ref role="3TsBF5" to="r8ao:5Pmhqr5xcwT" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="AsD9NIOC0t" role="33IsuW">
      <node concept="3clFbS" id="AsD9NIOC0u" role="2VODD2">
        <node concept="3clFbF" id="AsD9NIOCLy" role="3cqZAp">
          <node concept="Xl_RD" id="AsD9NIOCLx" role="3clFbG">
            <property role="Xl_RC" value="mjs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1KnnTt" id="AsD9NIPt_5" role="1Knhgg">
      <node concept="3clFbS" id="AsD9NIPt_7" role="2VODD2">
        <node concept="3clFbF" id="AsD9NIPHl3" role="3cqZAp">
          <node concept="Xl_RD" id="AsD9NIPHtM" role="3clFbG">
            <property role="Xl_RC" value="..\\..\\..\\..\\..\\src\\protocol\\packet" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

