<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_assurance_cases_gsn)">
  <persistence version="9" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="b80b29fe-1cc4-4054-aee5-cb5c2049985a(fasten.safety.gsn.confidence)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
  </imports>
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="patternInstance" index="1VB584" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer">
      <concept id="7160957776623458606" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure.Confidence" flags="ng" index="GlCK6">
        <property id="3284458703649554177" name="belief" index="FV0bb" />
        <property id="3284458703649554182" name="certainty" index="FV0bc" />
      </concept>
      <concept id="4766383208097907786" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure.Weight" flags="ng" index="1WdpKc">
        <property id="4766383208097907856" name="weight" index="1WdpNm" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
      <concept id="4043927170651692617" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.ExternalEvidenceDocument" flags="ng" index="K87gv">
        <property id="3284458703653091389" name="savedHashCode" index="FewnR" />
        <property id="5518589349818288912" name="updateDate" index="HIrNm" />
        <child id="4043927170651692618" name="document" index="K87gs" />
      </concept>
      <concept id="7910860657280411360" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.DocumentBasedExternalEvidenceSolution" flags="ng" index="3t1IcU">
        <child id="7910860657280411361" name="externalFiles" index="3t1IcV" />
      </concept>
      <concept id="7910860657280412494" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.GeneratedExternalEvidenceSolution" flags="ng" index="3t1IUk">
        <property id="7910860657280412497" name="resultRegex" index="3t1IUb" />
        <property id="7910860657280412495" name="cmdToExecute" index="3t1IUl" />
        <child id="4043927170651945707" name="workingDirectory" index="Kn92X" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
        <child id="7160957776623476238" name="attributes" index="Gl$GA" />
      </concept>
      <concept id="8242542213102376275" name="com.mbeddr.formal.safety.gsn.structure.IUpdateableSolution" flags="ng" index="2wgB4F">
        <property id="4946522816140915512" name="hashCode" index="1_P2tN" />
        <property id="4946522816140921955" name="dateShort" index="1_P5wC" />
        <property id="4946522816140921857" name="success" index="1_P5xa" />
        <property id="4946522816140922055" name="dateLong" index="1_P5yc" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
        <child id="4766383208097458607" name="attributes" index="1Wbb7D" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="7L33HENduwy">
    <property role="TrG5h" value="_010_plain_text_gsn" />
    <node concept="2vn7WC" id="7L33HENduwJ" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="7L33HENduwR" role="2vnaTY">
        <node concept="19SUe$" id="7L33HENduwS" role="19SJt6">
          <property role="19SUeA" value="The airbag system is &#10;sufficiently safe to operate" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7L33HENdux2" role="lGtFl">
      <node concept="37mRIm" id="7L33HENdux3" role="37mRID">
        <property role="37mO49" value="8954016816614991919" />
        <node concept="gqqVs" id="7L33HENdux1" role="37mO4d">
          <property role="gqqTZ" value="21.49995" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduxA" role="37mRID">
        <property role="37mO49" value="8954016816614991952" />
        <node concept="gqqVs" id="7L33HENdux_" role="37mO4d">
          <property role="gqqTZ" value="24.99995" />
          <property role="gqqTW" value="142.00029836425782" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduyp" role="37mRID">
        <property role="37mO49" value="8954016816614992000" />
        <node concept="gqqVs" id="7L33HENduyo" role="37mO4d">
          <property role="gqqTZ" value="44.99995" />
          <property role="gqqTW" value="278.0004967285156" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduyr" role="37mRID">
        <property role="37mO49" value="8954016816614991992" />
        <node concept="2VclpC" id="7L33HENduyq" role="37mO4d">
          <node concept="3ul5H1" id="7L33HENduys" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7L33HENduyt" role="3ul5Gz">
              <node concept="2VclrF" id="7L33HENduyu" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="107.00019836425781" />
              </node>
              <node concept="2VclrF" id="7L33HENduyv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduzh" role="37mRID">
        <property role="37mO49" value="8954016816614992071" />
        <node concept="2VclpC" id="7L33HENduzg" role="37mO4d">
          <node concept="3ul5H1" id="7L33HENduzi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7L33HENduzj" role="3ul5Gz">
              <node concept="2VclrF" id="7L33HENduzk" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="243.00039672851562" />
              </node>
              <node concept="2VclrF" id="7L33HENduzl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvqyK" role="37mRID">
        <property role="37mO49" value="3804072175782963270" />
        <node concept="gqqVs" id="3jaLROLvqyJ" role="37mO4d">
          <property role="gqqTZ" value="156.99995" />
          <property role="gqqTW" value="278.0004967285156" />
          <property role="gqqTX" value="90.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvq_k" role="37mRID">
        <property role="37mO49" value="3804072175782963490" />
        <node concept="2VclpC" id="3jaLROLvq_j" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvq_l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvq_m" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvq_n" role="3wpmZR">
                <property role="2Vclpx" value="213.5" />
                <property role="2Vclpz" value="243.00039672851562" />
              </node>
              <node concept="2VclrF" id="3jaLROLvq_o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3eW9YlWzL7E" role="2Vcluh">
            <property role="2Vclpx" value="92.0" />
            <property role="2Vclpz" value="223.00039672851562" />
          </node>
          <node concept="2VclrF" id="3eW9YlWzL7F" role="2Vcluh">
            <property role="2Vclpx" value="202.5" />
            <property role="2Vclpz" value="223.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruI" role="37mRID">
        <property role="37mO49" value="3804072175782967072" />
        <node concept="gqqVs" id="3jaLROLvruH" role="37mO4d">
          <property role="gqqTZ" value="1043.6462524009132" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="132.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruK" role="37mRID">
        <property role="37mO49" value="3804072175782967075" />
        <node concept="gqqVs" id="3jaLROLvruJ" role="37mO4d">
          <property role="gqqTZ" value="838.1870339475823" />
          <property role="gqqTW" value="248.99999999999997" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="150.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruM" role="37mRID">
        <property role="37mO49" value="3804072175782967078" />
        <node concept="gqqVs" id="3jaLROLvruL" role="37mO4d">
          <property role="gqqTZ" value="614.638601476817" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruO" role="37mRID">
        <property role="37mO49" value="3804072175782967068" />
        <node concept="gqqVs" id="3jaLROLvruN" role="37mO4d">
          <property role="gqqTZ" value="760.0" />
          <property role="gqqTW" value="61.0" />
          <property role="gqqTX" value="349.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruQ" role="37mRID">
        <property role="37mO49" value="3804072175782967083" />
        <node concept="2VclpC" id="3jaLROLvruP" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvruR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvruS" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvruT" role="3wpmZR">
                <property role="2Vclpx" value="966.7858305763007" />
                <property role="2Vclpz" value="231.5227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvruU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruW" role="37mRID">
        <property role="37mO49" value="3804072175782967084" />
        <node concept="2VclpC" id="3jaLROLvruV" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvruX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvruY" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvruZ" role="3wpmZR">
                <property role="2Vclpx" value="967.7858305763007" />
                <property role="2Vclpz" value="236.0227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrv0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvrv2" role="37mRID">
        <property role="37mO49" value="3804072175782967085" />
        <node concept="2VclpC" id="3jaLROLvrv1" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvrv3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvrv4" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvrv5" role="3wpmZR">
                <property role="2Vclpx" value="975.0358305763007" />
                <property role="2Vclpz" value="227.0227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrv6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="7L33HENduxg" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="7L33HENduxr" role="2vnaTY">
        <node concept="19SUe$" id="7L33HENduxs" role="19SJt6">
          <property role="19SUeA" value="Argument over hazards." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7L33HENduxS" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduwJ" resolve="G01" />
      <ref role="3VeSjQ" node="7L33HENduxg" resolve="S01" />
    </node>
    <node concept="2vn7WC" id="7L33HENduy0" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="7L33HENduye" role="2vnaTY">
        <node concept="19SUe$" id="7L33HENduyf" role="19SJt6">
          <property role="19SUeA" value="Hazard H01 has &#10;been mitigated" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7L33HENduz7" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="7L33HENduy0" resolve="G02" />
    </node>
    <node concept="2vn7WC" id="3jaLROLvqx6" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="3jaLROLvqxY" role="2vnaTY">
        <node concept="19SUe$" id="3jaLROLvqxZ" role="19SJt6">
          <property role="19SUeA" value="Hazard H02 has&#10;been mitigated" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3jaLROLvq$y" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="3jaLROLvqx6" resolve="G03" />
    </node>
  </node>
  <node concept="2vn7XN" id="3jaLROLvqKj">
    <property role="TrG5h" value="_020_patterns_instantiated_from_library" />
    <node concept="2vn7WC" id="3jaLROLvr3A" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3jaLROLvr5b" role="2vnaTY">
        <node concept="19SUe$" id="3jaLROLvr5c" role="19SJt6">
          <property role="19SUeA" value="System X is acceptably&#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3jaLROLvr4m" role="lGtFl">
      <node concept="37mRIm" id="3jaLROLvr4n" role="37mRID">
        <property role="37mO49" value="3804072175782965478" />
        <node concept="gqqVs" id="3jaLROLvr4l" role="37mO4d">
          <property role="gqqTZ" value="134.5" />
          <property role="gqqTW" value="64.59420289855072" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvr9O" role="37mRID">
        <property role="37mO49" value="3804072175782965763" />
        <node concept="gqqVs" id="3jaLROLvr9N" role="37mO4d">
          <property role="gqqTZ" value="95.0" />
          <property role="gqqTW" value="163.0" />
          <property role="gqqTX" value="379.0" />
          <property role="gqqTy" value="287.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvrkw" role="37mRID">
        <property role="37mO49" value="3804072175782966512" />
        <node concept="2VclpC" id="3jaLROLvrkv" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvrkx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvrky" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvrkz" role="3wpmZR">
                <property role="2Vclpx" value="204.75" />
                <property role="2Vclpz" value="133.0" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrk$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODST9A" role="37mRID">
        <property role="37mO49" value="1094571097533419988" />
        <node concept="gqqVs" id="WKGDODST9_" role="37mO4d">
          <property role="gqqTZ" value="68.5" />
          <property role="gqqTW" value="169.0" />
          <property role="gqqTX" value="336.0" />
          <property role="gqqTy" value="239.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTcG" role="37mRID">
        <property role="37mO49" value="1094571097533420283" />
        <node concept="2VclpC" id="WKGDODSTcF" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSTcH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSTcI" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSTcJ" role="3wpmZR">
                <property role="2Vclpx" value="206.25" />
                <property role="2Vclpz" value="132.0" />
              </node>
              <node concept="2VclrF" id="WKGDODSTcK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTle" role="37mRID">
        <property role="37mO49" value="1094571097533420732" />
        <node concept="gqqVs" id="WKGDODSTld" role="37mO4d">
          <property role="gqqTZ" value="28.5" />
          <property role="gqqTW" value="171.0" />
          <property role="gqqTX" value="379.0" />
          <property role="gqqTy" value="278.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTnK" role="37mRID">
        <property role="37mO49" value="1094571097533420990" />
        <node concept="2VclpC" id="WKGDODSTnJ" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSTnL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSTnM" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSTnN" role="3wpmZR">
                <property role="2Vclpx" value="114.99999999999999" />
                <property role="2Vclpz" value="145.59420289855072" />
              </node>
              <node concept="2VclrF" id="WKGDODSTnO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTIu" role="37mRID">
        <property role="37mO49" value="1094571097533422409" />
        <node concept="gqqVs" id="WKGDODSTIt" role="37mO4d">
          <property role="gqqTZ" value="32.499999999999986" />
          <property role="gqqTW" value="461.59420289855075" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTKi" role="37mRID">
        <property role="37mO49" value="1094571097533422495" />
        <node concept="gqqVs" id="WKGDODSTKh" role="37mO4d">
          <property role="gqqTZ" value="236.5" />
          <property role="gqqTW" value="461.59420289855075" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTP9" role="37mRID">
        <property role="37mO49" value="1094571097533422830" />
        <node concept="gqqVs" id="WKGDODSTP8" role="37mO4d">
          <property role="gqqTZ" value="36.499999999999986" />
          <property role="gqqTW" value="559.5942028985507" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTRO" role="37mRID">
        <property role="37mO49" value="1094571097533423000" />
        <node concept="gqqVs" id="WKGDODSTRN" role="37mO4d">
          <property role="gqqTZ" value="225.5" />
          <property role="gqqTW" value="559.5942028985507" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTXy" role="37mRID">
        <property role="37mO49" value="1094571097533423361" />
        <node concept="gqqVs" id="WKGDODSTXx" role="37mO4d">
          <property role="gqqTZ" value="19.999999999999986" />
          <property role="gqqTW" value="695.0942028985507" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSU3l" role="37mRID">
        <property role="37mO49" value="1094571097533423680" />
        <node concept="gqqVs" id="WKGDODSU3k" role="37mO4d">
          <property role="gqqTZ" value="229.5" />
          <property role="gqqTW" value="691.5942028985507" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUba" role="37mRID">
        <property role="37mO49" value="1094571097533424279" />
        <node concept="2VclpC" id="WKGDODSUb9" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUbb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUbc" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUbd" role="3wpmZR">
                <property role="2Vclpx" value="103.49999999999999" />
                <property role="2Vclpz" value="539.3442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUbe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUxh" role="37mRID">
        <property role="37mO49" value="1094571097533425693" />
        <node concept="2VclpC" id="WKGDODSUxg" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUxi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUxj" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUxk" role="3wpmZR">
                <property role="2Vclpx" value="318.0" />
                <property role="2Vclpz" value="539.3442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUxl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUzS" role="37mRID">
        <property role="37mO49" value="1094571097533425859" />
        <node concept="2VclpC" id="WKGDODSUzR" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUzT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUzU" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUzV" role="3wpmZR">
                <property role="2Vclpx" value="334.75" />
                <property role="2Vclpz" value="662.0942028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUzW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUAA" role="37mRID">
        <property role="37mO49" value="1094571097533426032" />
        <node concept="2VclpC" id="WKGDODSUA_" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUAB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUAC" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUAD" role="3wpmZR">
                <property role="2Vclpx" value="16.749999999999986" />
                <property role="2Vclpz" value="664.8442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUAE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="WKGDODSTiW" role="2vn1q5">
      <ref role="AygKy" to="6r4f:3jaLROLvqLi" resolve="Argument Over Hazards" />
      <node concept="2vn7XN" id="WKGDODSTiX" role="1VB584">
        <node concept="2vn7WC" id="WKGDODSTiY" role="2vn1q5">
          <property role="TrG5h" value="G01" />
          <node concept="19SGf9" id="WKGDODSTiZ" role="2vnaTY">
            <node concept="19SUe$" id="WKGDODSTj0" role="19SJt6">
              <property role="19SUeA" value="Hazard {hazard_1} has &#10;been mitigated" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="WKGDODSTj1" role="2vn1q5">
          <property role="TrG5h" value="S01" />
          <node concept="19SGf9" id="WKGDODSTj2" role="2vnaTY">
            <node concept="19SUe$" id="WKGDODSTj3" role="19SJt6">
              <property role="19SUeA" value="Argument over hazards." />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="WKGDODSTj5" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTj1" resolve="S01" />
          <ref role="3VeSjQ" node="WKGDODSTiY" resolve="G01" />
        </node>
        <node concept="37mRI7" id="WKGDODSTjh" role="lGtFl">
          <node concept="37mRIm" id="WKGDODSTji" role="37mRID">
            <property role="37mO49" value="1094571097533420734" />
            <node concept="gqqVs" id="WKGDODSTjj" role="37mO4d">
              <property role="gqqTZ" value="27.0" />
              <property role="gqqTW" value="130.0" />
              <property role="gqqTX" value="124.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTjk" role="37mRID">
            <property role="37mO49" value="1094571097533420737" />
            <node concept="gqqVs" id="WKGDODSTjl" role="37mO4d">
              <property role="gqqTZ" value="94.0" />
              <property role="gqqTW" value="19.0" />
              <property role="gqqTX" value="150.0" />
              <property role="gqqTy" value="66.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTjm" role="37mRID">
            <property role="37mO49" value="1094571097533420741" />
            <node concept="2VclpC" id="WKGDODSTjn" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSTjo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSTjp" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSTjq" role="3wpmZR">
                    <property role="2Vclpx" value="14.25" />
                    <property role="2Vclpz" value="96.5" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSTjr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="WKGDODSTto" role="2Vcluh">
                <property role="2Vclpx" value="123.3875934395347" />
                <property role="2Vclpz" value="109.38759343953473" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTv2" role="37mRID">
            <property role="37mO49" value="1094571097533421504" />
            <node concept="gqqVs" id="WKGDODSTv1" role="37mO4d">
              <property role="gqqTZ" value="194.0" />
              <property role="gqqTW" value="130.0" />
              <property role="gqqTX" value="119.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODST$r" role="37mRID">
            <property role="37mO49" value="1094571097533421802" />
            <node concept="2VclpC" id="WKGDODST$q" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODST$s" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODST$t" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODST$u" role="3wpmZR">
                    <property role="2Vclpx" value="252.75" />
                    <property role="2Vclpz" value="96.5" />
                  </node>
                  <node concept="2VclrF" id="WKGDODST$v" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="WKGDODSTAw" role="2Vcluh">
                <property role="2Vclpx" value="230.0" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSU8g" role="37mRID">
            <property role="37mO49" value="1094571097533424094" />
            <node concept="2VclpC" id="WKGDODSU8f" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSU8h" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSU8i" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSU8j" role="3wpmZR">
                    <property role="2Vclpx" value="79.0" />
                    <property role="2Vclpz" value="221.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSU8k" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSUqE" role="37mRID">
            <property role="37mO49" value="1094571097533425271" />
            <node concept="2VclpC" id="WKGDODSUqD" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSUqF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSUqG" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSUqH" role="3wpmZR">
                    <property role="2Vclpx" value="287.0" />
                    <property role="2Vclpz" value="241.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSUqI" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="WKGDODSTv0" role="2vn1q5">
          <property role="TrG5h" value="G02" />
          <node concept="19SGf9" id="WKGDODSTwM" role="2vnaTY">
            <node concept="19SUe$" id="WKGDODSTwN" role="19SJt6">
              <property role="19SUeA" value="Hazard h2 has been &#10;mitigated." />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="WKGDODSTzE" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTj1" resolve="S01" />
          <ref role="3VeSjQ" node="WKGDODSTv0" resolve="G02" />
        </node>
        <node concept="3VeUTF" id="WKGDODSU7u" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTiY" resolve="G01" />
          <ref role="3VeSjQ" node="WKGDODSTH9" resolve="S02" />
        </node>
        <node concept="3VeUTF" id="WKGDODSUpR" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTv0" resolve="G02" />
          <ref role="3VeSjQ" node="WKGDODSTIv" resolve="S03" />
        </node>
      </node>
      <node concept="19SGf9" id="1TD_kqsdgHE" role="2vnaTY">
        <node concept="19SUe$" id="1TD_kqsdgHF" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="WKGDODSTmY" role="2vhqc$">
      <ref role="3VeSjP" node="3jaLROLvr3A" resolve="G01" />
      <ref role="3VeSjQ" node="WKGDODSTj1" resolve="S01" />
    </node>
    <node concept="2vmxQI" id="WKGDODSTH9" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="WKGDODSTMX" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSTMY" role="19SJt6">
          <property role="19SUeA" value="Fault tree analysis." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="WKGDODSTIv" role="2vn1q5">
      <property role="TrG5h" value="S03" />
      <node concept="19SGf9" id="WKGDODSTMc" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSTMd" role="19SJt6">
          <property role="19SUeA" value="FMEA-based analyses." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="WKGDODSTNI" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="WKGDODSTT5" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSTT6" role="19SJt6">
          <property role="19SUeA" value="Show that the probability &#10;of event X causing hazard &#10;H1 is &lt; 10^-5" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="WKGDODSTQo" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="WKGDODSTTQ" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSTTR" role="19SJt6">
          <property role="19SUeA" value="Criticality of single component &#10;failures is enough for the chosen&#10;integrity level." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="WKGDODSTW1" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="WKGDODSU0f" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSU0g" role="19SJt6">
          <property role="19SUeA" value="Fault-tree analysis results." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="WKGDODSU10" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="WKGDODSU2z" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSU2$" role="19SJt6">
          <property role="19SUeA" value="FMEA analysis results." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="WKGDODSUan" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTH9" resolve="S02" />
      <ref role="3VeSjQ" node="WKGDODSTNI" resolve="G03" />
    </node>
    <node concept="3VeUTF" id="WKGDODSUwt" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTIv" resolve="S03" />
      <ref role="3VeSjQ" node="WKGDODSTQo" resolve="G04" />
    </node>
    <node concept="3VeUTF" id="WKGDODSUz3" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTQo" resolve="G04" />
      <ref role="3VeSjQ" node="WKGDODSU10" resolve="S02" />
    </node>
    <node concept="3VeUTF" id="WKGDODSU_K" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTNI" resolve="G03" />
      <ref role="3VeSjQ" node="WKGDODSTW1" resolve="S01" />
    </node>
  </node>
  <node concept="2vn7XN" id="4eD_5l3mJSY">
    <property role="TrG5h" value="_030_confidence_dempster_schafer" />
    <node concept="2vn7WC" id="2czCwT$U5V6" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="2czCwT$U5V7" role="2vnaTY">
        <node concept="19SUe$" id="2czCwT$U5V8" role="19SJt6">
          <property role="19SUeA" value="System is acceptable&#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2czCwT$U5Vl" role="lGtFl">
      <node concept="37mRIm" id="2czCwT$U5Vm" role="37mRID">
        <property role="37mO49" value="2532045598218542790" />
        <node concept="gqqVs" id="2czCwT$U5Vk" role="37mO4d">
          <property role="gqqTZ" value="280.5" />
          <property role="gqqTW" value="16.0" />
          <property role="gqqTX" value="105.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5VJ" role="37mRID">
        <property role="37mO49" value="2532045598218542807" />
        <node concept="gqqVs" id="2czCwT$U5VI" role="37mO4d">
          <property role="gqqTZ" value="257.0" />
          <property role="gqqTW" value="120.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5Wa" role="37mRID">
        <property role="37mO49" value="2532045598218542832" />
        <node concept="gqqVs" id="2czCwT$U5W9" role="37mO4d">
          <property role="gqqTZ" value="137.0" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5WE" role="37mRID">
        <property role="37mO49" value="2532045598218542859" />
        <node concept="gqqVs" id="2czCwT$U5WD" role="37mO4d">
          <property role="gqqTZ" value="286.5" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5XJ" role="37mRID">
        <property role="37mO49" value="2532045598218542932" />
        <node concept="gqqVs" id="2czCwT$U5XI" role="37mO4d">
          <property role="gqqTZ" value="101.0" />
          <property role="gqqTW" value="359.5" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5YC" role="37mRID">
        <property role="37mO49" value="2532045598218543005" />
        <node concept="2VclpC" id="2czCwT$U5YB" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U5YD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U5YE" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U5YF" role="3wpmZR">
                <property role="2Vclpx" value="348.0" />
                <property role="2Vclpz" value="79.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U5YG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U5Zv" role="37mRID">
        <property role="37mO49" value="2532045598218543059" />
        <node concept="2VclpC" id="2czCwT$U5Zu" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U5Zw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U5Zx" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U5Zy" role="3wpmZR">
                <property role="2Vclpx" value="143.5" />
                <property role="2Vclpz" value="206.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U5Zz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U60t" role="37mRID">
        <property role="37mO49" value="2532045598218543120" />
        <node concept="2VclpC" id="2czCwT$U60s" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U60u" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U60v" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U60w" role="3wpmZR">
                <property role="2Vclpx" value="307.5" />
                <property role="2Vclpz" value="207.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U60x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U61y" role="37mRID">
        <property role="37mO49" value="2532045598218543188" />
        <node concept="2VclpC" id="2czCwT$U61x" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U61z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U61$" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U61_" role="3wpmZR">
                <property role="2Vclpx" value="110.0" />
                <property role="2Vclpz" value="338.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U61A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U65H" role="37mRID">
        <property role="37mO49" value="2532045598218543412" />
        <node concept="gqqVs" id="2czCwT$U65G" role="37mO4d">
          <property role="gqqTZ" value="286.5" />
          <property role="gqqTW" value="374.0" />
          <property role="gqqTX" value="125.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U67t" role="37mRID">
        <property role="37mO49" value="2532045598218543565" />
        <node concept="2VclpC" id="2czCwT$U67s" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U67u" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U67v" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U67w" role="3wpmZR">
                <property role="2Vclpx" value="356.25" />
                <property role="2Vclpz" value="344.0" />
              </node>
              <node concept="2VclrF" id="2czCwT$U67x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U69W" role="37mRID">
        <property role="37mO49" value="2532045598218543705" />
        <node concept="gqqVs" id="2czCwT$U69V" role="37mO4d">
          <property role="gqqTZ" value="446.0" />
          <property role="gqqTW" value="252.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U6b4" role="37mRID">
        <property role="37mO49" value="2532045598218543794" />
        <node concept="2VclpC" id="2czCwT$U6b3" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U6b5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U6b6" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U6b7" role="3wpmZR">
                <property role="2Vclpx" value="413.0" />
                <property role="2Vclpz" value="214.5" />
              </node>
              <node concept="2VclrF" id="2czCwT$U6b8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U6dZ" role="37mRID">
        <property role="37mO49" value="2532045598218543961" />
        <node concept="gqqVs" id="2czCwT$U6dY" role="37mO4d">
          <property role="gqqTZ" value="417.0" />
          <property role="gqqTW" value="374.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2czCwT$U6fk" role="37mRID">
        <property role="37mO49" value="2532045598218544061" />
        <node concept="2VclpC" id="2czCwT$U6fj" role="37mO4d">
          <node concept="3ul5H1" id="2czCwT$U6fl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2czCwT$U6fm" role="3ul5Gz">
              <node concept="2VclrF" id="2czCwT$U6fn" role="3wpmZR">
                <property role="2Vclpx" value="514.0" />
                <property role="2Vclpz" value="339.75" />
              </node>
              <node concept="2VclrF" id="2czCwT$U6fo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2czCwT$U5Vn" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="2czCwT$U5Vo" role="2vnaTY">
        <node concept="19SUe$" id="2czCwT$U5Vp" role="19SJt6">
          <property role="19SUeA" value="Argument over&#10;hazards" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2czCwT$U5VK" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="2czCwT$U5VL" role="2vnaTY">
        <node concept="19SUe$" id="2czCwT$U5VM" role="19SJt6">
          <property role="19SUeA" value="System development&#10;followed strictly &#10;the IEC61508 process." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2czCwT$U5Wb" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="2czCwT$U5Wc" role="2vnaTY">
        <node concept="19SUe$" id="2czCwT$U5Wd" role="19SJt6">
          <property role="19SUeA" value="Hazard 1 has &#10;been mitigated." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="2czCwT$U5Xk" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="2czCwT$U5Xl" role="2vnaTY">
        <node concept="19SUe$" id="2czCwT$U5Xm" role="19SJt6">
          <property role="19SUeA" value="All steps have been logged &#10;and documents related to &#10;process are available." />
        </node>
      </node>
      <node concept="GlCK6" id="2czCwT$U5Yb" role="Gl$GA">
        <property role="FV0bb" value="75" />
        <property role="FV0bc" value="100" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U5Yt" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5V6" resolve="G01" />
      <ref role="3VeSjQ" node="2czCwT$U5Vn" resolve="S01" />
      <node concept="1WdpKc" id="2czCwT$U6d7" role="1Wbb7D">
        <property role="1WdpNm" value="1.0f" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U5Zj" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5Vn" resolve="S01" />
      <ref role="3VeSjQ" node="2czCwT$U5VK" resolve="G02" />
      <node concept="1WdpKc" id="2czCwT$U6ch" role="1Wbb7D">
        <property role="1WdpNm" value="0.2f" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U60g" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5Vn" resolve="S01" />
      <ref role="3VeSjQ" node="2czCwT$U5Wb" resolve="G03" />
      <node concept="1WdpKc" id="2czCwT$U6cz" role="1Wbb7D">
        <property role="1WdpNm" value="0.4f" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U61k" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5VK" resolve="G02" />
      <ref role="3VeSjQ" node="2czCwT$U5Xk" resolve="S01" />
      <node concept="1WdpKc" id="2czCwT$U63f" role="1Wbb7D">
        <property role="1WdpNm" value="1.0f" />
      </node>
    </node>
    <node concept="2vmhmH" id="2czCwT$U64O" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="2czCwT$U64P" role="2vnaTY">
        <node concept="19SUe$" id="2czCwT$U64Q" role="19SJt6">
          <property role="19SUeA" value="Very convincing &#10;evidence." />
        </node>
      </node>
      <node concept="GlCK6" id="2czCwT$U65i" role="Gl$GA">
        <property role="FV0bb" value="100" />
        <property role="FV0bc" value="50" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U67d" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5Wb" resolve="G03" />
      <ref role="3VeSjQ" node="2czCwT$U64O" resolve="S02" />
      <node concept="1WdpKc" id="2czCwT$U68R" role="1Wbb7D">
        <property role="1WdpNm" value="1.0f" />
      </node>
    </node>
    <node concept="2vn7WC" id="2czCwT$U69p" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="2czCwT$U69q" role="2vnaTY">
        <node concept="19SUe$" id="2czCwT$U69r" role="19SJt6">
          <property role="19SUeA" value="Hazard 2 has&#10;been mitigated." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U6aM" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U5Vn" resolve="S01" />
      <ref role="3VeSjQ" node="2czCwT$U69p" resolve="G04" />
      <node concept="1WdpKc" id="2czCwT$U6cP" role="1Wbb7D">
        <property role="1WdpNm" value="0.4f" />
      </node>
    </node>
    <node concept="2vmhmH" id="2czCwT$U6dp" role="2vn1q5">
      <property role="TrG5h" value="S03" />
      <node concept="19SGf9" id="2czCwT$U6dq" role="2vnaTY">
        <node concept="19SUe$" id="2czCwT$U6dr" role="19SJt6">
          <property role="19SUeA" value="Unconvincing &#10;evidence." />
        </node>
      </node>
      <node concept="GlCK6" id="2czCwT$U6gV" role="Gl$GA">
        <property role="FV0bb" value="0" />
        <property role="FV0bc" value="50" />
      </node>
    </node>
    <node concept="3VeUTF" id="2czCwT$U6eX" role="2vhqc$">
      <ref role="3VeSjP" node="2czCwT$U69p" resolve="G04" />
      <ref role="3VeSjQ" node="2czCwT$U6dp" resolve="S03" />
      <node concept="1WdpKc" id="2czCwT$U6gD" role="1Wbb7D">
        <property role="1WdpNm" value="1.0f" />
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="1TD_kqsR8Z6">
    <property role="TrG5h" value="_040_linking_solutions_to_external_documents" />
    <node concept="37mRI7" id="1TD_kqsR91W" role="lGtFl">
      <node concept="37mRIm" id="1TD_kqsR91X" role="37mRID">
        <property role="37mO49" value="2191446824204406785" />
        <node concept="gqqVs" id="1TD_kqsR91V" role="37mO4d">
          <property role="gqqTZ" value="181.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TD_kqsR938" role="37mRID">
        <property role="37mO49" value="2191446824204406910" />
        <node concept="gqqVs" id="1TD_kqsR937" role="37mO4d">
          <property role="gqqTZ" value="199.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TD_kqsR981" role="37mRID">
        <property role="37mO49" value="2191446824204407167" />
        <node concept="gqqVs" id="1TD_kqsR980" role="37mO4d">
          <property role="gqqTZ" value="150.0" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1TD_kqsR9a0" role="37mRID">
        <property role="37mO49" value="2191446824204407363" />
        <node concept="2VclpC" id="1TD_kqsR99Z" role="37mO4d">
          <node concept="3ul5H1" id="1TD_kqsR9a1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1TD_kqsR9a2" role="3ul5Gz">
              <node concept="2VclrF" id="1TD_kqsR9a3" role="3wpmZR">
                <property role="2Vclpx" value="278.0" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="2VclrF" id="1TD_kqsR9a4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="1TD_kqsR91Y" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="1TD_kqsR91Z" role="2vnaTY">
        <node concept="19SUe$" id="1TD_kqsR920" role="19SJt6">
          <property role="19SUeA" value="Function X is &#10;correctly implemented." />
        </node>
      </node>
    </node>
    <node concept="3t1IcU" id="1TD_kqsR95Z" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="1TD_kqsR960" role="2vnaTY">
        <node concept="19SUe$" id="1TD_kqsR961" role="19SJt6">
          <property role="19SUeA" value="Test results have been produced &#10;by the CI pipeline and have been&#10;manually reviewed." />
        </node>
      </node>
      <node concept="K87gv" id="1TD_kqsR972" role="3t1IcV">
        <property role="FewnR" value="kxhd7BAD1Mqh7l1w9iUT2A==" />
        <property role="HIrNm" value="12/24/2020 12:58:42" />
        <node concept="3NXOOs" id="1TD_kqsR97Y" role="K87gs">
          <property role="3N1Lgt" value="external_documents/evidences/test_results_1.xml" />
        </node>
      </node>
      <node concept="K87gv" id="7ktuJEDB3D" role="3t1IcV">
        <property role="FewnR" value="yuXYugRmTP40IHyZ8R8JoQ==" />
        <property role="HIrNm" value="12/24/2020 13:05:07" />
        <node concept="3NXOOs" id="7ktuJEDB4B" role="K87gs">
          <property role="3N1Lgt" value="external_documents/evidences/test_results_2.xml" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="1TD_kqsR993" role="2vhqc$">
      <ref role="3VeSjP" node="1TD_kqsR91Y" resolve="G01" />
      <ref role="3VeSjQ" node="1TD_kqsR95Z" resolve="S01" />
    </node>
  </node>
  <node concept="2vn7XN" id="3I9hGreIU2l">
    <property role="TrG5h" value="_050_linking_solutions_to_external_tools" />
    <node concept="37mRI7" id="3I9hGreIU2m" role="lGtFl">
      <node concept="37mRIm" id="3I9hGreIU2n" role="37mRID">
        <property role="37mO49" value="2191446824204406785" />
        <node concept="gqqVs" id="3I9hGreIU2o" role="37mO4d">
          <property role="gqqTZ" value="181.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU2p" role="37mRID">
        <property role="37mO49" value="2191446824204406910" />
        <node concept="gqqVs" id="3I9hGreIU2q" role="37mO4d">
          <property role="gqqTZ" value="199.0" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU2r" role="37mRID">
        <property role="37mO49" value="2191446824204407167" />
        <node concept="gqqVs" id="3I9hGreIU2s" role="37mO4d">
          <property role="gqqTZ" value="150.0" />
          <property role="gqqTW" value="178.0" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU2t" role="37mRID">
        <property role="37mO49" value="2191446824204407363" />
        <node concept="2VclpC" id="3I9hGreIU2u" role="37mO4d">
          <node concept="3ul5H1" id="3I9hGreIU2v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3I9hGreIU2w" role="3ul5Gz">
              <node concept="2VclrF" id="3I9hGreIU2x" role="3wpmZR">
                <property role="2Vclpx" value="278.0" />
                <property role="2Vclpz" value="137.0" />
              </node>
              <node concept="2VclrF" id="3I9hGreIU2y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU3D" role="37mRID">
        <property role="37mO49" value="4290037939732979875" />
        <node concept="gqqVs" id="3I9hGreIU3C" role="37mO4d">
          <property role="gqqTZ" value="263.0" />
          <property role="gqqTW" value="20.000100000000003" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU3F" role="37mRID">
        <property role="37mO49" value="4290037939732979878" />
        <node concept="gqqVs" id="3I9hGreIU3E" role="37mO4d">
          <property role="gqqTZ" value="134.0" />
          <property role="gqqTW" value="149.00029836425782" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="71.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU3H" role="37mRID">
        <property role="37mO49" value="4290037939732979885" />
        <node concept="2VclpC" id="3I9hGreIU3G" role="37mO4d">
          <node concept="3ul5H1" id="3I9hGreIU3I" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3I9hGreIU3J" role="3ul5Gz">
              <node concept="2VclrF" id="3I9hGreIU3K" role="3wpmZR">
                <property role="2Vclpx" value="34.00005" />
                <property role="2Vclpz" value="85.00019836425781" />
              </node>
              <node concept="2VclrF" id="3I9hGreIU3L" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIU9h" role="37mRID">
        <property role="37mO49" value="4290037939732980237" />
        <node concept="gqqVs" id="3I9hGreIU9g" role="37mO4d">
          <property role="gqqTZ" value="185.0" />
          <property role="gqqTW" value="172.0" />
          <property role="gqqTX" value="296.0" />
          <property role="gqqTy" value="123.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3I9hGreIUby" role="37mRID">
        <property role="37mO49" value="4290037939732980389" />
        <node concept="2VclpC" id="3I9hGreIUbx" role="37mO4d">
          <node concept="3ul5H1" id="3I9hGreIUbz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3I9hGreIUb$" role="3ul5Gz">
              <node concept="2VclrF" id="3I9hGreIUb_" role="3wpmZR">
                <property role="2Vclpx" value="315.0" />
                <property role="2Vclpz" value="133.50005" />
              </node>
              <node concept="2VclrF" id="3I9hGreIUbA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="3I9hGreIU2z" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3I9hGreIU2$" role="2vnaTY">
        <node concept="19SUe$" id="3I9hGreIU2_" role="19SJt6">
          <property role="19SUeA" value="The core algorithm of the&#10;traffic lights controller &#10;works propertly." />
        </node>
      </node>
    </node>
    <node concept="3t1IUk" id="3I9hGreIU8d" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <property role="3t1IUl" value="nusmv traffic_lights_controller.smv" />
      <property role="3t1IUb" value="-- specification .* is false" />
      <property role="1_P5yc" value="Thu Dec 24 15:18:29 CET 2020" />
      <property role="1_P5wC" value="24-12-2020 15:18:29" />
      <property role="1_P2tN" value="42" />
      <property role="1_P5xa" value="true" />
      <node concept="19SGf9" id="3I9hGreIU8e" role="2vnaTY">
        <node concept="19SUe$" id="3I9hGreIU8f" role="19SJt6">
          <property role="19SUeA" value="Traffic lights controller has been&#10;formally specified using SMV and is &#10;successfully verified." />
        </node>
      </node>
      <node concept="9PVaO" id="3I9hGreIUdd" role="Kn92X">
        <property role="3N1Lgt" value="external_documents/evidences/" />
      </node>
    </node>
    <node concept="3VeUTF" id="3I9hGreIUa_" role="2vhqc$">
      <ref role="3VeSjP" node="3I9hGreIU2z" resolve="G01" />
      <ref role="3VeSjQ" node="3I9hGreIU8d" resolve="S01" />
    </node>
  </node>
</model>

