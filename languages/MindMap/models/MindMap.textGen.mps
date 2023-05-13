<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:311fb9ef-5418-4007-8456-1554ee072347(MindMap.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="m3wr" ref="r:cfe8131d-7238-4907-8279-acf26fe988a3(MindMap.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="PRgl7GJWFr">
    <ref role="WuzLi" to="m3wr:2fd4rJETHce" resolve="Mindmap" />
    <node concept="29tfMY" id="PRgl7GJWFs" role="29tGrW">
      <node concept="3clFbS" id="PRgl7GJWFt" role="2VODD2">
        <node concept="3clFbF" id="PRgl7GJWK1" role="3cqZAp">
          <node concept="3cpWs3" id="PRgl7GJX7a" role="3clFbG">
            <node concept="2OqwBi" id="PRgl7GJXin" role="3uHU7w">
              <node concept="117lpO" id="PRgl7GJX7I" role="2Oq$k0" />
              <node concept="3TrcHB" id="PRgl7GJXqF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="PRgl7GJWK0" role="3uHU7B">
              <property role="Xl_RC" value="mindmap_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="PRgl7GJX_S" role="33IsuW">
      <node concept="3clFbS" id="PRgl7GJX_T" role="2VODD2">
        <node concept="3clFbF" id="PRgl7GJXB0" role="3cqZAp">
          <node concept="Xl_RD" id="PRgl7GJXAZ" role="3clFbG">
            <property role="Xl_RC" value="tex" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="PRgl7GJXDt" role="11c4hB">
      <node concept="3clFbS" id="PRgl7GJXDu" role="2VODD2">
        <node concept="lc7rE" id="PRgl7GJXEX" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJXGo" role="lcghm">
            <property role="lacIc" value="\\documentclass{article}" />
          </node>
          <node concept="l8MVK" id="PRgl7GJXIQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="PRgl7GJXJZ" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJXKo" role="lcghm">
            <property role="lacIc" value="\\begin{document}" />
          </node>
          <node concept="l8MVK" id="PRgl7GJXMo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="PRgl7GJXO7" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJXO8" role="lcghm">
            <property role="lacIc" value="\\title{" />
          </node>
          <node concept="l9hG8" id="PRgl7GJXXx" role="lcghm">
            <node concept="2OqwBi" id="PRgl7GJYLM" role="lb14g">
              <node concept="2OqwBi" id="PRgl7GJY4Y" role="2Oq$k0">
                <node concept="117lpO" id="PRgl7GJXYp" role="2Oq$k0" />
                <node concept="3TrEf2" id="PRgl7GJYet" role="2OqNvi">
                  <ref role="3Tt5mk" to="m3wr:2fd4rJETHcs" resolve="topic" />
                </node>
              </node>
              <node concept="3TrcHB" id="PRgl7GJYXH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="PRgl7GJZ1j" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="PRgl7GJXO9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="PRgl7GJXOO" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJXOP" role="lcghm">
            <property role="lacIc" value="\\author{" />
          </node>
          <node concept="la8eA" id="PRgl7GJZ3a" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="PRgl7GJXOQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="PRgl7GJXPD" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJXPE" role="lcghm">
            <property role="lacIc" value="\\maketitle" />
          </node>
          <node concept="l8MVK" id="PRgl7GJXPF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="PRgl7GJXQh" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJXQi" role="lcghm">
            <property role="lacIc" value="\\begin{abstract}" />
          </node>
          <node concept="l8MVK" id="PRgl7GJXQj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="PRgl7GJXQW" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJXQX" role="lcghm">
            <property role="lacIc" value="\\end{abstract}" />
          </node>
          <node concept="l8MVK" id="PRgl7GJXQY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="PRgl7GJXRo" role="3cqZAp">
          <node concept="l9hG8" id="PRgl7GJZ6_" role="lcghm">
            <node concept="2OqwBi" id="PRgl7GJZe1" role="lb14g">
              <node concept="117lpO" id="PRgl7GJZ7s" role="2Oq$k0" />
              <node concept="3TrEf2" id="PRgl7GJZmX" role="2OqNvi">
                <ref role="3Tt5mk" to="m3wr:2fd4rJETHcs" resolve="topic" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="PRgl7GJXRq" role="lcghm" />
        </node>
        <node concept="3clFbH" id="PRgl7GJZvn" role="3cqZAp" />
        <node concept="lc7rE" id="PRgl7GJXSp" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJXSq" role="lcghm">
            <property role="lacIc" value="\\end{document}" />
          </node>
          <node concept="l8MVK" id="PRgl7GJXSr" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="PRgl7GJZyQ">
    <ref role="WuzLi" to="m3wr:2fd4rJETHcr" resolve="CentralTopic" />
    <node concept="11bSqf" id="PRgl7GJZyR" role="11c4hB">
      <node concept="3clFbS" id="PRgl7GJZyS" role="2VODD2">
        <node concept="lc7rE" id="PRgl7GJZz9" role="3cqZAp">
          <node concept="l9S2W" id="PRgl7GJZzt" role="lcghm">
            <node concept="2OqwBi" id="PRgl7GJZEt" role="lbANJ">
              <node concept="117lpO" id="PRgl7GJZzN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="PRgl7GJZOI" role="2OqNvi">
                <ref role="3TtcxE" to="m3wr:2fd4rJETHcw" resolve="mainTopics" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="PRgl7GJZRC" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="PRgl7GJZS6">
    <ref role="WuzLi" to="m3wr:2fd4rJETHcv" resolve="MainTopic" />
    <node concept="11bSqf" id="PRgl7GJZS7" role="11c4hB">
      <node concept="3clFbS" id="PRgl7GJZS8" role="2VODD2">
        <node concept="lc7rE" id="PRgl7GJZSp" role="3cqZAp">
          <node concept="la8eA" id="PRgl7GJZSH" role="lcghm">
            <property role="lacIc" value="section{follow by the\\" />
          </node>
          <node concept="l9hG8" id="PRgl7GJZVq" role="lcghm">
            <node concept="2OqwBi" id="PRgl7GK03n" role="lb14g">
              <node concept="117lpO" id="PRgl7GJZWh" role="2Oq$k0" />
              <node concept="3TrcHB" id="PRgl7GK0dt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="PRgl7GK0gS" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="PRgl7GK0kA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="PRgl7GK0m4" role="3cqZAp">
          <node concept="l9S2W" id="PRgl7GK0mT" role="lcghm">
            <node concept="2OqwBi" id="PRgl7GK0tT" role="lbANJ">
              <node concept="117lpO" id="PRgl7GK0nf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="PRgl7GK0Ca" role="2OqNvi">
                <ref role="3TtcxE" to="m3wr:2fd4rJETHcz" resolve="subTopics" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="PRgl7GK0D1" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="PRgl7GK0Dw">
    <ref role="WuzLi" to="m3wr:2fd4rJETHcy" resolve="SubTopic" />
    <node concept="11bSqf" id="PRgl7GK0Dx" role="11c4hB">
      <node concept="3clFbS" id="PRgl7GK0Dy" role="2VODD2">
        <node concept="3clFbJ" id="PRgl7GK0DN" role="3cqZAp">
          <node concept="2OqwBi" id="PRgl7GK145" role="3clFbw">
            <node concept="2OqwBi" id="PRgl7GK0MK" role="2Oq$k0">
              <node concept="117lpO" id="PRgl7GK0Ec" role="2Oq$k0" />
              <node concept="1mfA1w" id="PRgl7GK0X2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="PRgl7GK1aF" role="2OqNvi">
              <node concept="chp4Y" id="PRgl7GK1cP" role="cj9EA">
                <ref role="cht4Q" to="m3wr:2fd4rJETHcy" resolve="SubTopic" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="PRgl7GK0DP" role="3clFbx">
            <node concept="lc7rE" id="PRgl7GK1f7" role="3cqZAp">
              <node concept="la8eA" id="PRgl7GK1fr" role="lcghm">
                <property role="lacIc" value="Paragraph about:" />
              </node>
              <node concept="l9hG8" id="PRgl7GK1hc" role="lcghm">
                <node concept="2OqwBi" id="PRgl7GK1p9" role="lb14g">
                  <node concept="117lpO" id="PRgl7GK1i3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="PRgl7GK1zf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="PRgl7GK1AE" role="lcghm" />
            </node>
          </node>
          <node concept="9aQIb" id="PRgl7GK1HD" role="9aQIa">
            <node concept="3clFbS" id="PRgl7GK1HE" role="9aQI4">
              <node concept="lc7rE" id="PRgl7GK1LP" role="3cqZAp">
                <node concept="la8eA" id="PRgl7GK1M9" role="lcghm">
                  <property role="lacIc" value="\\subsection{" />
                </node>
                <node concept="l9hG8" id="PRgl7GK1Nv" role="lcghm">
                  <node concept="2OqwBi" id="PRgl7GK1Vs" role="lb14g">
                    <node concept="117lpO" id="PRgl7GK1Om" role="2Oq$k0" />
                    <node concept="3TrcHB" id="PRgl7GK25y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="PRgl7GK28X" role="lcghm">
                  <property role="lacIc" value="}" />
                </node>
                <node concept="l8MVK" id="PRgl7GK2aE" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="PRgl7GK2k$" role="3cqZAp">
          <node concept="l9S2W" id="PRgl7GK2mq" role="lcghm">
            <node concept="2OqwBi" id="PRgl7GK2tq" role="lbANJ">
              <node concept="117lpO" id="PRgl7GK2mK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="PRgl7GK2BF" role="2OqNvi">
                <ref role="3TtcxE" to="m3wr:2fd4rJETHc_" resolve="subSubTopics" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="PRgl7GK2E_" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

