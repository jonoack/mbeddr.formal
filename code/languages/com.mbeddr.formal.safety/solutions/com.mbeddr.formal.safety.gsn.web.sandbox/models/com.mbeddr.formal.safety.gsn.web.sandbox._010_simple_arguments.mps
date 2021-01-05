<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bacd0c6-46c4-4e6a-a40a-d4846a81f189(com.mbeddr.formal.safety.gsn.web.sandbox._010_simple_arguments)">
  <persistence version="9" />
  <languages>
    <engage id="0ca42a58-5150-4a55-89be-ba447ef72356" name="com.mbeddr.formal.safety.gsn.web" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2vn7XN" id="5pJnDA9bqe$">
    <property role="TrG5h" value="_010_one_goal" />
    <node concept="2vn7WC" id="5pJnDA9brWU" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="5pJnDA9brWV" role="2vnaTY">
        <node concept="19SUe$" id="5pJnDA9brWW" role="19SJt6">
          <property role="19SUeA" value="The system is&#10;acceptable safe&#10;to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="5pJnDA9brX9" role="lGtFl">
      <node concept="37mRIm" id="5pJnDA9brXa" role="37mRID">
        <property role="37mO49" value="6228300823201169210" />
        <node concept="gqqVs" id="5pJnDA9brX8" role="37mO4d">
          <property role="gqqTZ" value="205.0" />
          <property role="gqqTW" value="16.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7PA" role="37mRID">
        <property role="37mO49" value="6228300823201873236" />
        <node concept="gqqVs" id="5pJnDA9e7P_" role="37mO4d">
          <property role="gqqTZ" value="176.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7Q1" role="37mRID">
        <property role="37mO49" value="6228300823201873255" />
        <node concept="gqqVs" id="5pJnDA9e7Q0" role="37mO4d">
          <property role="gqqTZ" value="78.0" />
          <property role="gqqTW" value="376.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7Qx" role="37mRID">
        <property role="37mO49" value="6228300823201873282" />
        <node concept="gqqVs" id="5pJnDA9e7Qw" role="37mO4d">
          <property role="gqqTZ" value="310.0" />
          <property role="gqqTW" value="376.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="59.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7QY" role="37mRID">
        <property role="37mO49" value="6228300823201873331" />
        <node concept="2VclpC" id="5pJnDA9e7QX" role="37mO4d">
          <node concept="3ul5H1" id="5pJnDA9e7QZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5pJnDA9e7R0" role="3ul5Gz">
              <node concept="2VclrF" id="5pJnDA9e7R1" role="3wpmZR">
                <property role="2Vclpx" value="279.5" />
                <property role="2Vclpz" value="108.0" />
              </node>
              <node concept="2VclrF" id="5pJnDA9e7R2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7S2" role="37mRID">
        <property role="37mO49" value="6228300823201873383" />
        <node concept="gqqVs" id="5pJnDA9e7S1" role="37mO4d">
          <property role="gqqTZ" value="107.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7Tb" role="37mRID">
        <property role="37mO49" value="6228300823201873453" />
        <node concept="gqqVs" id="5pJnDA9e7Ta" role="37mO4d">
          <property role="gqqTZ" value="339.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7Us" role="37mRID">
        <property role="37mO49" value="6228300823201873552" />
        <node concept="2VclpC" id="5pJnDA9e7Ur" role="37mO4d">
          <node concept="3ul5H1" id="5pJnDA9e7Ut" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5pJnDA9e7Uu" role="3ul5Gz">
              <node concept="2VclrF" id="5pJnDA9e7Uv" role="3wpmZR">
                <property role="2Vclpx" value="60.0" />
                <property role="2Vclpz" value="229.5" />
              </node>
              <node concept="2VclrF" id="5pJnDA9e7Uw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5pJnDA9e801" role="2Vcluh">
            <property role="2Vclpx" value="260.1156787889712" />
            <property role="2Vclpz" value="239.0" />
          </node>
          <node concept="2VclrF" id="5pJnDA9e80h" role="2Vcluh">
            <property role="2Vclpx" value="152.0" />
            <property role="2Vclpz" value="239.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7Vs" role="37mRID">
        <property role="37mO49" value="6228300823201873615" />
        <node concept="2VclpC" id="5pJnDA9e7Vr" role="37mO4d">
          <node concept="3ul5H1" id="5pJnDA9e7Vt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5pJnDA9e7Vu" role="3ul5Gz">
              <node concept="2VclrF" id="5pJnDA9e7Vv" role="3wpmZR">
                <property role="2Vclpx" value="338.0" />
                <property role="2Vclpz" value="214.5" />
              </node>
              <node concept="2VclrF" id="5pJnDA9e7Vw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5pJnDA9e7YQ" role="2Vcluh">
            <property role="2Vclpx" value="259.81864033824786" />
            <property role="2Vclpz" value="241.0" />
          </node>
          <node concept="2VclrF" id="5pJnDA9e7Z6" role="2Vcluh">
            <property role="2Vclpx" value="395.0" />
            <property role="2Vclpz" value="241.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7Wz" role="37mRID">
        <property role="37mO49" value="6228300823201873685" />
        <node concept="2VclpC" id="5pJnDA9e7Wy" role="37mO4d">
          <node concept="3ul5H1" id="5pJnDA9e7W$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5pJnDA9e7W_" role="3ul5Gz">
              <node concept="2VclrF" id="5pJnDA9e7WA" role="3wpmZR">
                <property role="2Vclpx" value="171.0" />
                <property role="2Vclpz" value="347.0" />
              </node>
              <node concept="2VclrF" id="5pJnDA9e7WB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5pJnDA9e7XL" role="37mRID">
        <property role="37mO49" value="6228300823201873762" />
        <node concept="2VclpC" id="5pJnDA9e7XK" role="37mO4d">
          <node concept="3ul5H1" id="5pJnDA9e7XM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5pJnDA9e7XN" role="3ul5Gz">
              <node concept="2VclrF" id="5pJnDA9e7XO" role="3wpmZR">
                <property role="2Vclpx" value="401.0" />
                <property role="2Vclpz" value="348.0" />
              </node>
              <node concept="2VclrF" id="5pJnDA9e7XP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="5pJnDA9e7Pk" role="2vn1q5">
      <property role="TrG5h" value="St1" />
      <node concept="19SGf9" id="5pJnDA9e7Pl" role="2vnaTY">
        <node concept="19SUe$" id="5pJnDA9e7Pm" role="19SJt6">
          <property role="19SUeA" value="Argument over the&#10;identified hazards." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5pJnDA9e7PB" role="2vn1q5">
      <property role="TrG5h" value="S1" />
      <node concept="19SGf9" id="5pJnDA9e7PC" role="2vnaTY">
        <node concept="19SUe$" id="5pJnDA9e7PD" role="19SJt6">
          <property role="19SUeA" value="Testing." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="5pJnDA9e7Q2" role="2vn1q5">
      <property role="TrG5h" value="S2" />
      <node concept="19SGf9" id="5pJnDA9e7Q3" role="2vnaTY">
        <node concept="19SUe$" id="5pJnDA9e7Q4" role="19SJt6">
          <property role="19SUeA" value="Manual reviews&#10;results of design." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="5pJnDA9e7QN" role="2vhqc$">
      <ref role="3VeSjP" node="5pJnDA9brWU" resolve="G01" />
      <ref role="3VeSjQ" node="5pJnDA9e7Pk" resolve="St1" />
    </node>
    <node concept="2vn7WC" id="5pJnDA9e7RB" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="5pJnDA9e7RC" role="2vnaTY">
        <node concept="19SUe$" id="5pJnDA9e7RD" role="19SJt6">
          <property role="19SUeA" value="Hazard H1 has &#10;been mitigated." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="5pJnDA9e7SH" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="5pJnDA9e7SI" role="2vnaTY">
        <node concept="19SUe$" id="5pJnDA9e7SJ" role="19SJt6">
          <property role="19SUeA" value="Hazard H2 has&#10;been mitigated" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="5pJnDA9e7Ug" role="2vhqc$">
      <ref role="3VeSjP" node="5pJnDA9e7Pk" resolve="St1" />
      <ref role="3VeSjQ" node="5pJnDA9e7RB" resolve="G02" />
    </node>
    <node concept="3VeUTF" id="5pJnDA9e7Vf" role="2vhqc$">
      <ref role="3VeSjP" node="5pJnDA9e7Pk" resolve="St1" />
      <ref role="3VeSjQ" node="5pJnDA9e7SH" resolve="G03" />
    </node>
    <node concept="3VeUTF" id="5pJnDA9e7Wl" role="2vhqc$">
      <ref role="3VeSjP" node="5pJnDA9e7RB" resolve="G02" />
      <ref role="3VeSjQ" node="5pJnDA9e7PB" resolve="S1" />
    </node>
    <node concept="3VeUTF" id="5pJnDA9e7Xy" role="2vhqc$">
      <ref role="3VeSjP" node="5pJnDA9e7SH" resolve="G03" />
      <ref role="3VeSjQ" node="5pJnDA9e7Q2" resolve="S2" />
    </node>
  </node>
</model>

