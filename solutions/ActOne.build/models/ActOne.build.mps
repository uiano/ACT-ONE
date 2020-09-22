<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c01d7b02-1c59-44ec-8205-d83e1d23b568(ActOne.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <engage id="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" name="ActOne" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
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
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
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
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
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
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
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
  <node concept="1l3spW" id="2JTt9mnwi4T">
    <property role="TrG5h" value="ActOne" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="myBuild.xml" />
    <node concept="2igEWh" id="2JTt9mnEwPz" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="2JTt9mnwi4U" role="10PD9s" />
    <node concept="3b7kt6" id="2JTt9mnwi4V" role="10PD9s" />
    <node concept="1zClus" id="2JTt9mnwi5b" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2" />
      <node concept="55IIr" id="2JTt9mnwi5c" role="3vi$VU">
        <node concept="2Ry0Ak" id="2JTt9mnwi5d" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2JTt9mnwi5e" role="2Ry0An">
            <property role="2Ry0Am" value="logoACTONE.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5f" role="2EteIg">
        <node concept="3Mxwey" id="2JTt9mnwi5g" role="3MwsjC">
          <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2JTt9mnwi5h" role="2EteIi">
        <node concept="2Ry0Ak" id="2JTt9mnwi5i" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2JTt9mnwi5j" role="2Ry0An">
            <property role="2Ry0Am" value="ACTONE16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5k" role="2EtHGA">
        <node concept="3Mxwew" id="2JTt9mnwi5l" role="3MwsjC">
          <property role="3MwjfP" value="ActOneIDE" />
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5m" role="2EtHGT">
        <node concept="3Mxwew" id="2JTt9mnwi5n" role="3MwsjC">
          <property role="3MwjfP" value="ActOne IDE for DAT233" />
        </node>
      </node>
      <node concept="55IIr" id="2JTt9mnwi5o" role="2EteIj">
        <node concept="2Ry0Ak" id="2JTt9mnwi5p" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2JTt9mnwi5q" role="2Ry0An">
            <property role="2Ry0Am" value="ACTONE32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5r" role="R$TG_">
        <node concept="3Mxwey" id="2JTt9mnwi5s" role="3MwsjC">
          <ref role="3Mxwex" node="2JTt9mnwi4W" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2JTt9mnwi5t" role="2EqU2t">
        <node concept="2Ry0Ak" id="2JTt9mnwi5u" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2JTt9mnwi5v" role="2Ry0An">
            <property role="2Ry0Am" value="splashACTONE.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2JTt9mnwi5w" role="2EqU2s">
        <node concept="2Ry0Ak" id="2JTt9mnwi5x" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2JTt9mnwi5y" role="2Ry0An">
            <property role="2Ry0Am" value="aboutACTONE.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5z" role="2gvbiD">
        <node concept="3Mxwew" id="2JTt9mnwi5$" role="3MwsjC">
          <property role="3MwjfP" value="actone" />
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5_" role="HFo83">
        <node concept="3Mxwew" id="2JTt9mnwi5A" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5B" role="3KTKoD">
        <node concept="3Mxwew" id="2JTt9mnwi5C" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5D" role="3KTYbF">
        <node concept="3Mxwew" id="2JTt9mnwi5E" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="2JTt9mnwi5F" role="27hGoL">
        <node concept="3Mxwew" id="2JTt9mnwi5G" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="IuM$Q" id="5RCAzFl0W0k" role="IuKBz">
        <node concept="3_J27D" id="5RCAzFl0W0l" role="IuM$f">
          <node concept="3Mxwew" id="5RCAzFl0W0D" role="3MwsjC">
            <property role="3MwjfP" value="University of Agder" />
          </node>
        </node>
        <node concept="3_J27D" id="5RCAzFl0W0m" role="IuM$c">
          <node concept="3Mxwew" id="5RCAzFl0W0H" role="3MwsjC">
            <property role="3MwjfP" value="https://www.uia.no/" />
          </node>
        </node>
        <node concept="NbPM2" id="5RCAzFl0W0n" role="3fQQh0" />
      </node>
    </node>
    <node concept="2kB4xC" id="2JTt9mnwi4W" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2JTt9mnwi4X" role="aVJcv">
        <property role="hHN3Y" value="20200707" />
      </node>
    </node>
    <node concept="2kB4xC" id="2JTt9mnwi4Y" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2JTt9mnwi4Z" role="aVJcv">
        <node concept="NbPM2" id="2JTt9mnwi50" role="aVJcq">
          <node concept="3Mxwew" id="2JTt9mnwi51" role="3MwsjC">
            <property role="3MwjfP" value="2020.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2JTt9mnwi52" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2JTt9mnwihC" role="398pKh">
        <node concept="2Ry0Ak" id="2JTt9mnwihH" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="24La1lDJWiq" role="2Ry0An">
            <property role="2Ry0Am" value="GenericMPS2020.1.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JTt9mnwi53" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2JTt9mnwi54" role="2JcizS">
        <ref role="398BVh" node="2JTt9mnwi52" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2JTt9mnwi55" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2JTt9mnwi56" role="2JcizS">
        <ref role="398BVh" node="2JTt9mnwi52" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2JTt9mnwi57" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JTt9mnwi58" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="2JTt9mnwi59" role="2JcizS">
        <ref role="398BVh" node="2JTt9mnwi52" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2JTt9mnwi5a" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JTt9mnwuVD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="2JTt9mnwuVR" role="2JcizS">
        <ref role="398BVh" node="2JTt9mnwi52" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2JTt9mnwuVW" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JTt9mnwlsM" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="2JTt9mnwlsX" role="2JcizS">
        <ref role="398BVh" node="2JTt9mnwi52" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2JTt9mnwlt2" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="2JTt9mnwi63" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="2JTt9mnwi64" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="2JTt9mnwi65" role="1l3spN">
      <node concept="3_I8Xc" id="2JTt9mnwi6d" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2JTt9mnwi6e" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2JTt9mnwi6f" role="39821P">
        <node concept="3_J27D" id="2JTt9mnwi6g" role="Nbhlr">
          <node concept="3Mxwew" id="2JTt9mnwi6h" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2JTt9mnwi6i" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2JTt9mnwi6j" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2JTt9mnwi6k" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2JTt9mnwi6l" role="39821P">
          <node concept="1688n2" id="2JTt9mnwi6m" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2JTt9mnwi6n" role="1688n0">
              <node concept="3Mxwew" id="2JTt9mnwi6o" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2JTt9mnwi6p" role="3MwsjC">
                <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2JTt9mnwi69" role="28jJRO">
            <ref role="398BVh" node="2JTt9mnwi52" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2JTt9mnwi6a" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2JTt9mnwi6b" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2JTt9mnwi6q" role="39821P">
        <node concept="3_J27D" id="2JTt9mnwi6r" role="Nbhlr">
          <node concept="3Mxwew" id="2JTt9mnwi6s" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2JTt9mnwi6t" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="2JTt9mnwi6u" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2JTt9mnwi6v" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="2JTt9mnwi6w" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="2JTt9mnwi6x" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="2JTt9mnwi63" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="2JTt9mnwi6y" role="39821P">
          <node concept="3_J27D" id="2JTt9mnwi6z" role="Nbhlr">
            <node concept="3Mxwew" id="2JTt9mnwi6$" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2JTt9mnwi6_" role="39821P">
            <ref role="1zDrgn" node="2JTt9mnwi5b" resolve="ActOne IDE for DAT233 2.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2JTt9mnwi6A" role="39821P">
        <node concept="3_I8Xc" id="2JTt9mnwi6C" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="2JTt9mnwi6D" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2JTt9mnwi6E" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="2JTt9mnwi6F" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3ygNvl" id="3CwzZRBlIrH" role="39821P">
          <ref role="3ygNvj" to="ffeo:5xa9wY2vhbF" />
        </node>
        <node concept="3_I8Xc" id="6OpzFqY$FNV" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="3CwzZRBpFf3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1tWbYFNhetT" resolve="mps-test.jar" />
        </node>
        <node concept="m$_wl" id="2JTt9mnwi6G" role="39821P">
          <ref role="m_rDy" node="2JTt9mnwi5U" resolve="ActOne" />
          <node concept="pUk6x" id="1KizWB9uNHV" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="2JTt9mnwi6H" role="Nbhlr">
          <node concept="3Mxwew" id="2JTt9mnwi6I" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2JTt9mnwi6J" role="39821P">
        <node concept="3_J27D" id="2JTt9mnwi6K" role="1TblL3">
          <node concept="3Mxwew" id="2JTt9mnwi6L" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2JTt9mnwi6M" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2JTt9mnwi6N" role="1TblLm">
            <node concept="3Mxwey" id="2JTt9mnwi6O" role="3MwsjC">
              <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2JTt9mnwi6P" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2JTt9mnwi6Q" role="1TblLm">
            <node concept="3Mxwey" id="2JTt9mnwi6R" role="3MwsjC">
              <ref role="3Mxwex" node="2JTt9mnwi4W" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2JTt9mnwi6S" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2JTt9mnwi6T" role="1TblLm">
            <node concept="3Mxwey" id="3nK6aP__i0R" role="3MwsjC">
              <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2JTt9mnwi6U" role="3MwsjC">
              <property role="3MwjfP" value=".0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2JTt9mnwi5U" role="3989C9">
      <property role="m$_wk" value="ActOne" />
      <node concept="3_J27D" id="2JTt9mnwi5V" role="m$_yQ">
        <node concept="3Mxwew" id="2JTt9mnwi5W" role="3MwsjC">
          <property role="3MwjfP" value="ActOne" />
        </node>
      </node>
      <node concept="3_J27D" id="2JTt9mnwi5X" role="m$_w8">
        <node concept="3Mxwey" id="3nK6aP_C5q6" role="3MwsjC">
          <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
        </node>
        <node concept="3Mxwew" id="2JTt9mnwi5Y" role="3MwsjC">
          <property role="3MwjfP" value=".0" />
        </node>
      </node>
      <node concept="m$f5U" id="2JTt9mnwi5Z" role="m$_yh">
        <ref role="m$f5T" node="2JTt9mnwi5T" resolve="ActOne" />
      </node>
      <node concept="m$_yC" id="2JTt9mnwi60" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2JTt9mnwi61" role="m_cZH">
        <node concept="3Mxwew" id="2JTt9mnwi62" role="3MwsjC">
          <property role="3MwjfP" value="ActOne" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2JTt9mnwi5T" role="3989C9">
      <property role="TrG5h" value="ActOne" />
      <node concept="1E1JtD" id="2JTt9mnwi5S" role="2G$12L">
        <property role="TrG5h" value="ActOne" />
        <property role="3LESm3" value="b4fcd96f-fa06-46a4-9520-beaeb32aa9a1" />
        <node concept="55IIr" id="2JTt9mnwi5N" role="3LF7KH">
          <node concept="2Ry0Ak" id="2JTt9mnwi5O" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2JTt9mnwi5P" role="2Ry0An">
              <property role="2Ry0Am" value="ActOne" />
              <node concept="2Ry0Ak" id="2JTt9mnwi5Q" role="2Ry0An">
                <property role="2Ry0Am" value="ActOne.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JTt9mnwi6X" role="3bR37C">
          <node concept="3bR9La" id="2JTt9mnwi6Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JTt9mnwi6Z" role="3bR37C">
          <node concept="3bR9La" id="2JTt9mnwi70" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JTt9mnwi73" role="3bR37C">
          <node concept="1Busua" id="2JTt9mnwi74" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JTt9mnwi75" role="3bR37C">
          <node concept="1Busua" id="2JTt9mnwi76" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="2JTt9mnwi77" role="1TViLv">
          <property role="TrG5h" value="ActOne#01" />
          <property role="3LESm3" value="2984da8f-0bb9-491e-8d8b-ee29cbf0b3e5" />
          <node concept="1SiIV0" id="2JTt9mnwi78" role="3bR37C">
            <node concept="3bR9La" id="2JTt9mnwi79" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="2JTt9mnwi7a" role="3bR37C">
            <node concept="3bR9La" id="2JTt9mnwi7b" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="3nK6aPzK97J" role="3bR37C">
            <node concept="3bR9La" id="3nK6aPzK97K" role="1SiIV1">
              <ref role="3bR37D" node="4FvW49JVavV" resolve="ActOne.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="3nK6aPzK97Q" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="3nK6aPzK97R" role="1HemKq">
              <node concept="55IIr" id="3nK6aPzK97L" role="3LXTmr">
                <node concept="2Ry0Ak" id="3nK6aPzK97M" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3nK6aPzK97N" role="2Ry0An">
                    <property role="2Ry0Am" value="ActOne" />
                    <node concept="2Ry0Ak" id="3nK6aPzK97O" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="3nK6aPzK97P" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="3nK6aPzK97S" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="4FvW49JVay6" role="1E1XAP">
          <ref role="1E0d5P" node="4FvW49JVavV" resolve="ActOne.runtime" />
        </node>
        <node concept="1SiIV0" id="56OEWGBx9Tp" role="3bR37C">
          <node concept="3bR9La" id="56OEWGBx9Tq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1BupzO" id="3nK6aPzK97G" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3nK6aPzK97H" role="1HemKq">
            <node concept="55IIr" id="3nK6aPzK97C" role="3LXTmr">
              <node concept="2Ry0Ak" id="3nK6aPzK97D" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3nK6aPzK97E" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne" />
                  <node concept="2Ry0Ak" id="3nK6aPzK97F" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3nK6aPzK97I" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2gJyhPFCGM3" role="3bR31x">
          <node concept="3LXTmp" id="2gJyhPFCGM4" role="3rtmxm">
            <node concept="55IIr" id="2gJyhPFCGM5" role="3LXTmr">
              <node concept="2Ry0Ak" id="2gJyhPFCGM6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2gJyhPFCGM7" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2gJyhPFCGM9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4FvW49JVavV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ActOne.runtime" />
        <property role="3LESm3" value="fc89b3e1-7fcc-44ea-a574-7fc083aa047c" />
        <node concept="55IIr" id="4FvW49JVavY" role="3LF7KH">
          <node concept="2Ry0Ak" id="4FvW49JVawN" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4FvW49JVax2" role="2Ry0An">
              <property role="2Ry0Am" value="ActOne.runtime" />
              <node concept="2Ry0Ak" id="1KizWB9sQNv" role="2Ry0An">
                <property role="2Ry0Am" value="ActOne.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4FvW49JVaxO" role="3bR37C">
          <node concept="3bR9La" id="4FvW49JVaxP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="3nK6aPzK97X" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3nK6aPzK97Y" role="1HemKq">
            <node concept="55IIr" id="3nK6aPzK97T" role="3LXTmr">
              <node concept="2Ry0Ak" id="3nK6aPzK97U" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3nK6aPzK97V" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.runtime" />
                  <node concept="2Ry0Ak" id="3nK6aPzK97W" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3nK6aPzK97Z" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="56OEWGBE8Xh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ActOne.samples" />
        <property role="3LESm3" value="cdc32bef-b3c0-4219-9a08-e194bc7c6a16" />
        <node concept="55IIr" id="56OEWGBE8Xk" role="3LF7KH">
          <node concept="2Ry0Ak" id="56OEWGBE8Yh" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="56OEWGBFHOo" role="2Ry0An">
              <property role="2Ry0Am" value="ActOne.samples" />
              <node concept="2Ry0Ak" id="56OEWGBFHOL" role="2Ry0An">
                <property role="2Ry0Am" value="ActOne.samples.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="56OEWGBFHOX" role="3bR37C">
          <node concept="3bR9La" id="56OEWGBFHOY" role="1SiIV1">
            <ref role="3bR37D" node="2JTt9mnwi5S" resolve="ActOne" />
          </node>
        </node>
        <node concept="1BupzO" id="3nK6aPzK989" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3nK6aPzK98a" role="1HemKq">
            <node concept="55IIr" id="3nK6aPzK985" role="3LXTmr">
              <node concept="2Ry0Ak" id="3nK6aPzK986" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3nK6aPzK987" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.samples" />
                  <node concept="2Ry0Ak" id="3nK6aPzK988" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3nK6aPzK98b" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="2JTt9mnwi7c">
    <property role="TrG5h" value="ActOneDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="2JTt9mnwi7d" role="1l3spa">
      <ref role="1l3spb" node="2JTt9mnwi4T" resolve="ActOne" />
    </node>
    <node concept="1l3spV" id="2JTt9mnwi7e" role="1l3spN">
      <node concept="1tmT9g" id="2JTt9mnwi83" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="2JTt9mnwi84" role="39821P">
          <ref role="3ygNvj" node="2JTt9mnwi65" />
        </node>
        <node concept="398223" id="2JTt9mnwi85" role="39821P">
          <node concept="3_J27D" id="2JTt9mnwi86" role="Nbhlr">
            <node concept="3Mxwew" id="2JTt9mnwi87" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="2JTt9mnwi88" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="2JTt9mnwi89" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="2JTt9mnwi8a" role="39821P">
              <node concept="398BVA" id="2JTt9mnwi80" role="2HvfZ0">
                <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2JTt9mnwi81" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi82" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2JTt9mnwi8b" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="2JTt9mnwi8c" role="39821P">
            <node concept="3co7Ac" id="2JTt9mnwi8d" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2JTt9mnwi8e" role="28jJRO">
              <node concept="2Ry0Ak" id="2JTt9mnwi7v" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JTt9mnwi7w" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi7x" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi7y" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi7z" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi7$" role="2Ry0An">
                          <property role="2Ry0Am" value="actone.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2JTt9mnwi8f" role="39821P">
            <node concept="3co7Ac" id="2JTt9mnwi8g" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2JTt9mnwi8h" role="28jJRO">
              <node concept="2Ry0Ak" id="2JTt9mnwi7_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JTt9mnwi7A" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi7B" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi7C" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi7D" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi7E" role="2Ry0An">
                          <property role="2Ry0Am" value="actone64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2JTt9mnwi8i" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="2JTt9mnwi8j" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2JTt9mnwi8k" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2JTt9mnwi8l" role="28jJRO">
              <node concept="2Ry0Ak" id="2JTt9mnwi7F" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JTt9mnwi7G" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi7H" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi7I" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi7J" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi7K" role="2Ry0An">
                          <property role="2Ry0Am" value="actone.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2JTt9mnwi8m" role="Nbhlr">
          <node concept="3Mxwew" id="2JTt9mnwi8n" role="3MwsjC">
            <property role="3MwjfP" value="ActOne" />
          </node>
          <node concept="3Mxwew" id="2JTt9mnwi8o" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="2JTt9mnwi8p" role="3MwsjC">
            <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2JTt9mnwi8q" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2JTt9mnwi8B" role="39821P">
        <node concept="3ygNvl" id="2JTt9mnwi8C" role="39821P">
          <ref role="3ygNvj" node="2JTt9mnwi65" />
        </node>
        <node concept="398223" id="2JTt9mnwi8D" role="39821P">
          <node concept="28u9K_" id="2JTt9mnwi8E" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="2JTt9mnwi8F" role="Nbhlr">
            <node concept="3Mxwew" id="2JTt9mnwi8G" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="2JTt9mnwi8H" role="39821P">
            <node concept="2$gBol" id="2JTt9mnwi8I" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="2JTt9mnwi8J" role="2$htvi">
                <node concept="3Mxwew" id="2JTt9mnwi8K" role="3MwsjC">
                  <property role="3MwjfP" value="actone.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="2JTt9mnwi8L" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2JTt9mnwi8M" role="28jJRO">
              <node concept="2Ry0Ak" id="2JTt9mnwi8N" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JTt9mnwi8O" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi8P" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi8Q" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi8R" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi8S" role="2Ry0An">
                          <property role="2Ry0Am" value="actone.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2JTt9mnwi8T" role="39821P">
            <node concept="2$gBol" id="2JTt9mnwi8U" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="2JTt9mnwi8V" role="2$htvi">
                <node concept="3Mxwew" id="2JTt9mnwi8W" role="3MwsjC">
                  <property role="3MwjfP" value="actone64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="2JTt9mnwi8X" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2JTt9mnwi8Y" role="28jJRO">
              <node concept="2Ry0Ak" id="2JTt9mnwi8Z" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JTt9mnwi90" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi91" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi92" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi93" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi94" role="2Ry0An">
                          <property role="2Ry0Am" value="actone64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2JTt9mnwi95" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="2JTt9mnwi96" role="39821P">
            <node concept="3LWZYq" id="2JTt9mnwi97" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="2JTt9mnwi98" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="2JTt9mnwi8u" role="2HvfZ0">
              <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2JTt9mnwi8v" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="2JTt9mnwi8w" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2JTt9mnwi99" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="2JTt9mnwi9a" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="2JTt9mnwi9b" role="39821P">
              <node concept="3LWZYx" id="2JTt9mnwi9c" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="2JTt9mnwi9d" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="2JTt9mnwi8$" role="2HvfZ0">
                <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2JTt9mnwi8_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi8A" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2JTt9mnwi9e" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="2JTt9mnwi9f" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2JTt9mnwi9g" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2JTt9mnwi9h" role="28jJRO">
              <node concept="2Ry0Ak" id="2JTt9mnwi7L" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JTt9mnwi7M" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi7N" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi7O" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi7P" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi7Q" role="2Ry0An">
                          <property role="2Ry0Am" value="actone.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2JTt9mnwi9i" role="Nbhlr">
          <node concept="3Mxwew" id="2JTt9mnwi9j" role="3MwsjC">
            <property role="3MwjfP" value="ActOne" />
          </node>
          <node concept="3Mxwew" id="2JTt9mnwi9k" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="2JTt9mnwi9l" role="3MwsjC">
            <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2JTt9mnwi9m" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="1mkpekiFkjp" role="39821P">
        <node concept="3ygNvl" id="1mkpekiFkjq" role="39821P">
          <ref role="3ygNvj" node="2JTt9mnwi65" />
        </node>
        <node concept="398223" id="1mkpekiFkjr" role="39821P">
          <node concept="28u9K_" id="1mkpekiFkjs" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="1mkpekiFkjt" role="Nbhlr">
            <node concept="3Mxwew" id="1mkpekiFkju" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="1mkpekiFkjv" role="39821P">
            <node concept="2$gBol" id="1mkpekiFkjw" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1mkpekiFkjx" role="2$htvi">
                <node concept="3Mxwew" id="1mkpekiFkjy" role="3MwsjC">
                  <property role="3MwjfP" value="actone.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1mkpekiFkjz" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1mkpekiFkj$" role="28jJRO">
              <node concept="2Ry0Ak" id="1mkpekiFkj_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1mkpekiFkjA" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="1mkpekiFkjB" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1mkpekiFkjC" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="1mkpekiFkjD" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1mkpekiFkjE" role="2Ry0An">
                          <property role="2Ry0Am" value="actone.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="1mkpekiFkjF" role="39821P">
            <node concept="2$gBol" id="1mkpekiFkjG" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="1mkpekiFkjH" role="2$htvi">
                <node concept="3Mxwew" id="1mkpekiFkjI" role="3MwsjC">
                  <property role="3MwjfP" value="actone64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="1mkpekiFkjJ" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1mkpekiFkjK" role="28jJRO">
              <node concept="2Ry0Ak" id="1mkpekiFkjL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1mkpekiFkjM" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="1mkpekiFkjN" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1mkpekiFkjO" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="1mkpekiFkjP" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1mkpekiFkjQ" role="2Ry0An">
                          <property role="2Ry0Am" value="actone64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1mkpekiFkjR" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="1mkpekiFkjS" role="39821P">
            <node concept="3LWZYq" id="1mkpekiFkjT" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="1mkpekiFkjU" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="1mkpekiFkjV" role="2HvfZ0">
              <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1mkpekiFkjW" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="1mkpekiFkjX" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1mkpekiFkjY" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="1mkpekiFkjZ" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="1mkpekiFkk0" role="39821P">
              <node concept="3LWZYx" id="1mkpekiFkk1" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="1mkpekiFkk2" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="1mkpekiFkk3" role="2HvfZ0">
                <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
                <node concept="2Ry0Ak" id="1mkpekiFkk4" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="1mkpekiFkk5" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="1mkpekiFkk6" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="1mkpekiFkk7" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="1mkpekiFkk8" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="1mkpekiFkk9" role="28jJRO">
              <node concept="2Ry0Ak" id="1mkpekiFkka" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1mkpekiFkkb" role="2Ry0An">
                  <property role="2Ry0Am" value="ActOne.build" />
                  <node concept="2Ry0Ak" id="1mkpekiFkkc" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="1mkpekiFkkd" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne" />
                      <node concept="2Ry0Ak" id="1mkpekiFkke" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1mkpekiFkkf" role="2Ry0An">
                          <property role="2Ry0Am" value="actone.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="1mkpekiFkqc" role="39821P">
          <node concept="3_J27D" id="1mkpekiFkqe" role="Nbhlr">
            <node concept="3Mxwew" id="1mkpekiFkr8" role="3MwsjC">
              <property role="3MwjfP" value="jbr" />
            </node>
          </node>
          <node concept="2HvfSZ" id="1mkpekiFkra" role="39821P">
            <node concept="398BVA" id="1mkpekiFkre" role="2HvfZ0">
              <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1mkpekiFkrk" role="iGT6I">
                <property role="2Ry0Am" value="jbr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="1mkpekiFkkg" role="Nbhlr">
          <node concept="3Mxwew" id="1mkpekiFkkh" role="3MwsjC">
            <property role="3MwjfP" value="ActOne-" />
          </node>
          <node concept="3Mxwey" id="1mkpekiFkkj" role="3MwsjC">
            <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="1mkpekiFkkk" role="3MwsjC">
            <property role="3MwjfP" value="-with-JDK.win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2JTt9mnwia1" role="39821P">
        <node concept="3_J27D" id="2JTt9mnwia2" role="Nbhlr">
          <node concept="3Mxwew" id="2JTt9mnwia3" role="3MwsjC">
            <property role="3MwjfP" value="ActOne" />
          </node>
          <node concept="3Mxwew" id="2JTt9mnwia4" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="2JTt9mnwia5" role="3MwsjC">
            <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2JTt9mnwia6" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2JTt9mnwia7" role="39821P">
          <node concept="398223" id="2JTt9mnwia8" role="39821P">
            <node concept="3ygNvl" id="2JTt9mnwia9" role="39821P">
              <ref role="3ygNvj" node="2JTt9mnwi65" />
            </node>
            <node concept="3_J27D" id="2JTt9mnwiaa" role="Nbhlr">
              <node concept="3Mxwew" id="2JTt9mnwiab" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="2JTt9mnwiac" role="39821P">
              <node concept="3_J27D" id="2JTt9mnwiad" role="Nbhlr">
                <node concept="3Mxwew" id="2JTt9mnwiae" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="2JTt9mnwiaf" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="2JTt9mnwiag" role="39821P">
                <node concept="398BVA" id="2JTt9mnwi9t" role="28jJRO">
                  <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi9u" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi9v" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi9w" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi9x" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2JTt9mnwi9y" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2JTt9mnwiah" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="2JTt9mnwiai" role="39821P">
              <node concept="28jJK3" id="2JTt9mnwiaj" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2JTt9mnwi9D" role="28jJRO">
                  <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi9E" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi9F" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi9G" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi9H" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2JTt9mnwi9I" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="2JTt9mnwiak" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="2JTt9mnwial" role="2$htvi">
                    <node concept="3Mxwew" id="2JTt9mnwiam" role="3MwsjC">
                      <property role="3MwjfP" value="actone" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2JTt9mnwian" role="Nbhlr">
                <node concept="3Mxwew" id="2JTt9mnwiao" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2JTt9mnwiap" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="2JTt9mnwiaq" role="39821P">
              <node concept="55IIr" id="2JTt9mnwiar" role="28jJRO">
                <node concept="2Ry0Ak" id="2JTt9mnwi7R" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2JTt9mnwi7S" role="2Ry0An">
                    <property role="2Ry0Am" value="ActOne.build" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi7T" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi7U" role="2Ry0An">
                        <property role="2Ry0Am" value="ActOne" />
                        <node concept="2Ry0Ak" id="2JTt9mnwi7V" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="2JTt9mnwi7W" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="2JTt9mnwias" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="2JTt9mnwiat" role="2$htvi">
                  <node concept="3Mxwew" id="2JTt9mnwiau" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="2JTt9mnwiav" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="2JTt9mnwiaw" role="1688n0">
                  <node concept="3Mxwey" id="2JTt9mnwiax" role="3MwsjC">
                    <ref role="3Mxwex" node="2JTt9mnwi7g" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="2JTt9mnwiay" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="2JTt9mnwiaz" role="1688n0">
                  <node concept="3Mxwey" id="2JTt9mnwia$" role="3MwsjC">
                    <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="2JTt9mnwia_" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="2JTt9mnwiaA" role="39821P">
              <node concept="3_J27D" id="2JTt9mnwiaB" role="Nbhlr">
                <node concept="3Mxwew" id="2JTt9mnwiaC" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="2JTt9mnwiaD" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="2JTt9mnwiaE" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2JTt9mnwiaF" role="39821P">
                  <node concept="3LWZYq" id="2JTt9mnwiaG" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="2JTt9mnwiaH" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="2JTt9mnwi9M" role="2HvfZ0">
                    <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi9N" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi9O" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2JTt9mnwiaI" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="2JTt9mnwiaJ" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2JTt9mnwiaK" role="39821P">
                  <node concept="3LWZYx" id="2JTt9mnwiaL" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="2JTt9mnwiaM" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="2JTt9mnwi9S" role="2HvfZ0">
                    <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi9T" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2JTt9mnwi9U" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2JTt9mnwiaN" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="2JTt9mnwiaO" role="39821P">
                <node concept="2HvfSZ" id="2JTt9mnwiaP" role="39821P">
                  <node concept="3LWZYx" id="2JTt9mnwiaQ" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="2JTt9mnwi9Y" role="2HvfZ0">
                    <ref role="398BVh" node="2JTt9mnwi7f" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2JTt9mnwi9Z" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2JTt9mnwia0" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2JTt9mnwiaR" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="2JTt9mnwiaS" role="39821P">
                <node concept="3co7Ac" id="2JTt9mnwiaT" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="2JTt9mnwiaU" role="28jJRO">
                  <node concept="2Ry0Ak" id="2JTt9mnwiaV" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2JTt9mnwiaW" role="2Ry0An">
                      <property role="2Ry0Am" value="ActOne.build" />
                      <node concept="2Ry0Ak" id="2JTt9mnwiaX" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="2JTt9mnwiaY" role="2Ry0An">
                          <property role="2Ry0Am" value="ActOne" />
                          <node concept="2Ry0Ak" id="2JTt9mnwiaZ" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="2JTt9mnwib0" role="2Ry0An">
                              <property role="2Ry0Am" value="actone64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="2JTt9mnwib1" role="28jJR8">
                  <property role="2$htTZ" value="actone64.vmoptions" />
                  <property role="2$htTY" value="actone.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2JTt9mnwib2" role="Nbhlr">
            <node concept="3Mxwew" id="2JTt9mnwib3" role="3MwsjC">
              <property role="3MwjfP" value="ActOne " />
            </node>
            <node concept="3Mxwey" id="2JTt9mnwib4" role="3MwsjC">
              <ref role="3Mxwex" node="2JTt9mnwi7g" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2JTt9mnwib5" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2JTt9mnwi7f" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="2JTt9mnwjYg" role="398pKh">
        <node concept="2Ry0Ak" id="2JTt9mnwjYk" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2JTt9mnwjYn" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4FvW49JOZHO" role="2Ry0An">
              <property role="2Ry0Am" value="GenericMPS2020.1.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2JTt9mnwi7g" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2JTt9mnwi7h" role="aVJcv">
        <node concept="NbPM2" id="2JTt9mnwi7i" role="aVJcq">
          <node concept="3Mxwey" id="3nK6aP_C5pq" role="3MwsjC">
            <ref role="3Mxwex" node="2JTt9mnwi4Y" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="2JTt9mnwi7j" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="2JTt9mnwib6">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="ActOneScripts" />
    <ref role="1_kbm$" node="2JTt9mnwi5b" resolve="ActOne IDE for DAT233 2.0" />
    <node concept="26EafG" id="2JTt9mnwib7" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwib8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwib9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwiba" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwibb" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwibc" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwibd" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwibe" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwibf" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="2JTt9mnwibg" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

