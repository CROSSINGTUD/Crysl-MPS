<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae3a9c14-6311-4ea6-bc10-3fb902072cfc(Crysl-MPS.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="cmsr" ref="r:ad2e4832-0577-46d7-b0a6-761102effa9f(com.mbeddr.mpsutil.grammarcells.generatorutils)" />
    <import index="nh7q" ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)" />
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6cnibDF0YwE">
    <property role="TrG5h" value="Crysl-MPS" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6cnibDF0YwF" role="10PD9s" />
    <node concept="3b7kt6" id="6cnibDF0YwG" role="10PD9s" />
    <node concept="1zClus" id="6cnibDF0YwW" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6cnibDF0YwX" role="3vi$VU">
        <node concept="2Ry0Ak" id="6cnibDF0YwY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6cnibDF0YwZ" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6cnibDF0Yx0" role="2EteIg">
        <node concept="3Mxwey" id="6cnibDF0Yx1" role="3MwsjC">
          <ref role="3Mxwex" node="6cnibDF0YwJ" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="6cnibDF0Yx2" role="2EtHGA">
        <node concept="3Mxwew" id="6cnibDF0Yx3" role="3MwsjC">
          <property role="3MwjfP" value="Crysl-MPS" />
        </node>
      </node>
      <node concept="3_J27D" id="6cnibDF0Yx4" role="2EtHGT">
        <node concept="3Mxwew" id="6cnibDF0Yx5" role="3MwsjC">
          <property role="3MwjfP" value="Crysl-MPS" />
        </node>
      </node>
      <node concept="3_J27D" id="6cnibDF0Yx6" role="R$TG_">
        <node concept="3Mxwey" id="6cnibDF0Yx7" role="3MwsjC">
          <ref role="3Mxwex" node="6cnibDF0YwH" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6cnibDF0Yx8" role="2EqU2t">
        <node concept="2Ry0Ak" id="6cnibDF0Yx9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6cnibDF0Yxa" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6cnibDF0Yxb" role="2gvbiD">
        <node concept="3Mxwew" id="6cnibDF0Yxc" role="3MwsjC">
          <property role="3MwjfP" value="crysl-mps" />
        </node>
      </node>
      <node concept="3_J27D" id="6cnibDF0Yxd" role="HFo83">
        <node concept="3Mxwew" id="6cnibDF0Yxe" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6cnibDF0Yxf" role="27hGoL">
        <node concept="3Mxwew" id="6cnibDF0Yxg" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="6cnibDF0Yxh" role="1hH5nN">
        <node concept="2Ry0Ak" id="6cnibDF0Yxi" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6cnibDF0Yxj" role="2Ry0An">
            <property role="2Ry0Am" value="crysl-mps.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6cnibDF0Yxk" role="1hH5mY">
        <node concept="2Ry0Ak" id="6cnibDF0Yxl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6cnibDF0Yxm" role="2Ry0An">
            <property role="2Ry0Am" value="crysl-mps_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6cnibDF0YwH" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6cnibDF0YwI" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6cnibDF0YwJ" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6cnibDF0YwK" role="aVJcv">
        <node concept="NbPM2" id="6cnibDF0YwL" role="aVJcq">
          <node concept="3Mxwew" id="6cnibDF0YwM" role="3MwsjC">
            <property role="3MwjfP" value="212.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6cnibDF0YwN" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="6cnibDF0Yxn" role="1l3spd">
      <property role="TrG5h" value="cognicrypt_path" />
    </node>
    <node concept="2sgV4H" id="6cnibDF0YwO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="6cnibDF0YwP" role="2JcizS">
        <ref role="398BVh" node="6cnibDF0YwN" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6cnibDF0YwQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6cnibDF0YwR" role="2JcizS">
        <ref role="398BVh" node="6cnibDF0YwN" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6cnibDF0YwS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6cnibDF0YwT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="6cnibDF0YwU" role="2JcizS">
        <ref role="398BVh" node="6cnibDF0YwN" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6cnibDF0YwV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6cnibDF5MdM" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="6cnibDF5NmW" role="2JcizS">
        <ref role="398BVh" node="6cnibDF0YwN" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6cnibDF5NmZ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6cnibDF0Yyd" role="1l3spN">
      <node concept="3_I8Xc" id="6cnibDF0Yyl" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="6cnibDF0Yym" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="6cnibDF0Yyn" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="6cnibDF0Yyo" role="39821P">
        <node concept="3_J27D" id="6cnibDF0Yyp" role="Nbhlr">
          <node concept="3Mxwew" id="6cnibDF0Yyq" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6cnibDF0Yyr" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="6cnibDF0Yys" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="6cnibDF0Yyt" role="39821P">
          <node concept="1688n2" id="6cnibDF0Yyu" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6cnibDF0Yyv" role="1688n0">
              <node concept="3Mxwew" id="6cnibDF0Yyw" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6cnibDF0Yyx" role="3MwsjC">
                <ref role="3Mxwex" node="6cnibDF0YwJ" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6cnibDF0Yyh" role="28jJRO">
            <ref role="398BVh" node="6cnibDF0YwN" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6cnibDF0Yyi" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6cnibDF0Yyj" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6cnibDF0Yyy" role="39821P">
        <node concept="3_J27D" id="6cnibDF0Yyz" role="Nbhlr">
          <node concept="3Mxwew" id="6cnibDF0Yy$" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6cnibDF0Yy_" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="6cnibDF0YyA" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6cnibDF0YyB" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6cnibDF0YyC" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="3981dx" id="6cnibDF0YyE" role="39821P">
          <node concept="3_J27D" id="6cnibDF0YyF" role="Nbhlr">
            <node concept="3Mxwew" id="6cnibDF0YyG" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6cnibDF0YyH" role="39821P">
            <ref role="1zDrgn" node="6cnibDF0YwW" resolve="Crysl-MPS 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6cnibDF0YyI" role="39821P">
        <node concept="3_I8Xc" id="6cnibDF0YyJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="6cnibDF0YyK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="6cnibDF0YyL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="6cnibDF0YyM" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="m$_wl" id="6cnibDF0YyN" role="39821P">
          <ref role="m_rDy" node="6cnibDF0Yy0" resolve="Crysl-MPS" />
          <node concept="pUk6x" id="6cnibDF0YyO" role="pUk7w" />
          <node concept="398223" id="6cnibDFgVia" role="39821P">
            <node concept="28jJK3" id="6cnibDFgVtp" role="39821P">
              <node concept="55IIr" id="6cnibDFgVtr" role="28jJRO">
                <node concept="2Ry0Ak" id="6cnibDFgVuQ" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6cnibDFgVA9" role="2Ry0An">
                    <property role="2Ry0Am" value="CogniCryptJar" />
                    <node concept="2Ry0Ak" id="6cnibDFgVCC" role="2Ry0An">
                      <property role="2Ry0Am" value="libs" />
                      <node concept="2Ry0Ak" id="6cnibDFgVII" role="2Ry0An">
                        <property role="2Ry0Am" value="CryptoAnalysis-2.8.0-SNAPSHOT-jar-with-dependencies.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6cnibDFgVib" role="Nbhlr">
              <node concept="3Mxwew" id="6cnibDFgVlY" role="3MwsjC">
                <property role="3MwjfP" value="libs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6cnibDF0YyP" role="Nbhlr">
          <node concept="3Mxwew" id="6cnibDF0YyQ" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6cnibDF0YyR" role="39821P">
        <node concept="3_J27D" id="6cnibDF0YyS" role="1TblL3">
          <node concept="3Mxwew" id="6cnibDF0YyT" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6cnibDF0YyU" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6cnibDF0YyV" role="1TblLm">
            <node concept="3Mxwey" id="6cnibDF0YyW" role="3MwsjC">
              <ref role="3Mxwex" node="6cnibDF0YwJ" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6cnibDF0YyX" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6cnibDF0YyY" role="1TblLm">
            <node concept="3Mxwey" id="6cnibDF0YyZ" role="3MwsjC">
              <ref role="3Mxwex" node="6cnibDF0YwH" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6cnibDF0Yz0" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6cnibDF0Yz1" role="1TblLm">
            <node concept="3Mxwew" id="6cnibDF0Yz2" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6cnibDF0Yy0" role="3989C9">
      <property role="m$_wk" value="Crysl-MPS" />
      <node concept="3_J27D" id="6cnibDF0Yy1" role="m$_yQ">
        <node concept="3Mxwew" id="6cnibDF0Yy2" role="3MwsjC">
          <property role="3MwjfP" value="Crysl-MPS" />
        </node>
      </node>
      <node concept="3_J27D" id="6cnibDF0Yy3" role="m$_w8">
        <node concept="3Mxwew" id="6cnibDF0Yy4" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6cnibDF0Yy5" role="m$_yh">
        <ref role="m$f5T" node="6cnibDF0YxZ" resolve="Crysl-MPS" />
      </node>
      <node concept="m$_yC" id="6cnibDF0Yy6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6cnibDF0Yy7" role="m_cZH">
        <node concept="3Mxwew" id="6cnibDF0Yy8" role="3MwsjC">
          <property role="3MwjfP" value="Crysl-MPS" />
        </node>
      </node>
      <node concept="2pNNFK" id="6cnibDF0Yy9" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6cnibDF0Yya" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6cnibDF0YxZ" role="3989C9">
      <property role="TrG5h" value="Crysl-MPS" />
      <node concept="1E1JtD" id="6cnibDF0Yxr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CryslMPS" />
        <property role="3LESm3" value="8e9fbf67-e9d6-4aec-bf8d-e721059602cb" />
        <node concept="55IIr" id="6cnibDF0Yxo" role="3LF7KH">
          <node concept="2Ry0Ak" id="6cnibDF0Yxp" role="iGT6I">
            <property role="2Ry0Am" value="CryslMPS.mpl" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yz3" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yz4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yz5" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yz6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZ6" resolve="jetbrains.mps.baseLanguage.blTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yz7" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yz8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yz9" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yza" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6cnibDF0Yzd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6cnibDF0Yze" role="1HemKq">
            <node concept="55IIr" id="6cnibDF0Yzb" role="3LXTmr">
              <node concept="2Ry0Ak" id="6cnibDF0Yzc" role="iGT6I">
                <property role="2Ry0Am" value="models" />
              </node>
            </node>
            <node concept="3qWCbU" id="6cnibDF0Yzf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yzg" role="3bR37C">
          <node concept="1Busua" id="6cnibDF0Yzh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yzi" role="3bR37C">
          <node concept="1Busua" id="6cnibDF0Yzj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6cnibDF0Yzk" role="1TViLv">
          <property role="TrG5h" value="CryslMPS#01" />
          <property role="3LESm3" value="05a93af6-1f9b-49b4-947c-4ea230696f62" />
          <node concept="1BupzO" id="6cnibDF0Yzo" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6cnibDF0Yzp" role="1HemKq">
              <node concept="55IIr" id="6cnibDF0Yzl" role="3LXTmr">
                <node concept="2Ry0Ak" id="6cnibDF0Yzm" role="iGT6I">
                  <property role="2Ry0Am" value="generator" />
                  <node concept="2Ry0Ak" id="6cnibDF0Yzn" role="2Ry0An">
                    <property role="2Ry0Am" value="templates" />
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6cnibDF0Yzq" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Z9c" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Z9d" role="1SiIV1">
            <ref role="3bR37D" node="6cnibDF0YxS" resolve="CryslMPS.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6cnibDF0Z9g" role="1E1XAP">
          <ref role="1E0d5P" node="6cnibDF0YxS" resolve="CryslMPS.runtime" />
        </node>
      </node>
      <node concept="1E1JtD" id="6cnibDF0Yxx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CogniCryptChecks" />
        <property role="3LESm3" value="a64290c9-c9fe-49ad-9e7c-82ede35afdeb" />
        <node concept="55IIr" id="6cnibDF0Yxs" role="3LF7KH">
          <node concept="2Ry0Ak" id="6cnibDF0Yxt" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6cnibDF0Yxu" role="2Ry0An">
              <property role="2Ry0Am" value="CogniCryptChecks" />
              <node concept="2Ry0Ak" id="6cnibDF0Yxv" role="2Ry0An">
                <property role="2Ry0Am" value="CogniCryptChecks.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yzr" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yzs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yzt" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yzu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yzv" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yzw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yzx" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yzy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yzz" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Yz$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Yz_" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0YzA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6cnibDF0YzF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6cnibDF0YzG" role="1HemKq">
            <node concept="55IIr" id="6cnibDF0YzB" role="3LXTmr">
              <node concept="2Ry0Ak" id="6cnibDF0YzC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6cnibDF0YzD" role="2Ry0An">
                  <property role="2Ry0Am" value="CogniCryptChecks" />
                  <node concept="2Ry0Ak" id="6cnibDF0YzE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6cnibDF0YzH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6cnibDF0YzI" role="1TViLv">
          <property role="TrG5h" value="CogniCryptChecks.generator" />
          <property role="3LESm3" value="54e1db5c-d11a-4750-abd8-d27e72dab9f5" />
          <node concept="1BupzO" id="6cnibDF0YzO" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6cnibDF0YzP" role="1HemKq">
              <node concept="55IIr" id="6cnibDF0YzJ" role="3LXTmr">
                <node concept="2Ry0Ak" id="6cnibDF0YzK" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6cnibDF0YzL" role="2Ry0An">
                    <property role="2Ry0Am" value="CogniCryptChecks" />
                    <node concept="2Ry0Ak" id="6cnibDF0YzM" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6cnibDF0YzN" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6cnibDF0YzQ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Z9k" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Z9l" role="1SiIV1">
            <ref role="3bR37D" node="6cnibDF0YxG" resolve="CogniCryptChecks.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Z9m" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Z9n" role="1SiIV1">
            <ref role="3bR37D" node="6cnibDF0Yxr" resolve="CryslMPS" />
          </node>
        </node>
        <node concept="1E0d5M" id="6cnibDF0Z9s" role="1E1XAP">
          <ref role="1E0d5P" node="6cnibDF0YxY" resolve="CogniCryptJar" />
        </node>
        <node concept="1SiIV0" id="4NeubGz4iHb" role="3bR37C">
          <node concept="3bR9La" id="4NeubGz4iHc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6cnibDF0YxA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CryslMPS.sandbox" />
        <property role="3LESm3" value="7cbb179a-ab5d-428f-8cfa-19904c807121" />
        <node concept="55IIr" id="6cnibDF0Yxy" role="3LF7KH">
          <node concept="2Ry0Ak" id="6cnibDF0Yxz" role="iGT6I">
            <property role="2Ry0Am" value="sandbox" />
            <node concept="2Ry0Ak" id="6cnibDF0Yx$" role="2Ry0An">
              <property role="2Ry0Am" value="CryslMPS.sandbox.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0YzR" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0YzS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="6cnibDF0YzW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6cnibDF0YzX" role="1HemKq">
            <node concept="55IIr" id="6cnibDF0YzT" role="3LXTmr">
              <node concept="2Ry0Ak" id="6cnibDF0YzU" role="iGT6I">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="6cnibDF0YzV" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6cnibDF0YzY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6cnibDF0YxG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CogniCryptChecks.runtime" />
        <property role="3LESm3" value="3eef6263-7632-40d2-897b-1b603d028e7c" />
        <node concept="55IIr" id="6cnibDF0YxB" role="3LF7KH">
          <node concept="2Ry0Ak" id="6cnibDF0YxC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6cnibDF0YxD" role="2Ry0An">
              <property role="2Ry0Am" value="CogniCryptChecks.runtime" />
              <node concept="2Ry0Ak" id="6cnibDF0YxE" role="2Ry0An">
                <property role="2Ry0Am" value="CogniCryptChecks.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0YzZ" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$1" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$3" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$5" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$7" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$9" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$b" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$d" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1BupzO" id="6cnibDF0Y$p" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6cnibDF0Y$q" role="1HemKq">
            <node concept="55IIr" id="6cnibDF0Y$l" role="3LXTmr">
              <node concept="2Ry0Ak" id="6cnibDF0Y$m" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0Y$n" role="2Ry0An">
                  <property role="2Ry0Am" value="CogniCryptChecks.runtime" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y$o" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6cnibDF0Y$r" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Z9_" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Z9A" role="1SiIV1">
            <ref role="3bR37D" node="6cnibDF0Yxx" resolve="CogniCryptChecks" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Z9B" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Z9C" role="1SiIV1">
            <ref role="3bR37D" node="6cnibDF0Yxr" resolve="CryslMPS" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6cnibDF0YxM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CogniCryptChecks.sandbox" />
        <property role="3LESm3" value="b678ac6d-f764-474c-b2f6-f6b7b4866c7a" />
        <node concept="55IIr" id="6cnibDF0YxH" role="3LF7KH">
          <node concept="2Ry0Ak" id="6cnibDF0YxI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6cnibDF0YxJ" role="2Ry0An">
              <property role="2Ry0Am" value="CogniCryptChecks.sandbox" />
              <node concept="2Ry0Ak" id="6cnibDF0YxK" role="2Ry0An">
                <property role="2Ry0Am" value="CogniCryptChecks.sandbox.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$s" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="6cnibDF0Y$y" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6cnibDF0Y$z" role="1HemKq">
            <node concept="55IIr" id="6cnibDF0Y$u" role="3LXTmr">
              <node concept="2Ry0Ak" id="6cnibDF0Y$v" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0Y$w" role="2Ry0An">
                  <property role="2Ry0Am" value="CogniCryptChecks.sandbox" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y$x" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6cnibDF0Y$$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Z9L" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Z9M" role="1SiIV1">
            <ref role="3bR37D" node="6cnibDF0Yxx" resolve="CogniCryptChecks" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Z9N" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Z9O" role="1SiIV1">
            <ref role="3bR37D" node="6cnibDF0YxA" resolve="CryslMPS.sandbox" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6cnibDF0YxS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CryslMPS.runtime" />
        <property role="3LESm3" value="f5751167-7363-4cca-9e10-1a5b23c7e9f0" />
        <node concept="55IIr" id="6cnibDF0YxN" role="3LF7KH">
          <node concept="2Ry0Ak" id="6cnibDF0YxO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6cnibDF0YxP" role="2Ry0An">
              <property role="2Ry0Am" value="CryslMPS.runtime" />
              <node concept="2Ry0Ak" id="6cnibDF0YxQ" role="2Ry0An">
                <property role="2Ry0Am" value="CryslMPS.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6cnibDF0Y$D" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6cnibDF0Y$E" role="1HemKq">
            <node concept="55IIr" id="6cnibDF0Y$_" role="3LXTmr">
              <node concept="2Ry0Ak" id="6cnibDF0Y$A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0Y$B" role="2Ry0An">
                  <property role="2Ry0Am" value="CryslMPS.runtime" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y$C" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6cnibDF0Y$F" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6cnibDF0YxY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CogniCryptJar" />
        <property role="3LESm3" value="eceeceb3-ac3e-4784-a625-ef72123a533e" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="6cnibDF0YxT" role="3LF7KH">
          <node concept="2Ry0Ak" id="6cnibDF0YxU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6cnibDF0YxV" role="2Ry0An">
              <property role="2Ry0Am" value="CogniCryptJar" />
              <node concept="2Ry0Ak" id="6cnibDF0YxW" role="2Ry0An">
                <property role="2Ry0Am" value="CogniCryptJar.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$G" role="3bR37C">
          <node concept="3bR9La" id="6cnibDF0Y$H" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6cnibDF0Y$N" role="3bR37C">
          <node concept="1BurEX" id="6cnibDF0Y$O" role="1SiIV1">
            <node concept="55IIr" id="6cnibDF0Y$I" role="1BurEY">
              <node concept="2Ry0Ak" id="6cnibDF0Y$J" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0Y$K" role="2Ry0An">
                  <property role="2Ry0Am" value="CogniCryptJar" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y$L" role="2Ry0An">
                    <property role="2Ry0Am" value="libs" />
                    <node concept="2Ry0Ak" id="6cnibDF0Y$M" role="2Ry0An">
                      <property role="2Ry0Am" value="CryptoAnalysis-2.8.0-SNAPSHOT-jar-with-dependencies.jar" />
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
  <node concept="1l3spW" id="6cnibDF0Y$P">
    <property role="TrG5h" value="Crysl-MPSDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6cnibDF0Y$Q" role="1l3spa">
      <ref role="1l3spb" node="6cnibDF0YwE" resolve="Crysl-MPS" />
    </node>
    <node concept="1l3spV" id="6cnibDF0Y$R" role="1l3spN">
      <node concept="1tmT9g" id="6cnibDF0Y_E" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="6cnibDF0Y_F" role="39821P">
          <ref role="3ygNvj" node="6cnibDF0Yyd" />
        </node>
        <node concept="398223" id="6cnibDF0Y_G" role="39821P">
          <node concept="3_J27D" id="6cnibDF0Y_H" role="Nbhlr">
            <node concept="3Mxwew" id="6cnibDF0Y_I" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="6cnibDF0Y_J" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6cnibDF0Y_K" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6cnibDF0Y_L" role="39821P">
              <node concept="398BVA" id="6cnibDF0Y_B" role="2HvfZ0">
                <ref role="398BVh" node="6cnibDF0Y$S" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6cnibDF0Y_C" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y_D" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6cnibDF0Y_M" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="6cnibDF0Y_N" role="39821P">
            <node concept="3co7Ac" id="6cnibDF0Y_O" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6cnibDF0Y_P" role="28jJRO">
              <node concept="2Ry0Ak" id="6cnibDF0Y_6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0Y_7" role="2Ry0An">
                  <property role="2Ry0Am" value="Crysl-MPS.build" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y_8" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6cnibDF0Y_9" role="2Ry0An">
                      <property role="2Ry0Am" value="Crysl-MPS" />
                      <node concept="2Ry0Ak" id="6cnibDF0Y_a" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6cnibDF0Y_b" role="2Ry0An">
                          <property role="2Ry0Am" value="crysl-mps.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6cnibDF0Y_Q" role="39821P">
            <node concept="3co7Ac" id="6cnibDF0Y_R" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6cnibDF0Y_S" role="28jJRO">
              <node concept="2Ry0Ak" id="6cnibDF0Y_c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0Y_d" role="2Ry0An">
                  <property role="2Ry0Am" value="Crysl-MPS.build" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y_e" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6cnibDF0Y_f" role="2Ry0An">
                      <property role="2Ry0Am" value="Crysl-MPS" />
                      <node concept="2Ry0Ak" id="6cnibDF0Y_g" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6cnibDF0Y_h" role="2Ry0An">
                          <property role="2Ry0Am" value="crysl-mps64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6cnibDF0Y_T" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="6cnibDF0Y_U" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6cnibDF0Y_V" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6cnibDF0Y_W" role="28jJRO">
              <node concept="2Ry0Ak" id="6cnibDF0Y_i" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0Y_j" role="2Ry0An">
                  <property role="2Ry0Am" value="Crysl-MPS.build" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y_k" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6cnibDF0Y_l" role="2Ry0An">
                      <property role="2Ry0Am" value="Crysl-MPS" />
                      <node concept="2Ry0Ak" id="6cnibDF0Y_m" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6cnibDF0Y_n" role="2Ry0An">
                          <property role="2Ry0Am" value="crysl-mps.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6cnibDF0Y_X" role="Nbhlr">
          <node concept="3Mxwew" id="6cnibDF0Y_Y" role="3MwsjC">
            <property role="3MwjfP" value="Crysl-MPS" />
          </node>
          <node concept="3Mxwew" id="6cnibDF0Y_Z" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6cnibDF0YA0" role="3MwsjC">
            <ref role="3Mxwex" node="6cnibDF0YwJ" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6cnibDF0YA1" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6cnibDF0YAe" role="39821P">
        <node concept="3ygNvl" id="6cnibDF0YAf" role="39821P">
          <ref role="3ygNvj" node="6cnibDF0Yyd" />
        </node>
        <node concept="398223" id="6cnibDF0YAg" role="39821P">
          <node concept="28u9K_" id="6cnibDF0YAh" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6cnibDF0YAi" role="Nbhlr">
            <node concept="3Mxwew" id="6cnibDF0YAj" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6cnibDF0YAk" role="39821P">
            <node concept="2$gBol" id="6cnibDF0YAl" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6cnibDF0YAm" role="2$htvi">
                <node concept="3Mxwew" id="6cnibDF0YAn" role="3MwsjC">
                  <property role="3MwjfP" value="crysl-mps.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6cnibDF0YAo" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6cnibDF0YAp" role="28jJRO">
              <node concept="2Ry0Ak" id="6cnibDF0YAq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0YAr" role="2Ry0An">
                  <property role="2Ry0Am" value="Crysl-MPS.build" />
                  <node concept="2Ry0Ak" id="6cnibDF0YAs" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6cnibDF0YAt" role="2Ry0An">
                      <property role="2Ry0Am" value="Crysl-MPS" />
                      <node concept="2Ry0Ak" id="6cnibDF0YAu" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6cnibDF0YAv" role="2Ry0An">
                          <property role="2Ry0Am" value="crysl-mps.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6cnibDF0YAw" role="39821P">
            <node concept="2$gBol" id="6cnibDF0YAx" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6cnibDF0YAy" role="2$htvi">
                <node concept="3Mxwew" id="6cnibDF0YAz" role="3MwsjC">
                  <property role="3MwjfP" value="crysl-mps64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6cnibDF0YA$" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6cnibDF0YA_" role="28jJRO">
              <node concept="2Ry0Ak" id="6cnibDF0YAA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0YAB" role="2Ry0An">
                  <property role="2Ry0Am" value="Crysl-MPS.build" />
                  <node concept="2Ry0Ak" id="6cnibDF0YAC" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6cnibDF0YAD" role="2Ry0An">
                      <property role="2Ry0Am" value="Crysl-MPS" />
                      <node concept="2Ry0Ak" id="6cnibDF0YAE" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6cnibDF0YAF" role="2Ry0An">
                          <property role="2Ry0Am" value="crysl-mps64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6cnibDF0YAG" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6cnibDF0YAH" role="39821P">
            <node concept="3LWZYq" id="6cnibDF0YAI" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6cnibDF0YAJ" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6cnibDF0YA5" role="2HvfZ0">
              <ref role="398BVh" node="6cnibDF0Y$S" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6cnibDF0YA6" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6cnibDF0YA7" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6cnibDF0YAK" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6cnibDF0YAL" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6cnibDF0YAM" role="39821P">
              <node concept="3LWZYx" id="6cnibDF0YAN" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6cnibDF0YAO" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6cnibDF0YAb" role="2HvfZ0">
                <ref role="398BVh" node="6cnibDF0Y$S" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6cnibDF0YAc" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6cnibDF0YAd" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6cnibDF0YAP" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6cnibDF0YAQ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6cnibDF0YAR" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6cnibDF0YAS" role="28jJRO">
              <node concept="2Ry0Ak" id="6cnibDF0Y_o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6cnibDF0Y_p" role="2Ry0An">
                  <property role="2Ry0Am" value="Crysl-MPS.build" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y_q" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6cnibDF0Y_r" role="2Ry0An">
                      <property role="2Ry0Am" value="Crysl-MPS" />
                      <node concept="2Ry0Ak" id="6cnibDF0Y_s" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6cnibDF0Y_t" role="2Ry0An">
                          <property role="2Ry0Am" value="crysl-mps.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6cnibDF0YAT" role="Nbhlr">
          <node concept="3Mxwew" id="6cnibDF0YAU" role="3MwsjC">
            <property role="3MwjfP" value="Crysl-MPS" />
          </node>
          <node concept="3Mxwew" id="6cnibDF0YAV" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6cnibDF0YAW" role="3MwsjC">
            <ref role="3Mxwex" node="6cnibDF0YwJ" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6cnibDF0YAX" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6cnibDF0YBC" role="39821P">
        <node concept="3_J27D" id="6cnibDF0YBD" role="Nbhlr">
          <node concept="3Mxwew" id="6cnibDF0YBE" role="3MwsjC">
            <property role="3MwjfP" value="Crysl-MPS" />
          </node>
          <node concept="3Mxwew" id="6cnibDF0YBF" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6cnibDF0YBG" role="3MwsjC">
            <ref role="3Mxwex" node="6cnibDF0YwJ" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6cnibDF0YBH" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6cnibDF0YBI" role="39821P">
          <node concept="398223" id="6cnibDF0YBJ" role="39821P">
            <node concept="3ygNvl" id="6cnibDF0YBK" role="39821P">
              <ref role="3ygNvj" node="6cnibDF0Yyd" />
            </node>
            <node concept="3_J27D" id="6cnibDF0YBL" role="Nbhlr">
              <node concept="3Mxwew" id="6cnibDF0YBM" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6cnibDF0YBN" role="39821P">
              <node concept="3_J27D" id="6cnibDF0YBO" role="Nbhlr">
                <node concept="3Mxwew" id="6cnibDF0YBP" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6cnibDF0YBQ" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6cnibDF0YBR" role="39821P">
                <node concept="398BVA" id="6cnibDF0YB4" role="28jJRO">
                  <ref role="398BVh" node="6cnibDF0Y$S" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6cnibDF0YB5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6cnibDF0YB6" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6cnibDF0YB7" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6cnibDF0YB8" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6cnibDF0YB9" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6cnibDF0YBS" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6cnibDF0YBT" role="39821P">
              <node concept="28jJK3" id="6cnibDF0YBU" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6cnibDF0YBg" role="28jJRO">
                  <ref role="398BVh" node="6cnibDF0Y$S" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6cnibDF0YBh" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6cnibDF0YBi" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6cnibDF0YBj" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6cnibDF0YBk" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6cnibDF0YBl" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6cnibDF0YBV" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6cnibDF0YBW" role="2$htvi">
                    <node concept="3Mxwew" id="6cnibDF0YBX" role="3MwsjC">
                      <property role="3MwjfP" value="crysl-mps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6cnibDF0YBY" role="Nbhlr">
                <node concept="3Mxwew" id="6cnibDF0YBZ" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6cnibDF0YC0" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6cnibDF0YC1" role="39821P">
              <node concept="55IIr" id="6cnibDF0YC2" role="28jJRO">
                <node concept="2Ry0Ak" id="6cnibDF0Y_u" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6cnibDF0Y_v" role="2Ry0An">
                    <property role="2Ry0Am" value="Crysl-MPS.build" />
                    <node concept="2Ry0Ak" id="6cnibDF0Y_w" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6cnibDF0Y_x" role="2Ry0An">
                        <property role="2Ry0Am" value="Crysl-MPS" />
                        <node concept="2Ry0Ak" id="6cnibDF0Y_y" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="6cnibDF0Y_z" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6cnibDF0YC3" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6cnibDF0YC4" role="2$htvi">
                  <node concept="3Mxwew" id="6cnibDF0YC5" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6cnibDF0YC6" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6cnibDF0YC7" role="1688n0">
                  <node concept="3Mxwey" id="6cnibDF0YC8" role="3MwsjC">
                    <ref role="3Mxwex" node="6cnibDF0Y$T" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6cnibDF0YC9" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6cnibDF0YCa" role="1688n0">
                  <node concept="3Mxwey" id="6cnibDF0YCb" role="3MwsjC">
                    <ref role="3Mxwex" node="6cnibDF0YwJ" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6cnibDF0YCc" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6cnibDF0YCd" role="39821P">
              <node concept="3_J27D" id="6cnibDF0YCe" role="Nbhlr">
                <node concept="3Mxwew" id="6cnibDF0YCf" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6cnibDF0YCg" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6cnibDF0YCh" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6cnibDF0YCi" role="39821P">
                  <node concept="3LWZYq" id="6cnibDF0YCj" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6cnibDF0YCk" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6cnibDF0YBp" role="2HvfZ0">
                    <ref role="398BVh" node="6cnibDF0Y$S" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6cnibDF0YBq" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6cnibDF0YBr" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6cnibDF0YCl" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6cnibDF0YCm" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6cnibDF0YCn" role="39821P">
                  <node concept="3LWZYx" id="6cnibDF0YCo" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6cnibDF0YCp" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6cnibDF0YBv" role="2HvfZ0">
                    <ref role="398BVh" node="6cnibDF0Y$S" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6cnibDF0YBw" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6cnibDF0YBx" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6cnibDF0YCq" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6cnibDF0YCr" role="39821P">
                <node concept="2HvfSZ" id="6cnibDF0YCs" role="39821P">
                  <node concept="3LWZYx" id="6cnibDF0YCt" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6cnibDF0YB_" role="2HvfZ0">
                    <ref role="398BVh" node="6cnibDF0Y$S" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6cnibDF0YBA" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6cnibDF0YBB" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6cnibDF0YCu" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6cnibDF0YCv" role="39821P">
                <node concept="3co7Ac" id="6cnibDF0YCw" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6cnibDF0YCx" role="28jJRO">
                  <node concept="2Ry0Ak" id="6cnibDF0YCy" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6cnibDF0YCz" role="2Ry0An">
                      <property role="2Ry0Am" value="Crysl-MPS.build" />
                      <node concept="2Ry0Ak" id="6cnibDF0YC$" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6cnibDF0YC_" role="2Ry0An">
                          <property role="2Ry0Am" value="Crysl-MPS" />
                          <node concept="2Ry0Ak" id="6cnibDF0YCA" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6cnibDF0YCB" role="2Ry0An">
                              <property role="2Ry0Am" value="crysl-mps64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6cnibDF0YCC" role="28jJR8">
                  <property role="2$htTZ" value="crysl-mps64.vmoptions" />
                  <property role="2$htTY" value="crysl-mps.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6cnibDF0YCD" role="Nbhlr">
            <node concept="3Mxwew" id="6cnibDF0YCE" role="3MwsjC">
              <property role="3MwjfP" value="Crysl-MPS " />
            </node>
            <node concept="3Mxwey" id="6cnibDF0YCF" role="3MwsjC">
              <ref role="3Mxwex" node="6cnibDF0Y$T" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6cnibDF0YCG" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6cnibDF0Y$S" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="6cnibDF0Y$T" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6cnibDF0Y$U" role="aVJcv">
        <node concept="NbPM2" id="6cnibDF0Y$V" role="aVJcq">
          <node concept="3Mxwew" id="6cnibDF0Y$W" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6cnibDF0YCH">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="Crysl-MPSScripts" />
    <ref role="1_kbm$" node="6cnibDF0YwW" resolve="Crysl-MPS 1.0" />
    <node concept="26Ea6D" id="6cnibDF0YCI" role="26FZ21">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCJ" role="26FZ21">
      <property role="26Ea6C" value="-Xmx950m" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCK" role="26FZ21">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCL" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCM" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCN" role="26FZ21">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCO" role="26FZ21">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCP" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCQ" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCR" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCS" role="26FZ21">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCT" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCU" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCV" role="26FZ21">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCW" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCX" role="26FZ21">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCY" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YCZ" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD0" role="26FZ21">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD1" role="26FZ21">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD2" role="26FZ21">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD3" role="26FZ21">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD4" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD5" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD6" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD7" role="26FZ21">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD8" role="26FZ21">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD9" role="26FZ21">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDa" role="26FZ21">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDb" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDc" role="2hID6k">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDd" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDe" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDf" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDg" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDh" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDi" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDj" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDk" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDl" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDm" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDn" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDo" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDp" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDq" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDr" role="2hID6k">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDs" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDt" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDu" role="2hID6k">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDv" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDw" role="2hID6k">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDx" role="2hID6k">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDy" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDz" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD$" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YD_" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDA" role="2hID6k">
      <property role="26Ea6C" value="-Dperformance.watcher.freeze.report=false" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDB" role="2hID6k">
      <property role="26Ea6C" value="-Didea.log.config.file=log.xml" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDC" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="6cnibDF0YDD" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26EafG" id="6cnibDF0YDE" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6cnibDF0YDF" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6cnibDF0YDG" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6cnibDF0YDH" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="6cnibDF0YDI" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="6cnibDF0YDJ" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6cnibDF0YDK" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

