//Maya ASCII 3.0 scene
//Name: run.ma
//Last modified: Tue, Nov 06, 2001 05:49:13 PM
file -r -rpr "IMP" -rfn "IMPRN" "P:/Doom/base/models//monsters/imp/fred/IMP_SETUP.mb";
requires maya "3.0";
currentUnit -l centimeter -a degree -t film;
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 136.74852511551751 37.29780802957346 280.21325396097694 ;
	setAttr ".r" -type "double3" -0.3301089136371827 -363.799999999943 1.5564270698223716e-018 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 287.31308636809371;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 158.80961284654845 30.157612899892705 -5.2062095915323745 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 167.75293043163455 174.15590065431593 9.0877035561647581 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100;
	setAttr ".ow" 63.930448299237334;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 152.28185045031884 42.263141095333964 134.80508471921718 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100;
	setAttr ".ow" 392.09498338349943;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 318.21296363098907 69.280395002060672 0.37011244166337143 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 10000;
	setAttr ".coi" 100;
	setAttr ".ow" 258.89308388508232;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -0.44516282436975629 31.127794189756983 -3.7027086850713236 ;
	setAttr ".sp" -type "double3" -0.44516282436975629 31.127794189756983 -3.7027086850713236 ;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 97.167256100580829 0 0 ;
	setAttr ".rp" -type "double3" 58.34183406829834 30.132447689771652 0.25323009490966797 ;
	setAttr ".sp" -type "double3" 58.34183406829834 30.132447689771652 0.25323009490966797 ;
createNode transform -n "group3";
	setAttr ".t" -type "double3" 94.481191252075632 0 0 ;
	setAttr ".rp" -type "double3" 84.818626403808594 35.816556453704834 0.25323009490966797 ;
	setAttr ".sp" -type "double3" 84.818626403808594 35.816556453704834 0.25323009490966797 ;
createNode transform -n "group4";
	setAttr ".rp" -type "double3" 102.00495529174805 31.051433742046356 0.25323009490966797 ;
	setAttr ".sp" -type "double3" 102.00495529174805 31.051433742046356 0.25323009490966797 ;
createNode transform -n "group5";
	setAttr ".t" -type "double3" 101.23721415018795 0 0 ;
	setAttr ".rp" -type "double3" 125.33818817138672 28.336967915296555 2.0487651824951172 ;
	setAttr ".sp" -type "double3" 125.33818817138672 28.336967915296555 2.0487651824951172 ;
createNode transform -n "group6";
	setAttr ".rp" -type "double3" 225.46916961669922 28.209134921431541 5.6890664100646973 ;
	setAttr ".sp" -type "double3" 225.46916961669922 28.209134921431541 5.6890664100646973 ;
createNode transform -n "group7";
	setAttr ".rp" -type "double3" 259.14519500732422 30.132447689771652 0.25323009490966797 ;
	setAttr ".sp" -type "double3" 259.14519500732422 30.132447689771652 0.25323009490966797 ;
createNode renderLayer -s -n "globalRender";
createNode lightLinker -n "lightLinker1";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
createNode reference -n "IMPRN";
createNode animCurveTU -n "IMP_Rwing_null_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Rwing_null_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.24500268074642695 4 -0.24500268074642695 
		7 -0.24500268074642695 14 -0.24500268074642695 17 -0.24500268074642695 20 
		-0.24500268074642695 27 -0.24500268074642695 30 -0.24500268074642695;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Rwing_null_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2065238412698649 4 1.2065238412698649 
		7 1.2065238412698649 14 1.2065238412698649 17 1.2065238412698649 20 1.2065238412698649 
		27 1.2065238412698649 30 1.2065238412698649;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Rwing_null_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.38309524546711837 4 -0.38309524546711837 
		7 -0.38309524546711837 14 -0.38309524546711837 17 -0.38309524546711837 20 
		-0.38309524546711837 27 -0.38309524546711837 30 -0.38309524546711837;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rwing_null_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 74.769256900725878 4 74.769256900725878 
		7 74.769256900725878 14 74.769256900725878 17 74.769256900725878 20 74.769256900725878 
		27 74.769256900725878 30 74.769256900725878;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rwing_null_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 50.164573696692479 4 50.164573696692479 
		7 50.164573696692479 14 50.164573696692479 17 50.164573696692479 20 50.164573696692479 
		27 50.164573696692479 30 50.164573696692479;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rwing_null_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -17.69972805884121 4 -17.69972805884121 
		7 -17.69972805884121 14 -17.69972805884121 17 -17.69972805884121 20 -17.69972805884121 
		27 -17.69972805884121 30 -17.69972805884121;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rwing_null_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000007 4 1.0000000000000007 
		7 1.0000000000000007 14 1.0000000000000007 17 1.0000000000000007 20 1.0000000000000007 
		27 1.0000000000000007 30 1.0000000000000007;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rwing_null_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000004 4 1.0000000000000004 
		7 1.0000000000000004 14 1.0000000000000004 17 1.0000000000000004 20 1.0000000000000004 
		27 1.0000000000000004 30 1.0000000000000004;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rwing_null_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 4 1.0000000000000002 
		7 1.0000000000000002 14 1.0000000000000002 17 1.0000000000000002 20 1.0000000000000002 
		27 1.0000000000000002 30 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lwing_null_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Lwing_null_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.12017666558909808 4 -0.12017666558909808 
		7 -0.12017666558909808 14 -0.12017666558909808 17 -0.12017666558909808 20 
		-0.12017666558909808 27 -0.12017666558909808 30 -0.12017666558909808;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Lwing_null_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.724592717525262 4 -0.724592717525262 
		7 -0.724592717525262 14 -0.724592717525262 17 -0.724592717525262 20 -0.724592717525262 
		27 -0.724592717525262 30 -0.724592717525262;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Lwing_null_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.21268105951286304 4 -0.21268105951286304 
		7 -0.21268105951286304 14 -0.21268105951286304 17 -0.21268105951286304 20 
		-0.21268105951286304 27 -0.21268105951286304 30 -0.21268105951286304;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lwing_null_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.16299544171568 4 26.16299544171568 
		7 26.16299544171568 14 26.16299544171568 17 26.16299544171568 20 26.16299544171568 
		27 26.16299544171568 30 26.16299544171568;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lwing_null_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.702126700627552 4 -27.702126700627552 
		7 -27.702126700627552 14 -27.702126700627552 17 -27.702126700627552 20 -27.702126700627552 
		27 -27.702126700627552 30 -27.702126700627552;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lwing_null_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 68.590533289339191 4 68.590533289339191 
		7 68.590533289339191 14 68.590533289339191 17 68.590533289339191 20 68.590533289339191 
		27 68.590533289339191 30 68.590533289339191;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lwing_null_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 4 0.99999999999999989 
		7 0.99999999999999989 14 0.99999999999999989 17 0.99999999999999989 20 0.99999999999999989 
		27 0.99999999999999989 30 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lwing_null_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 4 0.99999999999999989 
		7 0.99999999999999989 14 0.99999999999999989 17 0.99999999999999989 20 0.99999999999999989 
		27 0.99999999999999989 30 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lwing_null_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rhand_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.60888886703863;
createNode animCurveTA -n "IMP_Rhand_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1090718009889402;
createNode animCurveTA -n "IMP_Rhand_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5476660078217872;
createNode animCurveTA -n "IMP_Lhand_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lhand_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lhand_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n"
		+ "//\n"
		+ "//  This script is machine generated.  Edit at your own risk.\n"
		+ "//\n"
		+ "//\n"
		+ "if (`paneLayout -exists $gMainPane`) {\n"
		+ "\tglobal int $gUseScenePanelConfig;\n"
		+ "\tint    $useSceneConfig = $gUseScenePanelConfig;\n"
		+ "\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n"
		+ "\tint    $nPanes = 0;\n"
		+ "\tstring $editorName;\n"
		+ "\tstring $panelName;\n"
		+ "\tstring $itemFilterName;\n"
		+ "\tstring $panelConfig;\n"
		+ "\t//\n"
		+ "\t//  get current state of the UI\n"
		+ "\t//\n"
		+ "\tsceneUIReplacement -update $gMainPane;\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Top View\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l \"Top View\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n"
		+ "                -camera \"top\" \n"
		+ "                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n"
		+ "                -wireframeOnShaded 0\n"
		+ "                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n"
		+ "                -xray 0\n"
		+ "                -displayTextures 0\n"
		+ "                -textureMaxSize 1024\n"
		+ "                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n"
		+ "                -planes 1\n"
		+ "                -lights 1\n"
		+ "                -cameras 1\n"
		+ "                -controlVertices 1\n"
		+ "                -hulls 1\n"
		+ "                -grid 1\n"
		+ "                -joints 1\n"
		+ "                -ikHandles 1\n"
		+ "                -deformers 1\n"
		+ "                -dynamics 1\n"
		+ "                -locators 1\n"
		+ "                -dimensions 1\n"
		+ "                -handles 1\n"
		+ "                -pivots 1\n"
		+ "                -textures 1\n"
		+ "                -strokes 1\n"
		+ "                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l \"Top View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n"
		+ "            -camera \"top\" \n"
		+ "            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n"
		+ "            -wireframeOnShaded 0\n"
		+ "            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n"
		+ "            -xray 0\n"
		+ "            -displayTextures 0\n"
		+ "            -textureMaxSize 1024\n"
		+ "            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n"
		+ "            -planes 1\n"
		+ "            -lights 1\n"
		+ "            -cameras 1\n"
		+ "            -controlVertices 1\n"
		+ "            -hulls 1\n"
		+ "            -grid 1\n"
		+ "            -joints 1\n"
		+ "            -ikHandles 1\n"
		+ "            -deformers 1\n"
		+ "            -dynamics 1\n"
		+ "            -locators 1\n"
		+ "            -dimensions 1\n"
		+ "            -handles 1\n"
		+ "            -pivots 1\n"
		+ "            -textures 1\n"
		+ "            -strokes 1\n"
		+ "            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Side View\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l \"Side View\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n"
		+ "                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n"
		+ "                -wireframeOnShaded 0\n"
		+ "                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n"
		+ "                -xray 0\n"
		+ "                -displayTextures 0\n"
		+ "                -textureMaxSize 1024\n"
		+ "                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n"
		+ "                -planes 1\n"
		+ "                -lights 1\n"
		+ "                -cameras 1\n"
		+ "                -controlVertices 1\n"
		+ "                -hulls 1\n"
		+ "                -grid 1\n"
		+ "                -joints 1\n"
		+ "                -ikHandles 1\n"
		+ "                -deformers 1\n"
		+ "                -dynamics 1\n"
		+ "                -locators 1\n"
		+ "                -dimensions 1\n"
		+ "                -handles 1\n"
		+ "                -pivots 1\n"
		+ "                -textures 1\n"
		+ "                -strokes 1\n"
		+ "                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l \"Side View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n"
		+ "            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n"
		+ "            -wireframeOnShaded 0\n"
		+ "            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n"
		+ "            -xray 0\n"
		+ "            -displayTextures 0\n"
		+ "            -textureMaxSize 1024\n"
		+ "            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n"
		+ "            -planes 1\n"
		+ "            -lights 1\n"
		+ "            -cameras 1\n"
		+ "            -controlVertices 1\n"
		+ "            -hulls 1\n"
		+ "            -grid 1\n"
		+ "            -joints 1\n"
		+ "            -ikHandles 1\n"
		+ "            -deformers 1\n"
		+ "            -dynamics 1\n"
		+ "            -locators 1\n"
		+ "            -dimensions 1\n"
		+ "            -handles 1\n"
		+ "            -pivots 1\n"
		+ "            -textures 1\n"
		+ "            -strokes 1\n"
		+ "            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Front View\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l \"Front View\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n"
		+ "                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n"
		+ "                -wireframeOnShaded 0\n"
		+ "                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n"
		+ "                -xray 0\n"
		+ "                -displayTextures 0\n"
		+ "                -textureMaxSize 1024\n"
		+ "                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n"
		+ "                -planes 1\n"
		+ "                -lights 1\n"
		+ "                -cameras 1\n"
		+ "                -controlVertices 1\n"
		+ "                -hulls 1\n"
		+ "                -grid 1\n"
		+ "                -joints 1\n"
		+ "                -ikHandles 1\n"
		+ "                -deformers 1\n"
		+ "                -dynamics 1\n"
		+ "                -locators 1\n"
		+ "                -dimensions 1\n"
		+ "                -handles 1\n"
		+ "                -pivots 1\n"
		+ "                -textures 1\n"
		+ "                -strokes 1\n"
		+ "                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l \"Front View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n"
		+ "            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n"
		+ "            -wireframeOnShaded 0\n"
		+ "            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n"
		+ "            -xray 0\n"
		+ "            -displayTextures 0\n"
		+ "            -textureMaxSize 1024\n"
		+ "            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n"
		+ "            -planes 1\n"
		+ "            -lights 1\n"
		+ "            -cameras 1\n"
		+ "            -controlVertices 1\n"
		+ "            -hulls 1\n"
		+ "            -grid 1\n"
		+ "            -joints 1\n"
		+ "            -ikHandles 1\n"
		+ "            -deformers 1\n"
		+ "            -dynamics 1\n"
		+ "            -locators 1\n"
		+ "            -dimensions 1\n"
		+ "            -handles 1\n"
		+ "            -pivots 1\n"
		+ "            -textures 1\n"
		+ "            -strokes 1\n"
		+ "            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Persp View\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l \"Persp View\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n"
		+ "                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n"
		+ "                -wireframeOnShaded 0\n"
		+ "                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n"
		+ "                -xray 0\n"
		+ "                -displayTextures 1\n"
		+ "                -textureMaxSize 1024\n"
		+ "                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n"
		+ "                -planes 1\n"
		+ "                -lights 1\n"
		+ "                -cameras 0\n"
		+ "                -controlVertices 1\n"
		+ "                -hulls 1\n"
		+ "                -grid 1\n"
		+ "                -joints 1\n"
		+ "                -ikHandles 1\n"
		+ "                -deformers 1\n"
		+ "                -dynamics 1\n"
		+ "                -locators 1\n"
		+ "                -dimensions 1\n"
		+ "                -handles 1\n"
		+ "                -pivots 1\n"
		+ "                -textures 1\n"
		+ "                -strokes 1\n"
		+ "                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l \"Persp View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n"
		+ "            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n"
		+ "            -wireframeOnShaded 0\n"
		+ "            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n"
		+ "            -xray 0\n"
		+ "            -displayTextures 1\n"
		+ "            -textureMaxSize 1024\n"
		+ "            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n"
		+ "            -planes 1\n"
		+ "            -lights 1\n"
		+ "            -cameras 0\n"
		+ "            -controlVertices 1\n"
		+ "            -hulls 1\n"
		+ "            -grid 1\n"
		+ "            -joints 1\n"
		+ "            -ikHandles 1\n"
		+ "            -deformers 1\n"
		+ "            -dynamics 1\n"
		+ "            -locators 1\n"
		+ "            -dimensions 1\n"
		+ "            -handles 1\n"
		+ "            -pivots 1\n"
		+ "            -textures 1\n"
		+ "            -strokes 1\n"
		+ "            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" \"Outliner\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l \"Outliner\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n"
		+ "                -mainListConnection \"worldList\" \n"
		+ "                -selectionConnection \"modelList\" \n"
		+ "                -showShapes 0\n"
		+ "                -showAttributes 0\n"
		+ "                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n"
		+ "                -autoExpand 0\n"
		+ "                -showDagOnly 1\n"
		+ "                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n"
		+ "                -showUnitlessCurves 1\n"
		+ "                -showCompounds 1\n"
		+ "                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n"
		+ "                -editAttrName 0\n"
		+ "                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n"
		+ "                $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l \"Outliner\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n"
		+ "            -mainListConnection \"worldList\" \n"
		+ "            -selectionConnection \"modelList\" \n"
		+ "            -showShapes 0\n"
		+ "            -showAttributes 0\n"
		+ "            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n"
		+ "            -autoExpand 0\n"
		+ "            -showDagOnly 1\n"
		+ "            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n"
		+ "            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n"
		+ "            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n"
		+ "            -editAttrName 0\n"
		+ "            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n"
		+ "            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\tif ($useSceneConfig) {\n"
		+ "\t\toutlinerPanel -e -to $panelName;\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" \"Graph Editor\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l \"Graph Editor\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n"
		+ "                -mainListConnection \"graphEditorList\" \n"
		+ "                -selectionConnection \"graphEditor1FromOutliner\" \n"
		+ "                -highlightConnection \"keyframeList\" \n"
		+ "                -showShapes 1\n"
		+ "                -showAttributes 1\n"
		+ "                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n"
		+ "                -autoExpand 1\n"
		+ "                -showDagOnly 0\n"
		+ "                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n"
		+ "                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n"
		+ "                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n"
		+ "                -editAttrName 0\n"
		+ "                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n"
		+ "                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n"
		+ "                -mainListConnection \"graphEditor1FromOutliner\" \n"
		+ "                -displayKeys 1\n"
		+ "                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n"
		+ "                -autoFit 0\n"
		+ "                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n"
		+ "                $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Graph Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n"
		+ "                -mainListConnection \"graphEditorList\" \n"
		+ "                -selectionConnection \"graphEditor1FromOutliner\" \n"
		+ "                -highlightConnection \"keyframeList\" \n"
		+ "                -showShapes 1\n"
		+ "                -showAttributes 1\n"
		+ "                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n"
		+ "                -autoExpand 1\n"
		+ "                -showDagOnly 0\n"
		+ "                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n"
		+ "                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n"
		+ "                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n"
		+ "                -editAttrName 0\n"
		+ "                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n"
		+ "                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n"
		+ "                -mainListConnection \"graphEditor1FromOutliner\" \n"
		+ "                -displayKeys 1\n"
		+ "                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n"
		+ "                -autoFit 0\n"
		+ "                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n"
		+ "                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\tif ($useSceneConfig) {\n"
		+ "\t\tscriptedPanel -e -to $panelName;\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" \"Dope Sheet\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l \"Dope Sheet\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n"
		+ "                -mainListConnection \"animationList\" \n"
		+ "                -selectionConnection \"dopeSheetPanel1OutlinerSelection\" \n"
		+ "                -highlightConnection \"keyframeList\" \n"
		+ "                -showShapes 1\n"
		+ "                -showAttributes 1\n"
		+ "                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n"
		+ "                -autoExpand 0\n"
		+ "                -showDagOnly 0\n"
		+ "                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n"
		+ "                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n"
		+ "                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n"
		+ "                -editAttrName 0\n"
		+ "                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n"
		+ "                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n"
		+ "                -mainListConnection \"dopeSheetPanel1FromOutliner\" \n"
		+ "                -highlightConnection \"dopeSheetPanel1OutlinerSelection\" \n"
		+ "                -displayKeys 1\n"
		+ "                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n"
		+ "                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n"
		+ "                -showScene 0\n"
		+ "                -hierarchyBelow 0\n"
		+ "                $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Dope Sheet\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n"
		+ "                -mainListConnection \"animationList\" \n"
		+ "                -selectionConnection \"dopeSheetPanel1OutlinerSelection\" \n"
		+ "                -highlightConnection \"keyframeList\" \n"
		+ "                -showShapes 1\n"
		+ "                -showAttributes 1\n"
		+ "                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n"
		+ "                -autoExpand 0\n"
		+ "                -showDagOnly 0\n"
		+ "                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n"
		+ "                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n"
		+ "                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n"
		+ "                -editAttrName 0\n"
		+ "                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n"
		+ "                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n"
		+ "                -mainListConnection \"dopeSheetPanel1FromOutliner\" \n"
		+ "                -highlightConnection \"dopeSheetPanel1OutlinerSelection\" \n"
		+ "                -displayKeys 1\n"
		+ "                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n"
		+ "                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n"
		+ "                -showScene 0\n"
		+ "                -hierarchyBelow 0\n"
		+ "                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" \"Trax Editor\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l \"Trax Editor\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"ClipEditor\");\n"
		+ "            clipEditor -e \n"
		+ "                $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Trax Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"ClipEditor\");\n"
		+ "            clipEditor -e \n"
		+ "                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" \"Hypergraph\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l \"Hypergraph\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n"
		+ "                -orientation \"horiz\" \n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 1\n"
		+ "                -freeform 0\n"
		+ "                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n"
		+ "                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n"
		+ "                $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Hypergraph\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n"
		+ "                -orientation \"horiz\" \n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 1\n"
		+ "                -freeform 0\n"
		+ "                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n"
		+ "                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n"
		+ "                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" \"Hypershade\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l \"Hypershade\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperShadeEd\");\n"
		+ "            hyperGraph -e \n"
		+ "                -orientation \"horiz\" \n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 1\n"
		+ "                -freeform 1\n"
		+ "                -imageEnabled 0\n"
		+ "                -graphType \"HyperShade\" \n"
		+ "                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n"
		+ "                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"VisorEd\");\n"
		+ "            hyperGraph -e \n"
		+ "                -orientation \"horiz\" \n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 1\n"
		+ "                -freeform 0\n"
		+ "                -imageEnabled 0\n"
		+ "                -graphType \"Visor\" \n"
		+ "                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n"
		+ "                $editorName;\n"
		+ "visor -reset hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Animation\" -parent \"\" -openDirectories 1  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Character Clips & Poses\" -parent \"Animation\" -type command -cmd \"currentCharacters\" $editorName;\n"
		+ "visor -addFolder -name \"Clips\" -parent \"Animation/Character Clips & Poses\" -type command -cmd \"getCharacterClips\" $editorName;\n"
		+ "visor -addFolder -name \"Poses\" -parent \"Animation/Character Clips & Poses\" -type command -cmd \"getCharacterPoses\" $editorName;\n"
		+ "visor -addFolder -name \"Unused Clips & Poses\" -parent \"Animation\"  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Clips\" -parent \"Animation/Unused Clips & Poses\" -type command -cmd \"getLibraryClips\" $editorName;\n"
		+ "visor -addFolder -name \"Poses\" -parent \"Animation/Unused Clips & Poses\" -type command -cmd \"getLibraryPoses\" $editorName;\n"
		+ "visor -addFolder -name \"Rendering\" -parent \"\" -openDirectories 1  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Cameras\" -parent \"Rendering\" -type command -cmd \"ls -type camera -type imagePlane\" $editorName;\n"
		+ "visor -addFolder -name \"Lights\" -parent \"Rendering\" -type command -cmd \"ls -type light\" $editorName;\n"
		+ "visor -addFolder -name \"Materials\" -parent \"Rendering\" -openFolder 1 -type connectedNodes -cmd \"ls -type defaultShaderList\" $editorName;\n"
		+ "visor -addFolder -name \"Post Process\" -parent \"Rendering\" -type command -cmd \"ls -type opticalFX -type shaderGlow\" $editorName;\n"
		+ "visor -addFolder -name \"Textures\" -parent \"Rendering\" -openFolder 1 -type connectedNodes -cmd \"ls -type defaultTextureList\" $editorName;\n"
		+ "visor -addFolder -name \"Utilities\" -parent \"Rendering\" -type connectedNodes -cmd \"ls -type defaultRenderUtilityList\" $editorName;\n"
		+ "visor -addFolder -name \"Create\" -parent \"\" -openDirectories 1  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Cameras\" -parent \"Create\" -type defaultNodes -cmd \"cameraCreateFolder()\" $editorName;\n"
		+ "visor -addFolder -name \"Lights\" -parent \"Create\" -type defaultNodes -cmd \"listNodeTypes light\" $editorName;\n"
		+ "visor -addFolder -name \"Materials\" -parent \"Create\" -openFolder 1 -type defaultNodes -cmd \"listNodeTypes \\\"shader/surface\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Volume\" -parent \"Create/Materials\" -type defaultNodes -cmd \"listNodeTypes \\\"shader/volume\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Post Process\" -parent \"Create\" -type defaultNodes -cmd \"postProcessCreateFolder()\" $editorName;\n"
		+ "visor -addFolder -name \"Textures\" -parent \"Create\" -openFolder 1 -type defaultNodes -cmd \"listNodeTypes texture\" $editorName;\n"
		+ "visor -addFolder -name \"Utilities\" -parent \"Create\"  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Color\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/color\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"General\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/general\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Particle\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/particle\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Switch\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/switch\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Project\" -parent \"\" -openDirectories 1 -type directoryCommand -cmd \"currentProjectParentDir()\" $editorName;\n"
		+ "visor -addFolder -name \"Brushes\" -parent \"\" -type shelfItems -cmd \"C:/AW/Maya3.0/brushes\" $editorName;\n"
		+ "visor -rebuild hyperShadePanel1VisorEd;\n"
		+ ";\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Hypershade\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperShadeEd\");\n"
		+ "            hyperGraph -e \n"
		+ "                -orientation \"horiz\" \n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 1\n"
		+ "                -freeform 1\n"
		+ "                -imageEnabled 0\n"
		+ "                -graphType \"HyperShade\" \n"
		+ "                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n"
		+ "                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"VisorEd\");\n"
		+ "            hyperGraph -e \n"
		+ "                -orientation \"horiz\" \n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 1\n"
		+ "                -freeform 0\n"
		+ "                -imageEnabled 0\n"
		+ "                -graphType \"Visor\" \n"
		+ "                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n"
		+ "                $editorName;\n"
		+ "visor -reset hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Animation\" -parent \"\" -openDirectories 1  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Character Clips & Poses\" -parent \"Animation\" -type command -cmd \"currentCharacters\" $editorName;\n"
		+ "visor -addFolder -name \"Clips\" -parent \"Animation/Character Clips & Poses\" -type command -cmd \"getCharacterClips\" $editorName;\n"
		+ "visor -addFolder -name \"Poses\" -parent \"Animation/Character Clips & Poses\" -type command -cmd \"getCharacterPoses\" $editorName;\n"
		+ "visor -addFolder -name \"Unused Clips & Poses\" -parent \"Animation\"  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Clips\" -parent \"Animation/Unused Clips & Poses\" -type command -cmd \"getLibraryClips\" $editorName;\n"
		+ "visor -addFolder -name \"Poses\" -parent \"Animation/Unused Clips & Poses\" -type command -cmd \"getLibraryPoses\" $editorName;\n"
		+ "visor -addFolder -name \"Rendering\" -parent \"\" -openDirectories 1  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Cameras\" -parent \"Rendering\" -type command -cmd \"ls -type camera -type imagePlane\" $editorName;\n"
		+ "visor -addFolder -name \"Lights\" -parent \"Rendering\" -type command -cmd \"ls -type light\" $editorName;\n"
		+ "visor -addFolder -name \"Materials\" -parent \"Rendering\" -openFolder 1 -type connectedNodes -cmd \"ls -type defaultShaderList\" $editorName;\n"
		+ "visor -addFolder -name \"Post Process\" -parent \"Rendering\" -type command -cmd \"ls -type opticalFX -type shaderGlow\" $editorName;\n"
		+ "visor -addFolder -name \"Textures\" -parent \"Rendering\" -openFolder 1 -type connectedNodes -cmd \"ls -type defaultTextureList\" $editorName;\n"
		+ "visor -addFolder -name \"Utilities\" -parent \"Rendering\" -type connectedNodes -cmd \"ls -type defaultRenderUtilityList\" $editorName;\n"
		+ "visor -addFolder -name \"Create\" -parent \"\" -openDirectories 1  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Cameras\" -parent \"Create\" -type defaultNodes -cmd \"cameraCreateFolder()\" $editorName;\n"
		+ "visor -addFolder -name \"Lights\" -parent \"Create\" -type defaultNodes -cmd \"listNodeTypes light\" $editorName;\n"
		+ "visor -addFolder -name \"Materials\" -parent \"Create\" -openFolder 1 -type defaultNodes -cmd \"listNodeTypes \\\"shader/surface\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Volume\" -parent \"Create/Materials\" -type defaultNodes -cmd \"listNodeTypes \\\"shader/volume\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Post Process\" -parent \"Create\" -type defaultNodes -cmd \"postProcessCreateFolder()\" $editorName;\n"
		+ "visor -addFolder -name \"Textures\" -parent \"Create\" -openFolder 1 -type defaultNodes -cmd \"listNodeTypes texture\" $editorName;\n"
		+ "visor -addFolder -name \"Utilities\" -parent \"Create\"  hyperShadePanel1VisorEd;\n"
		+ "visor -addFolder -name \"Color\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/color\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"General\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/general\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Particle\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/particle\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Switch\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/switch\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Project\" -parent \"\" -openDirectories 1 -type directoryCommand -cmd \"currentProjectParentDir()\" $editorName;\n"
		+ "visor -addFolder -name \"Brushes\" -parent \"\" -type shelfItems -cmd \"C:/AW/Maya3.0/brushes\" $editorName;\n"
		+ "visor -rebuild hyperShadePanel1VisorEd;\n"
		+ ";\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" \"Visor\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l \"Visor\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"VisorEd\");\n"
		+ "            hyperGraph -e \n"
		+ "                -orientation \"horiz\" \n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 1\n"
		+ "                -freeform 0\n"
		+ "                -imageEnabled 0\n"
		+ "                -graphType \"Visor\" \n"
		+ "                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n"
		+ "                $editorName;\n"
		+ "visor -reset visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Animation\" -parent \"\" -openDirectories 1  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Character Clips & Poses\" -parent \"Animation\" -type command -cmd \"currentCharacters\" $editorName;\n"
		+ "visor -addFolder -name \"Clips\" -parent \"Animation/Character Clips & Poses\" -type command -cmd \"getCharacterClips\" $editorName;\n"
		+ "visor -addFolder -name \"Poses\" -parent \"Animation/Character Clips & Poses\" -type command -cmd \"getCharacterPoses\" $editorName;\n"
		+ "visor -addFolder -name \"Unused Clips & Poses\" -parent \"Animation\"  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Clips\" -parent \"Animation/Unused Clips & Poses\" -type command -cmd \"getLibraryClips\" $editorName;\n"
		+ "visor -addFolder -name \"Poses\" -parent \"Animation/Unused Clips & Poses\" -type command -cmd \"getLibraryPoses\" $editorName;\n"
		+ "visor -addFolder -name \"Rendering\" -parent \"\" -openDirectories 1  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Cameras\" -parent \"Rendering\" -type command -cmd \"ls -type camera -type imagePlane\" $editorName;\n"
		+ "visor -addFolder -name \"Lights\" -parent \"Rendering\" -type command -cmd \"ls -type light\" $editorName;\n"
		+ "visor -addFolder -name \"Materials\" -parent \"Rendering\" -openFolder 1 -type connectedNodes -cmd \"ls -type defaultShaderList\" $editorName;\n"
		+ "visor -addFolder -name \"Post Process\" -parent \"Rendering\" -type command -cmd \"ls -type opticalFX -type shaderGlow\" $editorName;\n"
		+ "visor -addFolder -name \"Textures\" -parent \"Rendering\" -openFolder 1 -type connectedNodes -cmd \"ls -type defaultTextureList\" $editorName;\n"
		+ "visor -addFolder -name \"Utilities\" -parent \"Rendering\" -type connectedNodes -cmd \"ls -type defaultRenderUtilityList\" $editorName;\n"
		+ "visor -addFolder -name \"Create\" -parent \"\" -openDirectories 1  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Cameras\" -parent \"Create\" -type defaultNodes -cmd \"cameraCreateFolder()\" $editorName;\n"
		+ "visor -addFolder -name \"Lights\" -parent \"Create\" -type defaultNodes -cmd \"listNodeTypes light\" $editorName;\n"
		+ "visor -addFolder -name \"Materials\" -parent \"Create\" -type defaultNodes -cmd \"listNodeTypes \\\"shader/surface\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Volume\" -parent \"Create/Materials\" -type defaultNodes -cmd \"listNodeTypes \\\"shader/volume\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Post Process\" -parent \"Create\" -type defaultNodes -cmd \"postProcessCreateFolder()\" $editorName;\n"
		+ "visor -addFolder -name \"Textures\" -parent \"Create\" -type defaultNodes -cmd \"listNodeTypes texture\" $editorName;\n"
		+ "visor -addFolder -name \"Utilities\" -parent \"Create\"  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Color\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/color\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"General\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/general\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Particle\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/particle\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Switch\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/switch\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Project\" -parent \"\" -openDirectories 1 -type directoryCommand -cmd \"currentProjectParentDir()\" $editorName;\n"
		+ "visor -addFolder -name \"Brushes\" -parent \"\" -type shelfItems -cmd \"C:/AW/Maya3.0/brushes\" $editorName;\n"
		+ "visor -rebuild visorPanel1VisorEd;\n"
		+ ";\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Visor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"VisorEd\");\n"
		+ "            hyperGraph -e \n"
		+ "                -orientation \"horiz\" \n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 1\n"
		+ "                -freeform 0\n"
		+ "                -imageEnabled 0\n"
		+ "                -graphType \"Visor\" \n"
		+ "                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n"
		+ "                $editorName;\n"
		+ "visor -reset visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Animation\" -parent \"\" -openDirectories 1  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Character Clips & Poses\" -parent \"Animation\" -type command -cmd \"currentCharacters\" $editorName;\n"
		+ "visor -addFolder -name \"Clips\" -parent \"Animation/Character Clips & Poses\" -type command -cmd \"getCharacterClips\" $editorName;\n"
		+ "visor -addFolder -name \"Poses\" -parent \"Animation/Character Clips & Poses\" -type command -cmd \"getCharacterPoses\" $editorName;\n"
		+ "visor -addFolder -name \"Unused Clips & Poses\" -parent \"Animation\"  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Clips\" -parent \"Animation/Unused Clips & Poses\" -type command -cmd \"getLibraryClips\" $editorName;\n"
		+ "visor -addFolder -name \"Poses\" -parent \"Animation/Unused Clips & Poses\" -type command -cmd \"getLibraryPoses\" $editorName;\n"
		+ "visor -addFolder -name \"Rendering\" -parent \"\" -openDirectories 1  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Cameras\" -parent \"Rendering\" -type command -cmd \"ls -type camera -type imagePlane\" $editorName;\n"
		+ "visor -addFolder -name \"Lights\" -parent \"Rendering\" -type command -cmd \"ls -type light\" $editorName;\n"
		+ "visor -addFolder -name \"Materials\" -parent \"Rendering\" -openFolder 1 -type connectedNodes -cmd \"ls -type defaultShaderList\" $editorName;\n"
		+ "visor -addFolder -name \"Post Process\" -parent \"Rendering\" -type command -cmd \"ls -type opticalFX -type shaderGlow\" $editorName;\n"
		+ "visor -addFolder -name \"Textures\" -parent \"Rendering\" -openFolder 1 -type connectedNodes -cmd \"ls -type defaultTextureList\" $editorName;\n"
		+ "visor -addFolder -name \"Utilities\" -parent \"Rendering\" -type connectedNodes -cmd \"ls -type defaultRenderUtilityList\" $editorName;\n"
		+ "visor -addFolder -name \"Create\" -parent \"\" -openDirectories 1  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Cameras\" -parent \"Create\" -type defaultNodes -cmd \"cameraCreateFolder()\" $editorName;\n"
		+ "visor -addFolder -name \"Lights\" -parent \"Create\" -type defaultNodes -cmd \"listNodeTypes light\" $editorName;\n"
		+ "visor -addFolder -name \"Materials\" -parent \"Create\" -type defaultNodes -cmd \"listNodeTypes \\\"shader/surface\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Volume\" -parent \"Create/Materials\" -type defaultNodes -cmd \"listNodeTypes \\\"shader/volume\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Post Process\" -parent \"Create\" -type defaultNodes -cmd \"postProcessCreateFolder()\" $editorName;\n"
		+ "visor -addFolder -name \"Textures\" -parent \"Create\" -type defaultNodes -cmd \"listNodeTypes texture\" $editorName;\n"
		+ "visor -addFolder -name \"Utilities\" -parent \"Create\"  visorPanel1VisorEd;\n"
		+ "visor -addFolder -name \"Color\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/color\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"General\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/general\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Particle\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/particle\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Switch\" -parent \"Create/Utilities\" -type defaultNodes -cmd \"listNodeTypes \\\"utility/switch\\\"\" $editorName;\n"
		+ "visor -addFolder -name \"Project\" -parent \"\" -openDirectories 1 -type directoryCommand -cmd \"currentProjectParentDir()\" $editorName;\n"
		+ "visor -addFolder -name \"Brushes\" -parent \"\" -type shelfItems -cmd \"C:/AW/Maya3.0/brushes\" $editorName;\n"
		+ "visor -rebuild visorPanel1VisorEd;\n"
		+ ";\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" \"Texture View\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l \"Texture View\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Texture View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" \"Multilister\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l \"Multilister\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Multilister\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" \"Render View\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l \"Render View\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Render View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" \"Blend Shape\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\tblendShapePanel -unParent -l \"Blend Shape\" -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l \"Blend Shape\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" \"Dynamic Relationships\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l \"Dynamic Relationships\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Dynamic Relationships\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" \"Devices\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\tdevicePanel -unParent -l \"Devices\" -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tdevicePanel -edit -l \"Devices\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" \"Relationship Editor\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l \"Relationship Editor\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Relationship Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" \"Reference Editor\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l \"Reference Editor\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Reference Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" \"Component Editor\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l \"Component Editor\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Component Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" \"Paint Effects\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l \"Paint Effects\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Paint Effects\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl \"Current Layout\"`;\n"
		+ "        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label \"Current Layout\"\n"
		+ "\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t\"Side View\"\n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Side View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -textureMaxSize 1024\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Side View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -textureMaxSize 1024\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n"
		+ "            setNamedPanelLayout \"Current Layout\";\n"
		+ "        }\n"
		+ "        panelHistory -e -clear mainPanelHistory;\n"
		+ "        setFocus `paneLayout -q -p1 $gMainPane`;\n"
		+ "        sceneUIReplacement -deleteRemaining;\n"
		+ "        sceneUIReplacement -clear;\n"
		+ "\t}\n"
		+ "\tgrid -spacing 8cm -size 400cm -divisions 2 -style 2;\n"
		+ "}\n");
	setAttr ".st" 3;
createNode script -n "animationScriptNode";
	setAttr ".a" -type "string" (
		"playbackOptions -min 4 -max 30 -animationStartTime 4 -animationEndTime 30;");
createNode animCurveTU -n "IMP_Rwing_null_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lwing_null_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Chest_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Chest_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Chest_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.6268319407172029 4 5.6268319407172029 
		7 5.6268319407172029 14 5.6268319407172029 17 5.6268319407172029 20 5.6268319407172029 
		27 5.6268319407172029 30 5.6268319407172029;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Chest_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.1098668596606802 4 -2.1098668596606802 
		7 -2.1098668596606802 14 -2.1098668596606802 17 -2.1098668596606802 20 -2.1098668596606802 
		27 -2.1098668596606802 30 -2.1098668596606802;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Chest_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.2765886173671639 4 8.2765886173671639 
		7 8.2765886173671639 14 8.2765886173671639 17 8.2765886173671639 20 8.2765886173671639 
		27 8.2765886173671639 30 8.2765886173671639;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Chest_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.108724860940846 4 16.108724860940846 
		7 16.108724860940846 14 16.108724860940846 17 16.108724860940846 20 16.108724860940846 
		27 16.108724860940846 30 16.108724860940846;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Chest_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.0033818239742485 4 3.0033818239742485 
		7 3.0033818239742485 14 3.0033818239742485 17 3.0033818239742485 20 3.0033818239742485 
		27 3.0033818239742485 30 3.0033818239742485;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Chest_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Chest_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Chest_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Ruparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Ruparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.3867499999998705 4 -3.3867499999998705 
		7 -3.3867499999998705 14 -3.3867499999998705 17 -3.3867499999998705 20 -3.3867499999998705 
		27 -3.3867499999998705 30 -3.3867499999998705;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Ruparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.1192000000001707 4 2.1192000000001707 
		7 2.1192000000001707 14 2.1192000000001707 17 2.1192000000001707 20 2.1192000000001707 
		27 2.1192000000001707 30 2.1192000000001707;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Ruparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.0821100000000254 4 -3.0821100000000254 
		7 -3.0821100000000254 14 -3.0821100000000254 17 -3.0821100000000254 20 -3.0821100000000254 
		27 -3.0821100000000254 30 -3.0821100000000254;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Ruparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -44.035596296615644 4 -44.035596296615644 
		7 -44.035596296615644 14 -7.9001015586318184 17 -7.9001015586318184 20 -7.9001015586318184 
		27 -44.035596296615644 30 -44.035596296615644;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Ruparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 28.360639871191168 4 28.360639871191168 
		7 28.360639871191168 14 -59.779472635747851 17 -59.779472635747851 20 -59.779472635747851 
		27 28.360639871191168 30 28.360639871191168;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Ruparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -68.390332360578824 4 -68.390332360578824 
		7 -68.390332360578824 14 40.224698886106651 17 40.224698886106651 20 40.224698886106651 
		27 -68.390332360578824 30 -68.390332360578824;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Ruparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Ruparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Ruparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.6456615572060826 4 2.6456615572060826 
		7 2.6456615572060826 14 2.6456615572060826 17 2.6456615572060826 20 2.6456615572060826 
		27 2.6456615572060826 30 2.6456615572060826;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9935618776130362 4 1.9935618776130362 
		7 1.9935618776130362 14 1.9935618776130362 17 1.9935618776130362 20 1.9935618776130362 
		27 1.9935618776130362 30 1.9935618776130362;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.550679091825927 4 -2.550679091825927 
		7 -2.550679091825927 14 -7.0518935036137904 17 -7.0518935036137904 20 -7.0518935036137904 
		27 -2.550679091825927 30 -2.550679091825927;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.983004235142092 4 -14.983004235142092 
		7 -14.983004235142092 14 21.909669650262209 17 21.909669650262209 20 21.909669650262209 
		27 -14.983004235142092 30 -14.983004235142092;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -17.42885184086596 4 -17.42885184086596 
		7 -17.42885184086596 14 -10.388215651363215 17 -10.388215651363215 20 -10.388215651363215 
		27 -17.42885184086596 30 -17.42885184086596;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Luparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.6929913889239794 4 5.6929913889239794 
		7 5.6929913889239794 14 5.6929913889239794 17 5.6929913889239794 20 5.6929913889239794 
		27 5.6929913889239794 30 5.6929913889239794;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Luparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.1192573708758888 4 2.1192573708758888 
		7 2.1192573708758888 14 2.1192573708758888 17 2.1192573708758888 20 2.1192573708758888 
		27 2.1192573708758888 30 2.1192573708758888;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Luparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.0821078932592156 4 -3.0821078932592156 
		7 -3.0821078932592156 14 -3.0821078932592156 17 -3.0821078932592156 20 -3.0821078932592156 
		27 -3.0821078932592156 30 -3.0821078932592156;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Luparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -45.643415771272259 4 -45.643415771272259 
		7 -45.643415771272259 14 72.057069547164545 17 72.057069547164545 20 72.057069547164545 
		27 -45.643415771272259 30 -45.643415771272259;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Luparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 66.209153054111951 4 66.209153054111951 
		7 66.209153054111951 14 -30.523862569932106 17 -30.523862569932106 20 -30.523862569932106 
		27 66.209153054111951 30 66.209153054111951;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Luparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -56.106161234812348 4 -56.106161234812348 
		7 -56.106161234812348 14 -40.545586556275715 17 -40.545586556275715 20 -40.545586556275715 
		27 -56.106161234812348 30 -56.106161234812348;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Luparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Luparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Luparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 
		23 1 27 1 30 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "IMP_Body_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.93440374929457759 4 -0.93440374929457293 
		7 -0.9344037492945676 10 -0.93440374929456382 14 -0.9344037492945545 17 -0.93440374929455117 
		20 -0.93440374929454595 23 -0.93440374929454084 27 -0.93440374929453385 30 
		-0.93440374929452974;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[8:9]"  3 3;
createNode animCurveTL -n "IMP_Body_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 36.570004361109405 4 41.870036512050177 
		7 37.011673707021139 10 32.1533109019921 14 36.570004361109412 17 41.870036512050177 
		20 37.011673707021139 23 32.1533109019921 27 36.570004361109405 30 41.870036512050177;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[8:9]"  3 3;
createNode animCurveTL -n "IMP_Body_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 59.381821719479213 4 79.256942285507094 
		7 100.45707088927014 10 115.47382865026898 14 156.54907782005995 17 176.08064241160113 
		20 198.06160730670362 23 217.20248558759377 27 260.18518248191822 30 276.53743706965781;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[8:9]"  3 3;
createNode animCurveTA -n "IMP_Body_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.2415997349859555 4 5.2415997349859555 
		7 5.2415997349859555 10 5.2415997349859555 14 9.2527564173197288 17 9.2527564173197288 
		20 9.2527564173197288 27 5.2415997349859555 30 5.2415997349859555;
	setAttr -s 9 ".kit[7:8]"  3 3;
	setAttr -s 9 ".kot[7:8]"  3 3;
createNode animCurveTA -n "IMP_Body_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.87909605399529678 4 0.87909605399529678 
		7 0.87909605399529678 10 0.87909605399529678 14 -33.843488579138629 17 -33.843488579138629 
		20 -33.843488579138629 27 0.87909605399529678 30 0.87909605399529678;
	setAttr -s 9 ".kit[7:8]"  3 3;
	setAttr -s 9 ".kot[7:8]"  3 3;
createNode animCurveTA -n "IMP_Body_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.6737210421414037 4 8.6737210421414037 
		7 8.6737210421414037 10 8.6737210421414037 14 -11.814037175631583 17 -11.814037175631583 
		20 -11.814037175631583 27 8.6737210421414037 30 8.6737210421414037;
	setAttr -s 9 ".kit[7:8]"  3 3;
	setAttr -s 9 ".kot[7:8]"  3 3;
createNode animCurveTU -n "IMP_Body_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 
		23 1 27 1 30 1;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[8:9]"  3 3;
createNode animCurveTU -n "IMP_Body_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 
		23 1 27 1 30 1;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[8:9]"  3 3;
createNode animCurveTU -n "IMP_Body_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 
		23 1 27 1 30 1;
	setAttr -s 10 ".kit[8:9]"  3 3;
	setAttr -s 10 ".kot[8:9]"  3 3;
createNode animCurveTU -n "IMP_Hips_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0180767416209342 4 -0.0180767416209342 
		7 -0.0180767416209342 14 -0.0180767416209342 17 -0.0180767416209342 20 -0.0180767416209342 
		27 -0.0180767416209342 30 -0.0180767416209342;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.350740136846035 4 4.350740136846035 
		7 4.350740136846035 14 4.350740136846035 17 4.350740136846035 20 4.350740136846035 
		27 4.350740136846035 30 4.350740136846035;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.679538405939565 4 2.679538405939565 
		7 2.679538405939565 14 2.679538405939565 17 2.679538405939565 20 2.679538405939565 
		27 2.679538405939565 30 2.679538405939565;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -26.74942150947361 4 -26.74942150947361 
		7 -26.74942150947361 14 -26.74942150947361 17 -26.74942150947361 20 -26.74942150947361 
		27 -26.74942150947361 30 -26.74942150947361;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.987846675914699e-016 4 -1.987846675914699e-016 
		7 -1.987846675914699e-016 14 -1.987846675914699e-016 17 -1.987846675914699e-016 
		20 -1.987846675914699e-016 27 -1.987846675914699e-016 30 -1.987846675914699e-016;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.8192025374841858 4 -7.8192025374841858 
		7 -7.8192025374841858 14 -7.8192025374841858 17 -7.8192025374841858 20 -7.8192025374841858 
		27 -7.8192025374841858 30 -7.8192025374841858;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 8 1 13 1 14 1 17 1 
		20 1 23 1 27 1 30 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "IMP_Lheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.1478515992155343 4 3.1478515992155436 
		7 3.1478515992155436 8 3.147851599215544 13 3.147851599215544 14 3.147851599215544 
		17 3.1478515992155511 20 3.1478515992155547 23 3.1478515992155622 27 3.1478515992155773 
		30 3.1478515992155853;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTL -n "IMP_Lheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 14.076363666894219 4 12.751355629159017 
		7 0.82628328954228003 8 0.82628328954228003 13 0.82628328954228003 14 9.8059006399461648 
		17 20.559718542553703 20 24.251372029726319 23 19.183570818575703 27 14.076363666894219 
		30 12.751355629159017;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTL -n "IMP_Lheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 61.361628145551578 4 113.47861096313582 
		7 124.40577392273553 8 121.67284690304743 13 121.67284690304743 14 122.84410134005667 
		17 141.58871745135664 20 175.16013285980097 23 205.89353980194954 27 262.16498890799062 
		30 310.75910574728653;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTA -n "IMP_Lheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -31.137525322475135 4 43.53625249152887 
		7 43.53625249152887 8 -0.8550498098012862 13 -0.8550498098012862 14 -42.216024165141327 
		17 -79.270964543377175 20 -128.86322314889259 23 -95.925126403792177 27 -31.137525322475135 
		30 43.53625249152887;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTA -n "IMP_Lheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 18.296137987022039 4 18.296137987022036 
		7 18.296137987022036 8 18.296137987022057 13 18.296137987022057 14 18.296137987022117 
		17 18.296137987022036 20 18.296137987022064 23 18.296137987022053 27 18.296137987022039 
		30 18.296137987022036;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTA -n "IMP_Lheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 8.3747589046670757e-016 7 
		0 8 5.2342243154169186e-017 13 5.2342243154169186e-017 14 -2.5124276714001233e-015 
		17 1.6749517809334147e-015 20 0 23 0 27 0 30 8.3747589046670757e-016;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTU -n "IMP_Lheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 8 1 13 1 14 1 17 1 
		20 1 23 1 27 1 30 1;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTU -n "IMP_Lheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 8 1 13 1 14 1 17 1 
		20 1 23 1 27 1 30 1;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTU -n "IMP_Lheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 8 1 13 1 14 1 17 1 
		20 1 23 1 27 1 30 1;
	setAttr -s 11 ".kit[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 3 3 3 3 3 
		9 9 3 3;
createNode animCurveTU -n "IMP_Rheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 
		21 1 23 1 27 1 30 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "IMP_Rheel_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4.4322715971404367 4 -4.4322715971404332 
		7 -4.432271597140427 10 -4.432271597140427 14 -4.432271597140419 17 -4.4322715971403994 
		20 -4.4322715971403941 21 -4.4322715971404039 23 -4.4322715971404039 27 -4.4322715971403932 
		30 -4.4322715971403941;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTL -n "IMP_Rheel_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 10.300377747421932 4 20.458772703391737 
		7 24.433796816597308 10 19.575434011568262 14 14.27540186062749 17 12.650409789997049 
		20 1.3991262220830052 21 0.62587526571696905 23 0.62587526571696905 27 10.300377747421932 
		30 20.458772703391737;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTL -n "IMP_Rheel_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 25.821225815232442 4 46.138015727172075 
		7 78.821547324640164 10 103.9967000416088 14 158.32202958875166 17 207.77112803444192 
		20 220.93375234842333 21 222.46720014274393 23 222.46720014274393 27 226.62458657767149 
		30 243.41851051132272;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTA -n "IMP_Rheel_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -46.22599066299675 4 -79.820300249324575 
		7 -131.44052093839491 10 -94.661852890676116 14 -30.998173262766496 17 38.211329721891154 
		20 39.858576121946541 21 -1.9298200005985919 23 -1.9298200005985919 27 -46.22599066299675 
		30 -79.820300249324575;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTA -n "IMP_Rheel_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -8.1254375044848981 4 -8.1254375044849123 
		7 -8.1254375044849176 10 -8.1254375044849159 14 -8.1254375044849159 17 -8.1254375044849176 
		20 -8.1254375044849159 21 -8.125437504484923 23 -8.125437504484923 27 -8.1254375044848981 
		30 -8.1254375044849123;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTA -n "IMP_Rheel_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 4 8.0320201176309007e-016 7 
		0 10 0 14 4.0160100588154513e-016 17 0 20 0 21 0 23 0 27 0 30 8.0320201176309007e-016;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTU -n "IMP_Rheel_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 
		21 1 23 1 27 1 30 1;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTU -n "IMP_Rheel_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 
		21 1 23 1 27 1 30 1;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTU -n "IMP_Rheel_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 4 1 7 1 10 1 14 1 17 1 20 1 
		21 1 23 1 27 1 30 1;
	setAttr -s 11 ".kit[5:10]"  3 9 3 3 3 3;
	setAttr -s 11 ".kot[5:10]"  3 9 3 3 3 3;
createNode animCurveTU -n "IMP_RHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_RHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -7.5406347832540632e-013 4 -7.5406347832540632e-013 
		7 -7.5406347832540632e-013 14 -7.5406347832540632e-013 17 -7.5406347832540632e-013 
		20 -7.5406347832540632e-013 27 -7.5406347832540632e-013 30 -7.5406347832540632e-013;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_RHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.71946295727715 4 13.71946295727715 
		7 13.71946295727715 14 13.71946295727715 17 13.71946295727715 20 13.71946295727715 
		27 13.71946295727715 30 13.71946295727715;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_RHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.0908609005564358e-013 4 -3.0908609005564358e-013 
		7 -3.0908609005564358e-013 14 -3.0908609005564358e-013 17 -3.0908609005564358e-013 
		20 -3.0908609005564358e-013 27 -3.0908609005564358e-013 30 -3.0908609005564358e-013;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -56.613147182359185 4 -56.613147182359185 
		7 -56.613147182359185 14 -56.613147182359185 17 -56.613147182359185 20 -56.613147182359185 
		27 -56.613147182359185 30 -56.613147182359185;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -54.936564629393459 4 -54.936564629393459 
		7 -54.936564629393459 14 -54.936564629393459 17 -54.936564629393459 20 -54.936564629393459 
		27 -54.936564629393459 30 -54.936564629393459;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -17.454668883693078 4 -17.454668883693078 
		7 -17.454668883693078 14 -17.454668883693078 17 -17.454668883693078 20 -17.454668883693078 
		27 -17.454668883693078 30 -17.454668883693078;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459183 4 15.445123296459183 
		7 15.445123296459183 14 15.445123296459183 17 15.445123296459183 20 15.445123296459183 
		27 15.445123296459183 30 15.445123296459183;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 4 15.445123296459185 
		7 15.445123296459185 14 15.445123296459185 17 15.445123296459185 20 15.445123296459185 
		27 15.445123296459185 30 15.445123296459185;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459181 4 15.445123296459181 
		7 15.445123296459181 14 15.445123296459181 17 15.445123296459181 20 15.445123296459181 
		27 15.445123296459181 30 15.445123296459181;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_LHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.5294371750177831 4 -2.5294371750177831 
		7 -2.5294371750177831 14 -2.5294371750177831 17 -2.5294371750177831 20 -2.5294371750177831 
		27 -2.5294371750177831 30 -2.5294371750177831;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_LHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.481673551673362 4 13.481673551673362 
		7 13.481673551673362 14 13.481673551673362 17 13.481673551673362 20 13.481673551673362 
		27 13.481673551673362 30 13.481673551673362;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_LHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.26635088939205875 4 -0.26635088939205875 
		7 -0.26635088939205875 14 -0.26635088939205875 17 -0.26635088939205875 20 
		-0.26635088939205875 27 -0.26635088939205875 30 -0.26635088939205875;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 255.49947050255454 4 255.49947050255454 
		7 255.49947050255454 14 255.49947050255454 17 255.49947050255454 20 255.49947050255454 
		27 255.49947050255454 30 255.49947050255454;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 77.994350484299176 4 77.994350484299176 
		7 77.994350484299176 14 77.994350484299176 17 77.994350484299176 20 77.994350484299176 
		27 77.994350484299176 30 77.994350484299176;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 341.29462909356693 4 341.29462909356693 
		7 341.29462909356693 14 341.29462909356693 17 341.29462909356693 20 341.29462909356693 
		27 341.29462909356693 30 341.29462909356693;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 4 15.445123296459185 
		7 15.445123296459185 14 15.445123296459185 17 15.445123296459185 20 15.445123296459185 
		27 15.445123296459185 30 15.445123296459185;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 4 15.445123296459185 
		7 15.445123296459185 14 15.445123296459185 17 15.445123296459185 20 15.445123296459185 
		27 15.445123296459185 30 15.445123296459185;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 4 15.445123296459185 
		7 15.445123296459185 14 15.445123296459185 17 15.445123296459185 20 15.445123296459185 
		27 15.445123296459185 30 15.445123296459185;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "IMP_LIK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 57.599360313663027 4 57.599360313663027 
		7 57.599360313663027 14 57.599360313663027 17 57.599360313663027 20 57.599360313663027 
		27 57.599360313663027 30 57.599360313663027;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_LIK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 117.54758325826437 4 117.54758325826437 
		7 117.54758325826437 14 117.54758325826437 17 117.54758325826437 20 117.54758325826437 
		27 117.54758325826437 30 117.54758325826437;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_LIK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 72.698104511620812 4 72.698104511620812 
		7 72.698104511620812 14 72.698104511620812 17 72.698104511620812 20 72.698104511620812 
		27 72.698104511620812 30 72.698104511620812;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LIK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LIK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LIK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "IMP_LIK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LIK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LIK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_LIK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_LIK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_LIK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "IMP_RIK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -87.111658359157133 4 -87.111658359157133 
		7 -87.111658359157133 14 -87.111658359157133 17 -87.111658359157133 20 -87.111658359157133 
		27 -87.111658359157133 30 -87.111658359157133;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_RIK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -23.754136702713122 4 -23.754136702713122 
		7 -23.754136702713122 14 -23.754136702713122 17 -23.754136702713122 20 -23.754136702713122 
		27 -23.754136702713122 30 -23.754136702713122;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_RIK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -85.189443779084158 4 -85.189443779084158 
		7 -85.189443779084158 14 -85.189443779084158 17 -85.189443779084158 20 -85.189443779084158 
		27 -85.189443779084158 30 -85.189443779084158;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RIK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RIK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RIK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "IMP_RIK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RIK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RIK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_RIK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_RIK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_RIK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rball_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 14 1 17 1 20 1 23 1 
		27 1 30 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Rball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.7758528420198658 4 6.7758528420198658 
		7 6.7758528420198658 14 6.7758528420198658 17 6.7758528420198658 20 6.7758528420198658 
		23 6.7758528420198658 27 6.7758528420198658 30 6.7758528420198658;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTL -n "IMP_Rball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.9388939039072284e-018 4 -6.9388939039072284e-018 
		7 -6.9388939039072284e-018 14 -6.9388939039072284e-018 17 -6.9388939039072284e-018 
		20 -6.9388939039072284e-018 23 -6.9388939039072284e-018 27 -6.9388939039072284e-018 
		30 -6.9388939039072284e-018;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTL -n "IMP_Rball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.5120444723942321e-016 4 -9.5120444723942321e-016 
		7 -9.5120444723942321e-016 14 -9.5120444723942321e-016 17 -9.5120444723942321e-016 
		20 -9.5120444723942321e-016 23 -9.5120444723942321e-016 27 -9.5120444723942321e-016 
		30 -9.5120444723942321e-016;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTA -n "IMP_Rball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.784757077400341 4 -12.784757077400341 
		7 -12.784757077400341 14 -12.784757077400341 17 -12.784757077400341 20 -12.784757077400341 
		23 -12.784757077400341 27 -12.784757077400341 30 -12.784757077400341;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTA -n "IMP_Rball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.2695897469829736 4 3.2695897469829736 
		7 3.2695897469829736 14 3.2695897469829736 17 3.2695897469829736 20 3.2695897469829736 
		23 3.2695897469829736 27 3.2695897469829736 30 3.2695897469829736;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTA -n "IMP_Rball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.9162979482121409 4 -6.9162979482121409 
		7 -6.9162979482121409 14 -6.9162979482121409 17 -6.9162979482121409 20 -6.9162979482121409 
		23 -6.9162979482121409 27 -6.9162979482121409 30 -6.9162979482121409;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTU -n "IMP_Rball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 14 1 17 1 20 1 23 1 
		27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTU -n "IMP_Rball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 14 1 17 1 20 1 23 1 
		27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTU -n "IMP_Rball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 14 1 17 1 20 1 23 1 
		27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTU -n "IMP_Lball_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 14 1 17 1 20 1 23 1 
		27 1 30 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Lball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 6.7758528420198658 4 6.7758528420198658 
		7 6.7758528420198658 14 6.7758528420198658 17 6.7758528420198658 20 6.7758528420198658 
		23 6.7758528420198658 27 6.7758528420198658 30 6.7758528420198658;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTL -n "IMP_Lball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -4.0609141336791277e-018 4 -4.0609141336791277e-018 
		7 -4.0609141336791277e-018 14 -4.0609141336791277e-018 17 -4.0609141336791277e-018 
		20 -4.0609141336791277e-018 23 -4.0609141336791277e-018 27 -4.0609141336791277e-018 
		30 -4.0609141336791277e-018;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTL -n "IMP_Lball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.5668232391302755e-016 4 -5.5668232391302755e-016 
		7 -5.5668232391302755e-016 14 -5.5668232391302755e-016 17 -5.5668232391302755e-016 
		20 -5.5668232391302755e-016 23 -5.5668232391302755e-016 27 -5.5668232391302755e-016 
		30 -5.5668232391302755e-016;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTA -n "IMP_Lball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -2.1064832569487142 4 -2.1064832569487142 
		7 -2.1064832569487142 14 -2.1064832569487142 17 -2.1064832569487142 20 -2.1064832569487142 
		23 -2.1064832569487142 27 -2.1064832569487142 30 -2.1064832569487142;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTA -n "IMP_Lball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.36693656610454173 4 0.36693656610454173 
		7 0.36693656610454173 14 0.36693656610454173 17 0.36693656610454173 20 0.36693656610454173 
		23 0.36693656610454173 27 0.36693656610454173 30 0.36693656610454173;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTA -n "IMP_Lball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 12.728045273286209 4 12.728045273286209 
		7 12.728045273286209 14 12.728045273286209 17 12.728045273286209 20 12.728045273286209 
		23 12.728045273286209 27 12.728045273286209 30 12.728045273286209;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTU -n "IMP_Lball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 14 1 17 1 20 1 23 1 
		27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTU -n "IMP_Lball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 14 1 17 1 20 1 23 1 
		27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTU -n "IMP_Lball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 14 1 17 1 20 1 23 1 
		27 1 30 1;
	setAttr -s 9 ".kit[4:8]"  3 9 9 3 3;
	setAttr -s 9 ".kot[4:8]"  3 9 9 3 3;
createNode animCurveTU -n "IMP_Waist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Waist_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Waist_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.3128351505039433 4 2.3128351505039433 
		7 2.3128351505039433 14 2.3128351505039433 17 2.3128351505039433 20 2.3128351505039433 
		27 2.3128351505039433 30 2.3128351505039433;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Waist_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.23421866920666501 4 0.23421866920666501 
		7 0.23421866920666501 14 0.23421866920666501 17 0.23421866920666501 20 0.23421866920666501 
		27 0.23421866920666501 30 0.23421866920666501;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Waist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 26.040680922301711 4 26.040680922301711 
		7 26.040680922301711 14 26.040680922301711 17 26.040680922301711 20 26.040680922301711 
		27 26.040680922301711 30 26.040680922301711;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Waist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Waist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Waist_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Waist_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Waist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Neck_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.7384771804188404 4 5.7384771804188404 
		7 5.7384771804188404 14 5.7384771804188404 17 5.7384771804188404 20 5.7384771804188404 
		27 5.7384771804188404 30 5.7384771804188404;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0494561358638701 4 2.0494561358638701 
		7 2.0494561358638701 14 2.0494561358638701 17 2.0494561358638701 20 2.0494561358638701 
		27 2.0494561358638701 30 2.0494561358638701;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -31.751920304050358 4 -31.751920304050358 
		7 -31.751920304050358 14 -31.751920304050358 17 -31.751920304050358 20 -31.751920304050358 
		27 -31.751920304050358 30 -31.751920304050358;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Jaw_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.74525677667777757 4 0.74525677667777757 
		7 0.74525677667777757 14 0.74525677667777757 17 0.74525677667777757 20 0.74525677667777757 
		27 0.74525677667777757 30 0.74525677667777757;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.8072476834435935 4 1.8072476834435935 
		7 1.8072476834435935 14 1.8072476834435935 17 1.8072476834435935 20 1.8072476834435935 
		27 1.8072476834435935 30 1.8072476834435935;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Lloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.412879749935719 4 12.412879749935719 
		7 12.412879749935719 14 12.412879749935719 17 12.412879749935719 20 12.412879749935719 
		27 12.412879749935719 30 12.412879749935719;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Lloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.7286993982861674 4 -6.7286993982861674 
		7 -6.7286993982861674 14 -6.7286993982861674 17 -6.7286993982861674 20 -6.7286993982861674 
		27 -6.7286993982861674 30 -6.7286993982861674;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Lloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.868763862603668 4 -3.868763862603668 
		7 -3.868763862603668 14 -3.868763862603668 17 -3.868763862603668 20 -3.868763862603668 
		27 -3.868763862603668 30 -3.868763862603668;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 20.797088797044175 4 20.797088797044175 
		7 20.797088797044175 14 83.337946405767994 17 83.337946405767994 20 83.337946405767994 
		27 20.797088797044175 30 20.797088797044175;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Rloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.41287000000041 4 -12.41287000000041 
		7 -12.41287000000041 14 -12.41287000000041 17 -12.41287000000041 20 -12.41287000000041 
		27 -12.41287000000041 30 -12.41287000000041;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Rloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.7285999999993047 4 -6.7285999999993047 
		7 -6.7285999999993047 14 -6.7285999999993047 17 -6.7285999999993047 20 -6.7285999999993047 
		27 -6.7285999999993047 30 -6.7285999999993047;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTL -n "IMP_Rloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.8687599999999316 4 -3.8687599999999316 
		7 -3.8687599999999316 14 -3.8687599999999316 17 -3.8687599999999316 20 -3.8687599999999316 
		27 -3.8687599999999316 30 -3.8687599999999316;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 69.406632037547368 4 69.406632037547368 
		7 69.406632037547368 14 27.932389340869854 17 27.932389340869854 20 27.932389340869854 
		27 69.406632037547368 30 69.406632037547368;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lhand_IK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "IMP_Lhand_IK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lhand_IK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lhand_IK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lhand_IK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lhand_IK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lhand_IK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.78994179518057983 4 0.78994179518057983 
		7 0.78994178826928274 14 0.78994178881405241 17 0.78994178881405241 20 0.29554191732040602 
		27 0.78994179518057983 30 0.7899417877303162;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.21983840563198737 4 -0.21983840563198737 
		7 -0.2198384080722863 14 -0.21983840787993583 17 -0.21983840787993583 20 
		-1.0451457028442617 27 -0.21983840563198737 30 -0.21983840826258552;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.8241883224152418 4 -1.8241883224152418 
		7 -1.8241883251140121 14 -1.8241883249012882 17 -1.8241883249012882 20 -1.67938245642047 
		27 -1.8241883224152418 30 -1.8241883253244631;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Lhand_IK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lhand_IK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Lhand_IK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rhand_IK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "IMP_Rhand_IK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rhand_IK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rhand_IK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rhand_IK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rhand_IK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rhand_IK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 14 1 17 1 20 1 27 1 
		30 1;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.3636353889235085 4 0.3636353889235085 
		7 0.363635388934687 14 0.36363538856905847 17 0.36363538856905847 20 -0.50749592851722125 
		27 0.3636353889235085 30 0.36363539030931985;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.85721784142318669 4 -0.85721784142318669 
		7 -0.85721784142755253 14 -0.85721784128576495 17 -0.85721784128576495 20 
		0.96614162869413645 27 -0.85721784142318669 30 -0.8572178419605867;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7700132418341845 4 -1.7700132418341845 
		7 -1.770013241829774 14 -1.7700132419735544 17 -1.7700132419735544 20 -1.6760126001444056 
		27 -1.7700132418341845 30 -1.7700132412892235;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "IMP_Rhand_IK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rhand_IK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTA -n "IMP_Rhand_IK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 14 0 17 0 20 0 27 0 
		30 0;
	setAttr -s 8 ".kit[6:7]"  3 3;
	setAttr -s 8 ".kot[6:7]"  3 3;
createNode animCurveTU -n "group4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group4_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 96.433281980424312;
createNode animCurveTL -n "group4_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "group4_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "group4_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "group4_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "group4_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "group4_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "group4_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "group4_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "IMP_ALL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_ALL_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "IMP_ALL_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "IMP_ALL_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "IMP_ALL_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "IMP_ALL_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 90;
createNode animCurveTA -n "IMP_ALL_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "IMP_ALL_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "IMP_ALL_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "IMP_ALL_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
select -ne :time1;
	setAttr ".o" 14;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :lightList1;
	setAttr -s 2 ".ln";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hyperGraphLayout;
	setAttr ".cch" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".img" -type "string" "";
	setAttr ".ims" 1;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
parent -s -nc -r "IMP_ALL" "group1";
parent -s -nc -r "IMP_Rwing" "group1";
parent -s -nc -r "IMP_Lwing" "group1";
parent -s -nc -r "IMP_curve1" "group1";
parent -s -nc -r "IMP_Lwing_thing" "group1";
parent -s -nc -r "IMP_curve2" "group1";
parent -s -nc -r "IMP_Rwing_thing" "group1";
parent -s -nc -r "IMP_origin" "group1";
select -ne IMP_polySurfaceShape1Orig;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4038 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.86585498 0.608989 
		0.904742 0.61987799 0.892663 0.58372599 0.86585498 0.608989 0.892663 0.58372599 
		0.88192099 0.50762999 0.84326202 0.52863598 0.86585498 0.608989 0.88192099 
		0.50762999 0.90890902 0.65339601 0.94025302 0.64341003 0.93670201 0.60081297 
		0.904742 0.61987799 0.90890902 0.65339601 0.93670201 0.60081297 0.93670201 
		0.60081297 0.94025302 0.64341003 0.96222198 0.59601402 0.892663 0.58372599 
		0.904742 0.61987799 0.93670201 0.60081297 0.892663 0.58372599 0.93670201 
		0.60081297 0.88192099 0.50762999 0.88192099 0.50762999 0.93670201 0.60081297 
		0.91139501 0.52158397 0.93670201 0.60081297 0.96222198 0.59601402 0.91139501 
		0.52158397 0.44557601 0.62202299 0.493588 0.62263501 0.47251999 0.59212297 
		0.46083799 0.64259601 0.493588 0.62263501 0.44557601 0.62202299 0.422638 
		0.66873902 0.46083799 0.64259601 0.44557601 0.62202299 0.47251999 0.59212297 
		0.50988603 0.60414898 0.471468 0.56798297 0.493588 0.62263501 0.50988603 
		0.60414898 0.47251999 0.59212297 0.422638 0.66873902 0.43200499 0.70468998 
		0.46083799 0.64259601 0.43200499 0.70468998 0.469937 0.66459 0.46083799 0.64259601 
		0.46083799 0.64259601 0.469937 0.66459 0.50244898 0.644642 0.46083799 0.64259601 
		0.50244898 0.644642 0.493588 0.62263501 0.493588 0.62263501 0.55948597 0.61438298 
		0.50988603 0.60414898 0.55341202 0.63760501 0.55948597 0.61438298 0.493588 
		0.62263501 0.469937 0.66459 0.476217 0.727027 0.50244898 0.644642 0.476217 
		0.727027 0.56032002 0.70486701 0.50244898 0.644642 0.578484 0.726412 0.56032002 
		0.70486701 0.476217 0.727027 0.56181002 0.765275 0.578484 0.726412 0.476217 
		0.727027 0.484781 0.85584599 0.50365102 0.81889403 0.47210601 0.79053301 
		0.47210601 0.79053301 0.50365102 0.81889403 0.56181002 0.765275 0.47210601 
		0.79053301 0.56181002 0.765275 0.476217 0.727027 0.401124 0.82737499 0.484781 
		0.85584599 0.47210601 0.79053301 0.42608401 0.89203 0.484781 0.85584599 0.401124 
		0.82737499 0.401124 0.82737499 0.47210601 0.79053301 0.40665799 0.802068 
		0.40665799 0.802068 0.47210601 0.79053301 0.476217 0.727027 0.43095401 0.61518103 
		0.44557601 0.62202299 0.47251999 0.59212297 0.43095401 0.61518103 0.47251999 
		0.59212297 0.471468 0.56798297 0.37521201 0.59356803 0.471468 0.56798297 
		0.44446999 0.51254302 0.37521201 0.59356803 0.43095401 0.61518103 0.471468 
		0.56798297 0.43095401 0.61518103 0.422638 0.66873902 0.44557601 0.62202299 
		0.422638 0.66873902 0.43095401 0.61518103 0.37521201 0.59356803 0.402172 
		0.66881698 0.422638 0.66873902 0.37521201 0.59356803 0.44672099 0.742163 
		0.476217 0.727027 0.43200499 0.70468998 0.43200499 0.70468998 0.476217 0.727027 
		0.469937 0.66459 0.39220601 0.76434302 0.44672099 0.742163 0.43200499 0.70468998 
		0.37832099 0.73359799 0.39220601 0.76434302 0.43200499 0.70468998 0.41114399 
		0.69965303 0.37832099 0.73359799 0.43200499 0.70468998 0.41114399 0.69965303 
		0.43200499 0.70468998 0.422638 0.66873902 0.41114399 0.69965303 0.422638 
		0.66873902 0.402172 0.66881698 0.37832099 0.73359799 0.41114399 0.69965303 
		0.402172 0.66881698 0.55341202 0.63760501 0.58906102 0.696136 0.590801 0.64542502 
		0.56032002 0.70486701 0.58906102 0.696136 0.55341202 0.63760501 0.56032002 
		0.70486701 0.55341202 0.63760501 0.50244898 0.644642 0.594082 0.62339002 
		0.55341202 0.63760501 0.590801 0.64542502 0.55341202 0.63760501 0.594082 
		0.62339002 0.55948597 0.61438298 0.471468 0.56798297 0.48631501 0.53582197 
		0.44446999 0.51254302 0.471468 0.56798297 0.52967697 0.561248 0.48631501 
		0.53582197 0.55948597 0.61438298 0.56466401 0.58405501 0.50988603 0.60414898 
		0.56466401 0.58405501 0.52967697 0.561248 0.50988603 0.60414898 0.56466401 
		0.58405501 0.55312598 0.548361 0.52967697 0.561248 0.55948597 0.61438298 
		0.594082 0.62339002 0.59298301 0.57251501 0.55312598 0.548361 0.56466401 
		0.58405501 0.59298301 0.57251501 0.52967697 0.561248 0.55312598 0.548361 
		0.48631501 0.53582197 0.55312598 0.548361 0.59298301 0.57251501 0.55817002 
		0.495579 0.48631501 0.53582197 0.55312598 0.548361 0.55817002 0.495579 0.56466401 
		0.58405501 0.55948597 0.61438298 0.59298301 0.57251501 0.33425501 0.67281002 
		0.34469 0.60969198 0.29069301 0.56685197 0.27809399 0.63370502 0.33425501 
		0.67281002 0.29069301 0.56685197 0.33425501 0.67281002 0.37521201 0.59356803 
		0.34469 0.60969198 0.33425501 0.67281002 0.402172 0.66881698 0.37521201 0.59356803 
		0.29069301 0.56685197 0.34469 0.60969198 0.35016599 0.53974301 0.241578 0.53054398 
		0.29069301 0.56685197 0.35016599 0.53974301 0.35016599 0.53974301 0.37521201 
		0.59356803 0.44446999 0.51254302 0.34469 0.60969198 0.37521201 0.59356803 
		0.35016599 0.53974301 0.62787598 0.58490998 0.66176099 0.61444402 0.70178902 
		0.52030098 0.66376501 0.50938398 0.62787598 0.58490998 0.70178902 0.52030098 
		0.611036 0.541574 0.62787598 0.58490998 0.66376501 0.50938398 0.91139501 
		0.52158397 0.94016802 0.552697 0.94404799 0.534742 0.91139501 0.52158397 
		0.94404799 0.534742 0.91649199 0.412949 0.88974899 0.43314499 0.91139501 
		0.52158397 0.91649199 0.412949 0.91649199 0.412949 0.94404799 0.534742 0.95096499 
		0.41022 0.94404799 0.534742 0.97447199 0.54772502 0.95096499 0.41022 0.97447199 
		0.54772502 0.99280602 0.52736998 0.95096499 0.41022 0.88192099 0.50762999 
		0.91139501 0.52158397 0.88974899 0.43314499 0.86741501 0.373849 0.88974899 
		0.43314499 0.91649199 0.412949 0.72172701 0.597004 0.73045999 0.53145701 
		0.70178902 0.52030098 0.361752 0.72452599;
	setAttr ".uvst[0].uvsp[250:499]" 0.37832099 0.73359799 0.402172 0.66881698 
		0.33425501 0.67281002 0.361752 0.72452599 0.402172 0.66881698 0.66176099 
		0.61444402 0.72172701 0.597004 0.70178902 0.52030098 0.72172701 0.597004 
		0.76481098 0.59411001 0.73045999 0.53145701 0.33192599 0.74883097 0.361752 
		0.72452599 0.33425501 0.67281002 0.95096499 0.41022 0.99280602 0.52736998 
		0.99264401 0.396844 0.89975703 0.32890701 0.91649199 0.412949 0.95096499 
		0.41022 0.89975703 0.32890701 0.95096499 0.41022 0.99264401 0.396844 0.86741501 
		0.373849 0.91649199 0.412949 0.89975703 0.32890701 0.68089098 0.41862199 
		0.66376501 0.50938398 0.70178902 0.52030098 0.84326202 0.52863598 0.88192099 
		0.50762999 0.88974899 0.43314499 0.82335901 0.49983799 0.84326202 0.52863598 
		0.88974899 0.43314499 0.84326202 0.52863598 0.82335901 0.49983799 0.81960201 
		0.54509503 0.84326202 0.52863598 0.81960201 0.54509503 0.80370599 0.60544503 
		0.85311198 0.64641303 0.86585498 0.608989 0.84326202 0.52863598 0.90890902 
		0.65339601 0.86585498 0.608989 0.85311198 0.64641303 0.86585498 0.608989 
		0.90890902 0.65339601 0.904742 0.61987799 0.56233603 0.85706103 0.61128402 
		0.83876997 0.55527902 0.8071 0.484781 0.85584599 0.56233603 0.85706103 0.55527902 
		0.8071 0.56181002 0.765275 0.55527902 0.8071 0.61429799 0.75036502 0.57115501 
		0.92132199 0.63363802 0.89377397 0.60618597 0.86918902 0.57115501 0.92132199 
		0.60618597 0.86918902 0.56233603 0.85706103 0.14566401 0.93838102 0.16559599 
		0.995709 0.23810799 0.94020498 0.059299 0.99024302 0.16559599 0.995709 0.14566401 
		0.93838102 0.68109202 0.85573 0.66327202 0.82856899 0.61128402 0.83876997 
		0.17147 0.907399 0.14566401 0.93838102 0.23810799 0.94020498 0.063868999 
		0.91910303 0.059299 0.99024302 0.14566401 0.93838102 0.135956 0.83810002 
		0.12989099 0.871301 0.193271 0.88191301 0.052301999 0.89361697 0.063868999 
		0.91910303 0.072558001 0.88500297 0.60618597 0.86918902 0.68109202 0.85573 
		0.61128402 0.83876997 0.63363802 0.89377397 0.68109202 0.85573 0.60618597 
		0.86918902 0.052301999 0.89361697 0.0086899996 0.90104598 0.063868999 0.91910303 
		0.063868999 0.91910303 0.0086899996 0.90104598 0.059299 0.99024302 0.61128402 
		0.83876997 0.66305399 0.78664398 0.612091 0.80211103 0.66327202 0.82856899 
		0.66305399 0.78664398 0.61128402 0.83876997 0.612091 0.80211103 0.66305399 
		0.78664398 0.64314198 0.77576202 0.64314198 0.77576202 0.68224001 0.752303 
		0.662714 0.74348199 0.66305399 0.78664398 0.68224001 0.752303 0.64314198 
		0.77576202 0.612091 0.80211103 0.63186097 0.74417901 0.61429799 0.75036502 
		0.612091 0.80211103 0.64314198 0.77576202 0.63186097 0.74417901 0.64314198 
		0.77576202 0.662714 0.74348199 0.63186097 0.74417901 0.59559602 0.73881298 
		0.56181002 0.765275 0.61429799 0.75036502 0.59559602 0.73881298 0.61429799 
		0.75036502 0.596021 0.71545899 0.578484 0.726412 0.596021 0.71545899 0.58906102 
		0.696136 0.56032002 0.70486701 0.578484 0.726412 0.58906102 0.696136 0.578484 
		0.726412 0.59559602 0.73881298 0.596021 0.71545899 0.56181002 0.765275 0.59559602 
		0.73881298 0.578484 0.726412 0.038779002 0.81607199 0.0081359996 0.81497997 
		0.029790999 0.85418802 0.0081359996 0.81497997 0.038779002 0.81607199 0.044146001 
		0.79082501 0.044146001 0.79082501 0.038779002 0.81607199 0.074841 0.80788898 
		0.038779002 0.81607199 0.073301002 0.83981198 0.074841 0.80788898 0.12989099 
		0.871301 0.135956 0.83810002 0.073301002 0.83981198 0.063868999 0.91910303 
		0.12989099 0.871301 0.072558001 0.88500297 0.12989099 0.871301 0.063868999 
		0.91910303 0.17147 0.907399 0.12989099 0.871301 0.073301002 0.83981198 0.069305003 
		0.862432 0.072558001 0.88500297 0.12989099 0.871301 0.069305003 0.862432 
		0.039615002 0.87295502 0.072558001 0.88500297 0.069305003 0.862432 0.052301999 
		0.89361697 0.072558001 0.88500297 0.039615002 0.87295502 0.029790999 0.85418802 
		0.039615002 0.87295502 0.073301002 0.83981198 0.073301002 0.83981198 0.039615002 
		0.87295502 0.069305003 0.862432 0.029790999 0.85418802 0.0086899996 0.90104598 
		0.039615002 0.87295502 0.0086899996 0.90104598 0.052301999 0.89361697 0.039615002 
		0.87295502 0.135956 0.83810002 0.193271 0.88191301 0.133753 0.80051601 0.073301002 
		0.83981198 0.135956 0.83810002 0.133753 0.80051601 0.17147 0.907399 0.063868999 
		0.91910303 0.14566401 0.93838102 0.60618597 0.86918902 0.61128402 0.83876997 
		0.56233603 0.85706103 0.193271 0.88191301 0.21379501 0.846349 0.209691 0.79815799 
		0.193271 0.88191301 0.225722 0.86254603 0.21379501 0.846349 0.21379501 0.846349 
		0.225722 0.86254603 0.237334 0.83964097 0.12989099 0.871301 0.17147 0.907399 
		0.193271 0.88191301 0.193271 0.88191301 0.17147 0.907399 0.23810799 0.94020498 
		0.115455 0.77456403 0.133753 0.80051601 0.134497 0.74599701 0.133753 0.80051601 
		0.209691 0.79815799 0.189914 0.76742601 0.133753 0.80051601 0.193271 0.88191301 
		0.209691 0.79815799 0.225722 0.86254603 0.193271 0.88191301 0.26639199 0.865004 
		0.237334 0.83964097 0.225722 0.86254603 0.26639199 0.865004 0.81364501 0.66707098 
		0.85311198 0.64641303 0.84326202 0.52863598 0.193271 0.88191301 0.23810799 
		0.94020498 0.26639199 0.865004 0.81364501 0.66707098 0.84326202 0.52863598 
		0.80370599 0.60544503 0.237334 0.83964097 0.26639199 0.865004 0.32067001 
		0.79166698 0.237334 0.83964097 0.32067001 0.79166698 0.30680701 0.75846398 
		0.21379501 0.846349 0.237334 0.83964097 0.209691 0.79815799 0.133753 0.80051601 
		0.189914 0.76742601 0.193901 0.70055801 0.189914 0.76742601 0.209691 0.79815799;
	setAttr ".uvst[0].uvsp[500:749]" 0.193901 0.70055801 0.209691 0.79815799 
		0.235135 0.75121701 0.193901 0.70055801 0.193901 0.70055801 0.235135 0.75121701 
		0.23119999 0.70723599 0.209691 0.79815799 0.237334 0.83964097 0.235135 0.75121701 
		0.235135 0.75121701 0.237334 0.83964097 0.30680701 0.75846398 0.235135 0.75121701 
		0.30680701 0.75846398 0.23119999 0.70723599 0.80370599 0.60544503 0.81960201 
		0.54509503 0.76481098 0.59411001 0.30680701 0.75846398 0.32067001 0.79166698 
		0.33192599 0.74883097 0.30680701 0.75846398 0.33192599 0.74883097 0.33425501 
		0.67281002 0.193901 0.70055801 0.23119999 0.70723599 0.218197 0.66097301 
		0.218197 0.66097301 0.23119999 0.70723599 0.27809399 0.63370502 0.76481098 
		0.59411001 0.773857 0.53407699 0.73045999 0.53145701 0.76481098 0.59411001 
		0.81960201 0.54509503 0.773857 0.53407699 0.81960201 0.54509503 0.82335901 
		0.49983799 0.773857 0.53407699 0.214571 0.58170599 0.29069301 0.56685197 
		0.241578 0.53054398 0.214571 0.58170599 0.27809399 0.63370502 0.29069301 
		0.56685197 0.218197 0.66097301 0.27809399 0.63370502 0.214571 0.58170599 
		0.191866 0.64202601 0.218197 0.66097301 0.214571 0.58170599 0.181797 0.58704501 
		0.214571 0.58170599 0.241578 0.53054398 0.227768 0.50040001 0.181797 0.58704501 
		0.241578 0.53054398 0.181797 0.58704501 0.191866 0.64202601 0.214571 0.58170599 
		0.193901 0.70055801 0.218197 0.66097301 0.191866 0.64202601 0.227768 0.50040001 
		0.35016599 0.53974301 0.34836701 0.49853599 0.227768 0.50040001 0.241578 
		0.53054398 0.35016599 0.53974301 0.302367 0.46158099 0.415775 0.44801801 
		0.33645499 0.40632701 0.302367 0.46158099 0.34836701 0.49853599 0.415775 
		0.44801801 0.49755499 0.488251 0.48631501 0.53582197 0.55817002 0.495579 
		0.44446999 0.51254302 0.48631501 0.53582197 0.49755499 0.488251 0.49755499 
		0.488251 0.55817002 0.495579 0.53173602 0.43147901 0.134497 0.74599701 0.16243599 
		0.73647797 0.137054 0.71443301 0.16243599 0.73647797 0.133753 0.80051601 
		0.193901 0.70055801 0.134497 0.74599701 0.133753 0.80051601 0.16243599 0.73647797 
		0.137054 0.71443301 0.16243599 0.73647797 0.155361 0.68448699 0.137054 0.71443301 
		0.155361 0.68448699 0.135434 0.64463699 0.038779002 0.81607199 0.029790999 
		0.85418802 0.073301002 0.83981198 0.17482001 0.65435803 0.193901 0.70055801 
		0.191866 0.64202601 0.16243599 0.73647797 0.193901 0.70055801 0.17482001 
		0.65435803 0.155361 0.68448699 0.16243599 0.73647797 0.17482001 0.65435803 
		0.17482001 0.65435803 0.191866 0.64202601 0.181797 0.58704501 0.17482001 
		0.65435803 0.152937 0.59559798 0.134919 0.61088699 0.152937 0.59559798 0.17482001 
		0.65435803 0.181797 0.58704501 0.227768 0.50040001 0.34836701 0.49853599 
		0.302367 0.46158099 0.152937 0.59559798 0.181797 0.58704501 0.17433301 0.53156102 
		0.17433301 0.53156102 0.181797 0.58704501 0.227768 0.50040001 0.302367 0.46158099 
		0.33645499 0.40632701 0.24266601 0.36897901 0.50244898 0.644642 0.55341202 
		0.63760501 0.493588 0.62263501 0.155361 0.68448699 0.17482001 0.65435803 
		0.135434 0.64463699 0.135434 0.64463699 0.17482001 0.65435803 0.134919 0.61088699 
		0.19817799 0.43839601 0.195015 0.48982099 0.235855 0.44651899 0.19817799 
		0.43839601 0.235855 0.44651899 0.216538 0.39981201 0.235855 0.44651899 0.302367 
		0.46158099 0.24266601 0.36897901 0.17433301 0.53156102 0.227768 0.50040001 
		0.195015 0.48982099 0.195015 0.48982099 0.227768 0.50040001 0.235855 0.44651899 
		0.216538 0.39981201 0.235855 0.44651899 0.24266601 0.36897901 0.202446 0.3633 
		0.216538 0.39981201 0.24266601 0.36897901 0.50988603 0.60414898 0.52967697 
		0.561248 0.471468 0.56798297 0.55527902 0.8071 0.612091 0.80211103 0.61429799 
		0.75036502 0.61128402 0.83876997 0.612091 0.80211103 0.55527902 0.8071 0.86997002 
		0.93731803 0.79334199 0.99322498 0.81753498 0.92918402 0.85467398 0.99159998 
		0.79334199 0.99322498 0.86997002 0.93731803 0.81753498 0.92918402 0.71710402 
		0.94957799 0.75108498 0.90098101 0.75108498 0.90098101 0.71710402 0.94957799 
		0.681234 0.89455098 0.81753498 0.92918402 0.79334199 0.99322498 0.71710402 
		0.94957799 0.71957898 0.86809897 0.681234 0.89455098 0.68843299 0.845505 
		0.848369 0.70362002 0.84964103 0.74003702 0.77899301 0.67823797 0.77644902 
		0.63733798 0.848369 0.70362002 0.77899301 0.67823797 0.82964599 0.80204397 
		0.79684901 0.86380398 0.78393102 0.81632203 0.77644902 0.63733798 0.77899301 
		0.67823797 0.72519898 0.67094803 0.77899301 0.67823797 0.74377102 0.72034299 
		0.72519898 0.67094803 0.74377102 0.72034299 0.71176398 0.71938401 0.72519898 
		0.67094803 0.75108498 0.90098101 0.681234 0.89455098 0.71957898 0.86809897 
		0.81753498 0.92918402 0.75108498 0.90098101 0.79684901 0.86380398 0.71957898 
		0.86809897 0.68843299 0.845505 0.718126 0.82873601 0.79684901 0.86380398 
		0.75108498 0.90098101 0.71957898 0.86809897 0.79684901 0.86380398 0.71957898 
		0.86809897 0.78393102 0.81632203 0.78393102 0.81632203 0.71957898 0.86809897 
		0.718126 0.82873601 0.75086302 0.78398401 0.718126 0.82873601 0.71901399 
		0.78532398 0.78393102 0.81632203 0.718126 0.82873601 0.75086302 0.78398401 
		0.23119999 0.70723599 0.30680701 0.75846398 0.27809399 0.63370502 0.30680701 
		0.75846398 0.33425501 0.67281002 0.27809399 0.63370502 0.50365102 0.81889403 
		0.55527902 0.8071 0.56181002 0.765275 0.50365102 0.81889403 0.484781 0.85584599 
		0.55527902 0.8071 0.82964599 0.80204397 0.78393102 0.81632203 0.78915399 
		0.74251801 0.78393102 0.81632203 0.75086302 0.78398401 0.78915399 0.74251801;
	setAttr ".uvst[0].uvsp[750:999]" 0.86997002 0.93731803 0.81753498 
		0.92918402 0.82964599 0.80204397 0.81753498 0.92918402 0.79684901 0.86380398 
		0.82964599 0.80204397 0.86997002 0.93731803 0.82964599 0.80204397 0.84964103 
		0.74003702 0.074841 0.80788898 0.073301002 0.83981198 0.133753 0.80051601 
		0.074841 0.80788898 0.133753 0.80051601 0.115455 0.77456403 0.35912099 0.27489001 
		0.39272901 0.33256099 0.316248 0.291545 0.33604199 0.25541499 0.35912099 
		0.27489001 0.316248 0.291545 0.47097301 0.28257099 0.39272901 0.33256099 
		0.35912099 0.27489001 0.47097301 0.28257099 0.55185699 0.34580401 0.39272901 
		0.33256099 0.52854401 0.261291 0.55324697 0.28502101 0.47097301 0.28257099 
		0.55324697 0.28502101 0.55185699 0.34580401 0.47097301 0.28257099 0.31703201 
		0.24954499 0.33604199 0.25541499 0.316248 0.291545 0.31351399 0.202804 0.31703201 
		0.24954499 0.258811 0.22176901 0.31703201 0.24954499 0.316248 0.291545 0.255613 
		0.25320399 0.316248 0.291545 0.26878601 0.315254 0.255613 0.25320399 0.532996 
		0.217034 0.52854401 0.261291 0.400451 0.218311 0.53191298 0.15157899 0.400451 
		0.218311 0.35348001 0.188078 0.37215099 0.13412 0.53191298 0.15157899 0.35348001 
		0.188078 0.400451 0.218311 0.35912099 0.27489001 0.33604199 0.25541499 0.35348001 
		0.188078 0.400451 0.218311 0.33604199 0.25541499 0.35348001 0.188078 0.33604199 
		0.25541499 0.31703201 0.24954499 0.400451 0.218311 0.47097301 0.28257099 
		0.35912099 0.27489001 0.52854401 0.261291 0.47097301 0.28257099 0.400451 
		0.218311 0.32905 0.12617201 0.35348001 0.188078 0.31351399 0.202804 0.35348001 
		0.188078 0.31703201 0.24954499 0.31351399 0.202804 0.151114 0.233711 0.194934 
		0.29608399 0.128057 0.28853801 0.19205201 0.23548099 0.194934 0.29608399 
		0.151114 0.233711 0.26878601 0.315254 0.21787301 0.34819999 0.194934 0.29608399 
		0.32905 0.12617201 0.31351399 0.202804 0.271054 0.13361099 0.31335899 0.057027001 
		0.25301799 0.068204001 0.245719 0.014829 0.57874799 0.472913 0.591959 0.53098297 
		0.55444598 0.474244 0.60980803 0.47876301 0.639902 0.47827199 0.62550402 
		0.53194499 0.60980803 0.47876301 0.62550402 0.53194499 0.60595697 0.51647699 
		0.88900101 0.68397403 0.92526799 0.68932003 0.86200303 0.72877699 0.88900101 
		0.68397403 0.89971602 0.66068798 0.92526799 0.68932003 0.57874799 0.472913 
		0.60980803 0.47876301 0.591959 0.53098297 0.63387299 0.382061 0.58532703 
		0.345817 0.66333002 0.35212901 0.63387299 0.382061 0.610578 0.38000399 0.58532703 
		0.345817 0.610578 0.38000399 0.60697401 0.39847901 0.58532703 0.345817 0.60697401 
		0.39847901 0.57874799 0.472913 0.55444598 0.474244 0.591959 0.53098297 0.60980803 
		0.47876301 0.60595697 0.51647699 0.86512601 0.68251401 0.88900101 0.68397403 
		0.86200303 0.72877699 0.056297999 0.091900997 0.080518 0.123654 0.039241001 
		0.118589 0.039241001 0.118589 0.080518 0.123654 0.020680999 0.143217 0.070349 
		0.165839 0.069355004 0.21782801 0.041522998 0.25432399 0.60697401 0.39847901 
		0.61546803 0.418973 0.57874799 0.472913 0.61546803 0.418973 0.63182598 0.41617399 
		0.639902 0.47827199 0.63182598 0.41617399 0.64173597 0.390975 0.639902 0.47827199 
		0.036951002 0.29172301 0.128057 0.28853801 0.016138 0.325297 0.128057 0.28853801 
		0.048168998 0.35214001 0.016138 0.325297 0.070349 0.165839 0.041522998 0.25432399 
		0.027048999 0.208827 0.020680999 0.143217 0.070349 0.165839 0.027048999 0.208827 
		0.080518 0.123654 0.070349 0.165839 0.020680999 0.143217 0.194934 0.29608399 
		0.21787301 0.34819999 0.128057 0.28853801 0.271054 0.13361099 0.056297999 
		0.091900997 0.062045 0.057544 0.271054 0.13361099 0.080518 0.123654 0.056297999 
		0.091900997 0.61546803 0.418973 0.60697401 0.39847901 0.617971 0.407262 0.61546803 
		0.418973 0.617971 0.407262 0.63182598 0.41617399 0.64173597 0.390975 0.63387299 
		0.382061 0.66333002 0.35212901 0.97766298 0.79651397 0.94665498 0.81503397 
		0.86200303 0.72877699 0.93663901 0.729617 0.97766298 0.79651397 0.86200303 
		0.72877699 0.92526799 0.68932003 0.93663901 0.729617 0.86200303 0.72877699 
		0.639902 0.47827199 0.665824 0.44352099 0.65543997 0.49157101 0.639902 0.47827199 
		0.64173597 0.390975 0.665824 0.44352099 0.665824 0.44352099 0.64173597 0.390975 
		0.66333002 0.35212901 0.58532703 0.345817 0.60697401 0.39847901 0.55444598 
		0.474244 0.37215099 0.13412 0.35348001 0.188078 0.32905 0.12617201 0.57477999 
		0.25117901 0.602754 0.257723 0.55324697 0.28502101 0.61704302 0.20689499 
		0.602754 0.257723 0.57477999 0.25117901 0.56468099 0.099036001 0.61118603 
		0.156872 0.53191298 0.15157899 0.602754 0.257723 0.64614099 0.22702 0.60898602 
		0.28752601 0.61704302 0.20689499 0.64614099 0.22702 0.602754 0.257723 0.64614099 
		0.22702 0.61704302 0.20689499 0.61118603 0.156872 0.63874 0.094846003 0.61118603 
		0.156872 0.56468099 0.099036001 0.255613 0.25320399 0.26878601 0.315254 0.194934 
		0.29608399 0.216565 0.237138 0.255613 0.25320399 0.194934 0.29608399 0.216565 
		0.237138 0.194934 0.29608399 0.19205201 0.23548099 0.57313102 0.0095039997 
		0.53150898 0.049988002 0.42296299 0.00556 0.64614099 0.22702 0.627464 0.31886399 
		0.60898602 0.28752601 0.47337201 0.42365801 0.53173602 0.43147901 0.47644299 
		0.39616501 0.57477999 0.25117901 0.55324697 0.28502101 0.52854401 0.261291 
		0.60898602 0.28752601 0.627464 0.31886399 0.58940798 0.33751199 0.42296299 
		0.00556 0.475099 0.076341003 0.359846 0.051763002 0.53150898 0.049988002;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.475099 0.076341003 0.42296299 0.00556 
		0.475099 0.076341003 0.53191298 0.15157899 0.37215099 0.13412 0.47644299 
		0.39616501 0.53173602 0.43147901 0.53674299 0.39848399 0.47644299 0.39616501 
		0.53674299 0.39848399 0.47946599 0.37119001 0.61118603 0.156872 0.61704302 
		0.20689499 0.53191298 0.15157899 0.271054 0.13361099 0.31351399 0.202804 
		0.22066 0.18181901 0.53191298 0.15157899 0.532996 0.217034 0.400451 0.218311 
		0.532996 0.217034 0.57477999 0.25117901 0.52854401 0.261291 0.53746098 0.37084499 
		0.54082298 0.34952399 0.48070699 0.35210899 0.56216699 0.060766999 0.56468099 
		0.099036001 0.529387 0.082309 0.56216699 0.060766999 0.529387 0.082309 0.53150898 
		0.049988002 0.53150898 0.049988002 0.529387 0.082309 0.475099 0.076341003 
		0.529387 0.082309 0.53191298 0.15157899 0.475099 0.076341003 0.56468099 0.099036001 
		0.53191298 0.15157899 0.529387 0.082309 0.563384 0.216162 0.57477999 0.25117901 
		0.532996 0.217034 0.61704302 0.20689499 0.57477999 0.25117901 0.563384 0.216162 
		0.61704302 0.20689499 0.563384 0.216162 0.53191298 0.15157899 0.563384 0.216162 
		0.532996 0.217034 0.53191298 0.15157899 0.47946599 0.37119001 0.53674299 
		0.39848399 0.53746098 0.37084499 0.47946599 0.37119001 0.53746098 0.37084499 
		0.48070699 0.35210899 0.475099 0.076341003 0.37215099 0.13412 0.359846 0.051763002 
		0.258811 0.22176901 0.31703201 0.24954499 0.255613 0.25320399 0.60980803 
		0.47876301 0.61546803 0.418973 0.639902 0.47827199 0.61546803 0.418973 0.60980803 
		0.47876301 0.57874799 0.472913 0.041522998 0.25432399 0.128057 0.28853801 
		0.036951002 0.29172301 0.151114 0.233711 0.128057 0.28853801 0.102847 0.22989 
		0.102847 0.22989 0.128057 0.28853801 0.041522998 0.25432399 0.069355004 0.21782801 
		0.102847 0.22989 0.041522998 0.25432399 0.107695 0.172719 0.102847 0.22989 
		0.069355004 0.21782801 0.070349 0.165839 0.107695 0.172719 0.069355004 0.21782801 
		0.080518 0.123654 0.107695 0.172719 0.070349 0.165839 0.155274 0.177471 0.151114 
		0.233711 0.107695 0.172719 0.107695 0.172719 0.151114 0.233711 0.102847 0.22989 
		0.155274 0.177471 0.107695 0.172719 0.080518 0.123654 0.271054 0.13361099 
		0.155274 0.177471 0.080518 0.123654 0.271054 0.13361099 0.22066 0.18181901 
		0.155274 0.177471 0.39272901 0.33256099 0.32999301 0.33045399 0.316248 0.291545 
		0.316248 0.291545 0.32999301 0.33045399 0.26878601 0.315254 0.42296299 0.00556 
		0.359846 0.051763002 0.36022699 0.003454 0.62550402 0.53194499 0.639902 0.47827199 
		0.65543997 0.49157101 0.0040460001 0.25350901 0.036951002 0.29172301 0.016138 
		0.325297 0.027048999 0.208827 0.041522998 0.25432399 0.0040460001 0.25350901 
		0.041522998 0.25432399 0.036951002 0.29172301 0.0040460001 0.25350901 0.056297999 
		0.091900997 0.039241001 0.118589 0.039096002 0.044592999 0.062045 0.057544 
		0.056297999 0.091900997 0.039096002 0.044592999 0.065323003 0.030218 0.062045 
		0.057544 0.039096002 0.044592999 0.048168998 0.35214001 0.023626 0.35801601 
		0.016138 0.325297 0.22066 0.18181901 0.193956 0.19936 0.155274 0.177471 0.155274 
		0.177471 0.193956 0.19936 0.151114 0.233711 0.193956 0.19936 0.19205201 0.23548099 
		0.151114 0.233711 0.193956 0.19936 0.216565 0.237138 0.19205201 0.23548099 
		0.22066 0.18181901 0.216565 0.237138 0.193956 0.19936 0.49755499 0.488251 
		0.53173602 0.43147901 0.47337201 0.42365801 0.415775 0.44801801 0.49755499 
		0.488251 0.47337201 0.42365801 0.63806599 0.14799 0.64614099 0.22702 0.61118603 
		0.156872 0.63874 0.094846003 0.63806599 0.14799 0.61118603 0.156872 0.63874 
		0.094846003 0.56468099 0.099036001 0.56216699 0.060766999 0.64656198 0.069087997 
		0.63874 0.094846003 0.56216699 0.060766999 0.602754 0.257723 0.57625401 0.29346699 
		0.55324697 0.28502101 0.55324697 0.28502101 0.57625401 0.29346699 0.55185699 
		0.34580401 0.57625401 0.29346699 0.58940798 0.33751199 0.55185699 0.34580401 
		0.60898602 0.28752601 0.58940798 0.33751199 0.57625401 0.29346699 0.602754 
		0.257723 0.60898602 0.28752601 0.57625401 0.29346699 0.35016599 0.53974301 
		0.44446999 0.51254302 0.34836701 0.49853599 0.44446999 0.51254302 0.49755499 
		0.488251 0.415775 0.44801801 0.34836701 0.49853599 0.44446999 0.51254302 
		0.415775 0.44801801 0.235855 0.44651899 0.227768 0.50040001 0.302367 0.46158099 
		0.316118 0.025185 0.31335899 0.057027001 0.245719 0.014829 0.359846 0.051763002 
		0.31335899 0.057027001 0.316118 0.025185 0.36022699 0.003454 0.359846 0.051763002 
		0.316118 0.025185 0.32999301 0.33045399 0.28588501 0.35218599 0.26878601 
		0.315254 0.26878601 0.315254 0.28588501 0.35218599 0.21787301 0.34819999 
		0.359846 0.051763002 0.37215099 0.13412 0.32905 0.12617201 0.31976199 0.096646003 
		0.271054 0.13361099 0.25301799 0.068204001 0.31976199 0.096646003 0.32905 
		0.12617201 0.271054 0.13361099 0.359846 0.051763002 0.32905 0.12617201 0.31976199 
		0.096646003 0.359846 0.051763002 0.31976199 0.096646003 0.31335899 0.057027001 
		0.31335899 0.057027001 0.31976199 0.096646003 0.25301799 0.068204001 0.128057 
		0.28853801 0.21787301 0.34819999 0.11848 0.325919 0.128057 0.28853801 0.11848 
		0.325919 0.048168998 0.35214001 0.245719 0.014829 0.25301799 0.068204001 
		0.142845 0.034219 0.25301799 0.068204001 0.271054 0.13361099 0.062045 0.057544 
		0.142845 0.034219 0.062045 0.057544 0.065323003 0.030218 0.142845 0.034219 
		0.25301799 0.068204001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.062045 0.057544 0.258811 0.22176901 
		0.255613 0.25320399 0.216565 0.237138 0.258811 0.22176901 0.216565 0.237138 
		0.22066 0.18181901 0.31351399 0.202804 0.258811 0.22176901 0.22066 0.18181901 
		0.84087598 0.31692401 0.86741501 0.373849 0.89018202 0.239971 0.82062 0.34356001 
		0.84594899 0.227217 0.79613203 0.35278401 0.84594899 0.227217 0.84087598 
		0.31692401 0.89018202 0.239971 0.82062 0.34356001 0.84087598 0.31692401 0.84594899 
		0.227217 0.84594899 0.227217 0.89018202 0.239971 0.89836198 0.137126 0.814367 
		0.424068 0.82062 0.34356001 0.79613203 0.35278401 0.84087598 0.31692401 0.82062 
		0.34356001 0.86741501 0.373849 0.814367 0.424068 0.88974899 0.43314499 0.86741501 
		0.373849 0.82335901 0.49983799 0.88974899 0.43314499 0.814367 0.424068 0.814367 
		0.424068 0.79613203 0.35278401 0.76275897 0.37884799 0.82062 0.34356001 0.814367 
		0.424068 0.86741501 0.373849 0.773857 0.53407699 0.82335901 0.49983799 0.814367 
		0.424068 0.773857 0.53407699 0.779073 0.44323799 0.73045999 0.53145701 0.773857 
		0.53407699 0.814367 0.424068 0.779073 0.44323799 0.83935702 0.100765 0.84594899 
		0.227217 0.89836198 0.137126 0.79802299 0.211936 0.84594899 0.227217 0.83935702 
		0.100765 0.84594899 0.227217 0.79802299 0.211936 0.79613203 0.35278401 0.87032902 
		0.045508999 0.83935702 0.100765 0.89836198 0.137126 0.83935702 0.100765 0.87032902 
		0.045508999 0.83545703 0.043729 0.83935702 0.100765 0.83545703 0.043729 0.818169 
		0.062284999 0.89018202 0.239971 0.966021 0.28052899 0.95396501 0.134362 0.89018202 
		0.239971 0.89975703 0.32890701 0.966021 0.28052899 0.89018202 0.239971 0.86741501 
		0.373849 0.89975703 0.32890701 0.79613203 0.35278401 0.79802299 0.211936 
		0.76275897 0.37884799 0.779073 0.44323799 0.814367 0.424068 0.76275897 0.37884799 
		0.74679601 0.45871499 0.779073 0.44323799 0.76275897 0.37884799 0.74679601 
		0.45871499 0.76275897 0.37884799 0.733105 0.37849101 0.68089098 0.41862199 
		0.70178902 0.52030098 0.71095902 0.44087201 0.70178902 0.52030098 0.74679601 
		0.45871499 0.71095902 0.44087201 0.73045999 0.53145701 0.74679601 0.45871499 
		0.70178902 0.52030098 0.73045999 0.53145701 0.779073 0.44323799 0.74679601 
		0.45871499 0.71095902 0.44087201 0.74679601 0.45871499 0.733105 0.37849101 
		0.89836198 0.137126 0.95396501 0.134362 0.97778797 0.040635999 0.94019401 
		0.031078 0.89836198 0.137126 0.97778797 0.040635999 0.966021 0.28052899 0.89975703 
		0.32890701 0.99264401 0.396844 0.966021 0.28052899 0.99264401 0.396844 0.99426401 
		0.26670301 0.68089098 0.41862199 0.71095902 0.44087201 0.65865201 0.27080399 
		0.65865201 0.27080399 0.71095902 0.44087201 0.70381802 0.225641 0.64760703 
		0.20985 0.65865201 0.27080399 0.70381802 0.225641 0.95396501 0.134362 0.966021 
		0.28052899 0.98321998 0.20574901 0.966021 0.28052899 0.99426401 0.26670301 
		0.98321998 0.20574901 0.89836198 0.137126 0.89018202 0.239971 0.95396501 
		0.134362 0.66965002 0.116933 0.64760703 0.20985 0.70381802 0.225641 0.719881 
		0.006691 0.66965002 0.116933 0.70381802 0.225641 0.66478199 0.0078290002 
		0.66965002 0.116933 0.719881 0.006691 0.733105 0.37849101 0.73960102 0.22293501 
		0.70381802 0.225641 0.71095902 0.44087201 0.733105 0.37849101 0.70381802 
		0.225641 0.733105 0.37849101 0.76275897 0.37884799 0.73960102 0.22293501 
		0.76275897 0.37884799 0.79802299 0.211936 0.76523697 0.19111399 0.76275897 
		0.37884799 0.76523697 0.19111399 0.73960102 0.22293501 0.73960102 0.22293501 
		0.75811899 0.0040250001 0.719881 0.006691 0.79802299 0.211936 0.83935702 
		0.100765 0.818169 0.062284999 0.79802299 0.211936 0.818169 0.062284999 0.76523697 
		0.19111399 0.73960102 0.22293501 0.719881 0.006691 0.70381802 0.225641 0.76523697 
		0.19111399 0.75811899 0.0040250001 0.73960102 0.22293501 0.98507398 0.893085 
		0.94037199 0.870426 0.95050299 0.82310897 0.99505001 0.82360703 0.98507398 
		0.893085 0.95050299 0.82310897 0.90755701 0.964562 0.86997002 0.93731803 
		0.909796 0.8951 0.90755701 0.964562 0.94326001 0.89290702 0.98405302 0.91405201 
		0.90755701 0.964562 0.909796 0.8951 0.94326001 0.89290702 0.90755701 0.964562 
		0.85467398 0.99159998 0.86997002 0.93731803 0.98405302 0.91405201 0.94037199 
		0.870426 0.98507398 0.893085 0.98405302 0.91405201 0.94326001 0.89290702 
		0.94037199 0.870426 0.94326001 0.89290702 0.909796 0.8951 0.94037199 0.870426 
		0.95050299 0.82310897 0.94037199 0.870426 0.91257 0.81947201 0.94037199 0.870426 
		0.909796 0.8951 0.91257 0.81947201 0.91257 0.81947201 0.909796 0.8951 0.84964103 
		0.74003702 0.909796 0.8951 0.86997002 0.93731803 0.84964103 0.74003702 0.66562402 
		0.92713302 0.68109202 0.85573 0.63363802 0.89377397 0.818169 0.062284999 
		0.83545703 0.043729 0.804057 0.01567 0.818169 0.062284999 0.804057 0.01567 
		0.78658998 0.052133001 0.87032902 0.045508999 0.90803403 0.044094998 0.86865902 
		0.013712 0.86865902 0.013712 0.90803403 0.044094998 0.94019401 0.031078 0.83545703 
		0.043729 0.87032902 0.045508999 0.86865902 0.013712 0.83545703 0.043729 0.86865902 
		0.013712 0.804057 0.01567 0.78658998 0.052133001 0.804057 0.01567 0.75811899 
		0.0040250001 0.33735099 0.85548198 0.33477801 0.909235 0.32756099 0.89249802 
		0.33735099 0.85548198 0.34354001 0.86769497 0.33477801 0.909235 0.34659299 
		0.92080897 0.371288 0.86448097 0.35936901 0.91262299 0.359723 0.87225002 
		0.371288 0.86448097 0.34659299 0.92080897;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.359723 0.87225002 0.34659299 0.92080897 
		0.33477801 0.909235 0.34354001 0.86769497 0.359723 0.87225002 0.33477801 
		0.909235 0.44578099 0.93405002 0.45333701 0.95817798 0.48538801 0.95112503 
		0.48168799 0.91676801 0.44578099 0.93405002 0.48538801 0.95112503 0.42452699 
		0.94267398 0.43036199 0.96655297 0.45333701 0.95817798 0.44578099 0.93405002 
		0.42452699 0.94267398 0.45333701 0.95817798 0.352687 0.831747 0.34354001 
		0.86769497 0.33735099 0.85548198 0.34862399 0.80891901 0.352687 0.831747 
		0.33735099 0.85548198 0.368599 0.83635598 0.359723 0.87225002 0.34354001 
		0.86769497 0.352687 0.831747 0.368599 0.83635598 0.34354001 0.86769497 0.368599 
		0.83635598 0.38256299 0.81765997 0.371288 0.86448097 0.359723 0.87225002 
		0.368599 0.83635598 0.371288 0.86448097 0.43036199 0.96655297 0.42452699 
		0.94267398 0.39850101 0.96660697 0.35968399 0.81033999 0.34862399 0.80891901 
		0.37021199 0.79415601 0.35968399 0.81033999 0.352687 0.831747 0.34862399 
		0.80891901 0.368599 0.83635598 0.352687 0.831747 0.35968399 0.81033999 0.37179601 
		0.81299299 0.368599 0.83635598 0.35968399 0.81033999 0.38256299 0.81765997 
		0.37179601 0.81299299 0.37021199 0.79415601 0.368599 0.83635598 0.37179601 
		0.81299299 0.38256299 0.81765997 0.37179601 0.81299299 0.35968399 0.81033999 
		0.37021199 0.79415601 0.308972 0.86521697 0.30324501 0.90815997 0.29274601 
		0.90635097 0.300255 0.86195898 0.308972 0.86521697 0.29274601 0.90635097 
		0.32226399 0.867616 0.33101901 0.87009001 0.32756099 0.89249802 0.31726399 
		0.91030401 0.32226399 0.867616 0.32756099 0.89249802 0.32226399 0.867616 
		0.31726399 0.91030401 0.30324501 0.90815997 0.308972 0.86521697 0.32226399 
		0.867616 0.30324501 0.90815997 0.46022999 0.96179903 0.46529901 0.98378903 
		0.49160999 0.97508597 0.48538801 0.95112503 0.46022999 0.96179903 0.49160999 
		0.97508597 0.43152601 0.97203702 0.43633199 0.99328399 0.46529901 0.98378903 
		0.46022999 0.96179903 0.43152601 0.97203702 0.46529901 0.98378903 0.307354 
		0.82550597 0.308972 0.86521697 0.300255 0.86195898 0.31612 0.82580698 0.308972 
		0.86521697 0.307354 0.82550597 0.329963 0.82830203 0.32226399 0.867616 0.308972 
		0.86521697 0.31612 0.82580698 0.329963 0.82830203 0.308972 0.86521697 0.32226399 
		0.867616 0.33719999 0.843934 0.33101901 0.87009001 0.32226399 0.867616 0.329963 
		0.82830203 0.33719999 0.843934 0.43152601 0.97203702 0.405705 0.98896497 
		0.43633199 0.99328399 0.329963 0.82830203 0.31612 0.82580698 0.32305399 0.80920303 
		0.33029699 0.81221998 0.329963 0.82830203 0.32305399 0.80920303 0.33029699 
		0.81221998 0.32305399 0.80920303 0.33178499 0.78945303 0.38630301 0.87709397 
		0.38328499 0.85446298 0.39264601 0.86977398 0.38630301 0.87709397 0.380456 
		0.87159598 0.38328499 0.85446298 0.376625 0.895226 0.380456 0.87159598 0.38630301 
		0.87709397 0.39264601 0.86977398 0.38328499 0.85446298 0.38593799 0.83733201 
		0.38863 0.90287602 0.38630301 0.87709397 0.39264601 0.86977398 0.40770999 
		0.866552 0.39264601 0.86977398 0.38593799 0.83733201 0.44178799 0.92605698 
		0.43939599 0.911412 0.42723399 0.92242002 0.38328499 0.85446298 0.37287301 
		0.875799 0.38593799 0.83733201 0.38863 0.90287602 0.39264601 0.86977398 0.40770999 
		0.866552 0.376625 0.895226 0.36011499 0.92878401 0.36799499 0.89132202 0.36799499 
		0.89132202 0.36011499 0.92878401 0.35936901 0.91262299 0.37287301 0.875799 
		0.380456 0.87159598 0.36799499 0.89132202 0.380456 0.87159598 0.376625 0.895226 
		0.36799499 0.89132202 0.380456 0.87159598 0.37287301 0.875799 0.38328499 
		0.85446298 0.36011499 0.92878401 0.34659299 0.92080897 0.35936901 0.91262299 
		0.33477801 0.909235 0.31726399 0.91030401 0.32756099 0.89249802 0.40901801 
		0.89674503 0.40770999 0.866552 0.41693899 0.89492601 0.38863 0.90287602 0.39948201 
		0.920587 0.381246 0.95752001 0.36011499 0.92878401 0.376625 0.895226 0.381246 
		0.95752001 0.376625 0.895226 0.38863 0.90287602 0.381246 0.95752001 0.376625 
		0.895226 0.38630301 0.87709397 0.38863 0.90287602 0.33891901 0.987975 0.36011499 
		0.92878401 0.381246 0.95752001 0.36011499 0.92878401 0.32005399 0.97494799 
		0.34659299 0.92080897 0.32005399 0.97494799 0.36011499 0.92878401 0.33891901 
		0.987975 0.34659299 0.92080897 0.32005399 0.97494799 0.33477801 0.909235 
		0.31726399 0.91030401 0.300001 0.97013903 0.30324501 0.90815997 0.29274601 
		0.90635097 0.30324501 0.90815997 0.28796199 0.92390901 0.30324501 0.90815997 
		0.290243 0.940907 0.28796199 0.92390901 0.28796199 0.92390901 0.270601 0.92593902 
		0.27395099 0.912489 0.28796199 0.92390901 0.290243 0.940907 0.270601 0.92593902 
		0.27395099 0.912489 0.270601 0.92593902 0.258212 0.91232401 0.270601 0.92593902 
		0.25671601 0.927858 0.258212 0.91232401 0.30324501 0.90815997 0.300001 0.97013903 
		0.290243 0.940907 0.300001 0.97013903 0.283005 0.96905398 0.290243 0.940907 
		0.290243 0.940907 0.283005 0.96905398 0.270601 0.92593902 0.270601 0.92593902 
		0.283005 0.96905398 0.25671601 0.927858 0.35122901 1.000869 0.381246 0.95752001 
		0.369001 0.99685502 0.33891901 0.987975 0.381246 0.95752001 0.35122901 1.000869 
		0.283005 0.96905398 0.25706601 0.969437 0.25671601 0.927858 0.54497999 0.877047 
		0.53121799 0.86490297 0.53719902 0.90499997 0.54497999 0.877047 0.53719902 
		0.90499997 0.56407797 0.91909999 0.54059702 0.94349098 0.52387398 0.97127301 
		0.53666401 0.96573699 0.521644 0.96135998 0.52387398 0.97127301 0.54059702 
		0.94349098 0.55496401 0.97537702;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.53666401 0.96573699 0.54084498 
		0.98507202 0.55496401 0.97537702 0.54059702 0.94349098 0.53666401 0.96573699 
		0.27759501 0.89841598 0.258212 0.91232401 0.262528 0.89503402 0.27395099 
		0.912489 0.258212 0.91232401 0.27759501 0.89841598 0.291614 0.896658 0.27395099 
		0.912489 0.27759501 0.89841598 0.291614 0.896658 0.28940701 0.91069198 0.27395099 
		0.912489 0.52387398 0.97127301 0.51558298 0.98070103 0.52629602 0.99024498 
		0.53666401 0.96573699 0.52387398 0.97127301 0.52629602 0.99024498 0.54084498 
		0.98507202 0.52629602 0.99024498 0.52678698 0.99600202 0.53666401 0.96573699 
		0.52629602 0.99024498 0.54084498 0.98507202 0.27759501 0.89841598 0.262528 
		0.89503402 0.26901299 0.87969601 0.282882 0.883295 0.27759501 0.89841598 
		0.26901299 0.87969601 0.29319 0.88515502 0.27759501 0.89841598 0.282882 0.883295 
		0.29319 0.88515502 0.291614 0.896658 0.27759501 0.89841598 0.52629602 0.99024498 
		0.50723398 0.99519998 0.52678698 0.99600202 0.28712299 0.87004602 0.282882 
		0.883295 0.26901299 0.87969601 0.28712299 0.87004602 0.29319 0.88515502 0.282882 
		0.883295 0.51558298 0.98070103 0.50723398 0.99519998 0.52629602 0.99024498 
		0.28940701 0.91069198 0.28796199 0.92390901 0.27395099 0.912489 0.56407797 
		0.91909999 0.53719902 0.90499997 0.54059702 0.94349098 0.56407797 0.91909999 
		0.54059702 0.94349098 0.56377 0.96770799 0.56377 0.96770799 0.54059702 0.94349098 
		0.55496401 0.97537702 0.44178799 0.92605698 0.45468801 0.92364502 0.45547101 
		0.90422702 0.44178799 0.92605698 0.45547101 0.90422702 0.43939599 0.911412 
		0.40770999 0.866552 0.41640201 0.88049698 0.41693899 0.89492601 0.39948201 
		0.920587 0.38863 0.90287602 0.40770999 0.866552 0.39948201 0.920587 0.40770999 
		0.866552 0.40901801 0.89674503 0.41201699 0.92887998 0.40901801 0.89674503 
		0.41693899 0.89492601 0.39948201 0.920587 0.40901801 0.89674503 0.41201699 
		0.92887998 0.45547101 0.90422702 0.46091801 0.88338 0.44038501 0.90504903 
		0.381246 0.95752001 0.39948201 0.920587 0.41201699 0.92887998 0.381246 0.95752001 
		0.41201699 0.92887998 0.39207101 0.96583498 0.45547101 0.90422702 0.45468801 
		0.92364502 0.48168799 0.91676801 0.45547101 0.90422702 0.48168799 0.91676801 
		0.496647 0.874951 0.46091801 0.88338 0.45547101 0.90422702 0.496647 0.874951 
		0.48168799 0.91676801 0.49597099 0.91574198 0.496647 0.874951 0.48538801 
		0.95112503 0.49160999 0.97508597 0.50320703 0.95512199 0.49597099 0.91574198 
		0.48538801 0.95112503 0.50320703 0.95512199 0.48168799 0.91676801 0.48538801 
		0.95112503 0.49597099 0.91574198 0.50320703 0.95512199 0.51486897 0.97433299 
		0.521644 0.96135998 0.50320703 0.95512199 0.49160999 0.97508597 0.51486897 
		0.97433299 0.496647 0.874951 0.49597099 0.91574198 0.53719902 0.90499997 
		0.53719902 0.90499997 0.521644 0.96135998 0.54059702 0.94349098 0.49597099 
		0.91574198 0.50320703 0.95512199 0.53719902 0.90499997 0.53719902 0.90499997 
		0.50320703 0.95512199 0.521644 0.96135998 0.381246 0.95752001 0.39207101 
		0.96583498 0.369001 0.99685502 0.53121799 0.86490297 0.496647 0.874951 0.53719902 
		0.90499997 0.90803403 0.044094998 0.87032902 0.045508999 0.89836198 0.137126 
		0.90803403 0.044094998 0.89836198 0.137126 0.94019401 0.031078 0.76523697 
		0.19111399 0.78658998 0.052133001 0.75811899 0.0040250001 0.818169 0.062284999 
		0.78658998 0.052133001 0.76523697 0.19111399 0.32305399 0.80920303 0.31612 
		0.82580698 0.307354 0.82550597 0.33178499 0.78945303 0.32305399 0.80920303 
		0.307354 0.82550597 0.33719999 0.843934 0.33029699 0.81221998 0.33178499 
		0.78945303 0.329963 0.82830203 0.33029699 0.81221998 0.33719999 0.843934 
		0.78915399 0.74251801 0.74377102 0.72034299 0.77899301 0.67823797 0.84964103 
		0.74003702 0.78915399 0.74251801 0.77899301 0.67823797 0.84964103 0.74003702 
		0.82964599 0.80204397 0.78915399 0.74251801 0.694462 0.78577 0.69465202 0.75267702 
		0.71901399 0.78532398 0.718126 0.82873601 0.694462 0.78577 0.71901399 0.78532398 
		0.66842598 0.82617402 0.68843299 0.845505 0.694462 0.78577 0.718126 0.82873601 
		0.66842598 0.82617402 0.694462 0.78577 0.68843299 0.845505 0.66842598 0.82617402 
		0.718126 0.82873601 0.32005399 0.97494799 0.300001 0.97013903 0.31726399 
		0.91030401 0.33477801 0.909235 0.32005399 0.97494799 0.31726399 0.91030401 
		0.39220601 0.76434302 0.38921699 0.788423 0.44672099 0.742163 0.38921699 
		0.788423 0.40665799 0.802068 0.44672099 0.742163 0.44672099 0.742163 0.40665799 
		0.802068 0.476217 0.727027 0.62646401 0.95210898 0.66562402 0.92713302 0.63363802 
		0.89377397 0.65396702 0.95580101 0.66562402 0.92713302 0.62646401 0.95210898 
		0.71901399 0.78532398 0.69465202 0.75267702 0.71984899 0.75139397 0.75086302 
		0.78398401 0.71901399 0.78532398 0.75477803 0.76254302 0.75477803 0.76254302 
		0.71901399 0.78532398 0.71984899 0.75139397 0.65045398 0.98993599 0.62603098 
		0.97777802 0.62701303 0.95989603 0.653786 0.972588 0.65045398 0.98993599 
		0.62701303 0.95989603 0.72957599 0.74754602 0.69725502 0.74743497 0.71176398 
		0.71938401 0.74377102 0.72034299 0.72957599 0.74754602 0.71176398 0.71938401 
		0.78915399 0.74251801 0.72957599 0.74754602 0.74377102 0.72034299 0.78915399 
		0.74251801 0.76598603 0.762146 0.72957599 0.74754602 0.97251898 0.99150902 
		0.95559901 0.985829 0.96395802 0.96951902 0.982153 0.97301102 0.97251898 
		0.99150902 0.96395802 0.96951902 0.64994597 0.70058 0.65568203 0.65436798 
		0.70140499 0.66365999 0.69391102 0.70558798 0.64994597 0.70058 0.70140499 
		0.66365999 0.60770202 0.71877599 0.64994597 0.70058;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.69391102 0.70558798 0.658795 0.73315901 
		0.60770202 0.71877599 0.69391102 0.70558798 0.70140499 0.66365999 0.62879598 
		0.619084 0.68494898 0.62769097 0.70140499 0.66365999 0.65568203 0.65436798 
		0.62879598 0.619084 0.65568203 0.65436798 0.60452098 0.662067 0.62879598 
		0.619084 0.64994597 0.70058 0.60452098 0.662067 0.65568203 0.65436798 0.64994597 
		0.70058 0.60770202 0.71877599 0.60452098 0.662067 0.904742 0.61987799 0.86585498 
		0.608989 0.892663 0.58372599 0.892663 0.58372599 0.86585498 0.608989 0.88192099 
		0.50762999 0.86585498 0.608989 0.84326202 0.52863598 0.88192099 0.50762999 
		0.94025302 0.64341003 0.90890902 0.65339601 0.93670201 0.60081297 0.90890902 
		0.65339601 0.904742 0.61987799 0.93670201 0.60081297 0.94025302 0.64341003 
		0.93670201 0.60081297 0.96222198 0.59601402 0.904742 0.61987799 0.892663 
		0.58372599 0.93670201 0.60081297 0.93670201 0.60081297 0.892663 0.58372599 
		0.88192099 0.50762999 0.93670201 0.60081297 0.88192099 0.50762999 0.91139501 
		0.52158397 0.96222198 0.59601402 0.93670201 0.60081297 0.91139501 0.52158397 
		0.493588 0.62263501 0.44557601 0.62202299 0.47251999 0.59212297 0.493588 
		0.62263501 0.46083799 0.64259601 0.44557601 0.62202299 0.46083799 0.64259601 
		0.422638 0.66873902 0.44557601 0.62202299 0.50988603 0.60414898 0.47251999 
		0.59212297 0.471468 0.56798297 0.50988603 0.60414898 0.493588 0.62263501 
		0.47251999 0.59212297 0.43200499 0.70468998 0.422638 0.66873902 0.46083799 
		0.64259601 0.469937 0.66459 0.43200499 0.70468998 0.46083799 0.64259601 0.469937 
		0.66459 0.46083799 0.64259601 0.50244898 0.644642 0.50244898 0.644642 0.46083799 
		0.64259601 0.493588 0.62263501 0.55948597 0.61438298 0.493588 0.62263501 
		0.50988603 0.60414898 0.55948597 0.61438298 0.55341202 0.63760501 0.493588 
		0.62263501 0.476217 0.727027 0.469937 0.66459 0.50244898 0.644642 0.56032002 
		0.70486701 0.476217 0.727027 0.50244898 0.644642 0.56032002 0.70486701 0.578484 
		0.726412 0.476217 0.727027 0.578484 0.726412 0.56181002 0.765275 0.476217 
		0.727027 0.50365102 0.81889403 0.484781 0.85584599 0.47210601 0.79053301 
		0.50365102 0.81889403 0.47210601 0.79053301 0.56181002 0.765275 0.56181002 
		0.765275 0.47210601 0.79053301 0.476217 0.727027 0.484781 0.85584599 0.401124 
		0.82737499 0.47210601 0.79053301 0.484781 0.85584599 0.42608401 0.89203 0.401124 
		0.82737499 0.47210601 0.79053301 0.401124 0.82737499 0.40665799 0.802068 
		0.47210601 0.79053301 0.40665799 0.802068 0.476217 0.727027 0.44557601 0.62202299 
		0.43095401 0.61518103 0.47251999 0.59212297 0.47251999 0.59212297 0.43095401 
		0.61518103 0.471468 0.56798297 0.471468 0.56798297 0.37521201 0.59356803 
		0.44446999 0.51254302 0.43095401 0.61518103 0.37521201 0.59356803 0.471468 
		0.56798297 0.422638 0.66873902 0.43095401 0.61518103 0.44557601 0.62202299 
		0.43095401 0.61518103 0.422638 0.66873902 0.37521201 0.59356803 0.422638 
		0.66873902 0.402172 0.66881698 0.37521201 0.59356803 0.476217 0.727027 0.44672099 
		0.742163 0.43200499 0.70468998 0.476217 0.727027 0.43200499 0.70468998 0.469937 
		0.66459 0.44672099 0.742163 0.39220601 0.76434302 0.43200499 0.70468998 0.39220601 
		0.76434302 0.37832099 0.73359799 0.43200499 0.70468998 0.37832099 0.73359799 
		0.41114399 0.69965303 0.43200499 0.70468998 0.43200499 0.70468998 0.41114399 
		0.69965303 0.422638 0.66873902 0.422638 0.66873902 0.41114399 0.69965303 
		0.402172 0.66881698 0.41114399 0.69965303 0.37832099 0.73359799 0.402172 
		0.66881698 0.58906102 0.696136 0.55341202 0.63760501 0.590801 0.64542502 
		0.58906102 0.696136 0.56032002 0.70486701 0.55341202 0.63760501 0.55341202 
		0.63760501 0.56032002 0.70486701 0.50244898 0.644642 0.55341202 0.63760501 
		0.594082 0.62339002 0.590801 0.64542502 0.594082 0.62339002 0.55341202 0.63760501 
		0.55948597 0.61438298 0.48631501 0.53582197 0.471468 0.56798297 0.44446999 
		0.51254302 0.52967697 0.561248 0.471468 0.56798297 0.48631501 0.53582197 
		0.56466401 0.58405501 0.55948597 0.61438298 0.50988603 0.60414898 0.52967697 
		0.561248 0.56466401 0.58405501 0.50988603 0.60414898 0.55312598 0.548361 
		0.56466401 0.58405501 0.52967697 0.561248 0.594082 0.62339002 0.55948597 
		0.61438298 0.59298301 0.57251501 0.56466401 0.58405501 0.55312598 0.548361 
		0.59298301 0.57251501 0.55312598 0.548361 0.52967697 0.561248 0.48631501 
		0.53582197 0.59298301 0.57251501 0.55312598 0.548361 0.55817002 0.495579 
		0.55312598 0.548361 0.48631501 0.53582197 0.55817002 0.495579 0.55948597 
		0.61438298 0.56466401 0.58405501 0.59298301 0.57251501 0.34469 0.60969198 
		0.33425501 0.67281002 0.29069301 0.56685197 0.33425501 0.67281002 0.27809399 
		0.63370502 0.29069301 0.56685197 0.37521201 0.59356803 0.33425501 0.67281002 
		0.34469 0.60969198 0.402172 0.66881698 0.33425501 0.67281002 0.37521201 0.59356803 
		0.34469 0.60969198 0.29069301 0.56685197 0.35016599 0.53974301 0.29069301 
		0.56685197 0.241578 0.53054398 0.35016599 0.53974301 0.37521201 0.59356803 
		0.35016599 0.53974301 0.44446999 0.51254302 0.37521201 0.59356803 0.34469 
		0.60969198 0.35016599 0.53974301 0.66176099 0.61444402 0.62787598 0.58490998 
		0.70178902 0.52030098 0.62787598 0.58490998 0.66376501 0.50938398 0.70178902 
		0.52030098 0.62787598 0.58490998 0.611036 0.541574 0.66376501 0.50938398 
		0.94016802 0.552697 0.91139501 0.52158397 0.94404799 0.534742 0.94404799 
		0.534742 0.91139501 0.52158397 0.91649199 0.412949 0.91139501 0.52158397 
		0.88974899 0.43314499 0.91649199 0.412949;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.94404799 0.534742 0.91649199 0.412949 
		0.95096499 0.41022 0.97447199 0.54772502 0.94404799 0.534742 0.95096499 0.41022 
		0.99280602 0.52736998 0.97447199 0.54772502 0.95096499 0.41022 0.91139501 
		0.52158397 0.88192099 0.50762999 0.88974899 0.43314499 0.88974899 0.43314499 
		0.86741501 0.373849 0.91649199 0.412949 0.73045999 0.53145701 0.72172701 
		0.597004 0.70178902 0.52030098 0.37832099 0.73359799 0.361752 0.72452599 
		0.402172 0.66881698 0.361752 0.72452599 0.33425501 0.67281002 0.402172 0.66881698 
		0.72172701 0.597004 0.66176099 0.61444402 0.70178902 0.52030098 0.76481098 
		0.59411001 0.72172701 0.597004 0.73045999 0.53145701 0.361752 0.72452599 
		0.33192599 0.74883097 0.33425501 0.67281002 0.99280602 0.52736998 0.95096499 
		0.41022 0.99264401 0.396844 0.91649199 0.412949 0.89975703 0.32890701 0.95096499 
		0.41022 0.95096499 0.41022 0.89975703 0.32890701 0.99264401 0.396844 0.91649199 
		0.412949 0.86741501 0.373849 0.89975703 0.32890701 0.66376501 0.50938398 
		0.68089098 0.41862199 0.70178902 0.52030098 0.88192099 0.50762999 0.84326202 
		0.52863598 0.88974899 0.43314499 0.84326202 0.52863598 0.82335901 0.49983799 
		0.88974899 0.43314499 0.82335901 0.49983799 0.84326202 0.52863598 0.81960201 
		0.54509503 0.81960201 0.54509503 0.84326202 0.52863598 0.80370599 0.60544503 
		0.86585498 0.608989 0.85311198 0.64641303 0.84326202 0.52863598 0.86585498 
		0.608989 0.90890902 0.65339601 0.85311198 0.64641303 0.90890902 0.65339601 
		0.86585498 0.608989 0.904742 0.61987799 0.61128402 0.83876997 0.56233603 
		0.85706103 0.55527902 0.8071 0.56233603 0.85706103 0.484781 0.85584599 0.55527902 
		0.8071 0.55527902 0.8071 0.56181002 0.765275 0.61429799 0.75036502 0.63363802 
		0.89377397 0.57115501 0.92132199 0.60618597 0.86918902 0.60618597 0.86918902 
		0.57115501 0.92132199 0.56233603 0.85706103 0.16559599 0.995709 0.14566401 
		0.93838102 0.23810799 0.94020498 0.16559599 0.995709 0.059299 0.99024302 
		0.14566401 0.93838102 0.66327202 0.82856899 0.68109202 0.85573 0.61128402 
		0.83876997 0.14566401 0.93838102 0.17147 0.907399 0.23810799 0.94020498 0.059299 
		0.99024302 0.063868999 0.91910303 0.14566401 0.93838102 0.12989099 0.871301 
		0.135956 0.83810002 0.193271 0.88191301 0.063868999 0.91910303 0.052301999 
		0.89361697 0.072558001 0.88500297 0.68109202 0.85573 0.60618597 0.86918902 
		0.61128402 0.83876997 0.68109202 0.85573 0.63363802 0.89377397 0.60618597 
		0.86918902 0.0086899996 0.90104598 0.052301999 0.89361697 0.063868999 0.91910303 
		0.0086899996 0.90104598 0.063868999 0.91910303 0.059299 0.99024302 0.66305399 
		0.78664398 0.61128402 0.83876997 0.612091 0.80211103 0.66305399 0.78664398 
		0.66327202 0.82856899 0.61128402 0.83876997 0.66305399 0.78664398 0.612091 
		0.80211103 0.64314198 0.77576202 0.68224001 0.752303 0.64314198 0.77576202 
		0.662714 0.74348199 0.68224001 0.752303 0.66305399 0.78664398 0.64314198 
		0.77576202 0.63186097 0.74417901 0.612091 0.80211103 0.61429799 0.75036502 
		0.64314198 0.77576202 0.612091 0.80211103 0.63186097 0.74417901 0.662714 
		0.74348199 0.64314198 0.77576202 0.63186097 0.74417901 0.56181002 0.765275 
		0.59559602 0.73881298 0.61429799 0.75036502 0.61429799 0.75036502 0.59559602 
		0.73881298 0.596021 0.71545899 0.596021 0.71545899 0.578484 0.726412 0.58906102 
		0.696136 0.578484 0.726412 0.56032002 0.70486701 0.58906102 0.696136 0.59559602 
		0.73881298 0.578484 0.726412 0.596021 0.71545899 0.59559602 0.73881298 0.56181002 
		0.765275 0.578484 0.726412 0.0081359996 0.81497997 0.038779002 0.81607199 
		0.029790999 0.85418802 0.038779002 0.81607199 0.0081359996 0.81497997 0.044146001 
		0.79082501 0.038779002 0.81607199 0.044146001 0.79082501 0.074841 0.80788898 
		0.073301002 0.83981198 0.038779002 0.81607199 0.074841 0.80788898 0.135956 
		0.83810002 0.12989099 0.871301 0.073301002 0.83981198 0.12989099 0.871301 
		0.063868999 0.91910303 0.072558001 0.88500297 0.063868999 0.91910303 0.12989099 
		0.871301 0.17147 0.907399 0.073301002 0.83981198 0.12989099 0.871301 0.069305003 
		0.862432 0.12989099 0.871301 0.072558001 0.88500297 0.069305003 0.862432 
		0.072558001 0.88500297 0.039615002 0.87295502 0.069305003 0.862432 0.072558001 
		0.88500297 0.052301999 0.89361697 0.039615002 0.87295502 0.039615002 0.87295502 
		0.029790999 0.85418802 0.073301002 0.83981198 0.039615002 0.87295502 0.073301002 
		0.83981198 0.069305003 0.862432 0.0086899996 0.90104598 0.029790999 0.85418802 
		0.039615002 0.87295502 0.052301999 0.89361697 0.0086899996 0.90104598 0.039615002 
		0.87295502 0.193271 0.88191301 0.135956 0.83810002 0.133753 0.80051601 0.135956 
		0.83810002 0.073301002 0.83981198 0.133753 0.80051601 0.063868999 0.91910303 
		0.17147 0.907399 0.14566401 0.93838102 0.61128402 0.83876997 0.60618597 0.86918902 
		0.56233603 0.85706103 0.21379501 0.846349 0.193271 0.88191301 0.209691 0.79815799 
		0.225722 0.86254603 0.193271 0.88191301 0.21379501 0.846349 0.225722 0.86254603 
		0.21379501 0.846349 0.237334 0.83964097 0.17147 0.907399 0.12989099 0.871301 
		0.193271 0.88191301 0.17147 0.907399 0.193271 0.88191301 0.23810799 0.94020498 
		0.133753 0.80051601 0.115455 0.77456403 0.134497 0.74599701 0.209691 0.79815799 
		0.133753 0.80051601 0.189914 0.76742601 0.193271 0.88191301 0.133753 0.80051601 
		0.209691 0.79815799 0.193271 0.88191301 0.225722 0.86254603 0.26639199 0.865004 
		0.225722 0.86254603 0.237334 0.83964097 0.26639199 0.865004 0.85311198 0.64641303 
		0.81364501 0.66707098 0.84326202 0.52863598 0.23810799 0.94020498;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.193271 0.88191301 0.26639199 0.865004 
		0.84326202 0.52863598 0.81364501 0.66707098 0.80370599 0.60544503 0.26639199 
		0.865004 0.237334 0.83964097 0.32067001 0.79166698 0.32067001 0.79166698 
		0.237334 0.83964097 0.30680701 0.75846398 0.237334 0.83964097 0.21379501 
		0.846349 0.209691 0.79815799 0.189914 0.76742601 0.133753 0.80051601 0.193901 
		0.70055801 0.209691 0.79815799 0.189914 0.76742601 0.193901 0.70055801 0.235135 
		0.75121701 0.209691 0.79815799 0.193901 0.70055801 0.235135 0.75121701 0.193901 
		0.70055801 0.23119999 0.70723599 0.237334 0.83964097 0.209691 0.79815799 
		0.235135 0.75121701 0.237334 0.83964097 0.235135 0.75121701 0.30680701 0.75846398 
		0.30680701 0.75846398 0.235135 0.75121701 0.23119999 0.70723599 0.81960201 
		0.54509503 0.80370599 0.60544503 0.76481098 0.59411001 0.32067001 0.79166698 
		0.30680701 0.75846398 0.33192599 0.74883097 0.33192599 0.74883097 0.30680701 
		0.75846398 0.33425501 0.67281002 0.23119999 0.70723599 0.193901 0.70055801 
		0.218197 0.66097301 0.23119999 0.70723599 0.218197 0.66097301 0.27809399 
		0.63370502 0.773857 0.53407699 0.76481098 0.59411001 0.73045999 0.53145701 
		0.81960201 0.54509503 0.76481098 0.59411001 0.773857 0.53407699 0.82335901 
		0.49983799 0.81960201 0.54509503 0.773857 0.53407699 0.29069301 0.56685197 
		0.214571 0.58170599 0.241578 0.53054398 0.27809399 0.63370502 0.214571 0.58170599 
		0.29069301 0.56685197 0.27809399 0.63370502 0.218197 0.66097301 0.214571 
		0.58170599 0.218197 0.66097301 0.191866 0.64202601 0.214571 0.58170599 0.214571 
		0.58170599 0.181797 0.58704501 0.241578 0.53054398 0.181797 0.58704501 0.227768 
		0.50040001 0.241578 0.53054398 0.191866 0.64202601 0.181797 0.58704501 0.214571 
		0.58170599 0.218197 0.66097301 0.193901 0.70055801 0.191866 0.64202601 0.35016599 
		0.53974301 0.227768 0.50040001 0.34836701 0.49853599 0.241578 0.53054398 
		0.227768 0.50040001 0.35016599 0.53974301 0.415775 0.44801801 0.302367 0.46158099 
		0.33645499 0.40632701 0.34836701 0.49853599 0.302367 0.46158099 0.415775 
		0.44801801 0.48631501 0.53582197 0.49755499 0.488251 0.55817002 0.495579 
		0.48631501 0.53582197 0.44446999 0.51254302 0.49755499 0.488251 0.55817002 
		0.495579 0.49755499 0.488251 0.53173602 0.43147901 0.16243599 0.73647797 
		0.134497 0.74599701 0.137054 0.71443301 0.133753 0.80051601 0.16243599 0.73647797 
		0.193901 0.70055801 0.133753 0.80051601 0.134497 0.74599701 0.16243599 0.73647797 
		0.16243599 0.73647797 0.137054 0.71443301 0.155361 0.68448699 0.155361 0.68448699 
		0.137054 0.71443301 0.135434 0.64463699 0.029790999 0.85418802 0.038779002 
		0.81607199 0.073301002 0.83981198 0.193901 0.70055801 0.17482001 0.65435803 
		0.191866 0.64202601 0.193901 0.70055801 0.16243599 0.73647797 0.17482001 
		0.65435803 0.16243599 0.73647797 0.155361 0.68448699 0.17482001 0.65435803 
		0.191866 0.64202601 0.17482001 0.65435803 0.181797 0.58704501 0.152937 0.59559798 
		0.17482001 0.65435803 0.134919 0.61088699 0.17482001 0.65435803 0.152937 
		0.59559798 0.181797 0.58704501 0.34836701 0.49853599 0.227768 0.50040001 
		0.302367 0.46158099 0.181797 0.58704501 0.152937 0.59559798 0.17433301 0.53156102 
		0.181797 0.58704501 0.17433301 0.53156102 0.227768 0.50040001 0.33645499 
		0.40632701 0.302367 0.46158099 0.24266601 0.36897901 0.55341202 0.63760501 
		0.50244898 0.644642 0.493588 0.62263501 0.17482001 0.65435803 0.155361 0.68448699 
		0.135434 0.64463699 0.17482001 0.65435803 0.135434 0.64463699 0.134919 0.61088699 
		0.195015 0.48982099 0.19817799 0.43839601 0.235855 0.44651899 0.235855 0.44651899 
		0.19817799 0.43839601 0.216538 0.39981201 0.302367 0.46158099 0.235855 0.44651899 
		0.24266601 0.36897901 0.227768 0.50040001 0.17433301 0.53156102 0.195015 
		0.48982099 0.227768 0.50040001 0.195015 0.48982099 0.235855 0.44651899 0.235855 
		0.44651899 0.216538 0.39981201 0.24266601 0.36897901 0.216538 0.39981201 
		0.202446 0.3633 0.24266601 0.36897901 0.52967697 0.561248 0.50988603 0.60414898 
		0.471468 0.56798297 0.612091 0.80211103 0.55527902 0.8071 0.61429799 0.75036502 
		0.612091 0.80211103 0.61128402 0.83876997 0.55527902 0.8071 0.79334199 0.99322498 
		0.86997002 0.93731803 0.81753498 0.92918402 0.79334199 0.99322498 0.85467398 
		0.99159998 0.86997002 0.93731803 0.71710402 0.94957799 0.81753498 0.92918402 
		0.75108498 0.90098101 0.71710402 0.94957799 0.75108498 0.90098101 0.681234 
		0.89455098 0.79334199 0.99322498 0.81753498 0.92918402 0.71710402 0.94957799 
		0.681234 0.89455098 0.71957898 0.86809897 0.68843299 0.845505 0.84964103 
		0.74003702 0.848369 0.70362002 0.77899301 0.67823797 0.848369 0.70362002 
		0.77644902 0.63733798 0.77899301 0.67823797 0.79684901 0.86380398 0.82964599 
		0.80204397 0.78393102 0.81632203 0.77899301 0.67823797 0.77644902 0.63733798 
		0.72519898 0.67094803 0.74377102 0.72034299 0.77899301 0.67823797 0.72519898 
		0.67094803 0.71176398 0.71938401 0.74377102 0.72034299 0.72519898 0.67094803 
		0.681234 0.89455098 0.75108498 0.90098101 0.71957898 0.86809897 0.75108498 
		0.90098101 0.81753498 0.92918402 0.79684901 0.86380398 0.68843299 0.845505 
		0.71957898 0.86809897 0.718126 0.82873601 0.75108498 0.90098101 0.79684901 
		0.86380398 0.71957898 0.86809897 0.71957898 0.86809897 0.79684901 0.86380398 
		0.78393102 0.81632203 0.71957898 0.86809897 0.78393102 0.81632203 0.718126 
		0.82873601 0.718126 0.82873601 0.75086302 0.78398401 0.71901399 0.78532398 
		0.718126 0.82873601 0.78393102 0.81632203;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.75086302 0.78398401 0.30680701 
		0.75846398 0.23119999 0.70723599 0.27809399 0.63370502 0.33425501 0.67281002 
		0.30680701 0.75846398 0.27809399 0.63370502 0.55527902 0.8071 0.50365102 
		0.81889403 0.56181002 0.765275 0.484781 0.85584599 0.50365102 0.81889403 
		0.55527902 0.8071 0.78393102 0.81632203 0.82964599 0.80204397 0.78915399 
		0.74251801 0.75086302 0.78398401 0.78393102 0.81632203 0.78915399 0.74251801 
		0.81753498 0.92918402 0.86997002 0.93731803 0.82964599 0.80204397 0.79684901 
		0.86380398 0.81753498 0.92918402 0.82964599 0.80204397 0.82964599 0.80204397 
		0.86997002 0.93731803 0.84964103 0.74003702 0.073301002 0.83981198 0.074841 
		0.80788898 0.133753 0.80051601 0.133753 0.80051601 0.074841 0.80788898 0.115455 
		0.77456403 0.39272901 0.33256099 0.35912099 0.27489001 0.316248 0.291545 
		0.35912099 0.27489001 0.33604199 0.25541499 0.316248 0.291545 0.39272901 
		0.33256099 0.47097301 0.28257099 0.35912099 0.27489001 0.55185699 0.34580401 
		0.47097301 0.28257099 0.39272901 0.33256099 0.55324697 0.28502101 0.52854401 
		0.261291 0.47097301 0.28257099 0.55185699 0.34580401 0.55324697 0.28502101 
		0.47097301 0.28257099 0.33604199 0.25541499 0.31703201 0.24954499 0.316248 
		0.291545 0.31703201 0.24954499 0.31351399 0.202804 0.258811 0.22176901 0.316248 
		0.291545 0.31703201 0.24954499 0.255613 0.25320399 0.26878601 0.315254 0.316248 
		0.291545 0.255613 0.25320399 0.52854401 0.261291 0.532996 0.217034 0.400451 
		0.218311 0.400451 0.218311 0.53191298 0.15157899 0.35348001 0.188078 0.53191298 
		0.15157899 0.37215099 0.13412 0.35348001 0.188078 0.35912099 0.27489001 0.400451 
		0.218311 0.33604199 0.25541499 0.400451 0.218311 0.35348001 0.188078 0.33604199 
		0.25541499 0.33604199 0.25541499 0.35348001 0.188078 0.31703201 0.24954499 
		0.47097301 0.28257099 0.400451 0.218311 0.35912099 0.27489001 0.47097301 
		0.28257099 0.52854401 0.261291 0.400451 0.218311 0.35348001 0.188078 0.32905 
		0.12617201 0.31351399 0.202804 0.31703201 0.24954499 0.35348001 0.188078 
		0.31351399 0.202804 0.194934 0.29608399 0.151114 0.233711 0.128057 0.28853801 
		0.194934 0.29608399 0.19205201 0.23548099 0.151114 0.233711 0.21787301 0.34819999 
		0.26878601 0.315254 0.194934 0.29608399 0.31351399 0.202804 0.32905 0.12617201 
		0.271054 0.13361099 0.25301799 0.068204001 0.31335899 0.057027001 0.245719 
		0.014829 0.591959 0.53098297 0.57874799 0.472913 0.55444598 0.474244 0.639902 
		0.47827199 0.60980803 0.47876301 0.62550402 0.53194499 0.62550402 0.53194499 
		0.60980803 0.47876301 0.60595697 0.51647699 0.92526799 0.68932003 0.88900101 
		0.68397403 0.86200303 0.72877699 0.89971602 0.66068798 0.88900101 0.68397403 
		0.92526799 0.68932003 0.60980803 0.47876301 0.57874799 0.472913 0.591959 
		0.53098297 0.58532703 0.345817 0.63387299 0.382061 0.66333002 0.35212901 
		0.610578 0.38000399 0.63387299 0.382061 0.58532703 0.345817 0.60697401 0.39847901 
		0.610578 0.38000399 0.58532703 0.345817 0.57874799 0.472913 0.60697401 0.39847901 
		0.55444598 0.474244 0.60980803 0.47876301 0.591959 0.53098297 0.60595697 
		0.51647699 0.88900101 0.68397403 0.86512601 0.68251401 0.86200303 0.72877699 
		0.080518 0.123654 0.056297999 0.091900997 0.039241001 0.118589 0.080518 0.123654 
		0.039241001 0.118589 0.020680999 0.143217 0.069355004 0.21782801 0.070349 
		0.165839 0.041522998 0.25432399 0.61546803 0.418973 0.60697401 0.39847901 
		0.57874799 0.472913 0.63182598 0.41617399 0.61546803 0.418973 0.639902 0.47827199 
		0.64173597 0.390975 0.63182598 0.41617399 0.639902 0.47827199 0.128057 0.28853801 
		0.036951002 0.29172301 0.016138 0.325297 0.048168998 0.35214001 0.128057 
		0.28853801 0.016138 0.325297 0.041522998 0.25432399 0.070349 0.165839 0.027048999 
		0.208827 0.070349 0.165839 0.020680999 0.143217 0.027048999 0.208827 0.070349 
		0.165839 0.080518 0.123654 0.020680999 0.143217 0.21787301 0.34819999 0.194934 
		0.29608399 0.128057 0.28853801 0.056297999 0.091900997 0.271054 0.13361099 
		0.062045 0.057544 0.080518 0.123654 0.271054 0.13361099 0.056297999 0.091900997 
		0.60697401 0.39847901 0.61546803 0.418973 0.617971 0.407262 0.617971 0.407262 
		0.61546803 0.418973 0.63182598 0.41617399 0.63387299 0.382061 0.64173597 
		0.390975 0.66333002 0.35212901 0.94665498 0.81503397 0.97766298 0.79651397 
		0.86200303 0.72877699 0.97766298 0.79651397 0.93663901 0.729617 0.86200303 
		0.72877699 0.93663901 0.729617 0.92526799 0.68932003 0.86200303 0.72877699 
		0.665824 0.44352099 0.639902 0.47827199 0.65543997 0.49157101 0.64173597 
		0.390975 0.639902 0.47827199 0.665824 0.44352099 0.64173597 0.390975 0.665824 
		0.44352099 0.66333002 0.35212901 0.60697401 0.39847901 0.58532703 0.345817 
		0.55444598 0.474244 0.35348001 0.188078 0.37215099 0.13412 0.32905 0.12617201 
		0.602754 0.257723 0.57477999 0.25117901 0.55324697 0.28502101 0.602754 0.257723 
		0.61704302 0.20689499 0.57477999 0.25117901 0.61118603 0.156872 0.56468099 
		0.099036001 0.53191298 0.15157899 0.64614099 0.22702 0.602754 0.257723 0.60898602 
		0.28752601 0.64614099 0.22702 0.61704302 0.20689499 0.602754 0.257723 0.61704302 
		0.20689499 0.64614099 0.22702 0.61118603 0.156872 0.61118603 0.156872 0.63874 
		0.094846003 0.56468099 0.099036001 0.26878601 0.315254 0.255613 0.25320399 
		0.194934 0.29608399 0.255613 0.25320399 0.216565 0.237138 0.194934 0.29608399 
		0.194934 0.29608399 0.216565 0.237138 0.19205201 0.23548099;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.53150898 0.049988002 0.57313102 
		0.0095039997 0.42296299 0.00556 0.627464 0.31886399 0.64614099 0.22702 0.60898602 
		0.28752601 0.53173602 0.43147901 0.47337201 0.42365801 0.47644299 0.39616501 
		0.55324697 0.28502101 0.57477999 0.25117901 0.52854401 0.261291 0.627464 
		0.31886399 0.60898602 0.28752601 0.58940798 0.33751199 0.475099 0.076341003 
		0.42296299 0.00556 0.359846 0.051763002 0.475099 0.076341003 0.53150898 0.049988002 
		0.42296299 0.00556 0.53191298 0.15157899 0.475099 0.076341003 0.37215099 
		0.13412 0.53173602 0.43147901 0.47644299 0.39616501 0.53674299 0.39848399 
		0.53674299 0.39848399 0.47644299 0.39616501 0.47946599 0.37119001 0.61704302 
		0.20689499 0.61118603 0.156872 0.53191298 0.15157899 0.31351399 0.202804 
		0.271054 0.13361099 0.22066 0.18181901 0.532996 0.217034 0.53191298 0.15157899 
		0.400451 0.218311 0.57477999 0.25117901 0.532996 0.217034 0.52854401 0.261291 
		0.54082298 0.34952399 0.53746098 0.37084499 0.48070699 0.35210899 0.56468099 
		0.099036001 0.56216699 0.060766999 0.529387 0.082309 0.529387 0.082309 0.56216699 
		0.060766999 0.53150898 0.049988002 0.529387 0.082309 0.53150898 0.049988002 
		0.475099 0.076341003 0.53191298 0.15157899 0.529387 0.082309 0.475099 0.076341003 
		0.53191298 0.15157899 0.56468099 0.099036001 0.529387 0.082309 0.57477999 
		0.25117901 0.563384 0.216162 0.532996 0.217034 0.57477999 0.25117901 0.61704302 
		0.20689499 0.563384 0.216162 0.563384 0.216162 0.61704302 0.20689499 0.53191298 
		0.15157899 0.532996 0.217034 0.563384 0.216162 0.53191298 0.15157899 0.53674299 
		0.39848399 0.47946599 0.37119001 0.53746098 0.37084499 0.53746098 0.37084499 
		0.47946599 0.37119001 0.48070699 0.35210899 0.37215099 0.13412 0.475099 0.076341003 
		0.359846 0.051763002 0.31703201 0.24954499 0.258811 0.22176901 0.255613 0.25320399 
		0.61546803 0.418973 0.60980803 0.47876301 0.639902 0.47827199 0.60980803 
		0.47876301 0.61546803 0.418973 0.57874799 0.472913 0.128057 0.28853801 0.041522998 
		0.25432399 0.036951002 0.29172301 0.128057 0.28853801 0.151114 0.233711 0.102847 
		0.22989 0.128057 0.28853801 0.102847 0.22989 0.041522998 0.25432399 0.102847 
		0.22989 0.069355004 0.21782801 0.041522998 0.25432399 0.102847 0.22989 0.107695 
		0.172719 0.069355004 0.21782801 0.107695 0.172719 0.070349 0.165839 0.069355004 
		0.21782801 0.107695 0.172719 0.080518 0.123654 0.070349 0.165839 0.151114 
		0.233711 0.155274 0.177471 0.107695 0.172719 0.151114 0.233711 0.107695 0.172719 
		0.102847 0.22989 0.107695 0.172719 0.155274 0.177471 0.080518 0.123654 0.155274 
		0.177471 0.271054 0.13361099 0.080518 0.123654 0.22066 0.18181901 0.271054 
		0.13361099 0.155274 0.177471 0.32999301 0.33045399 0.39272901 0.33256099 
		0.316248 0.291545 0.32999301 0.33045399 0.316248 0.291545 0.26878601 0.315254 
		0.359846 0.051763002 0.42296299 0.00556 0.36022699 0.003454 0.639902 0.47827199 
		0.62550402 0.53194499 0.65543997 0.49157101 0.036951002 0.29172301 0.0040460001 
		0.25350901 0.016138 0.325297 0.041522998 0.25432399 0.027048999 0.208827 
		0.0040460001 0.25350901 0.036951002 0.29172301 0.041522998 0.25432399 0.0040460001 
		0.25350901 0.039241001 0.118589 0.056297999 0.091900997 0.039096002 0.044592999 
		0.056297999 0.091900997 0.062045 0.057544 0.039096002 0.044592999 0.062045 
		0.057544 0.065323003 0.030218 0.039096002 0.044592999 0.023626 0.35801601 
		0.048168998 0.35214001 0.016138 0.325297 0.193956 0.19936 0.22066 0.18181901 
		0.155274 0.177471 0.193956 0.19936 0.155274 0.177471 0.151114 0.233711 0.19205201 
		0.23548099 0.193956 0.19936 0.151114 0.233711 0.216565 0.237138 0.193956 
		0.19936 0.19205201 0.23548099 0.216565 0.237138 0.22066 0.18181901 0.193956 
		0.19936 0.53173602 0.43147901 0.49755499 0.488251 0.47337201 0.42365801 0.49755499 
		0.488251 0.415775 0.44801801 0.47337201 0.42365801 0.64614099 0.22702 0.63806599 
		0.14799 0.61118603 0.156872 0.63806599 0.14799 0.63874 0.094846003 0.61118603 
		0.156872 0.56468099 0.099036001 0.63874 0.094846003 0.56216699 0.060766999 
		0.63874 0.094846003 0.64656198 0.069087997 0.56216699 0.060766999 0.57625401 
		0.29346699 0.602754 0.257723 0.55324697 0.28502101 0.57625401 0.29346699 
		0.55324697 0.28502101 0.55185699 0.34580401 0.58940798 0.33751199 0.57625401 
		0.29346699 0.55185699 0.34580401 0.58940798 0.33751199 0.60898602 0.28752601 
		0.57625401 0.29346699 0.60898602 0.28752601 0.602754 0.257723 0.57625401 
		0.29346699 0.44446999 0.51254302 0.35016599 0.53974301 0.34836701 0.49853599 
		0.49755499 0.488251 0.44446999 0.51254302 0.415775 0.44801801 0.44446999 
		0.51254302 0.34836701 0.49853599 0.415775 0.44801801 0.227768 0.50040001 
		0.235855 0.44651899 0.302367 0.46158099 0.31335899 0.057027001 0.316118 0.025185 
		0.245719 0.014829 0.31335899 0.057027001 0.359846 0.051763002 0.316118 0.025185 
		0.359846 0.051763002 0.36022699 0.003454 0.316118 0.025185 0.28588501 0.35218599 
		0.32999301 0.33045399 0.26878601 0.315254 0.28588501 0.35218599 0.26878601 
		0.315254 0.21787301 0.34819999 0.37215099 0.13412 0.359846 0.051763002 0.32905 
		0.12617201 0.271054 0.13361099 0.31976199 0.096646003 0.25301799 0.068204001 
		0.32905 0.12617201 0.31976199 0.096646003 0.271054 0.13361099 0.32905 0.12617201 
		0.359846 0.051763002 0.31976199 0.096646003 0.31976199 0.096646003 0.359846 
		0.051763002 0.31335899 0.057027001 0.31976199 0.096646003;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.31335899 0.057027001 0.25301799 
		0.068204001 0.21787301 0.34819999 0.128057 0.28853801 0.11848 0.325919 0.11848 
		0.325919 0.128057 0.28853801 0.048168998 0.35214001 0.25301799 0.068204001 
		0.245719 0.014829 0.142845 0.034219 0.271054 0.13361099 0.25301799 0.068204001 
		0.062045 0.057544 0.062045 0.057544 0.142845 0.034219 0.065323003 0.030218 
		0.25301799 0.068204001 0.142845 0.034219 0.062045 0.057544 0.255613 0.25320399 
		0.258811 0.22176901 0.216565 0.237138 0.216565 0.237138 0.258811 0.22176901 
		0.22066 0.18181901 0.258811 0.22176901 0.31351399 0.202804 0.22066 0.18181901 
		0.86741501 0.373849 0.84087598 0.31692401 0.89018202 0.239971 0.84594899 
		0.227217 0.82062 0.34356001 0.79613203 0.35278401 0.84087598 0.31692401 0.84594899 
		0.227217 0.89018202 0.239971 0.84087598 0.31692401 0.82062 0.34356001 0.84594899 
		0.227217 0.89018202 0.239971 0.84594899 0.227217 0.89836198 0.137126 0.82062 
		0.34356001 0.814367 0.424068 0.79613203 0.35278401 0.82062 0.34356001 0.84087598 
		0.31692401 0.86741501 0.373849 0.88974899 0.43314499 0.814367 0.424068 0.86741501 
		0.373849 0.88974899 0.43314499 0.82335901 0.49983799 0.814367 0.424068 0.79613203 
		0.35278401 0.814367 0.424068 0.76275897 0.37884799 0.814367 0.424068 0.82062 
		0.34356001 0.86741501 0.373849 0.82335901 0.49983799 0.773857 0.53407699 
		0.814367 0.424068 0.779073 0.44323799 0.773857 0.53407699 0.73045999 0.53145701 
		0.814367 0.424068 0.773857 0.53407699 0.779073 0.44323799 0.84594899 0.227217 
		0.83935702 0.100765 0.89836198 0.137126 0.84594899 0.227217 0.79802299 0.211936 
		0.83935702 0.100765 0.79802299 0.211936 0.84594899 0.227217 0.79613203 0.35278401 
		0.83935702 0.100765 0.87032902 0.045508999 0.89836198 0.137126 0.87032902 
		0.045508999 0.83935702 0.100765 0.83545703 0.043729 0.83545703 0.043729 0.83935702 
		0.100765 0.818169 0.062284999 0.966021 0.28052899 0.89018202 0.239971 0.95396501 
		0.134362 0.89975703 0.32890701 0.89018202 0.239971 0.966021 0.28052899 0.86741501 
		0.373849 0.89018202 0.239971 0.89975703 0.32890701 0.79802299 0.211936 0.79613203 
		0.35278401 0.76275897 0.37884799 0.814367 0.424068 0.779073 0.44323799 0.76275897 
		0.37884799 0.779073 0.44323799 0.74679601 0.45871499 0.76275897 0.37884799 
		0.76275897 0.37884799 0.74679601 0.45871499 0.733105 0.37849101 0.70178902 
		0.52030098 0.68089098 0.41862199 0.71095902 0.44087201 0.74679601 0.45871499 
		0.70178902 0.52030098 0.71095902 0.44087201 0.74679601 0.45871499 0.73045999 
		0.53145701 0.70178902 0.52030098 0.779073 0.44323799 0.73045999 0.53145701 
		0.74679601 0.45871499 0.74679601 0.45871499 0.71095902 0.44087201 0.733105 
		0.37849101 0.95396501 0.134362 0.89836198 0.137126 0.97778797 0.040635999 
		0.89836198 0.137126 0.94019401 0.031078 0.97778797 0.040635999 0.89975703 
		0.32890701 0.966021 0.28052899 0.99264401 0.396844 0.99264401 0.396844 0.966021 
		0.28052899 0.99426401 0.26670301 0.71095902 0.44087201 0.68089098 0.41862199 
		0.65865201 0.27080399 0.71095902 0.44087201 0.65865201 0.27080399 0.70381802 
		0.225641 0.65865201 0.27080399 0.64760703 0.20985 0.70381802 0.225641 0.966021 
		0.28052899 0.95396501 0.134362 0.98321998 0.20574901 0.99426401 0.26670301 
		0.966021 0.28052899 0.98321998 0.20574901 0.89018202 0.239971 0.89836198 
		0.137126 0.95396501 0.134362 0.64760703 0.20985 0.66965002 0.116933 0.70381802 
		0.225641 0.66965002 0.116933 0.719881 0.006691 0.70381802 0.225641 0.66965002 
		0.116933 0.66478199 0.0078290002 0.719881 0.006691 0.73960102 0.22293501 
		0.733105 0.37849101 0.70381802 0.225641 0.733105 0.37849101 0.71095902 0.44087201 
		0.70381802 0.225641 0.76275897 0.37884799 0.733105 0.37849101 0.73960102 
		0.22293501 0.79802299 0.211936 0.76275897 0.37884799 0.76523697 0.19111399 
		0.76523697 0.19111399 0.76275897 0.37884799 0.73960102 0.22293501 0.75811899 
		0.0040250001 0.73960102 0.22293501 0.719881 0.006691 0.83935702 0.100765 
		0.79802299 0.211936 0.818169 0.062284999 0.818169 0.062284999 0.79802299 
		0.211936 0.76523697 0.19111399 0.719881 0.006691 0.73960102 0.22293501 0.70381802 
		0.225641 0.75811899 0.0040250001 0.76523697 0.19111399 0.73960102 0.22293501 
		0.94037199 0.870426 0.98507398 0.893085 0.95050299 0.82310897 0.98507398 
		0.893085 0.99505001 0.82360703 0.95050299 0.82310897 0.86997002 0.93731803 
		0.90755701 0.964562 0.909796 0.8951 0.94326001 0.89290702 0.90755701 0.964562 
		0.98405302 0.91405201 0.909796 0.8951 0.90755701 0.964562 0.94326001 0.89290702 
		0.85467398 0.99159998 0.90755701 0.964562 0.86997002 0.93731803 0.94037199 
		0.870426 0.98405302 0.91405201 0.98507398 0.893085 0.94326001 0.89290702 
		0.98405302 0.91405201 0.94037199 0.870426 0.909796 0.8951 0.94326001 0.89290702 
		0.94037199 0.870426 0.94037199 0.870426 0.95050299 0.82310897 0.91257 0.81947201 
		0.909796 0.8951 0.94037199 0.870426 0.91257 0.81947201 0.909796 0.8951 0.91257 
		0.81947201 0.84964103 0.74003702 0.86997002 0.93731803 0.909796 0.8951 0.84964103 
		0.74003702 0.68109202 0.85573 0.66562402 0.92713302 0.63363802 0.89377397 
		0.83545703 0.043729 0.818169 0.062284999 0.804057 0.01567 0.804057 0.01567 
		0.818169 0.062284999 0.78658998 0.052133001 0.90803403 0.044094998 0.87032902 
		0.045508999 0.86865902 0.013712 0.90803403 0.044094998 0.86865902 0.013712 
		0.94019401 0.031078 0.87032902 0.045508999 0.83545703 0.043729;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.86865902 0.013712 0.86865902 0.013712 
		0.83545703 0.043729 0.804057 0.01567 0.804057 0.01567 0.78658998 0.052133001 
		0.75811899 0.0040250001 0.33477801 0.909235 0.33735099 0.85548198 0.32756099 
		0.89249802 0.34354001 0.86769497 0.33735099 0.85548198 0.33477801 0.909235 
		0.371288 0.86448097 0.34659299 0.92080897 0.35936901 0.91262299 0.371288 
		0.86448097 0.359723 0.87225002 0.34659299 0.92080897 0.34659299 0.92080897 
		0.359723 0.87225002 0.33477801 0.909235 0.359723 0.87225002 0.34354001 0.86769497 
		0.33477801 0.909235 0.45333701 0.95817798 0.44578099 0.93405002 0.48538801 
		0.95112503 0.44578099 0.93405002 0.48168799 0.91676801 0.48538801 0.95112503 
		0.43036199 0.96655297 0.42452699 0.94267398 0.45333701 0.95817798 0.42452699 
		0.94267398 0.44578099 0.93405002 0.45333701 0.95817798 0.34354001 0.86769497 
		0.352687 0.831747 0.33735099 0.85548198 0.352687 0.831747 0.34862399 0.80891901 
		0.33735099 0.85548198 0.359723 0.87225002 0.368599 0.83635598 0.34354001 
		0.86769497 0.368599 0.83635598 0.352687 0.831747 0.34354001 0.86769497 0.38256299 
		0.81765997 0.368599 0.83635598 0.371288 0.86448097 0.368599 0.83635598 0.359723 
		0.87225002 0.371288 0.86448097 0.42452699 0.94267398 0.43036199 0.96655297 
		0.39850101 0.96660697 0.34862399 0.80891901 0.35968399 0.81033999 0.37021199 
		0.79415601 0.352687 0.831747 0.35968399 0.81033999 0.34862399 0.80891901 
		0.352687 0.831747 0.368599 0.83635598 0.35968399 0.81033999 0.368599 0.83635598 
		0.37179601 0.81299299 0.35968399 0.81033999 0.37179601 0.81299299 0.38256299 
		0.81765997 0.37021199 0.79415601 0.37179601 0.81299299 0.368599 0.83635598 
		0.38256299 0.81765997 0.35968399 0.81033999 0.37179601 0.81299299 0.37021199 
		0.79415601 0.30324501 0.90815997 0.308972 0.86521697 0.29274601 0.90635097 
		0.308972 0.86521697 0.300255 0.86195898 0.29274601 0.90635097 0.33101901 
		0.87009001 0.32226399 0.867616 0.32756099 0.89249802 0.32226399 0.867616 
		0.31726399 0.91030401 0.32756099 0.89249802 0.31726399 0.91030401 0.32226399 
		0.867616 0.30324501 0.90815997 0.32226399 0.867616 0.308972 0.86521697 0.30324501 
		0.90815997 0.46529901 0.98378903 0.46022999 0.96179903 0.49160999 0.97508597 
		0.46022999 0.96179903 0.48538801 0.95112503 0.49160999 0.97508597 0.43633199 
		0.99328399 0.43152601 0.97203702 0.46529901 0.98378903 0.43152601 0.97203702 
		0.46022999 0.96179903 0.46529901 0.98378903 0.308972 0.86521697 0.307354 
		0.82550597 0.300255 0.86195898 0.308972 0.86521697 0.31612 0.82580698 0.307354 
		0.82550597 0.32226399 0.867616 0.329963 0.82830203 0.308972 0.86521697 0.329963 
		0.82830203 0.31612 0.82580698 0.308972 0.86521697 0.33719999 0.843934 0.32226399 
		0.867616 0.33101901 0.87009001 0.329963 0.82830203 0.32226399 0.867616 0.33719999 
		0.843934 0.405705 0.98896497 0.43152601 0.97203702 0.43633199 0.99328399 
		0.31612 0.82580698 0.329963 0.82830203 0.32305399 0.80920303 0.329963 0.82830203 
		0.33029699 0.81221998 0.32305399 0.80920303 0.32305399 0.80920303 0.33029699 
		0.81221998 0.33178499 0.78945303 0.38328499 0.85446298 0.38630301 0.87709397 
		0.39264601 0.86977398 0.380456 0.87159598 0.38630301 0.87709397 0.38328499 
		0.85446298 0.380456 0.87159598 0.376625 0.895226 0.38630301 0.87709397 0.38328499 
		0.85446298 0.39264601 0.86977398 0.38593799 0.83733201 0.38630301 0.87709397 
		0.38863 0.90287602 0.39264601 0.86977398 0.39264601 0.86977398 0.40770999 
		0.866552 0.38593799 0.83733201 0.43939599 0.911412 0.44178799 0.92605698 
		0.42723399 0.92242002 0.37287301 0.875799 0.38328499 0.85446298 0.38593799 
		0.83733201 0.39264601 0.86977398 0.38863 0.90287602 0.40770999 0.866552 0.36011499 
		0.92878401 0.376625 0.895226 0.36799499 0.89132202 0.36011499 0.92878401 
		0.36799499 0.89132202 0.35936901 0.91262299 0.380456 0.87159598 0.37287301 
		0.875799 0.36799499 0.89132202 0.376625 0.895226 0.380456 0.87159598 0.36799499 
		0.89132202 0.37287301 0.875799 0.380456 0.87159598 0.38328499 0.85446298 
		0.34659299 0.92080897 0.36011499 0.92878401 0.35936901 0.91262299 0.31726399 
		0.91030401 0.33477801 0.909235 0.32756099 0.89249802 0.40770999 0.866552 
		0.40901801 0.89674503 0.41693899 0.89492601 0.39948201 0.920587 0.38863 0.90287602 
		0.381246 0.95752001 0.376625 0.895226 0.36011499 0.92878401 0.381246 0.95752001 
		0.38863 0.90287602 0.376625 0.895226 0.381246 0.95752001 0.38630301 0.87709397 
		0.376625 0.895226 0.38863 0.90287602 0.36011499 0.92878401 0.33891901 0.987975 
		0.381246 0.95752001 0.32005399 0.97494799 0.36011499 0.92878401 0.34659299 
		0.92080897 0.36011499 0.92878401 0.32005399 0.97494799 0.33891901 0.987975 
		0.32005399 0.97494799 0.34659299 0.92080897 0.33477801 0.909235 0.300001 
		0.97013903 0.31726399 0.91030401 0.30324501 0.90815997 0.30324501 0.90815997 
		0.29274601 0.90635097 0.28796199 0.92390901 0.290243 0.940907 0.30324501 
		0.90815997 0.28796199 0.92390901 0.270601 0.92593902 0.28796199 0.92390901 
		0.27395099 0.912489 0.290243 0.940907 0.28796199 0.92390901 0.270601 0.92593902 
		0.270601 0.92593902 0.27395099 0.912489 0.258212 0.91232401 0.25671601 0.927858 
		0.270601 0.92593902 0.258212 0.91232401 0.300001 0.97013903 0.30324501 0.90815997 
		0.290243 0.940907 0.283005 0.96905398 0.300001 0.97013903 0.290243 0.940907 
		0.283005 0.96905398 0.290243 0.940907 0.270601 0.92593902 0.283005 0.96905398 
		0.270601 0.92593902 0.25671601 0.927858 0.381246 0.95752001 0.35122901 1.000869 
		0.369001 0.99685502;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.381246 0.95752001 0.33891901 0.987975 
		0.35122901 1.000869 0.25706601 0.969437 0.283005 0.96905398 0.25671601 0.927858 
		0.53121799 0.86490297 0.54497999 0.877047 0.53719902 0.90499997 0.53719902 
		0.90499997 0.54497999 0.877047 0.56407797 0.91909999 0.52387398 0.97127301 
		0.54059702 0.94349098 0.53666401 0.96573699 0.52387398 0.97127301 0.521644 
		0.96135998 0.54059702 0.94349098 0.53666401 0.96573699 0.55496401 0.97537702 
		0.54084498 0.98507202 0.54059702 0.94349098 0.55496401 0.97537702 0.53666401 
		0.96573699 0.258212 0.91232401 0.27759501 0.89841598 0.262528 0.89503402 
		0.258212 0.91232401 0.27395099 0.912489 0.27759501 0.89841598 0.27395099 
		0.912489 0.291614 0.896658 0.27759501 0.89841598 0.28940701 0.91069198 0.291614 
		0.896658 0.27395099 0.912489 0.51558298 0.98070103 0.52387398 0.97127301 
		0.52629602 0.99024498 0.52387398 0.97127301 0.53666401 0.96573699 0.52629602 
		0.99024498 0.52629602 0.99024498 0.54084498 0.98507202 0.52678698 0.99600202 
		0.52629602 0.99024498 0.53666401 0.96573699 0.54084498 0.98507202 0.262528 
		0.89503402 0.27759501 0.89841598 0.26901299 0.87969601 0.27759501 0.89841598 
		0.282882 0.883295 0.26901299 0.87969601 0.27759501 0.89841598 0.29319 0.88515502 
		0.282882 0.883295 0.291614 0.896658 0.29319 0.88515502 0.27759501 0.89841598 
		0.50723398 0.99519998 0.52629602 0.99024498 0.52678698 0.99600202 0.282882 
		0.883295 0.28712299 0.87004602 0.26901299 0.87969601 0.29319 0.88515502 0.28712299 
		0.87004602 0.282882 0.883295 0.50723398 0.99519998 0.51558298 0.98070103 
		0.52629602 0.99024498 0.28796199 0.92390901 0.28940701 0.91069198 0.27395099 
		0.912489 0.53719902 0.90499997 0.56407797 0.91909999 0.54059702 0.94349098 
		0.54059702 0.94349098 0.56407797 0.91909999 0.56377 0.96770799 0.54059702 
		0.94349098 0.56377 0.96770799 0.55496401 0.97537702 0.45468801 0.92364502 
		0.44178799 0.92605698 0.45547101 0.90422702 0.45547101 0.90422702 0.44178799 
		0.92605698 0.43939599 0.911412 0.41640201 0.88049698 0.40770999 0.866552 
		0.41693899 0.89492601 0.38863 0.90287602 0.39948201 0.920587 0.40770999 0.866552 
		0.40770999 0.866552 0.39948201 0.920587 0.40901801 0.89674503 0.40901801 
		0.89674503 0.41201699 0.92887998 0.41693899 0.89492601 0.40901801 0.89674503 
		0.39948201 0.920587 0.41201699 0.92887998 0.46091801 0.88338 0.45547101 0.90422702 
		0.44038501 0.90504903 0.39948201 0.920587 0.381246 0.95752001 0.41201699 
		0.92887998 0.41201699 0.92887998 0.381246 0.95752001 0.39207101 0.96583498 
		0.45468801 0.92364502 0.45547101 0.90422702 0.48168799 0.91676801 0.48168799 
		0.91676801 0.45547101 0.90422702 0.496647 0.874951 0.45547101 0.90422702 
		0.46091801 0.88338 0.496647 0.874951 0.49597099 0.91574198 0.48168799 0.91676801 
		0.496647 0.874951 0.49160999 0.97508597 0.48538801 0.95112503 0.50320703 
		0.95512199 0.48538801 0.95112503 0.49597099 0.91574198 0.50320703 0.95512199 
		0.48538801 0.95112503 0.48168799 0.91676801 0.49597099 0.91574198 0.51486897 
		0.97433299 0.50320703 0.95512199 0.521644 0.96135998 0.49160999 0.97508597 
		0.50320703 0.95512199 0.51486897 0.97433299 0.49597099 0.91574198 0.496647 
		0.874951 0.53719902 0.90499997 0.521644 0.96135998 0.53719902 0.90499997 
		0.54059702 0.94349098 0.50320703 0.95512199 0.49597099 0.91574198 0.53719902 
		0.90499997 0.50320703 0.95512199 0.53719902 0.90499997 0.521644 0.96135998 
		0.39207101 0.96583498 0.381246 0.95752001 0.369001 0.99685502 0.496647 0.874951 
		0.53121799 0.86490297 0.53719902 0.90499997 0.87032902 0.045508999 0.90803403 
		0.044094998 0.89836198 0.137126 0.89836198 0.137126 0.90803403 0.044094998 
		0.94019401 0.031078 0.78658998 0.052133001 0.76523697 0.19111399 0.75811899 
		0.0040250001 0.78658998 0.052133001 0.818169 0.062284999 0.76523697 0.19111399 
		0.31612 0.82580698 0.32305399 0.80920303 0.307354 0.82550597 0.32305399 0.80920303 
		0.33178499 0.78945303 0.307354 0.82550597 0.33029699 0.81221998 0.33719999 
		0.843934 0.33178499 0.78945303 0.33029699 0.81221998 0.329963 0.82830203 
		0.33719999 0.843934 0.74377102 0.72034299 0.78915399 0.74251801 0.77899301 
		0.67823797 0.78915399 0.74251801 0.84964103 0.74003702 0.77899301 0.67823797 
		0.82964599 0.80204397 0.84964103 0.74003702 0.78915399 0.74251801 0.69465202 
		0.75267702 0.694462 0.78577 0.71901399 0.78532398 0.694462 0.78577 0.718126 
		0.82873601 0.71901399 0.78532398 0.68843299 0.845505 0.66842598 0.82617402 
		0.694462 0.78577 0.66842598 0.82617402 0.718126 0.82873601 0.694462 0.78577 
		0.66842598 0.82617402 0.68843299 0.845505 0.718126 0.82873601 0.300001 0.97013903 
		0.32005399 0.97494799 0.31726399 0.91030401 0.32005399 0.97494799 0.33477801 
		0.909235 0.31726399 0.91030401 0.38921699 0.788423 0.39220601 0.76434302 
		0.44672099 0.742163 0.40665799 0.802068 0.38921699 0.788423 0.44672099 0.742163 
		0.40665799 0.802068 0.44672099 0.742163 0.476217 0.727027 0.66562402 0.92713302 
		0.62646401 0.95210898 0.63363802 0.89377397 0.66562402 0.92713302 0.65396702 
		0.95580101 0.62646401 0.95210898 0.69465202 0.75267702 0.71901399 0.78532398 
		0.71984899 0.75139397 0.71901399 0.78532398 0.75086302 0.78398401 0.75477803 
		0.76254302 0.71901399 0.78532398 0.75477803 0.76254302 0.71984899 0.75139397 
		0.62603098 0.97777802 0.65045398 0.98993599 0.62701303 0.95989603 0.65045398 
		0.98993599 0.653786 0.972588 0.62701303 0.95989603 0.69725502 0.74743497 
		0.72957599 0.74754602 0.71176398 0.71938401 0.72957599 0.74754602 0.74377102 
		0.72034299 0.71176398 0.71938401 0.72957599 0.74754602;
	setAttr ".uvst[0].uvsp[4000:4037]" 0.78915399 0.74251801 0.74377102 
		0.72034299 0.76598603 0.762146 0.78915399 0.74251801 0.72957599 0.74754602 
		0.95559901 0.985829 0.97251898 0.99150902 0.96395802 0.96951902 0.97251898 
		0.99150902 0.982153 0.97301102 0.96395802 0.96951902 0.65568203 0.65436798 
		0.64994597 0.70058 0.70140499 0.66365999 0.64994597 0.70058 0.69391102 0.70558798 
		0.70140499 0.66365999 0.64994597 0.70058 0.60770202 0.71877599 0.69391102 
		0.70558798 0.60770202 0.71877599 0.658795 0.73315901 0.69391102 0.70558798 
		0.62879598 0.619084 0.70140499 0.66365999 0.68494898 0.62769097 0.65568203 
		0.65436798 0.70140499 0.66365999 0.62879598 0.619084 0.60452098 0.662067 
		0.65568203 0.65436798 0.62879598 0.619084 0.60452098 0.662067 0.64994597 
		0.70058 0.65568203 0.65436798 0.60770202 0.71877599 0.64994597 0.70058 0.60452098 
		0.662067;
select -ne IMP_LHAND_ROT;
	setAttr -k on ".FIST";
select -ne IMP_RHAND_ROT;
select -ne IMP_Rwing_meshShape3Orig3;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Rwing_meshShape1Orig3;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Rwing_meshShape3Orig;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Rwing_meshShape2Orig4;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Rwing_meshShape2Orig5;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Rwing_meshShape4Orig;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Lwing_meshShape4Orig3;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Lwing_meshShape1Orig3;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Lwing_meshShape3Orig;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Lwing_meshShape5Orig4;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Lwing_meshShape2Orig4;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_Lwing_meshShape4Orig;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.0053039999 
		0.672656 0.065654002 0.72388399 0.192425 0.47426999 0.0063800002 0.361103 
		0.0053039999 0.672656 0.192425 0.47426999;
select -ne IMP_ALL;
select -ne IMP_Rheel;
	setAttr ".ra" -type "double3" 8.0771048182479692 91.626190194129521 8.4982430504044686 ;
	setAttr ".jo" -type "double3" 0.56142425049349098 178.39242262433305 0.26792333555135794 ;
select -ne IMP_Rball;
	setAttr ".ra" -type "double3" 75.155057227455941 44.975001823209389 -104.89557108565613 ;
	setAttr ".jo" -type "double3" 22.285837002751997 85.112297318923211 -159.67399459418885 ;
select -ne IMP_Lheel;
	setAttr ".ra" -type "double3" 0 82.683543935018022 0 ;
	setAttr ".jo" -type "double3" -179.84826270468696 -7.3164306857494816 179.98067635537532 ;
select -ne IMP_Lball;
	setAttr ".ra" -type "double3" 77.404646653607244 36.382368691442373 -95.067813298800402 ;
	setAttr ".jo" -type "double3" -30.525776215277158 81.020972351586465 148.95001766862941 ;
select -ne IMP_Body;
select -ne IMP_Body2;
	setAttr ".t" -type "double3" 2.7120579650005574 -0.40824693196578749 0.079241712248960913 ;
select -ne IMP_Chest;
select -ne IMP_Head;
select -ne IMP_Luparm;
	setAttr ".ra" -type "double3" -11.437238585050391 -11.941943939060382 117.24730045727162 ;
	setAttr ".jo" -type "double3" -15.785781243419427 4.7861978473761679 -116.71102541645624 ;
select -ne IMP_Lloarm;
	setAttr ".ra" -type "double3" 6.5004949211009624 20.509769230607585 105.6937617003028 ;
	setAttr ".jo" -type "double3" 21.45687065981625 -0.84960941397895839 -104.67746165097874 ;
select -ne IMP_effector4;
	setAttr ".v" yes;
select -ne IMP_Ruparm;
	setAttr ".ra" -type "double3" -107.04228045598703 -31.366818039908122 -96.774301453703899 ;
	setAttr ".jo" -type "double3" -133.43908848583581 -68.657118565182259 -106.065755601448 ;
select -ne IMP_Rloarm;
	setAttr ".ra" -type "double3" 23.420603912954633 -17.193363603305649 -100.41349077522109 ;
	setAttr ".jo" -type "double3" 21.120834032786437 19.992889592632832 100.58808566452501 ;
select -ne IMP_effector3;
	setAttr ".v" yes;
select -ne IMP_Hips;
select -ne |group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1
		;
	setAttr ".v" yes;
select -ne |group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1
		;
	setAttr ".v" yes;
select -ne IMP_originShape;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 
		0 1 1 1 0 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
select -ne IMP_motionPath1;
select -ne IMP_motionPath2;
connectAttr "IMP_LHAND_ROT_IK.o" "IMP_LHAND_ROT.IK";
connectAttr "IMP_LHAND_ROT_FIST.o" "IMP_LHAND_ROT.FIST";
connectAttr "IMP_LHAND_ROT_NEUTRAL.o" "IMP_LHAND_ROT.NEUTRAL";
connectAttr "IMP_LHAND_ROT_SPREAD.o" "IMP_LHAND_ROT.SPREAD";
connectAttr "IMP_LHAND_ROT_rotateX.o" "IMP_LHAND_ROT.rx";
connectAttr "IMP_LHAND_ROT_rotateY.o" "IMP_LHAND_ROT.ry";
connectAttr "IMP_LHAND_ROT_rotateZ.o" "IMP_LHAND_ROT.rz";
connectAttr "IMP_LHAND_ROT_scaleX.o" "IMP_LHAND_ROT.sx";
connectAttr "IMP_LHAND_ROT_scaleY.o" "IMP_LHAND_ROT.sy";
connectAttr "IMP_LHAND_ROT_scaleZ.o" "IMP_LHAND_ROT.sz";
connectAttr "IMP_LHAND_ROT_translateX.o" "IMP_LHAND_ROT.tx";
connectAttr "IMP_LHAND_ROT_translateY.o" "IMP_LHAND_ROT.ty";
connectAttr "IMP_LHAND_ROT_translateZ.o" "IMP_LHAND_ROT.tz";
connectAttr "IMP_LHAND_ROT_visibility.o" "IMP_LHAND_ROT.v";
connectAttr "IMP_RHAND_ROT_IK.o" "IMP_RHAND_ROT.IK";
connectAttr "IMP_RHAND_ROT_FIST.o" "IMP_RHAND_ROT.Fist";
connectAttr "IMP_RHAND_ROT_NEUTRAL.o" "IMP_RHAND_ROT.NEUTRAL";
connectAttr "IMP_RHAND_ROT_SPREAD.o" "IMP_RHAND_ROT.SPREAD";
connectAttr "IMP_RHAND_ROT_rotateX.o" "IMP_RHAND_ROT.rx";
connectAttr "IMP_RHAND_ROT_rotateY.o" "IMP_RHAND_ROT.ry";
connectAttr "IMP_RHAND_ROT_rotateZ.o" "IMP_RHAND_ROT.rz";
connectAttr "IMP_RHAND_ROT_visibility.o" "IMP_RHAND_ROT.v";
connectAttr "IMP_RHAND_ROT_translateX.o" "IMP_RHAND_ROT.tx";
connectAttr "IMP_RHAND_ROT_translateY.o" "IMP_RHAND_ROT.ty";
connectAttr "IMP_RHAND_ROT_translateZ.o" "IMP_RHAND_ROT.tz";
connectAttr "IMP_RHAND_ROT_scaleX.o" "IMP_RHAND_ROT.sx";
connectAttr "IMP_RHAND_ROT_scaleY.o" "IMP_RHAND_ROT.sy";
connectAttr "IMP_RHAND_ROT_scaleZ.o" "IMP_RHAND_ROT.sz";
connectAttr "IMP_ALL_rotateY.o" "IMP_ALL.ry";
connectAttr "IMP_ALL_rotateX.o" "IMP_ALL.rx";
connectAttr "IMP_ALL_rotateZ.o" "IMP_ALL.rz";
connectAttr "IMP_ALL_visibility.o" "IMP_ALL.v";
connectAttr "IMP_ALL_translateX.o" "IMP_ALL.tx";
connectAttr "IMP_ALL_translateY.o" "IMP_ALL.ty";
connectAttr "IMP_ALL_translateZ.o" "IMP_ALL.tz";
connectAttr "IMP_ALL_scaleX.o" "IMP_ALL.sx";
connectAttr "IMP_ALL_scaleY.o" "IMP_ALL.sy";
connectAttr "IMP_ALL_scaleZ.o" "IMP_ALL.sz";
connectAttr "IMP_LIK_visibility.o" "IMP_LIK.v";
connectAttr "IMP_LIK_rotateX.o" "IMP_LIK.rx";
connectAttr "IMP_LIK_rotateY.o" "IMP_LIK.ry";
connectAttr "IMP_LIK_rotateZ.o" "IMP_LIK.rz";
connectAttr "IMP_LIK_scaleX.o" "IMP_LIK.sx";
connectAttr "IMP_LIK_scaleY.o" "IMP_LIK.sy";
connectAttr "IMP_LIK_scaleZ.o" "IMP_LIK.sz";
connectAttr "IMP_LIK_solverEnable.o" "IMP_LIK.hse";
connectAttr "IMP_LIK_poleVectorX.o" "IMP_LIK.pvx";
connectAttr "IMP_LIK_poleVectorY.o" "IMP_LIK.pvy";
connectAttr "IMP_LIK_poleVectorZ.o" "IMP_LIK.pvz";
connectAttr "IMP_LIK_offset.o" "IMP_LIK.off";
connectAttr "IMP_LIK_roll.o" "IMP_LIK.rol";
connectAttr "IMP_LIK_twist.o" "IMP_LIK.twi";
connectAttr "IMP_RIK_visibility.o" "IMP_RIK.v";
connectAttr "IMP_RIK_rotateX.o" "IMP_RIK.rx";
connectAttr "IMP_RIK_rotateY.o" "IMP_RIK.ry";
connectAttr "IMP_RIK_rotateZ.o" "IMP_RIK.rz";
connectAttr "IMP_RIK_scaleX.o" "IMP_RIK.sx";
connectAttr "IMP_RIK_scaleY.o" "IMP_RIK.sy";
connectAttr "IMP_RIK_scaleZ.o" "IMP_RIK.sz";
connectAttr "IMP_RIK_solverEnable.o" "IMP_RIK.hse";
connectAttr "IMP_RIK_poleVectorX.o" "IMP_RIK.pvx";
connectAttr "IMP_RIK_poleVectorY.o" "IMP_RIK.pvy";
connectAttr "IMP_RIK_poleVectorZ.o" "IMP_RIK.pvz";
connectAttr "IMP_RIK_offset.o" "IMP_RIK.off";
connectAttr "IMP_RIK_roll.o" "IMP_RIK.rol";
connectAttr "IMP_RIK_twist.o" "IMP_RIK.twi";
connectAttr "IMP_Rheel_scaleX.o" "IMP_Rheel.sx";
connectAttr "IMP_Rheel_scaleY.o" "IMP_Rheel.sy";
connectAttr "IMP_Rheel_scaleZ.o" "IMP_Rheel.sz";
connectAttr "IMP_Rheel_rotateY.o" "IMP_Rheel.ry";
connectAttr "IMP_Rheel_rotateX.o" "IMP_Rheel.rx";
connectAttr "IMP_Rheel_rotateZ.o" "IMP_Rheel.rz";
connectAttr "IMP_Rheel_translateZ.o" "IMP_Rheel.tz";
connectAttr "IMP_Rheel_translateX.o" "IMP_Rheel.tx";
connectAttr "IMP_Rheel_translateY.o" "IMP_Rheel.ty";
connectAttr "IMP_Rheel_visibility.o" "IMP_Rheel.v";
connectAttr "IMP_Rball_scaleX.o" "IMP_Rball.sx";
connectAttr "IMP_Rball_scaleY.o" "IMP_Rball.sy";
connectAttr "IMP_Rball_scaleZ.o" "IMP_Rball.sz";
connectAttr "IMP_Rball_rotateX.o" "IMP_Rball.rx";
connectAttr "IMP_Rball_rotateY.o" "IMP_Rball.ry";
connectAttr "IMP_Rball_rotateZ.o" "IMP_Rball.rz";
connectAttr "IMP_Rball_visibility.o" "IMP_Rball.v";
connectAttr "IMP_Rball_translateX.o" "IMP_Rball.tx";
connectAttr "IMP_Rball_translateY.o" "IMP_Rball.ty";
connectAttr "IMP_Rball_translateZ.o" "IMP_Rball.tz";
connectAttr "IMP_Lheel_scaleX.o" "IMP_Lheel.sx";
connectAttr "IMP_Lheel_scaleY.o" "IMP_Lheel.sy";
connectAttr "IMP_Lheel_scaleZ.o" "IMP_Lheel.sz";
connectAttr "IMP_Lheel_rotateY.o" "IMP_Lheel.ry";
connectAttr "IMP_Lheel_rotateX.o" "IMP_Lheel.rx";
connectAttr "IMP_Lheel_rotateZ.o" "IMP_Lheel.rz";
connectAttr "IMP_Lheel_translateY.o" "IMP_Lheel.ty";
connectAttr "IMP_Lheel_translateZ.o" "IMP_Lheel.tz";
connectAttr "IMP_Lheel_translateX.o" "IMP_Lheel.tx";
connectAttr "IMP_Lheel_visibility.o" "IMP_Lheel.v";
connectAttr "IMP_Lball_scaleX.o" "IMP_Lball.sx";
connectAttr "IMP_Lball_scaleY.o" "IMP_Lball.sy";
connectAttr "IMP_Lball_scaleZ.o" "IMP_Lball.sz";
connectAttr "IMP_Lball_rotateX.o" "IMP_Lball.rx";
connectAttr "IMP_Lball_rotateY.o" "IMP_Lball.ry";
connectAttr "IMP_Lball_rotateZ.o" "IMP_Lball.rz";
connectAttr "IMP_Lball_translateX.o" "IMP_Lball.tx";
connectAttr "IMP_Lball_translateY.o" "IMP_Lball.ty";
connectAttr "IMP_Lball_translateZ.o" "IMP_Lball.tz";
connectAttr "IMP_Lball_visibility.o" "IMP_Lball.v";
connectAttr "IMP_Body_translateY.o" "IMP_Body.ty";
connectAttr "IMP_Body_translateZ.o" "IMP_Body.tz";
connectAttr "IMP_Body_translateX.o" "IMP_Body.tx";
connectAttr "IMP_Body_visibility.o" "IMP_Body.v";
connectAttr "IMP_Body_rotateX.o" "IMP_Body.rx";
connectAttr "IMP_Body_rotateY.o" "IMP_Body.ry";
connectAttr "IMP_Body_rotateZ.o" "IMP_Body.rz";
connectAttr "IMP_Body_scaleX.o" "IMP_Body.sx";
connectAttr "IMP_Body_scaleY.o" "IMP_Body.sy";
connectAttr "IMP_Body_scaleZ.o" "IMP_Body.sz";
connectAttr "IMP_Waist_scaleX.o" "IMP_Waist.sx";
connectAttr "IMP_Waist_scaleY.o" "IMP_Waist.sy";
connectAttr "IMP_Waist_scaleZ.o" "IMP_Waist.sz";
connectAttr "IMP_Waist_rotateX.o" "IMP_Waist.rx";
connectAttr "IMP_Waist_rotateY.o" "IMP_Waist.ry";
connectAttr "IMP_Waist_rotateZ.o" "IMP_Waist.rz";
connectAttr "IMP_Waist_translateY.o" "IMP_Waist.ty";
connectAttr "IMP_Waist_translateZ.o" "IMP_Waist.tz";
connectAttr "IMP_Waist_translateX.o" "IMP_Waist.tx";
connectAttr "IMP_Waist_visibility.o" "IMP_Waist.v";
connectAttr "IMP_Chest_scaleX.o" "IMP_Chest.sx";
connectAttr "IMP_Chest_scaleY.o" "IMP_Chest.sy";
connectAttr "IMP_Chest_scaleZ.o" "IMP_Chest.sz";
connectAttr "IMP_Chest_visibility.o" "IMP_Chest.v";
connectAttr "IMP_Chest_translateX.o" "IMP_Chest.tx";
connectAttr "IMP_Chest_translateY.o" "IMP_Chest.ty";
connectAttr "IMP_Chest_translateZ.o" "IMP_Chest.tz";
connectAttr "IMP_Chest_rotateX.o" "IMP_Chest.rx";
connectAttr "IMP_Chest_rotateY.o" "IMP_Chest.ry";
connectAttr "IMP_Chest_rotateZ.o" "IMP_Chest.rz";
connectAttr "IMP_Neck_scaleX.o" "IMP_Neck.sx";
connectAttr "IMP_Neck_scaleY.o" "IMP_Neck.sy";
connectAttr "IMP_Neck_scaleZ.o" "IMP_Neck.sz";
connectAttr "IMP_Neck_visibility.o" "IMP_Neck.v";
connectAttr "IMP_Neck_translateX.o" "IMP_Neck.tx";
connectAttr "IMP_Neck_translateY.o" "IMP_Neck.ty";
connectAttr "IMP_Neck_translateZ.o" "IMP_Neck.tz";
connectAttr "IMP_Neck_rotateX.o" "IMP_Neck.rx";
connectAttr "IMP_Neck_rotateY.o" "IMP_Neck.ry";
connectAttr "IMP_Neck_rotateZ.o" "IMP_Neck.rz";
connectAttr "IMP_Head_scaleX.o" "IMP_Head.sx";
connectAttr "IMP_Head_scaleY.o" "IMP_Head.sy";
connectAttr "IMP_Head_scaleZ.o" "IMP_Head.sz";
connectAttr "IMP_Head_visibility.o" "IMP_Head.v";
connectAttr "IMP_Head_translateX.o" "IMP_Head.tx";
connectAttr "IMP_Head_translateY.o" "IMP_Head.ty";
connectAttr "IMP_Head_translateZ.o" "IMP_Head.tz";
connectAttr "IMP_Head_rotateX.o" "IMP_Head.rx";
connectAttr "IMP_Head_rotateY.o" "IMP_Head.ry";
connectAttr "IMP_Head_rotateZ.o" "IMP_Head.rz";
connectAttr "IMP_Jaw_scaleX.o" "IMP_Jaw.sx";
connectAttr "IMP_Jaw_scaleY.o" "IMP_Jaw.sy";
connectAttr "IMP_Jaw_scaleZ.o" "IMP_Jaw.sz";
connectAttr "IMP_Jaw_visibility.o" "IMP_Jaw.v";
connectAttr "IMP_Jaw_translateX.o" "IMP_Jaw.tx";
connectAttr "IMP_Jaw_translateY.o" "IMP_Jaw.ty";
connectAttr "IMP_Jaw_translateZ.o" "IMP_Jaw.tz";
connectAttr "IMP_Jaw_rotateX.o" "IMP_Jaw.rx";
connectAttr "IMP_Jaw_rotateY.o" "IMP_Jaw.ry";
connectAttr "IMP_Jaw_rotateZ.o" "IMP_Jaw.rz";
connectAttr "IMP_Luparm_scaleX.o" "IMP_Luparm.sx";
connectAttr "IMP_Luparm_scaleY.o" "IMP_Luparm.sy";
connectAttr "IMP_Luparm_scaleZ.o" "IMP_Luparm.sz";
connectAttr "IMP_Luparm_translateX.o" "IMP_Luparm.tx";
connectAttr "IMP_Luparm_translateY.o" "IMP_Luparm.ty";
connectAttr "IMP_Luparm_translateZ.o" "IMP_Luparm.tz";
connectAttr "IMP_Luparm_rotateZ.o" "IMP_Luparm.rz";
connectAttr "IMP_Luparm_rotateX.o" "IMP_Luparm.rx";
connectAttr "IMP_Luparm_rotateY.o" "IMP_Luparm.ry";
connectAttr "IMP_Luparm_visibility.o" "IMP_Luparm.v";
connectAttr "IMP_Lloarm_scaleX.o" "IMP_Lloarm.sx";
connectAttr "IMP_Lloarm_scaleY.o" "IMP_Lloarm.sy";
connectAttr "IMP_Lloarm_scaleZ.o" "IMP_Lloarm.sz";
connectAttr "IMP_Lloarm_translateX.o" "IMP_Lloarm.tx";
connectAttr "IMP_Lloarm_translateY.o" "IMP_Lloarm.ty";
connectAttr "IMP_Lloarm_translateZ.o" "IMP_Lloarm.tz";
connectAttr "IMP_Lloarm_rotateX.o" "IMP_Lloarm.rx";
connectAttr "IMP_Lloarm_rotateY.o" "IMP_Lloarm.ry";
connectAttr "IMP_Lloarm_rotateZ.o" "IMP_Lloarm.rz";
connectAttr "IMP_Lloarm_visibility.o" "IMP_Lloarm.v";
connectAttr "IMP_Ruparm_scaleX.o" "IMP_Ruparm.sx";
connectAttr "IMP_Ruparm_scaleY.o" "IMP_Ruparm.sy";
connectAttr "IMP_Ruparm_scaleZ.o" "IMP_Ruparm.sz";
connectAttr "IMP_Ruparm_translateX.o" "IMP_Ruparm.tx";
connectAttr "IMP_Ruparm_translateY.o" "IMP_Ruparm.ty";
connectAttr "IMP_Ruparm_translateZ.o" "IMP_Ruparm.tz";
connectAttr "IMP_Ruparm_rotateX.o" "IMP_Ruparm.rx";
connectAttr "IMP_Ruparm_rotateY.o" "IMP_Ruparm.ry";
connectAttr "IMP_Ruparm_rotateZ.o" "IMP_Ruparm.rz";
connectAttr "IMP_Ruparm_visibility.o" "IMP_Ruparm.v";
connectAttr "IMP_Rloarm_scaleX.o" "IMP_Rloarm.sx";
connectAttr "IMP_Rloarm_scaleY.o" "IMP_Rloarm.sy";
connectAttr "IMP_Rloarm_scaleZ.o" "IMP_Rloarm.sz";
connectAttr "IMP_Rloarm_translateX.o" "IMP_Rloarm.tx";
connectAttr "IMP_Rloarm_translateY.o" "IMP_Rloarm.ty";
connectAttr "IMP_Rloarm_translateZ.o" "IMP_Rloarm.tz";
connectAttr "IMP_Rloarm_rotateX.o" "IMP_Rloarm.rx";
connectAttr "IMP_Rloarm_rotateY.o" "IMP_Rloarm.ry";
connectAttr "IMP_Rloarm_rotateZ.o" "IMP_Rloarm.rz";
connectAttr "IMP_Rloarm_visibility.o" "IMP_Rloarm.v";
connectAttr "IMP_Hips_scaleX.o" "IMP_Hips.sx";
connectAttr "IMP_Hips_scaleY.o" "IMP_Hips.sy";
connectAttr "IMP_Hips_scaleZ.o" "IMP_Hips.sz";
connectAttr "IMP_Hips_rotateZ.o" "IMP_Hips.rz";
connectAttr "IMP_Hips_rotateX.o" "IMP_Hips.rx";
connectAttr "IMP_Hips_rotateY.o" "IMP_Hips.ry";
connectAttr "IMP_Hips_translateX.o" "IMP_Hips.tx";
connectAttr "IMP_Hips_translateY.o" "IMP_Hips.ty";
connectAttr "IMP_Hips_translateZ.o" "IMP_Hips.tz";
connectAttr "IMP_Hips_visibility.o" "IMP_Hips.v";
connectAttr "IMP_Rhand_IK_visibility.o" "IMP_Rhand_IK.v";
connectAttr "IMP_Rhand_IK_rotateX.o" "IMP_Rhand_IK.rx";
connectAttr "IMP_Rhand_IK_rotateY.o" "IMP_Rhand_IK.ry";
connectAttr "IMP_Rhand_IK_rotateZ.o" "IMP_Rhand_IK.rz";
connectAttr "IMP_Rhand_IK_scaleX.o" "IMP_Rhand_IK.sx";
connectAttr "IMP_Rhand_IK_scaleY.o" "IMP_Rhand_IK.sy";
connectAttr "IMP_Rhand_IK_scaleZ.o" "IMP_Rhand_IK.sz";
connectAttr "IMP_Rhand_IK_poleVectorX.o" "IMP_Rhand_IK.pvx";
connectAttr "IMP_Rhand_IK_poleVectorY.o" "IMP_Rhand_IK.pvy";
connectAttr "IMP_Rhand_IK_poleVectorZ.o" "IMP_Rhand_IK.pvz";
connectAttr "IMP_Rhand_IK_offset.o" "IMP_Rhand_IK.off";
connectAttr "IMP_Rhand_IK_roll.o" "IMP_Rhand_IK.rol";
connectAttr "IMP_Rhand_IK_twist.o" "IMP_Rhand_IK.twi";
connectAttr "IMP_Lhand_IK_visibility.o" "IMP_Lhand_IK.v";
connectAttr "IMP_Lhand_IK_rotateX.o" "IMP_Lhand_IK.rx";
connectAttr "IMP_Lhand_IK_rotateY.o" "IMP_Lhand_IK.ry";
connectAttr "IMP_Lhand_IK_rotateZ.o" "IMP_Lhand_IK.rz";
connectAttr "IMP_Lhand_IK_scaleX.o" "IMP_Lhand_IK.sx";
connectAttr "IMP_Lhand_IK_scaleY.o" "IMP_Lhand_IK.sy";
connectAttr "IMP_Lhand_IK_scaleZ.o" "IMP_Lhand_IK.sz";
connectAttr "IMP_Lhand_IK_poleVectorX.o" "IMP_Lhand_IK.pvx";
connectAttr "IMP_Lhand_IK_poleVectorY.o" "IMP_Lhand_IK.pvy";
connectAttr "IMP_Lhand_IK_poleVectorZ.o" "IMP_Lhand_IK.pvz";
connectAttr "IMP_Lhand_IK_offset.o" "IMP_Lhand_IK.off";
connectAttr "IMP_Lhand_IK_roll.o" "IMP_Lhand_IK.rol";
connectAttr "IMP_Lhand_IK_twist.o" "IMP_Lhand_IK.twi";
connectAttr "IMP_Lwing_null_SPREAD.o" "IMP_Lwing_null.SPREAD";
connectAttr "IMP_Lwing_null_translateX.o" "IMP_Lwing_null.tx";
connectAttr "IMP_Lwing_null_translateY.o" "IMP_Lwing_null.ty";
connectAttr "IMP_Lwing_null_translateZ.o" "IMP_Lwing_null.tz";
connectAttr "IMP_Lwing_null_rotateX.o" "IMP_Lwing_null.rx";
connectAttr "IMP_Lwing_null_rotateY.o" "IMP_Lwing_null.ry";
connectAttr "IMP_Lwing_null_rotateZ.o" "IMP_Lwing_null.rz";
connectAttr "IMP_Lwing_null_visibility.o" "IMP_Lwing_null.v";
connectAttr "IMP_Lwing_null_scaleX.o" "IMP_Lwing_null.sx";
connectAttr "IMP_Lwing_null_scaleY.o" "IMP_Lwing_null.sy";
connectAttr "IMP_Lwing_null_scaleZ.o" "IMP_Lwing_null.sz";
connectAttr "IMP_Rwing_null_SPREAD.o" "IMP_Rwing_null.SPREAD";
connectAttr "IMP_Rwing_null_translateX.o" "IMP_Rwing_null.tx";
connectAttr "IMP_Rwing_null_translateY.o" "IMP_Rwing_null.ty";
connectAttr "IMP_Rwing_null_translateZ.o" "IMP_Rwing_null.tz";
connectAttr "IMP_Rwing_null_rotateX.o" "IMP_Rwing_null.rx";
connectAttr "IMP_Rwing_null_rotateY.o" "IMP_Rwing_null.ry";
connectAttr "IMP_Rwing_null_rotateZ.o" "IMP_Rwing_null.rz";
connectAttr "IMP_Rwing_null_visibility.o" "IMP_Rwing_null.v";
connectAttr "IMP_Rwing_null_scaleX.o" "IMP_Rwing_null.sx";
connectAttr "IMP_Rwing_null_scaleY.o" "IMP_Rwing_null.sy";
connectAttr "IMP_Rwing_null_scaleZ.o" "IMP_Rwing_null.sz";
connectAttr "group4_visibility.o" "group4.v";
connectAttr "group4_translateX.o" "group4.tx";
connectAttr "group4_translateY.o" "group4.ty";
connectAttr "group4_translateZ.o" "group4.tz";
connectAttr "group4_rotateX.o" "group4.rx";
connectAttr "group4_rotateY.o" "group4.ry";
connectAttr "group4_rotateZ.o" "group4.rz";
connectAttr "group4_scaleX.o" "group4.sx";
connectAttr "group4_scaleY.o" "group4.sy";
connectAttr "group4_scaleZ.o" "group4.sz";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of run.ma
