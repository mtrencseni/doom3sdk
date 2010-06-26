//Maya ASCII 4.5 scene
//Name: pullup1.ma
//Last modified: Tue, Jan 20, 2004 10:43:21 AM
file -r -rpr "MGUN" -rfn "MGUNRN" "P:/Doom/base/models//weapons/machinegun/fred/setup1.mb";
requires maya "4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Complete 4.5";
fileInfo "version" "4.5";
fileInfo "cutIdentifier" "200208160001";
fileInfo "osv" "Microsoft Windows XP Professional Service Pack 1 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.91674366138346963 -1.8665829884681338 0.35040088355393961 ;
	setAttr ".r" -type "double3" -0.33010891382989693 264.19999999996406 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 17.999987882312215;
	setAttr ".fcp" 100000;
	setAttr ".coi" 13.558603134110289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.486778009373046 -14.669913764246656 4.0016839576759402 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 36.107290233837666;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.908890708423435 -18.635357449706053 102.68062202911365 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 43.495153047656757;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 72.18898307493248;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 11.486778009373046 -14.669913764246656 4.0016839576759402 ;
	setAttr ".sp" -type "double3" 11.486778009373046 -14.669913764246656 4.0016839576759402 ;
createNode renderLayer -s -n "globalRender";
createNode lightLinker -n "lightLinker1";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
createNode reference -n "MGUNRN";
createNode animCurveTU -n "MGUN_Rloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "MGUN_Rloarm_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5895682500307444 26 5.4566254291701313 
		45 5.5895682500307444;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTL -n "MGUN_Rloarm_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.710493028270307 26 -21.350205009277463 
		45 -21.710493028270307;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTL -n "MGUN_Rloarm_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.647843850981447 26 6.7221595782921266 
		45 6.647843850981447;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTA -n "MGUN_Rloarm_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.858970583210471 26 23.858970583210471 
		45 23.858970583210471;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTA -n "MGUN_Rloarm_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.978384796886047 26 -12.978384796886047 
		45 -12.978384796886047;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTA -n "MGUN_Rloarm_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3183589787639254 26 1.3183589787639254 
		45 1.3183589787639254;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTU -n "MGUN_Rloarm_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 45 1;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTU -n "MGUN_Rloarm_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 45 1;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTU -n "MGUN_Rloarm_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 26 1 45 1;
	setAttr -s 3 ".kit[1:2]"  9 3;
	setAttr -s 3 ".kot[1:2]"  9 3;
createNode animCurveTU -n "MGUN_Hand_Const_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 12 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "MGUN_Hand_Const_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -79.71813233923146 9 -56.615503843843733 
		12 -37.043136527093303 15 -37.043136527093303;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[3]"  3;
createNode animCurveTA -n "MGUN_Hand_Const_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.1798979388855884 9 13.970245216417039 
		12 24.119371109172484 15 24.119371109172484;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[3]"  3;
createNode animCurveTA -n "MGUN_Hand_Const_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -133.16990293317849 9 -99.860273402715791 
		12 -79.391828382450555 15 -79.391828382450555;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[3]"  3;
createNode animCurveTU -n "MGUN_Hand_Const_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 12 1 15 1;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[3]"  3;
createNode animCurveTU -n "MGUN_Hand_Const_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 12 1 15 1;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[3]"  3;
createNode animCurveTU -n "MGUN_Hand_Const_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 12 1 15 1;
	setAttr -s 4 ".kit[3]"  3;
	setAttr -s 4 ".kot[3]"  3;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n"
		+ "//\n"
		+ "//  This script is machine generated.  Edit at your own risk.\n"
		+ "//\n"
		+ "//\n"
		+ "global string $gMainPane;\n"
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
		+ "                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n"
		+ "                -wireframeOnShaded 0\n"
		+ "                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n"
		+ "                -xray 0\n"
		+ "                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n"
		+ "                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n"
		+ "                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 1024\n"
		+ "                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n"
		+ "                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -sortTransparent 1\n"
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
		+ "                -fluids 1\n"
		+ "                -locators 1\n"
		+ "                -dimensions 1\n"
		+ "                -handles 1\n"
		+ "                -pivots 1\n"
		+ "                -textures 1\n"
		+ "                -strokes 1\n"
		+ "                -shadows 0\n"
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
		+ "            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n"
		+ "            -wireframeOnShaded 0\n"
		+ "            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n"
		+ "            -xray 0\n"
		+ "            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n"
		+ "            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n"
		+ "            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n"
		+ "            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n"
		+ "            -fogEnd 100\n"
		+ "            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -sortTransparent 1\n"
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
		+ "            -fluids 1\n"
		+ "            -locators 1\n"
		+ "            -dimensions 1\n"
		+ "            -handles 1\n"
		+ "            -pivots 1\n"
		+ "            -textures 1\n"
		+ "            -strokes 1\n"
		+ "            -shadows 0\n"
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
		+ "                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n"
		+ "                -wireframeOnShaded 0\n"
		+ "                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n"
		+ "                -xray 0\n"
		+ "                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n"
		+ "                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n"
		+ "                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 1024\n"
		+ "                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n"
		+ "                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -sortTransparent 1\n"
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
		+ "                -fluids 1\n"
		+ "                -locators 1\n"
		+ "                -dimensions 1\n"
		+ "                -handles 1\n"
		+ "                -pivots 1\n"
		+ "                -textures 1\n"
		+ "                -strokes 1\n"
		+ "                -shadows 0\n"
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
		+ "            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n"
		+ "            -wireframeOnShaded 0\n"
		+ "            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n"
		+ "            -xray 0\n"
		+ "            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n"
		+ "            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n"
		+ "            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n"
		+ "            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n"
		+ "            -fogEnd 100\n"
		+ "            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -sortTransparent 1\n"
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
		+ "            -fluids 1\n"
		+ "            -locators 1\n"
		+ "            -dimensions 1\n"
		+ "            -handles 1\n"
		+ "            -pivots 1\n"
		+ "            -textures 1\n"
		+ "            -strokes 1\n"
		+ "            -shadows 0\n"
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
		+ "                -smoothWireframe 0\n"
		+ "                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n"
		+ "                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 1024\n"
		+ "                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n"
		+ "                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -sortTransparent 1\n"
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
		+ "                -fluids 1\n"
		+ "                -locators 1\n"
		+ "                -dimensions 1\n"
		+ "                -handles 1\n"
		+ "                -pivots 1\n"
		+ "                -textures 1\n"
		+ "                -strokes 1\n"
		+ "                -shadows 0\n"
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
		+ "            -smoothWireframe 0\n"
		+ "            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n"
		+ "            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n"
		+ "            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n"
		+ "            -fogEnd 100\n"
		+ "            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -sortTransparent 1\n"
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
		+ "            -fluids 1\n"
		+ "            -locators 1\n"
		+ "            -dimensions 1\n"
		+ "            -handles 1\n"
		+ "            -pivots 1\n"
		+ "            -textures 1\n"
		+ "            -strokes 1\n"
		+ "            -shadows 0\n"
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
		+ "                -smoothWireframe 0\n"
		+ "                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n"
		+ "                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 1024\n"
		+ "                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n"
		+ "                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -sortTransparent 1\n"
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
		+ "                -fluids 1\n"
		+ "                -locators 1\n"
		+ "                -dimensions 1\n"
		+ "                -handles 1\n"
		+ "                -pivots 1\n"
		+ "                -textures 1\n"
		+ "                -strokes 1\n"
		+ "                -shadows 0\n"
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
		+ "            -smoothWireframe 0\n"
		+ "            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n"
		+ "            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n"
		+ "            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n"
		+ "            -fogEnd 100\n"
		+ "            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -sortTransparent 1\n"
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
		+ "            -fluids 1\n"
		+ "            -locators 1\n"
		+ "            -dimensions 1\n"
		+ "            -handles 1\n"
		+ "            -pivots 1\n"
		+ "            -textures 1\n"
		+ "            -strokes 1\n"
		+ "            -shadows 0\n"
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
		+ "                -sortOrder \"none\" \n"
		+ "                -longNames 0\n"
		+ "                -niceNames 1\n"
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
		+ "            -sortOrder \"none\" \n"
		+ "            -longNames 0\n"
		+ "            -niceNames 1\n"
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
		+ "                -sortOrder \"none\" \n"
		+ "                -longNames 0\n"
		+ "                -niceNames 1\n"
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
		+ "                -sortOrder \"none\" \n"
		+ "                -longNames 0\n"
		+ "                -niceNames 1\n"
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
		+ "                -sortOrder \"none\" \n"
		+ "                -longNames 0\n"
		+ "                -niceNames 1\n"
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
		+ "                -sortOrder \"none\" \n"
		+ "                -longNames 0\n"
		+ "                -niceNames 1\n"
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
		+ "                -characterOutline \"clipEditorPanel1OutlineEditor\" \n"
		+ "                -menuContext \"track\" \n"
		+ "                $editorName;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Trax Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"ClipEditor\");\n"
		+ "            clipEditor -e \n"
		+ "                -characterOutline \"clipEditorPanel1OutlineEditor\" \n"
		+ "                -menuContext \"track\" \n"
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
		+ "                -zoom 1\n"
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
		+ "                -zoom 1\n"
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
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Hypershade\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" \"Visor\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l \"Visor\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"Visor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n"
		+ "\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" \"UV Texture Editor\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l \"UV Texture Editor\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l \"UV Texture Editor\" -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n"
		+ "\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t\"Top View\"\n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Top View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Top View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t\"Persp View\"\n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Persp View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Persp View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t\"Side View\"\n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Side View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Side View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t\"Front View\"\n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Front View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Front View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n"
		+ "            setNamedPanelLayout \"Current Layout\";\n"
		+ "        }\n"
		+ "        panelHistory -e -clear mainPanelHistory;\n"
		+ "        setFocus `paneLayout -q -p1 $gMainPane`;\n"
		+ "        sceneUIReplacement -deleteRemaining;\n"
		+ "        sceneUIReplacement -clear;\n"
		+ "\t}\n"
		+ "grid -spacing 8 -size 400 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\n"
		+ "}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 15 -ast 1 -aet 15 ";
	setAttr ".st" 6;
createNode animCurveTU -n "side_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "side_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 100;
createNode animCurveTL -n "side_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "side_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "side_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "side_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 89.999999999999986;
createNode animCurveTA -n "side_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "side_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "side_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "side_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_polySurface23_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_polySurface24_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_polySurface25_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_polySurface26_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_locator8_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_locator8_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_locator8_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_locator8_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_locator8_pointConstraint1_ExtW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator8_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_locator8_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_locator8_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_locator8_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_locator8_orientConstraint1_ExtW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ejectconnector_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_ejectconnector_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ejectconnector_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ejectconnector_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_meshes_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_meshes_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_meshes_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_meshes_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_meshes_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_meshes_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_meshes_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_meshes_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_meshes_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_meshes_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Ruparmmesh_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_Luparmmesh_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_lelbow1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_lelbow1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_lelbow1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_lelbow1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_lelbow1_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_lelbow1_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_lelbow1_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_lelbow1_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_lelbow1_pointConstraint1_LwristW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_lelbow1_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_lelbow1_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_lelbow1_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_lelbow1_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_lelbow1_orientConstraint1_LwristW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_relbow1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_relbow1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_relbow1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_relbow1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
createNode animCurveTU -n "MGUN_relbow1_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_relbow1_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_relbow1_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_relbow1_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_relbow1_pointConstraint1_RwristW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_relbow1_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_relbow1_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_relbow1_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_relbow1_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_relbow1_orientConstraint1_RwristW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_relbow2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_relbow2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.036277943796353185;
createNode animCurveTL -n "MGUN_relbow2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.060179754717886391;
createNode animCurveTL -n "MGUN_relbow2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.845995069778354;
createNode animCurveTA -n "MGUN_relbow2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.7663631185189397;
createNode animCurveTA -n "MGUN_relbow2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -6.1314410027132933;
createNode animCurveTA -n "MGUN_relbow2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 137.74794352100631;
createNode animCurveTU -n "MGUN_relbow2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.47955719524318668;
createNode animCurveTU -n "MGUN_relbow2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.47955719524318691;
createNode animCurveTU -n "MGUN_relbow2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.47955719524318691;
createNode animCurveTU -n "MGUN_group3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_group3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_group3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_group3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_group3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_group3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_group3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_group3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_group3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_group3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lloarm_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.13956670111441127;
createNode animCurveTL -n "MGUN_Lloarm_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -12.959117455432542;
createNode animCurveTL -n "MGUN_Lloarm_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.17873876116795584;
createNode animCurveTA -n "MGUN_Lloarm_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.7296529428493148;
createNode animCurveTA -n "MGUN_Lloarm_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.34000823712760941;
createNode animCurveTA -n "MGUN_Lloarm_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.21212280099029795;
createNode animCurveTU -n "MGUN_Lloarm_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lloarm_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lloarm_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lwrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lwrist_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.32372186610081854;
createNode animCurveTL -n "MGUN_Lwrist_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.2570149160095667;
createNode animCurveTL -n "MGUN_Lwrist_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.41267442901289719;
createNode animCurveTA -n "MGUN_Lwrist_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 9.8910301442102426;
createNode animCurveTA -n "MGUN_Lwrist_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -21.214467182591086;
createNode animCurveTA -n "MGUN_Lwrist_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 14.021852821326179;
createNode animCurveTU -n "MGUN_Lwrist_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lwrist_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lwrist_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lhand_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lhand_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.14159180612839606;
createNode animCurveTL -n "MGUN_Lhand_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.4524412205878612;
createNode animCurveTL -n "MGUN_Lhand_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -4.6216072924443221;
createNode animCurveTU -n "MGUN_Lhand_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lhand_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lhand_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lthumb1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.10914856728805808;
createNode animCurveTL -n "MGUN_Lthumb1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.2751602490115874;
createNode animCurveTL -n "MGUN_Lthumb1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.043977474900984311;
createNode animCurveTA -n "MGUN_Lthumb1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lthumb1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 50.304429059414666;
createNode animCurveTA -n "MGUN_Lthumb1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Lthumb1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lthumb2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.10716000272675574;
createNode animCurveTL -n "MGUN_Lthumb2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.5044332321137617;
createNode animCurveTL -n "MGUN_Lthumb2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.095627985328331333;
createNode animCurveTA -n "MGUN_Lthumb2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 21.867232388874974;
createNode animCurveTA -n "MGUN_Lthumb2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.6320304877926561;
createNode animCurveTA -n "MGUN_Lthumb2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -4.5322012242412715;
createNode animCurveTU -n "MGUN_Lthumb2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lthumb3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.0012174743149720572;
createNode animCurveTL -n "MGUN_Lthumb3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.1901634759753394;
createNode animCurveTL -n "MGUN_Lthumb3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.13288865115226967;
createNode animCurveTA -n "MGUN_Lthumb3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -4.3633213422465662;
createNode animCurveTA -n "MGUN_Lthumb3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 19.474993242809933;
createNode animCurveTA -n "MGUN_Lthumb3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -7.9190056980029153;
createNode animCurveTU -n "MGUN_Lthumb3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lindex1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.43332347386308079;
createNode animCurveTL -n "MGUN_Lindex1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.7766053666013157;
createNode animCurveTL -n "MGUN_Lindex1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.977522558811267;
createNode animCurveTA -n "MGUN_Lindex1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.143580267832804;
createNode animCurveTA -n "MGUN_Lindex1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 50.071712497075531;
createNode animCurveTA -n "MGUN_Lindex1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 28.079959592936834;
createNode animCurveTU -n "MGUN_Lindex1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lindex2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.026337435720389778;
createNode animCurveTL -n "MGUN_Lindex2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.2033357122947774;
createNode animCurveTL -n "MGUN_Lindex2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.016939005373982362;
createNode animCurveTA -n "MGUN_Lindex2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -59.865508892148746;
createNode animCurveTA -n "MGUN_Lindex2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.761332771241115;
createNode animCurveTA -n "MGUN_Lindex2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 19.36955579273333;
createNode animCurveTU -n "MGUN_Lindex2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lindex3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.047142128204825544;
createNode animCurveTL -n "MGUN_Lindex3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.90750922827001435;
createNode animCurveTL -n "MGUN_Lindex3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.018470362040332939;
createNode animCurveTA -n "MGUN_Lindex3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.3817924597588638;
createNode animCurveTA -n "MGUN_Lindex3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -25.182699535523398;
createNode animCurveTA -n "MGUN_Lindex3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -13.629158212027662;
createNode animCurveTU -n "MGUN_Lindex3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lmiddle1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.12929786122372844;
createNode animCurveTL -n "MGUN_Lmiddle1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.97449513235673757;
createNode animCurveTL -n "MGUN_Lmiddle1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.5290563280752414;
createNode animCurveTA -n "MGUN_Lmiddle1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.7365202177784165;
createNode animCurveTA -n "MGUN_Lmiddle1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 59.199473201738385;
createNode animCurveTA -n "MGUN_Lmiddle1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.11968714747389;
createNode animCurveTU -n "MGUN_Lmiddle1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lmiddle2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.34987200341526942;
createNode animCurveTL -n "MGUN_Lmiddle2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.1638688304340805;
createNode animCurveTL -n "MGUN_Lmiddle2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.0059347417443372935;
createNode animCurveTA -n "MGUN_Lmiddle2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -64.509812703012244;
createNode animCurveTA -n "MGUN_Lmiddle2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 39.454167458324662;
createNode animCurveTA -n "MGUN_Lmiddle2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 18.524679226719375;
createNode animCurveTU -n "MGUN_Lmiddle2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lmiddle3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.14250066551827384;
createNode animCurveTL -n "MGUN_Lmiddle3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.0737607585254823;
createNode animCurveTL -n "MGUN_Lmiddle3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.068473039088232324;
createNode animCurveTA -n "MGUN_Lmiddle3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 10.465179498482765;
createNode animCurveTA -n "MGUN_Lmiddle3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -26.959696334301707;
createNode animCurveTA -n "MGUN_Lmiddle3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -30.291073473869172;
createNode animCurveTU -n "MGUN_Lmiddle3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lring1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.42291936164487048;
createNode animCurveTL -n "MGUN_Lring1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.38529943542381484;
createNode animCurveTL -n "MGUN_Lring1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.5737744674322522;
createNode animCurveTA -n "MGUN_Lring1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -13.637412252907389;
createNode animCurveTA -n "MGUN_Lring1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 60.804887293381178;
createNode animCurveTA -n "MGUN_Lring1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 25.77249028945748;
createNode animCurveTU -n "MGUN_Lring1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lring2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.20979439067157463;
createNode animCurveTL -n "MGUN_Lring2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.013799034312115;
createNode animCurveTL -n "MGUN_Lring2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.028535504544426885;
createNode animCurveTA -n "MGUN_Lring2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -59.828954699514192;
createNode animCurveTA -n "MGUN_Lring2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 39.347121459496911;
createNode animCurveTA -n "MGUN_Lring2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 20.703834034896833;
createNode animCurveTU -n "MGUN_Lring2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lrring3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lrring3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.053767046384323905;
createNode animCurveTL -n "MGUN_Lrring3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.90219938083855244;
createNode animCurveTL -n "MGUN_Lrring3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.034043351522507662;
createNode animCurveTA -n "MGUN_Lrring3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 7.6124106742796798;
createNode animCurveTA -n "MGUN_Lrring3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -27.852477952066206;
createNode animCurveTA -n "MGUN_Lrring3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -20.46786065056288;
createNode animCurveTU -n "MGUN_Lrring3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lrring3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lrring3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lpinky1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.1824436775026228;
createNode animCurveTL -n "MGUN_Lpinky1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.22543995748073206;
createNode animCurveTL -n "MGUN_Lpinky1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.2856432959819659;
createNode animCurveTA -n "MGUN_Lpinky1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -25.9137418429085;
createNode animCurveTA -n "MGUN_Lpinky1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 62.090943841450247;
createNode animCurveTA -n "MGUN_Lpinky1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 23.144011103647046;
createNode animCurveTU -n "MGUN_Lpinky1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lpinky2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.11222397132676704;
createNode animCurveTL -n "MGUN_Lpinky2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.99157078517171993;
createNode animCurveTL -n "MGUN_Lpinky2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.025623709066893111;
createNode animCurveTA -n "MGUN_Lpinky2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -58.604431220675998;
createNode animCurveTA -n "MGUN_Lpinky2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 41.366821043660863;
createNode animCurveTA -n "MGUN_Lpinky2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 18.313067528325963;
createNode animCurveTU -n "MGUN_Lpinky2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lpinky3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.14687234024073881;
createNode animCurveTL -n "MGUN_Lpinky3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.68243627620263814;
createNode animCurveTL -n "MGUN_Lpinky3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.053010001991314955;
createNode animCurveTA -n "MGUN_Lpinky3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.523371164593958;
createNode animCurveTA -n "MGUN_Lpinky3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -28.474071475738981;
createNode animCurveTA -n "MGUN_Lpinky3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.8164680091303635;
createNode animCurveTU -n "MGUN_Lpinky3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lhand_orientConstraint3_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_Lhand_orientConstraint3_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lhand_orientConstraint3_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lhand_orientConstraint3_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_effector3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_effector3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_effector3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_effector3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_effector3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector3_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_Luparm_pointConstraint2_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Luparm_pointConstraint2_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_Luparm_pointConstraint2_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_Luparm_pointConstraint2_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Luparm_pointConstraint2_locator11W0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_Luparm_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.2462785488356714;
createNode animCurveTA -n "MGUN_Luparm_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 68.910183666687558;
createNode animCurveTA -n "MGUN_Luparm_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 45.412890893971493;
createNode animCurveTU -n "MGUN_Luparm_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Luparm_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Luparm_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rloarm_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rloarm_translateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.13955918242152876;
createNode animCurveTL -n "MGUN_Rloarm_translateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 12.959147249723712;
createNode animCurveTL -n "MGUN_Rloarm_translateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.17873888855099107;
createNode animCurveTA -n "MGUN_Rloarm_rotateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -18.478634810039789;
createNode animCurveTA -n "MGUN_Rloarm_rotateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.85684624207355953;
createNode animCurveTA -n "MGUN_Rloarm_rotateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.30153964634968816;
createNode animCurveTU -n "MGUN_Rloarm_scaleX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rloarm_scaleY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rloarm_scaleZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rwrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rwrist_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.32369628312252807;
createNode animCurveTL -n "MGUN_Rwrist_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.2570229018497336;
createNode animCurveTL -n "MGUN_Rwrist_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.41266994780323429;
createNode animCurveTA -n "MGUN_Rwrist_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 9.8910301442102426;
createNode animCurveTA -n "MGUN_Rwrist_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -21.214467182591086;
createNode animCurveTA -n "MGUN_Rwrist_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 14.021852821326179;
createNode animCurveTU -n "MGUN_Rwrist_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rwrist_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rwrist_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rhand_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rhand_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.036277943796349632;
createNode animCurveTL -n "MGUN_Rhand_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.060179754717872957;
createNode animCurveTL -n "MGUN_Rhand_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.8459950697783487;
createNode animCurveTU -n "MGUN_Rhand_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rhand_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rhand_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.64620681537502023;
createNode animCurveTL -n "MGUN_Rthumb1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.99388952543193199;
createNode animCurveTL -n "MGUN_Rthumb1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.48428395905662924;
createNode animCurveTA -n "MGUN_Rthumb1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rthumb1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 50.304429059414666;
createNode animCurveTA -n "MGUN_Rthumb1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rthumb1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.10722807364154896;
createNode animCurveTL -n "MGUN_Rthumb2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.5043845588802078;
createNode animCurveTL -n "MGUN_Rthumb2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.095656228892401884;
createNode animCurveTA -n "MGUN_Rthumb2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 21.867232388874974;
createNode animCurveTA -n "MGUN_Rthumb2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.6320304877926561;
createNode animCurveTA -n "MGUN_Rthumb2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -4.5322012242412715;
createNode animCurveTU -n "MGUN_Rthumb2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.0011903651940485815;
createNode animCurveTL -n "MGUN_Rthumb3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.1901831974686985;
createNode animCurveTL -n "MGUN_Rthumb3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.13289617599428638;
createNode animCurveTA -n "MGUN_Rthumb3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -4.3633213422465662;
createNode animCurveTA -n "MGUN_Rthumb3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 19.474993242809933;
createNode animCurveTA -n "MGUN_Rthumb3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -7.9190056980029153;
createNode animCurveTU -n "MGUN_Rthumb3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.20250564689999706;
createNode animCurveTL -n "MGUN_Rindex1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.84625870343024445;
createNode animCurveTL -n "MGUN_Rindex1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.3841610121183949;
createNode animCurveTA -n "MGUN_Rindex1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.143580267832804;
createNode animCurveTA -n "MGUN_Rindex1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 50.071712497075531;
createNode animCurveTA -n "MGUN_Rindex1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 28.079959592936834;
createNode animCurveTU -n "MGUN_Rindex1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.026299781897019869;
createNode animCurveTL -n "MGUN_Rindex2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.2033401492406242;
createNode animCurveTL -n "MGUN_Rindex2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.016879845903456925;
createNode animCurveTA -n "MGUN_Rindex2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -59.865508892148746;
createNode animCurveTA -n "MGUN_Rindex2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.761332771241115;
createNode animCurveTA -n "MGUN_Rindex2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 19.36955579273333;
createNode animCurveTU -n "MGUN_Rindex2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.047171580751363962;
createNode animCurveTL -n "MGUN_Rindex3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.90754361657893412;
createNode animCurveTL -n "MGUN_Rindex3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.018369430481849136;
createNode animCurveTA -n "MGUN_Rindex3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.3817924597588638;
createNode animCurveTA -n "MGUN_Rindex3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -25.182699535523398;
createNode animCurveTA -n "MGUN_Rindex3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -13.629158212027662;
createNode animCurveTU -n "MGUN_Rindex3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rmiddle1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.39997884468618139;
createNode animCurveTL -n "MGUN_Rmiddle1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.12113909295154457;
createNode animCurveTL -n "MGUN_Rmiddle1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.6394971133883862;
createNode animCurveTA -n "MGUN_Rmiddle1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.7365202177784165;
createNode animCurveTA -n "MGUN_Rmiddle1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 59.199473201738385;
createNode animCurveTA -n "MGUN_Rmiddle1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 35.11968714747389;
createNode animCurveTU -n "MGUN_Rmiddle1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rmiddle2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.34996659009394904;
createNode animCurveTL -n "MGUN_Rmiddle2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.1638862061582265;
createNode animCurveTL -n "MGUN_Rmiddle2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.0058990959178562008;
createNode animCurveTA -n "MGUN_Rmiddle2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -64.509812703012244;
createNode animCurveTA -n "MGUN_Rmiddle2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 39.454167458324662;
createNode animCurveTA -n "MGUN_Rmiddle2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 18.524679226719375;
createNode animCurveTU -n "MGUN_Rmiddle2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rmiddle3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.14255500229258544;
createNode animCurveTL -n "MGUN_Rmiddle3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0736792354681057;
createNode animCurveTL -n "MGUN_Rmiddle3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.068508544328491183;
createNode animCurveTA -n "MGUN_Rmiddle3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 10.465179498482765;
createNode animCurveTA -n "MGUN_Rmiddle3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -26.959696334301707;
createNode animCurveTA -n "MGUN_Rmiddle3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -30.291073473869172;
createNode animCurveTU -n "MGUN_Rmiddle3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rmiddle3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rring1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rring1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.18401136578347632;
createNode animCurveTL -n "MGUN_Rring1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.88864370373640078;
createNode animCurveTL -n "MGUN_Rring1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.5036817365697139;
createNode animCurveTA -n "MGUN_Rring1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -13.637412252907389;
createNode animCurveTA -n "MGUN_Rring1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 60.804887293381178;
createNode animCurveTA -n "MGUN_Rring1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 25.77249028945748;
createNode animCurveTU -n "MGUN_Rring1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rring1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rring1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rring2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rring2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.20975021925272941;
createNode animCurveTL -n "MGUN_Rring2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0137524110593601;
createNode animCurveTL -n "MGUN_Rring2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.028503429526118396;
createNode animCurveTA -n "MGUN_Rring2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -59.828954699514192;
createNode animCurveTA -n "MGUN_Rring2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 39.347121459496911;
createNode animCurveTA -n "MGUN_Rring2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 20.703834034896833;
createNode animCurveTU -n "MGUN_Rring2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rring2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rring2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rrring3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rrring3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.053741705965343556;
createNode animCurveTL -n "MGUN_Rrring3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.90223981334459324;
createNode animCurveTL -n "MGUN_Rrring3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.034048580819781904;
createNode animCurveTA -n "MGUN_Rrring3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 7.6124106742796798;
createNode animCurveTA -n "MGUN_Rrring3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -27.852477952066206;
createNode animCurveTA -n "MGUN_Rrring3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -20.46786065056288;
createNode animCurveTU -n "MGUN_Rrring3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rrring3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rrring3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rpinky1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.2712478845905828;
createNode animCurveTL -n "MGUN_Rpinky1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.6800905578050163;
createNode animCurveTL -n "MGUN_Rpinky1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.0574260158963051;
createNode animCurveTA -n "MGUN_Rpinky1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -25.9137418429085;
createNode animCurveTA -n "MGUN_Rpinky1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 62.090943841450247;
createNode animCurveTA -n "MGUN_Rpinky1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 23.144011103647046;
createNode animCurveTU -n "MGUN_Rpinky1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rpinky2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.11218028540197622;
createNode animCurveTL -n "MGUN_Rpinky2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99160382885266696;
createNode animCurveTL -n "MGUN_Rpinky2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.025654221325943638;
createNode animCurveTA -n "MGUN_Rpinky2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -58.604431220675998;
createNode animCurveTA -n "MGUN_Rpinky2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 41.366821043660863;
createNode animCurveTA -n "MGUN_Rpinky2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 18.313067528325963;
createNode animCurveTU -n "MGUN_Rpinky2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rpinky3_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.14683411705801674;
createNode animCurveTL -n "MGUN_Rpinky3_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.68245151272406979;
createNode animCurveTL -n "MGUN_Rpinky3_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.053025670655280521;
createNode animCurveTA -n "MGUN_Rpinky3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.523371164593958;
createNode animCurveTA -n "MGUN_Rpinky3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -28.474071475738981;
createNode animCurveTA -n "MGUN_Rpinky3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.8164680091303635;
createNode animCurveTU -n "MGUN_Rpinky3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rpinky3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rhand_orientConstraint2_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_Rhand_orientConstraint2_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rhand_orientConstraint2_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rhand_orientConstraint2_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rhand_orientConstraint2_locator10W0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_effector2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_effector2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_effector2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_effector2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector2_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_Ruparm_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Ruparm_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_Ruparm_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_Ruparm_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Ruparm_pointConstraint1_locator9W0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Ruparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_Ruparm_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 162.70680990720004;
createNode animCurveTA -n "MGUN_Ruparm_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -48.71897871328224;
createNode animCurveTA -n "MGUN_Ruparm_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -20.272046550934654;
createNode animCurveTU -n "MGUN_Ruparm_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Ruparm_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Ruparm_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle3_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_ikHandle3_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_ikHandle3_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_ikHandle3_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_ikHandle3_pointConstraint1_locator10W0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_ikHandle3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.1927080055488182e-014;
createNode animCurveTA -n "MGUN_ikHandle3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.9756933518293944e-015;
createNode animCurveTA -n "MGUN_ikHandle3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -9.5416640443905456e-015;
createNode animCurveTU -n "MGUN_ikHandle3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000004;
createNode animCurveTU -n "MGUN_ikHandle3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000004;
createNode animCurveTU -n "MGUN_ikHandle3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000002;
createNode animCurveTU -n "MGUN_ikHandle3_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_ikHandle3_poleVectorX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.078224471809798857;
createNode animCurveTU -n "MGUN_ikHandle3_poleVectorY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.094741256524000367;
createNode animCurveTU -n "MGUN_ikHandle3_poleVectorZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.1049742174170918;
createNode animCurveTU -n "MGUN_ikHandle3_offset";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_ikHandle3_roll";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_ikHandle3_twist";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_ikHandle4_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_ikHandle4_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_ikHandle4_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_ikHandle4_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_ikHandle4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_ikHandle4_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -118.17578552328128;
createNode animCurveTA -n "MGUN_ikHandle4_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -61.50391831071088;
createNode animCurveTA -n "MGUN_ikHandle4_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -148.26594570196698;
createNode animCurveTU -n "MGUN_ikHandle4_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle4_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle4_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle4_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_ikHandle4_poleVectorX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_ikHandle4_poleVectorY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_ikHandle4_poleVectorZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle4_offset";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_ikHandle4_roll";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_ikHandle4_twist";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_fx1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_fx2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_fx3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_fx4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_locator13_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_locator13_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_locator13_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_locator13_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_locator13_pointConstraint1_BodW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator13_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_locator13_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_locator13_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_locator13_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_locator13_orientConstraint1_BodW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_barrel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_barrel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 12.668980514700953;
createNode animCurveTL -n "MGUN_barrel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.5615950168103767;
createNode animCurveTL -n "MGUN_barrel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.705242917773897;
createNode animCurveTA -n "MGUN_barrel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_barrel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_barrel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_barrel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_barrel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_barrel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator13_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_locator13_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator13_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator13_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Gun2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Gun2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.16132354913516858;
createNode animCurveTL -n "MGUN_Gun2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.05416238191776683;
createNode animCurveTL -n "MGUN_Gun2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.022183441315541959;
createNode animCurveTA -n "MGUN_Gun2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Gun2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Gun2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Gun2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Gun2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Gun2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Trig_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Trig_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.4821247509507298;
createNode animCurveTL -n "MGUN_Trig_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.010681267694348;
createNode animCurveTL -n "MGUN_Trig_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.39250887410369534;
createNode animCurveTA -n "MGUN_Trig_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Trig_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Trig_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Trig_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Trig_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Trig_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Ext_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Ext_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.9266984917693435;
createNode animCurveTL -n "MGUN_Ext_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.6288191942702444;
createNode animCurveTL -n "MGUN_Ext_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.2443498069495047;
createNode animCurveTA -n "MGUN_Ext_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Ext_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -28.518133962388895;
createNode animCurveTA -n "MGUN_Ext_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Ext_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Ext_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Ext_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Cli_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Cli_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.090296613812721;
createNode animCurveTL -n "MGUN_Cli_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.81101914312491763;
createNode animCurveTL -n "MGUN_Cli_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.061867831930466771;
createNode animCurveTA -n "MGUN_Cli_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Cli_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Cli_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Cli_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Cli_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Cli_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ToTop_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_ToTop_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.6701738797694734;
createNode animCurveTL -n "MGUN_ToTop_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -3.0169059773160747;
createNode animCurveTL -n "MGUN_ToTop_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -3.3881798259878253;
createNode animCurveTA -n "MGUN_ToTop_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 178.90993972715287;
createNode animCurveTA -n "MGUN_ToTop_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -35.136585827747794;
createNode animCurveTA -n "MGUN_ToTop_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -155.39348827926921;
createNode animCurveTU -n "MGUN_ToTop_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000004;
createNode animCurveTU -n "MGUN_ToTop_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
createNode animCurveTU -n "MGUN_ToTop_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000002;
createNode animCurveTU -n "MGUN_Bod_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Bod_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.7384160023352093;
createNode animCurveTL -n "MGUN_Bod_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.4837587656993767;
createNode animCurveTL -n "MGUN_Bod_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.12284385827254347;
createNode animCurveTA -n "MGUN_Bod_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Bod_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Bod_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Bod_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Bod_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Bod_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Connector_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Connector_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 10.088378891733456;
createNode animCurveTL -n "MGUN_Connector_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.433273439350919;
createNode animCurveTL -n "MGUN_Connector_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.26979052810693338;
createNode animCurveTA -n "MGUN_Connector_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 184.55921161476257;
createNode animCurveTA -n "MGUN_Connector_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -29.104076635906718;
createNode animCurveTA -n "MGUN_Connector_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -156.52701371658429;
createNode animCurveTU -n "MGUN_Connector_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Connector_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Connector_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_guilight_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_guilight_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.203086144490312;
createNode animCurveTL -n "MGUN_guilight_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.1905144045116725;
createNode animCurveTL -n "MGUN_guilight_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.025163362666150487;
createNode animCurveTA -n "MGUN_guilight_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.44864236109062661;
createNode animCurveTA -n "MGUN_guilight_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -29.709107002120923;
createNode animCurveTA -n "MGUN_guilight_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.9683516885096406;
createNode animCurveTU -n "MGUN_guilight_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_guilight_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_guilight_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_flash_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_flash_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 14.403056995821359;
createNode animCurveTL -n "MGUN_flash_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.6019133872233553;
createNode animCurveTL -n "MGUN_flash_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.9425165276104304;
createNode animCurveTA -n "MGUN_flash_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.44864236109062661;
createNode animCurveTA -n "MGUN_flash_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -29.709107002120923;
createNode animCurveTA -n "MGUN_flash_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.9683516885096406;
createNode animCurveTU -n "MGUN_flash_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_flash_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_flash_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Gun1_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Gun1_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_Gun1_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_Gun1_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Gun1_pointConstraint1_Gun_ConstW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Gun1_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_Gun1_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Gun1_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Gun1_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Gun1_orientConstraint1_Gun_ConstW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle2_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_ikHandle2_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_ikHandle2_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_ikHandle2_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_pCube1_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_pCube1_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_pCube1_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_pCube1_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_pCube1_pointConstraint1_Hand_ConstW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lloarm1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lloarm1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.5843669248184606;
createNode animCurveTL -n "MGUN_Lloarm1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.4668580528710269;
createNode animCurveTL -n "MGUN_Lloarm1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.029944983560299319;
createNode animCurveTA -n "MGUN_Lloarm1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 15.398554121415428;
createNode animCurveTA -n "MGUN_Lloarm1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.2523918174358768;
createNode animCurveTA -n "MGUN_Lloarm1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.6806704463787199;
createNode animCurveTU -n "MGUN_Lloarm1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lloarm1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lloarm1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lhand1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lhand1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.70478114446694362;
createNode animCurveTL -n "MGUN_Lhand1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.2509788706157714;
createNode animCurveTL -n "MGUN_Lhand1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.091389243282504598;
createNode animCurveTU -n "MGUN_Lhand1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lhand1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lhand1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Llothumb1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Llothumb1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.8908485888147197e-016;
createNode animCurveTL -n "MGUN_Llothumb1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.6111721441527558;
createNode animCurveTL -n "MGUN_Llothumb1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -6.9388939039072284e-018;
createNode animCurveTA -n "MGUN_Llothumb1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.5243924241537159;
createNode animCurveTA -n "MGUN_Llothumb1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 20.971053857540621;
createNode animCurveTA -n "MGUN_Llothumb1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 14.466112197356674;
createNode animCurveTU -n "MGUN_Llothumb1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Llothumb1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Llothumb1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb_base1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lthumb_base1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.84569557368448001;
createNode animCurveTL -n "MGUN_Lthumb_base1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0102059331689646;
createNode animCurveTL -n "MGUN_Lthumb_base1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.2460211197800608;
createNode animCurveTA -n "MGUN_Lthumb_base1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -44.4088351846544;
createNode animCurveTA -n "MGUN_Lthumb_base1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.0455439935253663;
createNode animCurveTA -n "MGUN_Lthumb_base1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -9.2983408930814111;
createNode animCurveTU -n "MGUN_Lthumb_base1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb_base1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb_base1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb_tip1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lthumb_tip1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.65785048735561602;
createNode animCurveTL -n "MGUN_Lthumb_tip1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.89301665211837233;
createNode animCurveTL -n "MGUN_Lthumb_tip1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.2240059051709255;
createNode animCurveTA -n "MGUN_Lthumb_tip1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -9.1273966542671694;
createNode animCurveTA -n "MGUN_Lthumb_tip1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.0630675741043039;
createNode animCurveTA -n "MGUN_Lthumb_tip1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -17.604069150125401;
createNode animCurveTU -n "MGUN_Lthumb_tip1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb_tip1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lthumb_tip1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LT1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_LT1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.55925029872683363;
createNode animCurveTL -n "MGUN_LT1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.96247656811253601;
createNode animCurveTL -n "MGUN_LT1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.02163351609884006;
createNode animCurveTA -n "MGUN_LT1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LT1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LT1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_LT1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LT1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LT1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex_base1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lindex_base1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.39625406489899645;
createNode animCurveTL -n "MGUN_Lindex_base1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.3867477363767935;
createNode animCurveTL -n "MGUN_Lindex_base1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.950206629111412;
createNode animCurveTA -n "MGUN_Lindex_base1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lindex_base1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lindex_base1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 45.133024472761669;
createNode animCurveTU -n "MGUN_Lindex_base1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex_base1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex_base1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Linkdex_mid1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Linkdex_mid1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.65589229936799853;
createNode animCurveTL -n "MGUN_Linkdex_mid1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.95563043090752642;
createNode animCurveTL -n "MGUN_Linkdex_mid1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.026607907257882743;
createNode animCurveTA -n "MGUN_Linkdex_mid1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.5554401750069307;
createNode animCurveTA -n "MGUN_Linkdex_mid1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -6.0476935949915633;
createNode animCurveTA -n "MGUN_Linkdex_mid1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 50.828663395704197;
createNode animCurveTU -n "MGUN_Linkdex_mid1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Linkdex_mid1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Linkdex_mid1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex_tip1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lindex_tip1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.46804217727388625;
createNode animCurveTL -n "MGUN_Lindex_tip1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.69018997488469236;
createNode animCurveTL -n "MGUN_Lindex_tip1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.013475025682114096;
createNode animCurveTA -n "MGUN_Lindex_tip1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lindex_tip1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lindex_tip1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -15.883592568351734;
createNode animCurveTU -n "MGUN_Lindex_tip1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex_tip1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lindex_tip1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LI1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_LI1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.61770409714098029;
createNode animCurveTL -n "MGUN_LI1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.69113574154321522;
createNode animCurveTL -n "MGUN_LI1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.0021453992795084391;
createNode animCurveTA -n "MGUN_LI1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LI1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LI1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_LI1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LI1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LI1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_base1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lmiddle_base1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.58143299157179507;
createNode animCurveTL -n "MGUN_Lmiddle_base1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.5849903848336484;
createNode animCurveTL -n "MGUN_Lmiddle_base1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -3.4128414073494877;
createNode animCurveTA -n "MGUN_Lmiddle_base1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 10.244028408171902;
createNode animCurveTA -n "MGUN_Lmiddle_base1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -14.925042326130873;
createNode animCurveTA -n "MGUN_Lmiddle_base1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 59.875412505720249;
createNode animCurveTU -n "MGUN_Lmiddle_base1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_base1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_base1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_mid1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lmiddle_mid1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.64786317559594786;
createNode animCurveTL -n "MGUN_Lmiddle_mid1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.1566722400088016;
createNode animCurveTL -n "MGUN_Lmiddle_mid1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.037638525146715868;
createNode animCurveTA -n "MGUN_Lmiddle_mid1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.4728756756694907;
createNode animCurveTA -n "MGUN_Lmiddle_mid1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.8937353051836632;
createNode animCurveTA -n "MGUN_Lmiddle_mid1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 20.382046463429489;
createNode animCurveTU -n "MGUN_Lmiddle_mid1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_mid1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_mid1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_tip1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lmiddle_tip1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.4241372018849775;
createNode animCurveTL -n "MGUN_Lmiddle_tip1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.72525777140048575;
createNode animCurveTL -n "MGUN_Lmiddle_tip1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.0073811807745909957;
createNode animCurveTA -n "MGUN_Lmiddle_tip1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.084502128679647084;
createNode animCurveTA -n "MGUN_Lmiddle_tip1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.40684975751409264;
createNode animCurveTA -n "MGUN_Lmiddle_tip1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -51.670115761375698;
createNode animCurveTU -n "MGUN_Lmiddle_tip1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_tip1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lmiddle_tip1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LM1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_LM1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.70731012500759682;
createNode animCurveTL -n "MGUN_LM1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0057919826032879;
createNode animCurveTL -n "MGUN_LM1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.017397413611068332;
createNode animCurveTA -n "MGUN_LM1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LM1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LM1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_LM1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LM1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LM1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_base1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lpinky_base1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.6361565011204429;
createNode animCurveTL -n "MGUN_Lpinky_base1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.2376343738825733;
createNode animCurveTL -n "MGUN_Lpinky_base1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.9886264114509293;
createNode animCurveTA -n "MGUN_Lpinky_base1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 12.673904883747753;
createNode animCurveTA -n "MGUN_Lpinky_base1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.9080790012157016;
createNode animCurveTA -n "MGUN_Lpinky_base1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 15.162814766841485;
createNode animCurveTU -n "MGUN_Lpinky_base1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_base1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_base1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_mid1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lpinky_mid1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.35616517659776342;
createNode animCurveTL -n "MGUN_Lpinky_mid1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.7248925706533399;
createNode animCurveTL -n "MGUN_Lpinky_mid1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.17507679160514406;
createNode animCurveTA -n "MGUN_Lpinky_mid1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -8.7874396783171989;
createNode animCurveTA -n "MGUN_Lpinky_mid1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -25.28885800697746;
createNode animCurveTA -n "MGUN_Lpinky_mid1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 27.206907108340452;
createNode animCurveTU -n "MGUN_Lpinky_mid1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_mid1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_mid1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_tip1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lpinky_tip1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.43327640087154745;
createNode animCurveTL -n "MGUN_Lpinky_tip1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.66313900324850228;
createNode animCurveTL -n "MGUN_Lpinky_tip1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.13766124231482524;
createNode animCurveTA -n "MGUN_Lpinky_tip1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lpinky_tip1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lpinky_tip1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -43.22127904117157;
createNode animCurveTU -n "MGUN_Lpinky_tip1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_tip1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lpinky_tip1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LP1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_LP1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.52908619534301482;
createNode animCurveTL -n "MGUN_LP1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.60129947523247174;
createNode animCurveTL -n "MGUN_LP1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.14190935754551867;
createNode animCurveTA -n "MGUN_LP1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LP1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LP1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_LP1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LP1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LP1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_base1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lring_base1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0960266176063866;
createNode animCurveTL -n "MGUN_Lring_base1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.92767515759004915;
createNode animCurveTL -n "MGUN_Lring_base1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -3.3860546815876655;
createNode animCurveTA -n "MGUN_Lring_base1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.5783022054368185;
createNode animCurveTA -n "MGUN_Lring_base1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.8010282664427946;
createNode animCurveTA -n "MGUN_Lring_base1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 51.028316808755143;
createNode animCurveTU -n "MGUN_Lring_base1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_base1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_base1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_mid1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lring_mid1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.56060733335278889;
createNode animCurveTL -n "MGUN_Lring_mid1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0508423175733979;
createNode animCurveTL -n "MGUN_Lring_mid1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.020798355657650949;
createNode animCurveTA -n "MGUN_Lring_mid1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lring_mid1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -22.220308610160757;
createNode animCurveTA -n "MGUN_Lring_mid1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 25.970189613902374;
createNode animCurveTU -n "MGUN_Lring_mid1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_mid1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_mid1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_tiip1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Lring_tiip1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.4279572606098147;
createNode animCurveTL -n "MGUN_Lring_tiip1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.76952015436871946;
createNode animCurveTL -n "MGUN_Lring_tiip1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.0073576783683653342;
createNode animCurveTA -n "MGUN_Lring_tiip1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.89202131442937549;
createNode animCurveTA -n "MGUN_Lring_tiip1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 17.159748139820071;
createNode animCurveTA -n "MGUN_Lring_tiip1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -50.829632973400699;
createNode animCurveTU -n "MGUN_Lring_tiip1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_tiip1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lring_tiip1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LR1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_LR1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.71383458139311318;
createNode animCurveTL -n "MGUN_LR1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.88280437138944978;
createNode animCurveTL -n "MGUN_LR1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.027634441194869717;
createNode animCurveTA -n "MGUN_LR1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LR1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_LR1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_LR1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LR1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_LR1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Lhand_orientConstraint2_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_Lhand_orientConstraint2_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lhand_orientConstraint2_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Lhand_orientConstraint2_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_locator12_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_locator12_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.6099781764099258;
createNode animCurveTL -n "MGUN_locator12_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.05328910365139003;
createNode animCurveTL -n "MGUN_locator12_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.74441452563638755;
createNode animCurveTA -n "MGUN_locator12_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 15.680788712338803;
createNode animCurveTA -n "MGUN_locator12_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -47.51813011278341;
createNode animCurveTA -n "MGUN_locator12_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 30.85197096266624;
createNode animCurveTU -n "MGUN_locator12_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.6292426104807984;
createNode animCurveTU -n "MGUN_locator12_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.6292426104807989;
createNode animCurveTU -n "MGUN_locator12_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.6292426104807993;
createNode animCurveTU -n "MGUN_effector1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_effector1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_effector1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_effector1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_effector1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_effector1_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_locator11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_locator11_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.6412044098427464;
createNode animCurveTL -n "MGUN_locator11_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.6404940201014764;
createNode animCurveTL -n "MGUN_locator11_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.3079669473746907;
createNode animCurveTA -n "MGUN_locator11_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.6843893727596475;
createNode animCurveTA -n "MGUN_locator11_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -3.8301616494454134;
createNode animCurveTA -n "MGUN_locator11_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -179.15263870142536;
createNode animCurveTU -n "MGUN_locator11_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000002;
createNode animCurveTU -n "MGUN_locator11_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator11_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rhand1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rhand1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.35899742808788115;
createNode animCurveTL -n "MGUN_Rhand1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 7.2852720089126581;
createNode animCurveTL -n "MGUN_Rhand1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rhand1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rhand1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rhand1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex11a_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex11a_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.71177976781668506;
createNode animCurveTL -n "MGUN_Rindex11a_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 3.03054627590737;
createNode animCurveTL -n "MGUN_Rindex11a_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.029048475768120505;
createNode animCurveTA -n "MGUN_Rindex11a_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.8964471269322198;
createNode animCurveTA -n "MGUN_Rindex11a_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.32593908850176778;
createNode animCurveTA -n "MGUN_Rindex11a_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 18.001640065752628;
createNode animCurveTU -n "MGUN_Rindex11a_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex11a_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex11a_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex11_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.019663142258196046;
createNode animCurveTL -n "MGUN_Rindex11_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.3326987683783194;
createNode animCurveTL -n "MGUN_Rindex11_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.099122416121371543;
createNode animCurveTA -n "MGUN_Rindex11_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -66.514851199768302;
createNode animCurveTA -n "MGUN_Rindex11_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.5764868334373436;
createNode animCurveTA -n "MGUN_Rindex11_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -1.1829793720277602;
createNode animCurveTU -n "MGUN_Rindex11_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex11_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex11_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex21_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex21_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.0036189074961798877;
createNode animCurveTL -n "MGUN_Rindex21_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.79566015754876018;
createNode animCurveTL -n "MGUN_Rindex21_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.13699797440740269;
createNode animCurveTA -n "MGUN_Rindex21_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 52.952024582564967;
createNode animCurveTA -n "MGUN_Rindex21_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rindex21_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rindex21_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex21_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex21_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex31_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex31_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.017213943204127141;
createNode animCurveTL -n "MGUN_Rindex31_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.86389993795212727;
createNode animCurveTL -n "MGUN_Rindex31_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.035006750207567786;
createNode animCurveTA -n "MGUN_Rindex31_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rindex31_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rindex31_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rindex31_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex31_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rindex31_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb11_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.90763635715879143;
createNode animCurveTL -n "MGUN_Rthumb11_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.65376681357783784;
createNode animCurveTL -n "MGUN_Rthumb11_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.96806829679292483;
createNode animCurveTA -n "MGUN_Rthumb11_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -45.353676106284468;
createNode animCurveTA -n "MGUN_Rthumb11_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -29.678091936457527;
createNode animCurveTA -n "MGUN_Rthumb11_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.2082920477846049;
createNode animCurveTU -n "MGUN_Rthumb11_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb11_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb11_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb21_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb21_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.72610908572703259;
createNode animCurveTL -n "MGUN_Rthumb21_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.1770712597284088;
createNode animCurveTL -n "MGUN_Rthumb21_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.15205452190623614;
createNode animCurveTA -n "MGUN_Rthumb21_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -25.086563763860234;
createNode animCurveTA -n "MGUN_Rthumb21_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -11.622251840900596;
createNode animCurveTA -n "MGUN_Rthumb21_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 16.703200784620005;
createNode animCurveTU -n "MGUN_Rthumb21_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb21_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb21_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb31_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb31_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.34127860006749128;
createNode animCurveTL -n "MGUN_Rthumb31_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.92017605309139239;
createNode animCurveTL -n "MGUN_Rthumb31_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.066787604029035066;
createNode animCurveTA -n "MGUN_Rthumb31_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rthumb31_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rthumb31_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rthumb31_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb31_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb31_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb41_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb41_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.61868267562904211;
createNode animCurveTL -n "MGUN_Rthumb41_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.53882332525929511;
createNode animCurveTL -n "MGUN_Rthumb41_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.092484732001751682;
createNode animCurveTA -n "MGUN_Rthumb41_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rthumb41_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rthumb41_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rthumb41_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb41_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rthumb41_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rfings11_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.49511965294275512;
createNode animCurveTL -n "MGUN_Rfings11_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.2557819336236413;
createNode animCurveTL -n "MGUN_Rfings11_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.47110416452233655;
createNode animCurveTA -n "MGUN_Rfings11_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 25.372804622035076;
createNode animCurveTA -n "MGUN_Rfings11_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.9990469855459683;
createNode animCurveTA -n "MGUN_Rfings11_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 8.6911830172485871;
createNode animCurveTU -n "MGUN_Rfings11_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings11_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings11_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings21_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rfings21_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -7.3955709864469857e-032;
createNode animCurveTL -n "MGUN_Rfings21_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.3794246248043434;
createNode animCurveTL -n "MGUN_Rfings21_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -5.4879177129790981e-032;
createNode animCurveTA -n "MGUN_Rfings21_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -7.5831601936684994;
createNode animCurveTA -n "MGUN_Rfings21_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 6.0126542830104999;
createNode animCurveTA -n "MGUN_Rfings21_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 7.8010154954928419;
createNode animCurveTU -n "MGUN_Rfings21_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings21_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings21_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings31_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rfings31_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.7733391199176196e-032;
createNode animCurveTL -n "MGUN_Rfings31_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.82095460007098331;
createNode animCurveTL -n "MGUN_Rfings31_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.6653345369377348e-016;
createNode animCurveTA -n "MGUN_Rfings31_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -2.5756232903377194;
createNode animCurveTA -n "MGUN_Rfings31_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rfings31_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rfings31_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings31_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings31_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings41_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rfings41_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.0075621828761642069;
createNode animCurveTL -n "MGUN_Rfings41_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0719852852948357;
createNode animCurveTL -n "MGUN_Rfings41_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.2353457634733325;
createNode animCurveTA -n "MGUN_Rfings41_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rfings41_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rfings41_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rfings41_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings41_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rfings41_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Rhand_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_Rhand_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rhand_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_Rhand_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Rhand_orientConstraint1_Hand_ConstW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_locator10_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.71637758261489315;
createNode animCurveTL -n "MGUN_locator10_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.11956580904807776;
createNode animCurveTL -n "MGUN_locator10_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.86796116173448201;
createNode animCurveTA -n "MGUN_locator10_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 125.36832641526476;
createNode animCurveTA -n "MGUN_locator10_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -53.590974837310789;
createNode animCurveTA -n "MGUN_locator10_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 131.90976549698905;
createNode animCurveTU -n "MGUN_locator10_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.2697268321591695;
createNode animCurveTU -n "MGUN_locator10_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.2697268321591713;
createNode animCurveTU -n "MGUN_locator10_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.2697268321591704;
createNode animCurveTU -n "MGUN_locator9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_locator9_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 4.8412929072316899;
createNode animCurveTL -n "MGUN_locator9_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -14.577044978311854;
createNode animCurveTL -n "MGUN_locator9_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.48875764181286169;
createNode animCurveTA -n "MGUN_locator9_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -17.277009660855079;
createNode animCurveTA -n "MGUN_locator9_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 60.958631151455627;
createNode animCurveTA -n "MGUN_locator9_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 13.266713714376493;
createNode animCurveTU -n "MGUN_locator9_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator9_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator9_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0000000000000002;
createNode animCurveTU -n "MGUN_Gun_Const_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Gun_Const_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.5162399936433365;
createNode animCurveTL -n "MGUN_Gun_Const_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 5.0041930333989519;
createNode animCurveTL -n "MGUN_Gun_Const_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.98414601048815642;
createNode animCurveTA -n "MGUN_Gun_Const_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -13.866191376426826;
createNode animCurveTA -n "MGUN_Gun_Const_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 15.389092500252614;
createNode animCurveTA -n "MGUN_Gun_Const_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 57.052148581103815;
createNode animCurveTU -n "MGUN_Gun_Const_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999978;
createNode animCurveTU -n "MGUN_Gun_Const_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999989;
createNode animCurveTU -n "MGUN_Gun_Const_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.99999999999999978;
createNode animCurveTU -n "MGUN_Hand_Const_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Hand_Const_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_Hand_Const_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_Hand_Const_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_Hand_Const_pointConstraint1_RhandW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "group1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "group1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "group1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "group1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "group1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "group1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "group1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "group1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "group1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Gun1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_Gun1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Gun1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Gun1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_ikHandle2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_ikHandle2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_ikHandle2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_ikHandle2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_ikHandle2_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_ikHandle2_poleVectorX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.2151686573512743;
createNode animCurveTU -n "MGUN_ikHandle2_poleVectorY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -0.6851138899732141;
createNode animCurveTU -n "MGUN_ikHandle2_poleVectorZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.49185116311684374;
createNode animCurveTU -n "MGUN_ikHandle2_offset";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_ikHandle2_roll";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_ikHandle2_twist";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -295.64622228750477;
createNode animCurveTU -n "MGUN_origin_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_origin_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_origin_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_origin_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_origin_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_origin_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_origin_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_locator7_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -4;
createNode animCurveTL -n "MGUN_locator7_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 11;
createNode animCurveTL -n "MGUN_locator7_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -3;
createNode animCurveTA -n "MGUN_locator7_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_locator7_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -29.205417093903414;
createNode animCurveTA -n "MGUN_locator7_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_locator7_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator7_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_locator7_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
createNode animCurveTU -n "MGUN_Luparm1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 15 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "MGUN_Luparm1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.6369692232633397 11 1.7053662306747834 
		15 1.7974548057714133;
createNode animCurveTL -n "MGUN_Luparm1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -17.266426032487498 11 -17.266426032487498 
		15 -17.266426032487498;
createNode animCurveTL -n "MGUN_Luparm1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.5071342460324888 11 -6.8455357985195207 
		15 -4.8486341053670774;
createNode animCurveTA -n "MGUN_Luparm1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 96.721166009171725 11 79.970330734044836 
		15 71.871655742392761;
createNode animCurveTA -n "MGUN_Luparm1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.7881473868798032 11 37.600027594716387 
		15 39.118688692300303;
createNode animCurveTA -n "MGUN_Luparm1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -87.277944797210935 11 27.579134098613466 
		15 18.69150874895815;
createNode animCurveTU -n "MGUN_Luparm1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 15 1;
createNode animCurveTU -n "MGUN_Luparm1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 15 1;
createNode animCurveTU -n "MGUN_Luparm1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 15 1;
createNode animCurveTU -n "MGUN_Rloarm1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 15 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "MGUN_Rloarm1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.5895682500307444 10 5.5895682500307444 
		15 5.5895682500307444;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "MGUN_Rloarm1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -21.710493028270307 10 -21.710493028270307 
		15 -21.710493028270307;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTL -n "MGUN_Rloarm1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.647843850981447 10 6.647843850981447 
		15 6.647843850981447;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "MGUN_Rloarm1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 37.057239686974988 10 23.858970583210471 
		15 23.858970583210471;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "MGUN_Rloarm1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -60.874516085120419 10 -12.978384796886047 
		15 -12.978384796886047;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTA -n "MGUN_Rloarm1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 57.818310035105256 10 1.3183589787639254 
		15 1.3183589787639254;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTU -n "MGUN_Rloarm1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 15 1;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTU -n "MGUN_Rloarm1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 15 1;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTU -n "MGUN_Rloarm1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 15 1;
	setAttr -s 3 ".kit[0:2]"  3 9 9;
	setAttr -s 3 ".kot[0:2]"  3 9 9;
createNode animCurveTU -n "MGUN_group2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_group2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_group2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTL -n "MGUN_group2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_group2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_group2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTA -n "MGUN_group2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0;
createNode animCurveTU -n "MGUN_group2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.2269298281147605;
createNode animCurveTU -n "MGUN_group2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.2269298281147605;
createNode animCurveTU -n "MGUN_group2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.2269298281147605;
createNode animCurveTU -n "MGUN_polySurface14_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_LHAND_GOAL_OFF_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 18.248571701804728;
createNode animCurveTL -n "MGUN_LHAND_GOAL_OFF_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -20.558540398701673;
createNode animCurveTL -n "MGUN_LHAND_GOAL_OFF_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.6757355999372985;
createNode animCurveTA -n "MGUN_LHAND_GOAL_OFF_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 175.04694820912425;
createNode animCurveTA -n "MGUN_LHAND_GOAL_OFF_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -25.021230763542317;
createNode animCurveTA -n "MGUN_LHAND_GOAL_OFF_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 -155.53426393850688;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.9044411307187503;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.9044411307187503;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 2.9044411307187503;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_CONNECT";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1;
select -ne :time1;
	setAttr ".o" 8;
select -ne :renderPartition;
	setAttr -s 48 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :lightList1;
	setAttr -s 2 ".ln";
select -ne :defaultTextureList1;
	setAttr -s 22 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
parent -s -nc -r "MGUN_Gun1" "group1";
parent -s -nc -r "MGUN_ikHandle2" "group1";
parent -s -nc -r "MGUN_origin" "group1";
parent -s -nc -r "MGUN_locator7" "group1";
parent -s -nc -r "MGUN_group2" "group1";
parent -s -nc -r "MGUN_LHAND_GOAL_OFF" "group1";
select -ne MGUN_locator7;
select -ne MGUN_Luparm1;
	setAttr ".jo" -type "double3" -5.1813023882114697 57.718690249501776 -78.774352458193619 ;
select -ne MGUN_Rloarm1;
	setAttr ".jo" -type "double3" -162.71850162818336 0 90 ;
select -ne MGUN_Hand_Const;
connectAttr "MGUN_polySurface23_visibility.o" "MGUN_polySurface23.v";
connectAttr "MGUN_polySurface24_visibility.o" "MGUN_polySurface24.v";
connectAttr "MGUN_polySurface25_visibility.o" "MGUN_polySurface25.v";
connectAttr "MGUN_polySurface26_visibility.o" "MGUN_polySurface26.v";
connectAttr "MGUN_ejectconnector_visibility.o" "MGUN_ejectconnector.v";
connectAttr "MGUN_ejectconnector_scaleX.o" "MGUN_ejectconnector.sx";
connectAttr "MGUN_ejectconnector_scaleY.o" "MGUN_ejectconnector.sy";
connectAttr "MGUN_ejectconnector_scaleZ.o" "MGUN_ejectconnector.sz";
connectAttr "MGUN_locator8_pointConstraint1_nodeState.o" "MGUN_locator8_pointConstraint1.nds"
		;
connectAttr "MGUN_locator8_pointConstraint1_ExtW0.o" "MGUN_locator8_pointConstraint1.w0"
		;
connectAttr "MGUN_locator8_pointConstraint1_offsetX.o" "MGUN_locator8_pointConstraint1.ox"
		;
connectAttr "MGUN_locator8_pointConstraint1_offsetY.o" "MGUN_locator8_pointConstraint1.oy"
		;
connectAttr "MGUN_locator8_pointConstraint1_offsetZ.o" "MGUN_locator8_pointConstraint1.oz"
		;
connectAttr "MGUN_locator8_orientConstraint1_nodeState.o" "MGUN_locator8_orientConstraint1.nds"
		;
connectAttr "MGUN_locator8_orientConstraint1_ExtW0.o" "MGUN_locator8_orientConstraint1.w0"
		;
connectAttr "MGUN_locator8_orientConstraint1_offsetX.o" "MGUN_locator8_orientConstraint1.ox"
		;
connectAttr "MGUN_locator8_orientConstraint1_offsetY.o" "MGUN_locator8_orientConstraint1.oy"
		;
connectAttr "MGUN_locator8_orientConstraint1_offsetZ.o" "MGUN_locator8_orientConstraint1.oz"
		;
connectAttr "MGUN_group3_visibility.o" "MGUN_group3.v";
connectAttr "MGUN_group3_translateX.o" "MGUN_group3.tx";
connectAttr "MGUN_group3_translateY.o" "MGUN_group3.ty";
connectAttr "MGUN_group3_translateZ.o" "MGUN_group3.tz";
connectAttr "MGUN_group3_rotateX.o" "MGUN_group3.rx";
connectAttr "MGUN_group3_rotateY.o" "MGUN_group3.ry";
connectAttr "MGUN_group3_rotateZ.o" "MGUN_group3.rz";
connectAttr "MGUN_group3_scaleX.o" "MGUN_group3.sx";
connectAttr "MGUN_group3_scaleY.o" "MGUN_group3.sy";
connectAttr "MGUN_group3_scaleZ.o" "MGUN_group3.sz";
connectAttr "MGUN_meshes_visibility.o" "MGUN_meshes.v";
connectAttr "MGUN_meshes_translateX.o" "MGUN_meshes.tx";
connectAttr "MGUN_meshes_translateY.o" "MGUN_meshes.ty";
connectAttr "MGUN_meshes_translateZ.o" "MGUN_meshes.tz";
connectAttr "MGUN_meshes_rotateX.o" "MGUN_meshes.rx";
connectAttr "MGUN_meshes_rotateY.o" "MGUN_meshes.ry";
connectAttr "MGUN_meshes_rotateZ.o" "MGUN_meshes.rz";
connectAttr "MGUN_meshes_scaleX.o" "MGUN_meshes.sx";
connectAttr "MGUN_meshes_scaleY.o" "MGUN_meshes.sy";
connectAttr "MGUN_meshes_scaleZ.o" "MGUN_meshes.sz";
connectAttr "MGUN_Ruparmmesh_visibility.o" "MGUN_Ruparmmesh.v";
connectAttr "MGUN_Luparmmesh_visibility.o" "MGUN_Luparmmesh.v";
connectAttr "MGUN_lelbow1_visibility.o" "MGUN_lelbow1.v";
connectAttr "MGUN_lelbow1_scaleX.o" "MGUN_lelbow1.sx";
connectAttr "MGUN_lelbow1_scaleY.o" "MGUN_lelbow1.sy";
connectAttr "MGUN_lelbow1_scaleZ.o" "MGUN_lelbow1.sz";
connectAttr "MGUN_lelbow1_pointConstraint1_nodeState.o" "MGUN_lelbow1_pointConstraint1.nds"
		;
connectAttr "MGUN_lelbow1_pointConstraint1_LwristW0.o" "MGUN_lelbow1_pointConstraint1.w0"
		;
connectAttr "MGUN_lelbow1_pointConstraint1_offsetX.o" "MGUN_lelbow1_pointConstraint1.ox"
		;
connectAttr "MGUN_lelbow1_pointConstraint1_offsetY.o" "MGUN_lelbow1_pointConstraint1.oy"
		;
connectAttr "MGUN_lelbow1_pointConstraint1_offsetZ.o" "MGUN_lelbow1_pointConstraint1.oz"
		;
connectAttr "MGUN_lelbow1_orientConstraint1_nodeState.o" "MGUN_lelbow1_orientConstraint1.nds"
		;
connectAttr "MGUN_lelbow1_orientConstraint1_LwristW0.o" "MGUN_lelbow1_orientConstraint1.w0"
		;
connectAttr "MGUN_lelbow1_orientConstraint1_offsetX.o" "MGUN_lelbow1_orientConstraint1.ox"
		;
connectAttr "MGUN_lelbow1_orientConstraint1_offsetY.o" "MGUN_lelbow1_orientConstraint1.oy"
		;
connectAttr "MGUN_lelbow1_orientConstraint1_offsetZ.o" "MGUN_lelbow1_orientConstraint1.oz"
		;
connectAttr "MGUN_relbow1_visibility.o" "MGUN_relbow1.v";
connectAttr "MGUN_relbow1_scaleX.o" "MGUN_relbow1.sx";
connectAttr "MGUN_relbow1_scaleY.o" "MGUN_relbow1.sy";
connectAttr "MGUN_relbow1_scaleZ.o" "MGUN_relbow1.sz";
connectAttr "MGUN_relbow1_pointConstraint1_nodeState.o" "MGUN_relbow1_pointConstraint1.nds"
		;
connectAttr "MGUN_relbow1_pointConstraint1_RwristW0.o" "MGUN_relbow1_pointConstraint1.w0"
		;
connectAttr "MGUN_relbow1_pointConstraint1_offsetX.o" "MGUN_relbow1_pointConstraint1.ox"
		;
connectAttr "MGUN_relbow1_pointConstraint1_offsetY.o" "MGUN_relbow1_pointConstraint1.oy"
		;
connectAttr "MGUN_relbow1_pointConstraint1_offsetZ.o" "MGUN_relbow1_pointConstraint1.oz"
		;
connectAttr "MGUN_relbow1_orientConstraint1_nodeState.o" "MGUN_relbow1_orientConstraint1.nds"
		;
connectAttr "MGUN_relbow1_orientConstraint1_RwristW0.o" "MGUN_relbow1_orientConstraint1.w0"
		;
connectAttr "MGUN_relbow1_orientConstraint1_offsetX.o" "MGUN_relbow1_orientConstraint1.ox"
		;
connectAttr "MGUN_relbow1_orientConstraint1_offsetY.o" "MGUN_relbow1_orientConstraint1.oy"
		;
connectAttr "MGUN_relbow1_orientConstraint1_offsetZ.o" "MGUN_relbow1_orientConstraint1.oz"
		;
connectAttr "MGUN_relbow2_visibility.o" "MGUN_relbow2.v";
connectAttr "MGUN_relbow2_translateX.o" "MGUN_relbow2.tx";
connectAttr "MGUN_relbow2_translateY.o" "MGUN_relbow2.ty";
connectAttr "MGUN_relbow2_translateZ.o" "MGUN_relbow2.tz";
connectAttr "MGUN_relbow2_rotateX.o" "MGUN_relbow2.rx";
connectAttr "MGUN_relbow2_rotateY.o" "MGUN_relbow2.ry";
connectAttr "MGUN_relbow2_rotateZ.o" "MGUN_relbow2.rz";
connectAttr "MGUN_relbow2_scaleX.o" "MGUN_relbow2.sx";
connectAttr "MGUN_relbow2_scaleY.o" "MGUN_relbow2.sy";
connectAttr "MGUN_relbow2_scaleZ.o" "MGUN_relbow2.sz";
connectAttr "MGUN_Luparm_scaleX.o" "MGUN_Luparm.sx";
connectAttr "MGUN_Luparm_scaleY.o" "MGUN_Luparm.sy";
connectAttr "MGUN_Luparm_scaleZ.o" "MGUN_Luparm.sz";
connectAttr "MGUN_Luparm_visibility.o" "MGUN_Luparm.v";
connectAttr "MGUN_Luparm_rotateX.o" "MGUN_Luparm.rx";
connectAttr "MGUN_Luparm_rotateY.o" "MGUN_Luparm.ry";
connectAttr "MGUN_Luparm_rotateZ.o" "MGUN_Luparm.rz";
connectAttr "MGUN_Lloarm_scaleX.o" "MGUN_Lloarm.sx";
connectAttr "MGUN_Lloarm_scaleY.o" "MGUN_Lloarm.sy";
connectAttr "MGUN_Lloarm_scaleZ.o" "MGUN_Lloarm.sz";
connectAttr "MGUN_Lloarm_visibility.o" "MGUN_Lloarm.v";
connectAttr "MGUN_Lloarm_translateX.o" "MGUN_Lloarm.tx";
connectAttr "MGUN_Lloarm_translateY.o" "MGUN_Lloarm.ty";
connectAttr "MGUN_Lloarm_translateZ.o" "MGUN_Lloarm.tz";
connectAttr "MGUN_Lloarm_rotateX.o" "MGUN_Lloarm.rx";
connectAttr "MGUN_Lloarm_rotateY.o" "MGUN_Lloarm.ry";
connectAttr "MGUN_Lloarm_rotateZ.o" "MGUN_Lloarm.rz";
connectAttr "MGUN_Lwrist_translateX.o" "MGUN_Lwrist.tx";
connectAttr "MGUN_Lwrist_translateY.o" "MGUN_Lwrist.ty";
connectAttr "MGUN_Lwrist_translateZ.o" "MGUN_Lwrist.tz";
connectAttr "MGUN_Lwrist_rotateX.o" "MGUN_Lwrist.rx";
connectAttr "MGUN_Lwrist_rotateY.o" "MGUN_Lwrist.ry";
connectAttr "MGUN_Lwrist_rotateZ.o" "MGUN_Lwrist.rz";
connectAttr "MGUN_Lwrist_scaleX.o" "MGUN_Lwrist.sx";
connectAttr "MGUN_Lwrist_scaleY.o" "MGUN_Lwrist.sy";
connectAttr "MGUN_Lwrist_scaleZ.o" "MGUN_Lwrist.sz";
connectAttr "MGUN_Lwrist_visibility.o" "MGUN_Lwrist.v";
connectAttr "MGUN_Lhand_scaleX.o" "MGUN_Lhand.sx";
connectAttr "MGUN_Lhand_scaleY.o" "MGUN_Lhand.sy";
connectAttr "MGUN_Lhand_scaleZ.o" "MGUN_Lhand.sz";
connectAttr "MGUN_Lhand_visibility.o" "MGUN_Lhand.v";
connectAttr "MGUN_Lhand_translateX.o" "MGUN_Lhand.tx";
connectAttr "MGUN_Lhand_translateY.o" "MGUN_Lhand.ty";
connectAttr "MGUN_Lhand_translateZ.o" "MGUN_Lhand.tz";
connectAttr "MGUN_Lthumb1_scaleX.o" "MGUN_Lthumb1.sx";
connectAttr "MGUN_Lthumb1_scaleY.o" "MGUN_Lthumb1.sy";
connectAttr "MGUN_Lthumb1_scaleZ.o" "MGUN_Lthumb1.sz";
connectAttr "MGUN_Lthumb1_visibility.o" "MGUN_Lthumb1.v";
connectAttr "MGUN_Lthumb1_translateX.o" "MGUN_Lthumb1.tx";
connectAttr "MGUN_Lthumb1_translateY.o" "MGUN_Lthumb1.ty";
connectAttr "MGUN_Lthumb1_translateZ.o" "MGUN_Lthumb1.tz";
connectAttr "MGUN_Lthumb1_rotateX.o" "MGUN_Lthumb1.rx";
connectAttr "MGUN_Lthumb1_rotateY.o" "MGUN_Lthumb1.ry";
connectAttr "MGUN_Lthumb1_rotateZ.o" "MGUN_Lthumb1.rz";
connectAttr "MGUN_Lthumb2_scaleX.o" "MGUN_Lthumb2.sx";
connectAttr "MGUN_Lthumb2_scaleY.o" "MGUN_Lthumb2.sy";
connectAttr "MGUN_Lthumb2_scaleZ.o" "MGUN_Lthumb2.sz";
connectAttr "MGUN_Lthumb2_visibility.o" "MGUN_Lthumb2.v";
connectAttr "MGUN_Lthumb2_translateX.o" "MGUN_Lthumb2.tx";
connectAttr "MGUN_Lthumb2_translateY.o" "MGUN_Lthumb2.ty";
connectAttr "MGUN_Lthumb2_translateZ.o" "MGUN_Lthumb2.tz";
connectAttr "MGUN_Lthumb2_rotateX.o" "MGUN_Lthumb2.rx";
connectAttr "MGUN_Lthumb2_rotateY.o" "MGUN_Lthumb2.ry";
connectAttr "MGUN_Lthumb2_rotateZ.o" "MGUN_Lthumb2.rz";
connectAttr "MGUN_Lthumb3_rotateY.o" "MGUN_Lthumb3.ry";
connectAttr "MGUN_Lthumb3_rotateX.o" "MGUN_Lthumb3.rx";
connectAttr "MGUN_Lthumb3_rotateZ.o" "MGUN_Lthumb3.rz";
connectAttr "MGUN_Lthumb3_visibility.o" "MGUN_Lthumb3.v";
connectAttr "MGUN_Lthumb3_translateX.o" "MGUN_Lthumb3.tx";
connectAttr "MGUN_Lthumb3_translateY.o" "MGUN_Lthumb3.ty";
connectAttr "MGUN_Lthumb3_translateZ.o" "MGUN_Lthumb3.tz";
connectAttr "MGUN_Lthumb3_scaleX.o" "MGUN_Lthumb3.sx";
connectAttr "MGUN_Lthumb3_scaleY.o" "MGUN_Lthumb3.sy";
connectAttr "MGUN_Lthumb3_scaleZ.o" "MGUN_Lthumb3.sz";
connectAttr "MGUN_Lindex1_scaleX.o" "MGUN_Lindex1.sx";
connectAttr "MGUN_Lindex1_scaleY.o" "MGUN_Lindex1.sy";
connectAttr "MGUN_Lindex1_scaleZ.o" "MGUN_Lindex1.sz";
connectAttr "MGUN_Lindex1_visibility.o" "MGUN_Lindex1.v";
connectAttr "MGUN_Lindex1_translateX.o" "MGUN_Lindex1.tx";
connectAttr "MGUN_Lindex1_translateY.o" "MGUN_Lindex1.ty";
connectAttr "MGUN_Lindex1_translateZ.o" "MGUN_Lindex1.tz";
connectAttr "MGUN_Lindex1_rotateX.o" "MGUN_Lindex1.rx";
connectAttr "MGUN_Lindex1_rotateY.o" "MGUN_Lindex1.ry";
connectAttr "MGUN_Lindex1_rotateZ.o" "MGUN_Lindex1.rz";
connectAttr "MGUN_Lindex2_scaleX.o" "MGUN_Lindex2.sx";
connectAttr "MGUN_Lindex2_scaleY.o" "MGUN_Lindex2.sy";
connectAttr "MGUN_Lindex2_scaleZ.o" "MGUN_Lindex2.sz";
connectAttr "MGUN_Lindex2_visibility.o" "MGUN_Lindex2.v";
connectAttr "MGUN_Lindex2_translateX.o" "MGUN_Lindex2.tx";
connectAttr "MGUN_Lindex2_translateY.o" "MGUN_Lindex2.ty";
connectAttr "MGUN_Lindex2_translateZ.o" "MGUN_Lindex2.tz";
connectAttr "MGUN_Lindex2_rotateX.o" "MGUN_Lindex2.rx";
connectAttr "MGUN_Lindex2_rotateY.o" "MGUN_Lindex2.ry";
connectAttr "MGUN_Lindex2_rotateZ.o" "MGUN_Lindex2.rz";
connectAttr "MGUN_Lindex3_visibility.o" "MGUN_Lindex3.v";
connectAttr "MGUN_Lindex3_translateX.o" "MGUN_Lindex3.tx";
connectAttr "MGUN_Lindex3_translateY.o" "MGUN_Lindex3.ty";
connectAttr "MGUN_Lindex3_translateZ.o" "MGUN_Lindex3.tz";
connectAttr "MGUN_Lindex3_rotateX.o" "MGUN_Lindex3.rx";
connectAttr "MGUN_Lindex3_rotateY.o" "MGUN_Lindex3.ry";
connectAttr "MGUN_Lindex3_rotateZ.o" "MGUN_Lindex3.rz";
connectAttr "MGUN_Lindex3_scaleX.o" "MGUN_Lindex3.sx";
connectAttr "MGUN_Lindex3_scaleY.o" "MGUN_Lindex3.sy";
connectAttr "MGUN_Lindex3_scaleZ.o" "MGUN_Lindex3.sz";
connectAttr "MGUN_Lmiddle1_scaleX.o" "MGUN_Lmiddle1.sx";
connectAttr "MGUN_Lmiddle1_scaleY.o" "MGUN_Lmiddle1.sy";
connectAttr "MGUN_Lmiddle1_scaleZ.o" "MGUN_Lmiddle1.sz";
connectAttr "MGUN_Lmiddle1_visibility.o" "MGUN_Lmiddle1.v";
connectAttr "MGUN_Lmiddle1_translateX.o" "MGUN_Lmiddle1.tx";
connectAttr "MGUN_Lmiddle1_translateY.o" "MGUN_Lmiddle1.ty";
connectAttr "MGUN_Lmiddle1_translateZ.o" "MGUN_Lmiddle1.tz";
connectAttr "MGUN_Lmiddle1_rotateX.o" "MGUN_Lmiddle1.rx";
connectAttr "MGUN_Lmiddle1_rotateY.o" "MGUN_Lmiddle1.ry";
connectAttr "MGUN_Lmiddle1_rotateZ.o" "MGUN_Lmiddle1.rz";
connectAttr "MGUN_Lmiddle2_scaleX.o" "MGUN_Lmiddle2.sx";
connectAttr "MGUN_Lmiddle2_scaleY.o" "MGUN_Lmiddle2.sy";
connectAttr "MGUN_Lmiddle2_scaleZ.o" "MGUN_Lmiddle2.sz";
connectAttr "MGUN_Lmiddle2_visibility.o" "MGUN_Lmiddle2.v";
connectAttr "MGUN_Lmiddle2_translateX.o" "MGUN_Lmiddle2.tx";
connectAttr "MGUN_Lmiddle2_translateY.o" "MGUN_Lmiddle2.ty";
connectAttr "MGUN_Lmiddle2_translateZ.o" "MGUN_Lmiddle2.tz";
connectAttr "MGUN_Lmiddle2_rotateX.o" "MGUN_Lmiddle2.rx";
connectAttr "MGUN_Lmiddle2_rotateY.o" "MGUN_Lmiddle2.ry";
connectAttr "MGUN_Lmiddle2_rotateZ.o" "MGUN_Lmiddle2.rz";
connectAttr "MGUN_Lmiddle3_visibility.o" "MGUN_Lmiddle3.v";
connectAttr "MGUN_Lmiddle3_translateX.o" "MGUN_Lmiddle3.tx";
connectAttr "MGUN_Lmiddle3_translateY.o" "MGUN_Lmiddle3.ty";
connectAttr "MGUN_Lmiddle3_translateZ.o" "MGUN_Lmiddle3.tz";
connectAttr "MGUN_Lmiddle3_rotateX.o" "MGUN_Lmiddle3.rx";
connectAttr "MGUN_Lmiddle3_rotateY.o" "MGUN_Lmiddle3.ry";
connectAttr "MGUN_Lmiddle3_rotateZ.o" "MGUN_Lmiddle3.rz";
connectAttr "MGUN_Lmiddle3_scaleX.o" "MGUN_Lmiddle3.sx";
connectAttr "MGUN_Lmiddle3_scaleY.o" "MGUN_Lmiddle3.sy";
connectAttr "MGUN_Lmiddle3_scaleZ.o" "MGUN_Lmiddle3.sz";
connectAttr "MGUN_Lring1_scaleX.o" "MGUN_Lring1.sx";
connectAttr "MGUN_Lring1_scaleY.o" "MGUN_Lring1.sy";
connectAttr "MGUN_Lring1_scaleZ.o" "MGUN_Lring1.sz";
connectAttr "MGUN_Lring1_visibility.o" "MGUN_Lring1.v";
connectAttr "MGUN_Lring1_translateX.o" "MGUN_Lring1.tx";
connectAttr "MGUN_Lring1_translateY.o" "MGUN_Lring1.ty";
connectAttr "MGUN_Lring1_translateZ.o" "MGUN_Lring1.tz";
connectAttr "MGUN_Lring1_rotateX.o" "MGUN_Lring1.rx";
connectAttr "MGUN_Lring1_rotateY.o" "MGUN_Lring1.ry";
connectAttr "MGUN_Lring1_rotateZ.o" "MGUN_Lring1.rz";
connectAttr "MGUN_Lring2_scaleX.o" "MGUN_Lring2.sx";
connectAttr "MGUN_Lring2_scaleY.o" "MGUN_Lring2.sy";
connectAttr "MGUN_Lring2_scaleZ.o" "MGUN_Lring2.sz";
connectAttr "MGUN_Lring2_visibility.o" "MGUN_Lring2.v";
connectAttr "MGUN_Lring2_translateX.o" "MGUN_Lring2.tx";
connectAttr "MGUN_Lring2_translateY.o" "MGUN_Lring2.ty";
connectAttr "MGUN_Lring2_translateZ.o" "MGUN_Lring2.tz";
connectAttr "MGUN_Lring2_rotateX.o" "MGUN_Lring2.rx";
connectAttr "MGUN_Lring2_rotateY.o" "MGUN_Lring2.ry";
connectAttr "MGUN_Lring2_rotateZ.o" "MGUN_Lring2.rz";
connectAttr "MGUN_Lrring3_visibility.o" "MGUN_Lrring3.v";
connectAttr "MGUN_Lrring3_translateX.o" "MGUN_Lrring3.tx";
connectAttr "MGUN_Lrring3_translateY.o" "MGUN_Lrring3.ty";
connectAttr "MGUN_Lrring3_translateZ.o" "MGUN_Lrring3.tz";
connectAttr "MGUN_Lrring3_rotateX.o" "MGUN_Lrring3.rx";
connectAttr "MGUN_Lrring3_rotateY.o" "MGUN_Lrring3.ry";
connectAttr "MGUN_Lrring3_rotateZ.o" "MGUN_Lrring3.rz";
connectAttr "MGUN_Lrring3_scaleX.o" "MGUN_Lrring3.sx";
connectAttr "MGUN_Lrring3_scaleY.o" "MGUN_Lrring3.sy";
connectAttr "MGUN_Lrring3_scaleZ.o" "MGUN_Lrring3.sz";
connectAttr "MGUN_Lpinky1_scaleX.o" "MGUN_Lpinky1.sx";
connectAttr "MGUN_Lpinky1_scaleY.o" "MGUN_Lpinky1.sy";
connectAttr "MGUN_Lpinky1_scaleZ.o" "MGUN_Lpinky1.sz";
connectAttr "MGUN_Lpinky1_visibility.o" "MGUN_Lpinky1.v";
connectAttr "MGUN_Lpinky1_translateX.o" "MGUN_Lpinky1.tx";
connectAttr "MGUN_Lpinky1_translateY.o" "MGUN_Lpinky1.ty";
connectAttr "MGUN_Lpinky1_translateZ.o" "MGUN_Lpinky1.tz";
connectAttr "MGUN_Lpinky1_rotateX.o" "MGUN_Lpinky1.rx";
connectAttr "MGUN_Lpinky1_rotateY.o" "MGUN_Lpinky1.ry";
connectAttr "MGUN_Lpinky1_rotateZ.o" "MGUN_Lpinky1.rz";
connectAttr "MGUN_Lpinky2_scaleX.o" "MGUN_Lpinky2.sx";
connectAttr "MGUN_Lpinky2_scaleY.o" "MGUN_Lpinky2.sy";
connectAttr "MGUN_Lpinky2_scaleZ.o" "MGUN_Lpinky2.sz";
connectAttr "MGUN_Lpinky2_visibility.o" "MGUN_Lpinky2.v";
connectAttr "MGUN_Lpinky2_translateX.o" "MGUN_Lpinky2.tx";
connectAttr "MGUN_Lpinky2_translateY.o" "MGUN_Lpinky2.ty";
connectAttr "MGUN_Lpinky2_translateZ.o" "MGUN_Lpinky2.tz";
connectAttr "MGUN_Lpinky2_rotateX.o" "MGUN_Lpinky2.rx";
connectAttr "MGUN_Lpinky2_rotateY.o" "MGUN_Lpinky2.ry";
connectAttr "MGUN_Lpinky2_rotateZ.o" "MGUN_Lpinky2.rz";
connectAttr "MGUN_Lpinky3_visibility.o" "MGUN_Lpinky3.v";
connectAttr "MGUN_Lpinky3_translateX.o" "MGUN_Lpinky3.tx";
connectAttr "MGUN_Lpinky3_translateY.o" "MGUN_Lpinky3.ty";
connectAttr "MGUN_Lpinky3_translateZ.o" "MGUN_Lpinky3.tz";
connectAttr "MGUN_Lpinky3_rotateX.o" "MGUN_Lpinky3.rx";
connectAttr "MGUN_Lpinky3_rotateY.o" "MGUN_Lpinky3.ry";
connectAttr "MGUN_Lpinky3_rotateZ.o" "MGUN_Lpinky3.rz";
connectAttr "MGUN_Lpinky3_scaleX.o" "MGUN_Lpinky3.sx";
connectAttr "MGUN_Lpinky3_scaleY.o" "MGUN_Lpinky3.sy";
connectAttr "MGUN_Lpinky3_scaleZ.o" "MGUN_Lpinky3.sz";
connectAttr "MGUN_Lhand_orientConstraint3_nodeState.o" "MGUN_Lhand_orientConstraint3.nds"
		;
connectAttr "MGUN_Lhand_orientConstraint3_offsetX.o" "MGUN_Lhand_orientConstraint3.ox"
		;
connectAttr "MGUN_Lhand_orientConstraint3_offsetY.o" "MGUN_Lhand_orientConstraint3.oy"
		;
connectAttr "MGUN_Lhand_orientConstraint3_offsetZ.o" "MGUN_Lhand_orientConstraint3.oz"
		;
connectAttr "MGUN_effector3_visibility.o" "MGUN_effector3.v";
connectAttr "MGUN_effector3_rotateX.o" "MGUN_effector3.rx";
connectAttr "MGUN_effector3_rotateY.o" "MGUN_effector3.ry";
connectAttr "MGUN_effector3_rotateZ.o" "MGUN_effector3.rz";
connectAttr "MGUN_effector3_scaleX.o" "MGUN_effector3.sx";
connectAttr "MGUN_effector3_scaleY.o" "MGUN_effector3.sy";
connectAttr "MGUN_effector3_scaleZ.o" "MGUN_effector3.sz";
connectAttr "MGUN_effector3_hideDisplay.o" "MGUN_effector3.hd";
connectAttr "MGUN_Luparm_pointConstraint2_nodeState.o" "MGUN_Luparm_pointConstraint2.nds"
		;
connectAttr "MGUN_Luparm_pointConstraint2_locator11W0.o" "MGUN_Luparm_pointConstraint2.w0"
		;
connectAttr "MGUN_Luparm_pointConstraint2_offsetX.o" "MGUN_Luparm_pointConstraint2.ox"
		;
connectAttr "MGUN_Luparm_pointConstraint2_offsetY.o" "MGUN_Luparm_pointConstraint2.oy"
		;
connectAttr "MGUN_Luparm_pointConstraint2_offsetZ.o" "MGUN_Luparm_pointConstraint2.oz"
		;
connectAttr "MGUN_Ruparm_scaleX.o" "MGUN_Ruparm.sx";
connectAttr "MGUN_Ruparm_scaleY.o" "MGUN_Ruparm.sy";
connectAttr "MGUN_Ruparm_scaleZ.o" "MGUN_Ruparm.sz";
connectAttr "MGUN_Ruparm_visibility.o" "MGUN_Ruparm.v";
connectAttr "MGUN_Ruparm_rotateX.o" "MGUN_Ruparm.rx";
connectAttr "MGUN_Ruparm_rotateY.o" "MGUN_Ruparm.ry";
connectAttr "MGUN_Ruparm_rotateZ.o" "MGUN_Ruparm.rz";
connectAttr "MGUN_Rloarm_scaleX1.o" "MGUN_Rloarm.sx";
connectAttr "MGUN_Rloarm_scaleY1.o" "MGUN_Rloarm.sy";
connectAttr "MGUN_Rloarm_scaleZ1.o" "MGUN_Rloarm.sz";
connectAttr "MGUN_Rloarm_visibility1.o" "MGUN_Rloarm.v";
connectAttr "MGUN_Rloarm_translateX1.o" "MGUN_Rloarm.tx";
connectAttr "MGUN_Rloarm_translateY1.o" "MGUN_Rloarm.ty";
connectAttr "MGUN_Rloarm_translateZ1.o" "MGUN_Rloarm.tz";
connectAttr "MGUN_Rloarm_rotateX1.o" "MGUN_Rloarm.rx";
connectAttr "MGUN_Rloarm_rotateY1.o" "MGUN_Rloarm.ry";
connectAttr "MGUN_Rloarm_rotateZ1.o" "MGUN_Rloarm.rz";
connectAttr "MGUN_Rwrist_translateX.o" "MGUN_Rwrist.tx";
connectAttr "MGUN_Rwrist_translateY.o" "MGUN_Rwrist.ty";
connectAttr "MGUN_Rwrist_translateZ.o" "MGUN_Rwrist.tz";
connectAttr "MGUN_Rwrist_rotateX.o" "MGUN_Rwrist.rx";
connectAttr "MGUN_Rwrist_rotateY.o" "MGUN_Rwrist.ry";
connectAttr "MGUN_Rwrist_rotateZ.o" "MGUN_Rwrist.rz";
connectAttr "MGUN_Rwrist_scaleX.o" "MGUN_Rwrist.sx";
connectAttr "MGUN_Rwrist_scaleY.o" "MGUN_Rwrist.sy";
connectAttr "MGUN_Rwrist_scaleZ.o" "MGUN_Rwrist.sz";
connectAttr "MGUN_Rwrist_visibility.o" "MGUN_Rwrist.v";
connectAttr "MGUN_Rhand_scaleX.o" "MGUN_Rhand.sx";
connectAttr "MGUN_Rhand_scaleY.o" "MGUN_Rhand.sy";
connectAttr "MGUN_Rhand_scaleZ.o" "MGUN_Rhand.sz";
connectAttr "MGUN_Rhand_visibility.o" "MGUN_Rhand.v";
connectAttr "MGUN_Rhand_translateX.o" "MGUN_Rhand.tx";
connectAttr "MGUN_Rhand_translateY.o" "MGUN_Rhand.ty";
connectAttr "MGUN_Rhand_translateZ.o" "MGUN_Rhand.tz";
connectAttr "MGUN_Rthumb1_scaleX.o" "MGUN_Rthumb1.sx";
connectAttr "MGUN_Rthumb1_scaleY.o" "MGUN_Rthumb1.sy";
connectAttr "MGUN_Rthumb1_scaleZ.o" "MGUN_Rthumb1.sz";
connectAttr "MGUN_Rthumb1_visibility.o" "MGUN_Rthumb1.v";
connectAttr "MGUN_Rthumb1_translateX.o" "MGUN_Rthumb1.tx";
connectAttr "MGUN_Rthumb1_translateY.o" "MGUN_Rthumb1.ty";
connectAttr "MGUN_Rthumb1_translateZ.o" "MGUN_Rthumb1.tz";
connectAttr "MGUN_Rthumb1_rotateX.o" "MGUN_Rthumb1.rx";
connectAttr "MGUN_Rthumb1_rotateY.o" "MGUN_Rthumb1.ry";
connectAttr "MGUN_Rthumb1_rotateZ.o" "MGUN_Rthumb1.rz";
connectAttr "MGUN_Rthumb2_scaleX.o" "MGUN_Rthumb2.sx";
connectAttr "MGUN_Rthumb2_scaleY.o" "MGUN_Rthumb2.sy";
connectAttr "MGUN_Rthumb2_scaleZ.o" "MGUN_Rthumb2.sz";
connectAttr "MGUN_Rthumb2_visibility.o" "MGUN_Rthumb2.v";
connectAttr "MGUN_Rthumb2_translateX.o" "MGUN_Rthumb2.tx";
connectAttr "MGUN_Rthumb2_translateY.o" "MGUN_Rthumb2.ty";
connectAttr "MGUN_Rthumb2_translateZ.o" "MGUN_Rthumb2.tz";
connectAttr "MGUN_Rthumb2_rotateX.o" "MGUN_Rthumb2.rx";
connectAttr "MGUN_Rthumb2_rotateY.o" "MGUN_Rthumb2.ry";
connectAttr "MGUN_Rthumb2_rotateZ.o" "MGUN_Rthumb2.rz";
connectAttr "MGUN_Rthumb3_visibility.o" "MGUN_Rthumb3.v";
connectAttr "MGUN_Rthumb3_translateX.o" "MGUN_Rthumb3.tx";
connectAttr "MGUN_Rthumb3_translateY.o" "MGUN_Rthumb3.ty";
connectAttr "MGUN_Rthumb3_translateZ.o" "MGUN_Rthumb3.tz";
connectAttr "MGUN_Rthumb3_rotateX.o" "MGUN_Rthumb3.rx";
connectAttr "MGUN_Rthumb3_rotateY.o" "MGUN_Rthumb3.ry";
connectAttr "MGUN_Rthumb3_rotateZ.o" "MGUN_Rthumb3.rz";
connectAttr "MGUN_Rthumb3_scaleX.o" "MGUN_Rthumb3.sx";
connectAttr "MGUN_Rthumb3_scaleY.o" "MGUN_Rthumb3.sy";
connectAttr "MGUN_Rthumb3_scaleZ.o" "MGUN_Rthumb3.sz";
connectAttr "MGUN_Rindex1_scaleX.o" "MGUN_Rindex1.sx";
connectAttr "MGUN_Rindex1_scaleY.o" "MGUN_Rindex1.sy";
connectAttr "MGUN_Rindex1_scaleZ.o" "MGUN_Rindex1.sz";
connectAttr "MGUN_Rindex1_visibility.o" "MGUN_Rindex1.v";
connectAttr "MGUN_Rindex1_translateX.o" "MGUN_Rindex1.tx";
connectAttr "MGUN_Rindex1_translateY.o" "MGUN_Rindex1.ty";
connectAttr "MGUN_Rindex1_translateZ.o" "MGUN_Rindex1.tz";
connectAttr "MGUN_Rindex1_rotateX.o" "MGUN_Rindex1.rx";
connectAttr "MGUN_Rindex1_rotateY.o" "MGUN_Rindex1.ry";
connectAttr "MGUN_Rindex1_rotateZ.o" "MGUN_Rindex1.rz";
connectAttr "MGUN_Rindex2_scaleX.o" "MGUN_Rindex2.sx";
connectAttr "MGUN_Rindex2_scaleY.o" "MGUN_Rindex2.sy";
connectAttr "MGUN_Rindex2_scaleZ.o" "MGUN_Rindex2.sz";
connectAttr "MGUN_Rindex2_visibility.o" "MGUN_Rindex2.v";
connectAttr "MGUN_Rindex2_translateX.o" "MGUN_Rindex2.tx";
connectAttr "MGUN_Rindex2_translateY.o" "MGUN_Rindex2.ty";
connectAttr "MGUN_Rindex2_translateZ.o" "MGUN_Rindex2.tz";
connectAttr "MGUN_Rindex2_rotateX.o" "MGUN_Rindex2.rx";
connectAttr "MGUN_Rindex2_rotateY.o" "MGUN_Rindex2.ry";
connectAttr "MGUN_Rindex2_rotateZ.o" "MGUN_Rindex2.rz";
connectAttr "MGUN_Rindex3_visibility.o" "MGUN_Rindex3.v";
connectAttr "MGUN_Rindex3_translateX.o" "MGUN_Rindex3.tx";
connectAttr "MGUN_Rindex3_translateY.o" "MGUN_Rindex3.ty";
connectAttr "MGUN_Rindex3_translateZ.o" "MGUN_Rindex3.tz";
connectAttr "MGUN_Rindex3_rotateX.o" "MGUN_Rindex3.rx";
connectAttr "MGUN_Rindex3_rotateY.o" "MGUN_Rindex3.ry";
connectAttr "MGUN_Rindex3_rotateZ.o" "MGUN_Rindex3.rz";
connectAttr "MGUN_Rindex3_scaleX.o" "MGUN_Rindex3.sx";
connectAttr "MGUN_Rindex3_scaleY.o" "MGUN_Rindex3.sy";
connectAttr "MGUN_Rindex3_scaleZ.o" "MGUN_Rindex3.sz";
connectAttr "MGUN_Rmiddle1_scaleX.o" "MGUN_Rmiddle1.sx";
connectAttr "MGUN_Rmiddle1_scaleY.o" "MGUN_Rmiddle1.sy";
connectAttr "MGUN_Rmiddle1_scaleZ.o" "MGUN_Rmiddle1.sz";
connectAttr "MGUN_Rmiddle1_visibility.o" "MGUN_Rmiddle1.v";
connectAttr "MGUN_Rmiddle1_translateX.o" "MGUN_Rmiddle1.tx";
connectAttr "MGUN_Rmiddle1_translateY.o" "MGUN_Rmiddle1.ty";
connectAttr "MGUN_Rmiddle1_translateZ.o" "MGUN_Rmiddle1.tz";
connectAttr "MGUN_Rmiddle1_rotateX.o" "MGUN_Rmiddle1.rx";
connectAttr "MGUN_Rmiddle1_rotateY.o" "MGUN_Rmiddle1.ry";
connectAttr "MGUN_Rmiddle1_rotateZ.o" "MGUN_Rmiddle1.rz";
connectAttr "MGUN_Rmiddle2_scaleX.o" "MGUN_Rmiddle2.sx";
connectAttr "MGUN_Rmiddle2_scaleY.o" "MGUN_Rmiddle2.sy";
connectAttr "MGUN_Rmiddle2_scaleZ.o" "MGUN_Rmiddle2.sz";
connectAttr "MGUN_Rmiddle2_visibility.o" "MGUN_Rmiddle2.v";
connectAttr "MGUN_Rmiddle2_translateX.o" "MGUN_Rmiddle2.tx";
connectAttr "MGUN_Rmiddle2_translateY.o" "MGUN_Rmiddle2.ty";
connectAttr "MGUN_Rmiddle2_translateZ.o" "MGUN_Rmiddle2.tz";
connectAttr "MGUN_Rmiddle2_rotateX.o" "MGUN_Rmiddle2.rx";
connectAttr "MGUN_Rmiddle2_rotateY.o" "MGUN_Rmiddle2.ry";
connectAttr "MGUN_Rmiddle2_rotateZ.o" "MGUN_Rmiddle2.rz";
connectAttr "MGUN_Rmiddle3_visibility.o" "MGUN_Rmiddle3.v";
connectAttr "MGUN_Rmiddle3_translateX.o" "MGUN_Rmiddle3.tx";
connectAttr "MGUN_Rmiddle3_translateY.o" "MGUN_Rmiddle3.ty";
connectAttr "MGUN_Rmiddle3_translateZ.o" "MGUN_Rmiddle3.tz";
connectAttr "MGUN_Rmiddle3_rotateX.o" "MGUN_Rmiddle3.rx";
connectAttr "MGUN_Rmiddle3_rotateY.o" "MGUN_Rmiddle3.ry";
connectAttr "MGUN_Rmiddle3_rotateZ.o" "MGUN_Rmiddle3.rz";
connectAttr "MGUN_Rmiddle3_scaleX.o" "MGUN_Rmiddle3.sx";
connectAttr "MGUN_Rmiddle3_scaleY.o" "MGUN_Rmiddle3.sy";
connectAttr "MGUN_Rmiddle3_scaleZ.o" "MGUN_Rmiddle3.sz";
connectAttr "MGUN_Rring1_scaleX.o" "MGUN_Rring1.sx";
connectAttr "MGUN_Rring1_scaleY.o" "MGUN_Rring1.sy";
connectAttr "MGUN_Rring1_scaleZ.o" "MGUN_Rring1.sz";
connectAttr "MGUN_Rring1_visibility.o" "MGUN_Rring1.v";
connectAttr "MGUN_Rring1_translateX.o" "MGUN_Rring1.tx";
connectAttr "MGUN_Rring1_translateY.o" "MGUN_Rring1.ty";
connectAttr "MGUN_Rring1_translateZ.o" "MGUN_Rring1.tz";
connectAttr "MGUN_Rring1_rotateX.o" "MGUN_Rring1.rx";
connectAttr "MGUN_Rring1_rotateY.o" "MGUN_Rring1.ry";
connectAttr "MGUN_Rring1_rotateZ.o" "MGUN_Rring1.rz";
connectAttr "MGUN_Rring2_scaleX.o" "MGUN_Rring2.sx";
connectAttr "MGUN_Rring2_scaleY.o" "MGUN_Rring2.sy";
connectAttr "MGUN_Rring2_scaleZ.o" "MGUN_Rring2.sz";
connectAttr "MGUN_Rring2_visibility.o" "MGUN_Rring2.v";
connectAttr "MGUN_Rring2_translateX.o" "MGUN_Rring2.tx";
connectAttr "MGUN_Rring2_translateY.o" "MGUN_Rring2.ty";
connectAttr "MGUN_Rring2_translateZ.o" "MGUN_Rring2.tz";
connectAttr "MGUN_Rring2_rotateX.o" "MGUN_Rring2.rx";
connectAttr "MGUN_Rring2_rotateY.o" "MGUN_Rring2.ry";
connectAttr "MGUN_Rring2_rotateZ.o" "MGUN_Rring2.rz";
connectAttr "MGUN_Rrring3_visibility.o" "MGUN_Rrring3.v";
connectAttr "MGUN_Rrring3_translateX.o" "MGUN_Rrring3.tx";
connectAttr "MGUN_Rrring3_translateY.o" "MGUN_Rrring3.ty";
connectAttr "MGUN_Rrring3_translateZ.o" "MGUN_Rrring3.tz";
connectAttr "MGUN_Rrring3_rotateX.o" "MGUN_Rrring3.rx";
connectAttr "MGUN_Rrring3_rotateY.o" "MGUN_Rrring3.ry";
connectAttr "MGUN_Rrring3_rotateZ.o" "MGUN_Rrring3.rz";
connectAttr "MGUN_Rrring3_scaleX.o" "MGUN_Rrring3.sx";
connectAttr "MGUN_Rrring3_scaleY.o" "MGUN_Rrring3.sy";
connectAttr "MGUN_Rrring3_scaleZ.o" "MGUN_Rrring3.sz";
connectAttr "MGUN_Rpinky1_scaleX.o" "MGUN_Rpinky1.sx";
connectAttr "MGUN_Rpinky1_scaleY.o" "MGUN_Rpinky1.sy";
connectAttr "MGUN_Rpinky1_scaleZ.o" "MGUN_Rpinky1.sz";
connectAttr "MGUN_Rpinky1_visibility.o" "MGUN_Rpinky1.v";
connectAttr "MGUN_Rpinky1_translateX.o" "MGUN_Rpinky1.tx";
connectAttr "MGUN_Rpinky1_translateY.o" "MGUN_Rpinky1.ty";
connectAttr "MGUN_Rpinky1_translateZ.o" "MGUN_Rpinky1.tz";
connectAttr "MGUN_Rpinky1_rotateX.o" "MGUN_Rpinky1.rx";
connectAttr "MGUN_Rpinky1_rotateY.o" "MGUN_Rpinky1.ry";
connectAttr "MGUN_Rpinky1_rotateZ.o" "MGUN_Rpinky1.rz";
connectAttr "MGUN_Rpinky2_scaleX.o" "MGUN_Rpinky2.sx";
connectAttr "MGUN_Rpinky2_scaleY.o" "MGUN_Rpinky2.sy";
connectAttr "MGUN_Rpinky2_scaleZ.o" "MGUN_Rpinky2.sz";
connectAttr "MGUN_Rpinky2_visibility.o" "MGUN_Rpinky2.v";
connectAttr "MGUN_Rpinky2_translateX.o" "MGUN_Rpinky2.tx";
connectAttr "MGUN_Rpinky2_translateY.o" "MGUN_Rpinky2.ty";
connectAttr "MGUN_Rpinky2_translateZ.o" "MGUN_Rpinky2.tz";
connectAttr "MGUN_Rpinky2_rotateX.o" "MGUN_Rpinky2.rx";
connectAttr "MGUN_Rpinky2_rotateY.o" "MGUN_Rpinky2.ry";
connectAttr "MGUN_Rpinky2_rotateZ.o" "MGUN_Rpinky2.rz";
connectAttr "MGUN_Rpinky3_visibility.o" "MGUN_Rpinky3.v";
connectAttr "MGUN_Rpinky3_translateX.o" "MGUN_Rpinky3.tx";
connectAttr "MGUN_Rpinky3_translateY.o" "MGUN_Rpinky3.ty";
connectAttr "MGUN_Rpinky3_translateZ.o" "MGUN_Rpinky3.tz";
connectAttr "MGUN_Rpinky3_rotateX.o" "MGUN_Rpinky3.rx";
connectAttr "MGUN_Rpinky3_rotateY.o" "MGUN_Rpinky3.ry";
connectAttr "MGUN_Rpinky3_rotateZ.o" "MGUN_Rpinky3.rz";
connectAttr "MGUN_Rpinky3_scaleX.o" "MGUN_Rpinky3.sx";
connectAttr "MGUN_Rpinky3_scaleY.o" "MGUN_Rpinky3.sy";
connectAttr "MGUN_Rpinky3_scaleZ.o" "MGUN_Rpinky3.sz";
connectAttr "MGUN_Rhand_orientConstraint2_nodeState.o" "MGUN_Rhand_orientConstraint2.nds"
		;
connectAttr "MGUN_Rhand_orientConstraint2_locator10W0.o" "MGUN_Rhand_orientConstraint2.w0"
		;
connectAttr "MGUN_Rhand_orientConstraint2_offsetX.o" "MGUN_Rhand_orientConstraint2.ox"
		;
connectAttr "MGUN_Rhand_orientConstraint2_offsetY.o" "MGUN_Rhand_orientConstraint2.oy"
		;
connectAttr "MGUN_Rhand_orientConstraint2_offsetZ.o" "MGUN_Rhand_orientConstraint2.oz"
		;
connectAttr "MGUN_effector2_visibility.o" "MGUN_effector2.v";
connectAttr "MGUN_effector2_rotateX.o" "MGUN_effector2.rx";
connectAttr "MGUN_effector2_rotateY.o" "MGUN_effector2.ry";
connectAttr "MGUN_effector2_rotateZ.o" "MGUN_effector2.rz";
connectAttr "MGUN_effector2_scaleX.o" "MGUN_effector2.sx";
connectAttr "MGUN_effector2_scaleY.o" "MGUN_effector2.sy";
connectAttr "MGUN_effector2_scaleZ.o" "MGUN_effector2.sz";
connectAttr "MGUN_effector2_hideDisplay.o" "MGUN_effector2.hd";
connectAttr "MGUN_Ruparm_pointConstraint1_nodeState.o" "MGUN_Ruparm_pointConstraint1.nds"
		;
connectAttr "MGUN_Ruparm_pointConstraint1_locator9W0.o" "MGUN_Ruparm_pointConstraint1.w0"
		;
connectAttr "MGUN_Ruparm_pointConstraint1_offsetX.o" "MGUN_Ruparm_pointConstraint1.ox"
		;
connectAttr "MGUN_Ruparm_pointConstraint1_offsetY.o" "MGUN_Ruparm_pointConstraint1.oy"
		;
connectAttr "MGUN_Ruparm_pointConstraint1_offsetZ.o" "MGUN_Ruparm_pointConstraint1.oz"
		;
connectAttr "MGUN_ikHandle3_visibility.o" "MGUN_ikHandle3.v";
connectAttr "MGUN_ikHandle3_rotateX.o" "MGUN_ikHandle3.rx";
connectAttr "MGUN_ikHandle3_rotateY.o" "MGUN_ikHandle3.ry";
connectAttr "MGUN_ikHandle3_rotateZ.o" "MGUN_ikHandle3.rz";
connectAttr "MGUN_ikHandle3_scaleX.o" "MGUN_ikHandle3.sx";
connectAttr "MGUN_ikHandle3_scaleY.o" "MGUN_ikHandle3.sy";
connectAttr "MGUN_ikHandle3_scaleZ.o" "MGUN_ikHandle3.sz";
connectAttr "MGUN_ikHandle3_solverEnable.o" "MGUN_ikHandle3.hse";
connectAttr "MGUN_ikHandle3_poleVectorX.o" "MGUN_ikHandle3.pvx";
connectAttr "MGUN_ikHandle3_poleVectorY.o" "MGUN_ikHandle3.pvy";
connectAttr "MGUN_ikHandle3_poleVectorZ.o" "MGUN_ikHandle3.pvz";
connectAttr "MGUN_ikHandle3_offset.o" "MGUN_ikHandle3.off";
connectAttr "MGUN_ikHandle3_roll.o" "MGUN_ikHandle3.rol";
connectAttr "MGUN_ikHandle3_twist.o" "MGUN_ikHandle3.twi";
connectAttr "MGUN_ikHandle3_pointConstraint1_nodeState.o" "MGUN_ikHandle3_pointConstraint1.nds"
		;
connectAttr "MGUN_ikHandle3_pointConstraint1_locator10W0.o" "MGUN_ikHandle3_pointConstraint1.w0"
		;
connectAttr "MGUN_ikHandle3_pointConstraint1_offsetX.o" "MGUN_ikHandle3_pointConstraint1.ox"
		;
connectAttr "MGUN_ikHandle3_pointConstraint1_offsetY.o" "MGUN_ikHandle3_pointConstraint1.oy"
		;
connectAttr "MGUN_ikHandle3_pointConstraint1_offsetZ.o" "MGUN_ikHandle3_pointConstraint1.oz"
		;
connectAttr "MGUN_ikHandle4_visibility.o" "MGUN_ikHandle4.v";
connectAttr "MGUN_ikHandle4_rotateX.o" "MGUN_ikHandle4.rx";
connectAttr "MGUN_ikHandle4_rotateY.o" "MGUN_ikHandle4.ry";
connectAttr "MGUN_ikHandle4_rotateZ.o" "MGUN_ikHandle4.rz";
connectAttr "MGUN_ikHandle4_scaleX.o" "MGUN_ikHandle4.sx";
connectAttr "MGUN_ikHandle4_scaleY.o" "MGUN_ikHandle4.sy";
connectAttr "MGUN_ikHandle4_scaleZ.o" "MGUN_ikHandle4.sz";
connectAttr "MGUN_ikHandle4_solverEnable.o" "MGUN_ikHandle4.hse";
connectAttr "MGUN_ikHandle4_poleVectorX.o" "MGUN_ikHandle4.pvx";
connectAttr "MGUN_ikHandle4_poleVectorY.o" "MGUN_ikHandle4.pvy";
connectAttr "MGUN_ikHandle4_poleVectorZ.o" "MGUN_ikHandle4.pvz";
connectAttr "MGUN_ikHandle4_offset.o" "MGUN_ikHandle4.off";
connectAttr "MGUN_ikHandle4_roll.o" "MGUN_ikHandle4.rol";
connectAttr "MGUN_ikHandle4_twist.o" "MGUN_ikHandle4.twi";
connectAttr "MGUN_ikHandle4_pointConstraint1_nodeState.o" "MGUN_ikHandle4_pointConstraint1.nds"
		;
connectAttr "MGUN_ikHandle4_pointConstraint1_offsetX.o" "MGUN_ikHandle4_pointConstraint1.ox"
		;
connectAttr "MGUN_ikHandle4_pointConstraint1_offsetY.o" "MGUN_ikHandle4_pointConstraint1.oy"
		;
connectAttr "MGUN_ikHandle4_pointConstraint1_offsetZ.o" "MGUN_ikHandle4_pointConstraint1.oz"
		;
connectAttr "MGUN_fx1_visibility.o" "MGUN_fx1.v";
connectAttr "MGUN_fx2_visibility.o" "MGUN_fx2.v";
connectAttr "MGUN_fx3_visibility.o" "MGUN_fx3.v";
connectAttr "MGUN_fx4_visibility.o" "MGUN_fx4.v";
connectAttr "MGUN_locator13_visibility.o" "MGUN_locator13.v";
connectAttr "MGUN_locator13_scaleX.o" "MGUN_locator13.sx";
connectAttr "MGUN_locator13_scaleY.o" "MGUN_locator13.sy";
connectAttr "MGUN_locator13_scaleZ.o" "MGUN_locator13.sz";
connectAttr "MGUN_locator13_pointConstraint1_nodeState.o" "MGUN_locator13_pointConstraint1.nds"
		;
connectAttr "MGUN_locator13_pointConstraint1_BodW0.o" "MGUN_locator13_pointConstraint1.w0"
		;
connectAttr "MGUN_locator13_pointConstraint1_offsetX.o" "MGUN_locator13_pointConstraint1.ox"
		;
connectAttr "MGUN_locator13_pointConstraint1_offsetY.o" "MGUN_locator13_pointConstraint1.oy"
		;
connectAttr "MGUN_locator13_pointConstraint1_offsetZ.o" "MGUN_locator13_pointConstraint1.oz"
		;
connectAttr "MGUN_locator13_orientConstraint1_nodeState.o" "MGUN_locator13_orientConstraint1.nds"
		;
connectAttr "MGUN_locator13_orientConstraint1_BodW0.o" "MGUN_locator13_orientConstraint1.w0"
		;
connectAttr "MGUN_locator13_orientConstraint1_offsetX.o" "MGUN_locator13_orientConstraint1.ox"
		;
connectAttr "MGUN_locator13_orientConstraint1_offsetY.o" "MGUN_locator13_orientConstraint1.oy"
		;
connectAttr "MGUN_locator13_orientConstraint1_offsetZ.o" "MGUN_locator13_orientConstraint1.oz"
		;
connectAttr "MGUN_barrel_visibility.o" "MGUN_barrel.v";
connectAttr "MGUN_barrel_translateX.o" "MGUN_barrel.tx";
connectAttr "MGUN_barrel_translateY.o" "MGUN_barrel.ty";
connectAttr "MGUN_barrel_translateZ.o" "MGUN_barrel.tz";
connectAttr "MGUN_barrel_rotateX.o" "MGUN_barrel.rx";
connectAttr "MGUN_barrel_rotateY.o" "MGUN_barrel.ry";
connectAttr "MGUN_barrel_rotateZ.o" "MGUN_barrel.rz";
connectAttr "MGUN_barrel_scaleX.o" "MGUN_barrel.sx";
connectAttr "MGUN_barrel_scaleY.o" "MGUN_barrel.sy";
connectAttr "MGUN_barrel_scaleZ.o" "MGUN_barrel.sz";
connectAttr "MGUN_Gun1_visibility.o" "MGUN_Gun1.v";
connectAttr "MGUN_Gun1_scaleX.o" "MGUN_Gun1.sx";
connectAttr "MGUN_Gun1_scaleY.o" "MGUN_Gun1.sy";
connectAttr "MGUN_Gun1_scaleZ.o" "MGUN_Gun1.sz";
connectAttr "MGUN_Gun2_visibility.o" "MGUN_Gun2.v";
connectAttr "MGUN_Gun2_translateX.o" "MGUN_Gun2.tx";
connectAttr "MGUN_Gun2_translateY.o" "MGUN_Gun2.ty";
connectAttr "MGUN_Gun2_translateZ.o" "MGUN_Gun2.tz";
connectAttr "MGUN_Gun2_rotateX.o" "MGUN_Gun2.rx";
connectAttr "MGUN_Gun2_rotateY.o" "MGUN_Gun2.ry";
connectAttr "MGUN_Gun2_rotateZ.o" "MGUN_Gun2.rz";
connectAttr "MGUN_Gun2_scaleX.o" "MGUN_Gun2.sx";
connectAttr "MGUN_Gun2_scaleY.o" "MGUN_Gun2.sy";
connectAttr "MGUN_Gun2_scaleZ.o" "MGUN_Gun2.sz";
connectAttr "MGUN_Trig_visibility.o" "MGUN_Trig.v";
connectAttr "MGUN_Trig_translateX.o" "MGUN_Trig.tx";
connectAttr "MGUN_Trig_translateY.o" "MGUN_Trig.ty";
connectAttr "MGUN_Trig_translateZ.o" "MGUN_Trig.tz";
connectAttr "MGUN_Trig_rotateX.o" "MGUN_Trig.rx";
connectAttr "MGUN_Trig_rotateY.o" "MGUN_Trig.ry";
connectAttr "MGUN_Trig_rotateZ.o" "MGUN_Trig.rz";
connectAttr "MGUN_Trig_scaleX.o" "MGUN_Trig.sx";
connectAttr "MGUN_Trig_scaleY.o" "MGUN_Trig.sy";
connectAttr "MGUN_Trig_scaleZ.o" "MGUN_Trig.sz";
connectAttr "MGUN_Ext_scaleX.o" "MGUN_Ext.sx";
connectAttr "MGUN_Ext_scaleY.o" "MGUN_Ext.sy";
connectAttr "MGUN_Ext_scaleZ.o" "MGUN_Ext.sz";
connectAttr "MGUN_Ext_translateX.o" "MGUN_Ext.tx";
connectAttr "MGUN_Ext_translateY.o" "MGUN_Ext.ty";
connectAttr "MGUN_Ext_translateZ.o" "MGUN_Ext.tz";
connectAttr "MGUN_Ext_rotateX.o" "MGUN_Ext.rx";
connectAttr "MGUN_Ext_rotateY.o" "MGUN_Ext.ry";
connectAttr "MGUN_Ext_rotateZ.o" "MGUN_Ext.rz";
connectAttr "MGUN_Ext_visibility.o" "MGUN_Ext.v";
connectAttr "MGUN_Cli_visibility.o" "MGUN_Cli.v";
connectAttr "MGUN_Cli_translateX.o" "MGUN_Cli.tx";
connectAttr "MGUN_Cli_translateY.o" "MGUN_Cli.ty";
connectAttr "MGUN_Cli_translateZ.o" "MGUN_Cli.tz";
connectAttr "MGUN_Cli_rotateX.o" "MGUN_Cli.rx";
connectAttr "MGUN_Cli_rotateY.o" "MGUN_Cli.ry";
connectAttr "MGUN_Cli_rotateZ.o" "MGUN_Cli.rz";
connectAttr "MGUN_Cli_scaleX.o" "MGUN_Cli.sx";
connectAttr "MGUN_Cli_scaleY.o" "MGUN_Cli.sy";
connectAttr "MGUN_Cli_scaleZ.o" "MGUN_Cli.sz";
connectAttr "MGUN_ToTop_rotateX.o" "MGUN_ToTop.rx";
connectAttr "MGUN_ToTop_rotateY.o" "MGUN_ToTop.ry";
connectAttr "MGUN_ToTop_rotateZ.o" "MGUN_ToTop.rz";
connectAttr "MGUN_ToTop_translateX.o" "MGUN_ToTop.tx";
connectAttr "MGUN_ToTop_translateY.o" "MGUN_ToTop.ty";
connectAttr "MGUN_ToTop_translateZ.o" "MGUN_ToTop.tz";
connectAttr "MGUN_ToTop_visibility.o" "MGUN_ToTop.v";
connectAttr "MGUN_ToTop_scaleX.o" "MGUN_ToTop.sx";
connectAttr "MGUN_ToTop_scaleY.o" "MGUN_ToTop.sy";
connectAttr "MGUN_ToTop_scaleZ.o" "MGUN_ToTop.sz";
connectAttr "MGUN_Bod_translateX.o" "MGUN_Bod.tx";
connectAttr "MGUN_Bod_translateY.o" "MGUN_Bod.ty";
connectAttr "MGUN_Bod_translateZ.o" "MGUN_Bod.tz";
connectAttr "MGUN_Bod_rotateX.o" "MGUN_Bod.rx";
connectAttr "MGUN_Bod_rotateY.o" "MGUN_Bod.ry";
connectAttr "MGUN_Bod_rotateZ.o" "MGUN_Bod.rz";
connectAttr "MGUN_Bod_visibility.o" "MGUN_Bod.v";
connectAttr "MGUN_Bod_scaleX.o" "MGUN_Bod.sx";
connectAttr "MGUN_Bod_scaleY.o" "MGUN_Bod.sy";
connectAttr "MGUN_Bod_scaleZ.o" "MGUN_Bod.sz";
connectAttr "MGUN_Connector_translateX.o" "MGUN_Connector.tx";
connectAttr "MGUN_Connector_translateY.o" "MGUN_Connector.ty";
connectAttr "MGUN_Connector_translateZ.o" "MGUN_Connector.tz";
connectAttr "MGUN_Connector_rotateX.o" "MGUN_Connector.rx";
connectAttr "MGUN_Connector_rotateY.o" "MGUN_Connector.ry";
connectAttr "MGUN_Connector_rotateZ.o" "MGUN_Connector.rz";
connectAttr "MGUN_Connector_visibility.o" "MGUN_Connector.v";
connectAttr "MGUN_Connector_scaleX.o" "MGUN_Connector.sx";
connectAttr "MGUN_Connector_scaleY.o" "MGUN_Connector.sy";
connectAttr "MGUN_Connector_scaleZ.o" "MGUN_Connector.sz";
connectAttr "MGUN_guilight_visibility.o" "MGUN_guilight.v";
connectAttr "MGUN_guilight_translateX.o" "MGUN_guilight.tx";
connectAttr "MGUN_guilight_translateY.o" "MGUN_guilight.ty";
connectAttr "MGUN_guilight_translateZ.o" "MGUN_guilight.tz";
connectAttr "MGUN_guilight_rotateX.o" "MGUN_guilight.rx";
connectAttr "MGUN_guilight_rotateY.o" "MGUN_guilight.ry";
connectAttr "MGUN_guilight_rotateZ.o" "MGUN_guilight.rz";
connectAttr "MGUN_guilight_scaleX.o" "MGUN_guilight.sx";
connectAttr "MGUN_guilight_scaleY.o" "MGUN_guilight.sy";
connectAttr "MGUN_guilight_scaleZ.o" "MGUN_guilight.sz";
connectAttr "MGUN_flash_visibility.o" "MGUN_flash.v";
connectAttr "MGUN_flash_translateX.o" "MGUN_flash.tx";
connectAttr "MGUN_flash_translateY.o" "MGUN_flash.ty";
connectAttr "MGUN_flash_translateZ.o" "MGUN_flash.tz";
connectAttr "MGUN_flash_rotateX.o" "MGUN_flash.rx";
connectAttr "MGUN_flash_rotateY.o" "MGUN_flash.ry";
connectAttr "MGUN_flash_rotateZ.o" "MGUN_flash.rz";
connectAttr "MGUN_flash_scaleX.o" "MGUN_flash.sx";
connectAttr "MGUN_flash_scaleY.o" "MGUN_flash.sy";
connectAttr "MGUN_flash_scaleZ.o" "MGUN_flash.sz";
connectAttr "MGUN_Gun1_pointConstraint1_nodeState.o" "MGUN_Gun1_pointConstraint1.nds"
		;
connectAttr "MGUN_Gun1_pointConstraint1_Gun_ConstW0.o" "MGUN_Gun1_pointConstraint1.w0"
		;
connectAttr "MGUN_Gun1_pointConstraint1_offsetX.o" "MGUN_Gun1_pointConstraint1.ox"
		;
connectAttr "MGUN_Gun1_pointConstraint1_offsetY.o" "MGUN_Gun1_pointConstraint1.oy"
		;
connectAttr "MGUN_Gun1_pointConstraint1_offsetZ.o" "MGUN_Gun1_pointConstraint1.oz"
		;
connectAttr "MGUN_Gun1_orientConstraint1_nodeState.o" "MGUN_Gun1_orientConstraint1.nds"
		;
connectAttr "MGUN_Gun1_orientConstraint1_Gun_ConstW0.o" "MGUN_Gun1_orientConstraint1.w0"
		;
connectAttr "MGUN_Gun1_orientConstraint1_offsetX.o" "MGUN_Gun1_orientConstraint1.ox"
		;
connectAttr "MGUN_Gun1_orientConstraint1_offsetY.o" "MGUN_Gun1_orientConstraint1.oy"
		;
connectAttr "MGUN_Gun1_orientConstraint1_offsetZ.o" "MGUN_Gun1_orientConstraint1.oz"
		;
connectAttr "MGUN_ikHandle2_visibility.o" "MGUN_ikHandle2.v";
connectAttr "MGUN_ikHandle2_rotateX.o" "MGUN_ikHandle2.rx";
connectAttr "MGUN_ikHandle2_rotateY.o" "MGUN_ikHandle2.ry";
connectAttr "MGUN_ikHandle2_rotateZ.o" "MGUN_ikHandle2.rz";
connectAttr "MGUN_ikHandle2_scaleX.o" "MGUN_ikHandle2.sx";
connectAttr "MGUN_ikHandle2_scaleY.o" "MGUN_ikHandle2.sy";
connectAttr "MGUN_ikHandle2_scaleZ.o" "MGUN_ikHandle2.sz";
connectAttr "MGUN_ikHandle2_solverEnable.o" "MGUN_ikHandle2.hse";
connectAttr "MGUN_ikHandle2_poleVectorX.o" "MGUN_ikHandle2.pvx";
connectAttr "MGUN_ikHandle2_poleVectorY.o" "MGUN_ikHandle2.pvy";
connectAttr "MGUN_ikHandle2_poleVectorZ.o" "MGUN_ikHandle2.pvz";
connectAttr "MGUN_ikHandle2_offset.o" "MGUN_ikHandle2.off";
connectAttr "MGUN_ikHandle2_roll.o" "MGUN_ikHandle2.rol";
connectAttr "MGUN_ikHandle2_twist.o" "MGUN_ikHandle2.twi";
connectAttr "MGUN_ikHandle2_pointConstraint1_nodeState.o" "MGUN_ikHandle2_pointConstraint1.nds"
		;
connectAttr "MGUN_ikHandle2_pointConstraint1_offsetX.o" "MGUN_ikHandle2_pointConstraint1.ox"
		;
connectAttr "MGUN_ikHandle2_pointConstraint1_offsetY.o" "MGUN_ikHandle2_pointConstraint1.oy"
		;
connectAttr "MGUN_ikHandle2_pointConstraint1_offsetZ.o" "MGUN_ikHandle2_pointConstraint1.oz"
		;
connectAttr "MGUN_origin_visibility.o" "MGUN_origin.v";
connectAttr "MGUN_origin_rotateX.o" "MGUN_origin.rx";
connectAttr "MGUN_origin_rotateY.o" "MGUN_origin.ry";
connectAttr "MGUN_origin_rotateZ.o" "MGUN_origin.rz";
connectAttr "MGUN_origin_scaleX.o" "MGUN_origin.sx";
connectAttr "MGUN_origin_scaleY.o" "MGUN_origin.sy";
connectAttr "MGUN_origin_scaleZ.o" "MGUN_origin.sz";
connectAttr "MGUN_pCube1_pointConstraint1_nodeState.o" "MGUN_pCube1_pointConstraint1.nds"
		;
connectAttr "MGUN_pCube1_pointConstraint1_Hand_ConstW0.o" "MGUN_pCube1_pointConstraint1.w0"
		;
connectAttr "MGUN_pCube1_pointConstraint1_offsetX.o" "MGUN_pCube1_pointConstraint1.ox"
		;
connectAttr "MGUN_pCube1_pointConstraint1_offsetY.o" "MGUN_pCube1_pointConstraint1.oy"
		;
connectAttr "MGUN_pCube1_pointConstraint1_offsetZ.o" "MGUN_pCube1_pointConstraint1.oz"
		;
connectAttr "MGUN_locator7_translateX.o" "MGUN_locator7.tx";
connectAttr "MGUN_locator7_translateY.o" "MGUN_locator7.ty";
connectAttr "MGUN_locator7_translateZ.o" "MGUN_locator7.tz";
connectAttr "MGUN_locator7_rotateX.o" "MGUN_locator7.rx";
connectAttr "MGUN_locator7_rotateY.o" "MGUN_locator7.ry";
connectAttr "MGUN_locator7_rotateZ.o" "MGUN_locator7.rz";
connectAttr "MGUN_locator7_visibility.o" "MGUN_locator7.v";
connectAttr "MGUN_locator7_scaleX.o" "MGUN_locator7.sx";
connectAttr "MGUN_locator7_scaleY.o" "MGUN_locator7.sy";
connectAttr "MGUN_locator7_scaleZ.o" "MGUN_locator7.sz";
connectAttr "MGUN_Luparm1_scaleX.o" "MGUN_Luparm1.sx";
connectAttr "MGUN_Luparm1_scaleY.o" "MGUN_Luparm1.sy";
connectAttr "MGUN_Luparm1_scaleZ.o" "MGUN_Luparm1.sz";
connectAttr "MGUN_Luparm1_visibility.o" "MGUN_Luparm1.v";
connectAttr "MGUN_Luparm1_translateX.o" "MGUN_Luparm1.tx";
connectAttr "MGUN_Luparm1_translateY.o" "MGUN_Luparm1.ty";
connectAttr "MGUN_Luparm1_translateZ.o" "MGUN_Luparm1.tz";
connectAttr "MGUN_Luparm1_rotateX.o" "MGUN_Luparm1.rx";
connectAttr "MGUN_Luparm1_rotateY.o" "MGUN_Luparm1.ry";
connectAttr "MGUN_Luparm1_rotateZ.o" "MGUN_Luparm1.rz";
connectAttr "MGUN_Lloarm1_scaleX.o" "MGUN_Lloarm1.sx";
connectAttr "MGUN_Lloarm1_scaleY.o" "MGUN_Lloarm1.sy";
connectAttr "MGUN_Lloarm1_scaleZ.o" "MGUN_Lloarm1.sz";
connectAttr "MGUN_Lloarm1_visibility.o" "MGUN_Lloarm1.v";
connectAttr "MGUN_Lloarm1_translateX.o" "MGUN_Lloarm1.tx";
connectAttr "MGUN_Lloarm1_translateY.o" "MGUN_Lloarm1.ty";
connectAttr "MGUN_Lloarm1_translateZ.o" "MGUN_Lloarm1.tz";
connectAttr "MGUN_Lloarm1_rotateX.o" "MGUN_Lloarm1.rx";
connectAttr "MGUN_Lloarm1_rotateY.o" "MGUN_Lloarm1.ry";
connectAttr "MGUN_Lloarm1_rotateZ.o" "MGUN_Lloarm1.rz";
connectAttr "MGUN_Lhand1_scaleX.o" "MGUN_Lhand1.sx";
connectAttr "MGUN_Lhand1_scaleY.o" "MGUN_Lhand1.sy";
connectAttr "MGUN_Lhand1_scaleZ.o" "MGUN_Lhand1.sz";
connectAttr "MGUN_Lhand1_translateX.o" "MGUN_Lhand1.tx";
connectAttr "MGUN_Lhand1_translateY.o" "MGUN_Lhand1.ty";
connectAttr "MGUN_Lhand1_translateZ.o" "MGUN_Lhand1.tz";
connectAttr "MGUN_Lhand1_visibility.o" "MGUN_Lhand1.v";
connectAttr "MGUN_Llothumb1_scaleX.o" "MGUN_Llothumb1.sx";
connectAttr "MGUN_Llothumb1_scaleY.o" "MGUN_Llothumb1.sy";
connectAttr "MGUN_Llothumb1_scaleZ.o" "MGUN_Llothumb1.sz";
connectAttr "MGUN_Llothumb1_visibility.o" "MGUN_Llothumb1.v";
connectAttr "MGUN_Llothumb1_translateX.o" "MGUN_Llothumb1.tx";
connectAttr "MGUN_Llothumb1_translateY.o" "MGUN_Llothumb1.ty";
connectAttr "MGUN_Llothumb1_translateZ.o" "MGUN_Llothumb1.tz";
connectAttr "MGUN_Llothumb1_rotateX.o" "MGUN_Llothumb1.rx";
connectAttr "MGUN_Llothumb1_rotateY.o" "MGUN_Llothumb1.ry";
connectAttr "MGUN_Llothumb1_rotateZ.o" "MGUN_Llothumb1.rz";
connectAttr "MGUN_Lthumb_base1_scaleX.o" "MGUN_Lthumb_base1.sx";
connectAttr "MGUN_Lthumb_base1_scaleY.o" "MGUN_Lthumb_base1.sy";
connectAttr "MGUN_Lthumb_base1_scaleZ.o" "MGUN_Lthumb_base1.sz";
connectAttr "MGUN_Lthumb_base1_visibility.o" "MGUN_Lthumb_base1.v";
connectAttr "MGUN_Lthumb_base1_translateX.o" "MGUN_Lthumb_base1.tx";
connectAttr "MGUN_Lthumb_base1_translateY.o" "MGUN_Lthumb_base1.ty";
connectAttr "MGUN_Lthumb_base1_translateZ.o" "MGUN_Lthumb_base1.tz";
connectAttr "MGUN_Lthumb_base1_rotateX.o" "MGUN_Lthumb_base1.rx";
connectAttr "MGUN_Lthumb_base1_rotateY.o" "MGUN_Lthumb_base1.ry";
connectAttr "MGUN_Lthumb_base1_rotateZ.o" "MGUN_Lthumb_base1.rz";
connectAttr "MGUN_Lthumb_tip1_scaleX.o" "MGUN_Lthumb_tip1.sx";
connectAttr "MGUN_Lthumb_tip1_scaleY.o" "MGUN_Lthumb_tip1.sy";
connectAttr "MGUN_Lthumb_tip1_scaleZ.o" "MGUN_Lthumb_tip1.sz";
connectAttr "MGUN_Lthumb_tip1_visibility.o" "MGUN_Lthumb_tip1.v";
connectAttr "MGUN_Lthumb_tip1_translateX.o" "MGUN_Lthumb_tip1.tx";
connectAttr "MGUN_Lthumb_tip1_translateY.o" "MGUN_Lthumb_tip1.ty";
connectAttr "MGUN_Lthumb_tip1_translateZ.o" "MGUN_Lthumb_tip1.tz";
connectAttr "MGUN_Lthumb_tip1_rotateX.o" "MGUN_Lthumb_tip1.rx";
connectAttr "MGUN_Lthumb_tip1_rotateY.o" "MGUN_Lthumb_tip1.ry";
connectAttr "MGUN_Lthumb_tip1_rotateZ.o" "MGUN_Lthumb_tip1.rz";
connectAttr "MGUN_LT1_visibility.o" "MGUN_LT1.v";
connectAttr "MGUN_LT1_translateX.o" "MGUN_LT1.tx";
connectAttr "MGUN_LT1_translateY.o" "MGUN_LT1.ty";
connectAttr "MGUN_LT1_translateZ.o" "MGUN_LT1.tz";
connectAttr "MGUN_LT1_rotateX.o" "MGUN_LT1.rx";
connectAttr "MGUN_LT1_rotateY.o" "MGUN_LT1.ry";
connectAttr "MGUN_LT1_rotateZ.o" "MGUN_LT1.rz";
connectAttr "MGUN_LT1_scaleX.o" "MGUN_LT1.sx";
connectAttr "MGUN_LT1_scaleY.o" "MGUN_LT1.sy";
connectAttr "MGUN_LT1_scaleZ.o" "MGUN_LT1.sz";
connectAttr "MGUN_Lindex_base1_scaleX.o" "MGUN_Lindex_base1.sx";
connectAttr "MGUN_Lindex_base1_scaleY.o" "MGUN_Lindex_base1.sy";
connectAttr "MGUN_Lindex_base1_scaleZ.o" "MGUN_Lindex_base1.sz";
connectAttr "MGUN_Lindex_base1_visibility.o" "MGUN_Lindex_base1.v";
connectAttr "MGUN_Lindex_base1_translateX.o" "MGUN_Lindex_base1.tx";
connectAttr "MGUN_Lindex_base1_translateY.o" "MGUN_Lindex_base1.ty";
connectAttr "MGUN_Lindex_base1_translateZ.o" "MGUN_Lindex_base1.tz";
connectAttr "MGUN_Lindex_base1_rotateX.o" "MGUN_Lindex_base1.rx";
connectAttr "MGUN_Lindex_base1_rotateY.o" "MGUN_Lindex_base1.ry";
connectAttr "MGUN_Lindex_base1_rotateZ.o" "MGUN_Lindex_base1.rz";
connectAttr "MGUN_Linkdex_mid1_scaleX.o" "MGUN_Linkdex_mid1.sx";
connectAttr "MGUN_Linkdex_mid1_scaleY.o" "MGUN_Linkdex_mid1.sy";
connectAttr "MGUN_Linkdex_mid1_scaleZ.o" "MGUN_Linkdex_mid1.sz";
connectAttr "MGUN_Linkdex_mid1_visibility.o" "MGUN_Linkdex_mid1.v";
connectAttr "MGUN_Linkdex_mid1_translateX.o" "MGUN_Linkdex_mid1.tx";
connectAttr "MGUN_Linkdex_mid1_translateY.o" "MGUN_Linkdex_mid1.ty";
connectAttr "MGUN_Linkdex_mid1_translateZ.o" "MGUN_Linkdex_mid1.tz";
connectAttr "MGUN_Linkdex_mid1_rotateX.o" "MGUN_Linkdex_mid1.rx";
connectAttr "MGUN_Linkdex_mid1_rotateY.o" "MGUN_Linkdex_mid1.ry";
connectAttr "MGUN_Linkdex_mid1_rotateZ.o" "MGUN_Linkdex_mid1.rz";
connectAttr "MGUN_Lindex_tip1_scaleX.o" "MGUN_Lindex_tip1.sx";
connectAttr "MGUN_Lindex_tip1_scaleY.o" "MGUN_Lindex_tip1.sy";
connectAttr "MGUN_Lindex_tip1_scaleZ.o" "MGUN_Lindex_tip1.sz";
connectAttr "MGUN_Lindex_tip1_visibility.o" "MGUN_Lindex_tip1.v";
connectAttr "MGUN_Lindex_tip1_translateX.o" "MGUN_Lindex_tip1.tx";
connectAttr "MGUN_Lindex_tip1_translateY.o" "MGUN_Lindex_tip1.ty";
connectAttr "MGUN_Lindex_tip1_translateZ.o" "MGUN_Lindex_tip1.tz";
connectAttr "MGUN_Lindex_tip1_rotateX.o" "MGUN_Lindex_tip1.rx";
connectAttr "MGUN_Lindex_tip1_rotateY.o" "MGUN_Lindex_tip1.ry";
connectAttr "MGUN_Lindex_tip1_rotateZ.o" "MGUN_Lindex_tip1.rz";
connectAttr "MGUN_LI1_visibility.o" "MGUN_LI1.v";
connectAttr "MGUN_LI1_translateX.o" "MGUN_LI1.tx";
connectAttr "MGUN_LI1_translateY.o" "MGUN_LI1.ty";
connectAttr "MGUN_LI1_translateZ.o" "MGUN_LI1.tz";
connectAttr "MGUN_LI1_rotateX.o" "MGUN_LI1.rx";
connectAttr "MGUN_LI1_rotateY.o" "MGUN_LI1.ry";
connectAttr "MGUN_LI1_rotateZ.o" "MGUN_LI1.rz";
connectAttr "MGUN_LI1_scaleX.o" "MGUN_LI1.sx";
connectAttr "MGUN_LI1_scaleY.o" "MGUN_LI1.sy";
connectAttr "MGUN_LI1_scaleZ.o" "MGUN_LI1.sz";
connectAttr "MGUN_Lmiddle_base1_scaleX.o" "MGUN_Lmiddle_base1.sx";
connectAttr "MGUN_Lmiddle_base1_scaleY.o" "MGUN_Lmiddle_base1.sy";
connectAttr "MGUN_Lmiddle_base1_scaleZ.o" "MGUN_Lmiddle_base1.sz";
connectAttr "MGUN_Lmiddle_base1_visibility.o" "MGUN_Lmiddle_base1.v";
connectAttr "MGUN_Lmiddle_base1_translateX.o" "MGUN_Lmiddle_base1.tx";
connectAttr "MGUN_Lmiddle_base1_translateY.o" "MGUN_Lmiddle_base1.ty";
connectAttr "MGUN_Lmiddle_base1_translateZ.o" "MGUN_Lmiddle_base1.tz";
connectAttr "MGUN_Lmiddle_base1_rotateX.o" "MGUN_Lmiddle_base1.rx";
connectAttr "MGUN_Lmiddle_base1_rotateY.o" "MGUN_Lmiddle_base1.ry";
connectAttr "MGUN_Lmiddle_base1_rotateZ.o" "MGUN_Lmiddle_base1.rz";
connectAttr "MGUN_Lmiddle_mid1_scaleX.o" "MGUN_Lmiddle_mid1.sx";
connectAttr "MGUN_Lmiddle_mid1_scaleY.o" "MGUN_Lmiddle_mid1.sy";
connectAttr "MGUN_Lmiddle_mid1_scaleZ.o" "MGUN_Lmiddle_mid1.sz";
connectAttr "MGUN_Lmiddle_mid1_visibility.o" "MGUN_Lmiddle_mid1.v";
connectAttr "MGUN_Lmiddle_mid1_translateX.o" "MGUN_Lmiddle_mid1.tx";
connectAttr "MGUN_Lmiddle_mid1_translateY.o" "MGUN_Lmiddle_mid1.ty";
connectAttr "MGUN_Lmiddle_mid1_translateZ.o" "MGUN_Lmiddle_mid1.tz";
connectAttr "MGUN_Lmiddle_mid1_rotateX.o" "MGUN_Lmiddle_mid1.rx";
connectAttr "MGUN_Lmiddle_mid1_rotateY.o" "MGUN_Lmiddle_mid1.ry";
connectAttr "MGUN_Lmiddle_mid1_rotateZ.o" "MGUN_Lmiddle_mid1.rz";
connectAttr "MGUN_Lmiddle_tip1_scaleX.o" "MGUN_Lmiddle_tip1.sx";
connectAttr "MGUN_Lmiddle_tip1_scaleY.o" "MGUN_Lmiddle_tip1.sy";
connectAttr "MGUN_Lmiddle_tip1_scaleZ.o" "MGUN_Lmiddle_tip1.sz";
connectAttr "MGUN_Lmiddle_tip1_visibility.o" "MGUN_Lmiddle_tip1.v";
connectAttr "MGUN_Lmiddle_tip1_translateX.o" "MGUN_Lmiddle_tip1.tx";
connectAttr "MGUN_Lmiddle_tip1_translateY.o" "MGUN_Lmiddle_tip1.ty";
connectAttr "MGUN_Lmiddle_tip1_translateZ.o" "MGUN_Lmiddle_tip1.tz";
connectAttr "MGUN_Lmiddle_tip1_rotateX.o" "MGUN_Lmiddle_tip1.rx";
connectAttr "MGUN_Lmiddle_tip1_rotateY.o" "MGUN_Lmiddle_tip1.ry";
connectAttr "MGUN_Lmiddle_tip1_rotateZ.o" "MGUN_Lmiddle_tip1.rz";
connectAttr "MGUN_LM1_visibility.o" "MGUN_LM1.v";
connectAttr "MGUN_LM1_translateX.o" "MGUN_LM1.tx";
connectAttr "MGUN_LM1_translateY.o" "MGUN_LM1.ty";
connectAttr "MGUN_LM1_translateZ.o" "MGUN_LM1.tz";
connectAttr "MGUN_LM1_rotateX.o" "MGUN_LM1.rx";
connectAttr "MGUN_LM1_rotateY.o" "MGUN_LM1.ry";
connectAttr "MGUN_LM1_rotateZ.o" "MGUN_LM1.rz";
connectAttr "MGUN_LM1_scaleX.o" "MGUN_LM1.sx";
connectAttr "MGUN_LM1_scaleY.o" "MGUN_LM1.sy";
connectAttr "MGUN_LM1_scaleZ.o" "MGUN_LM1.sz";
connectAttr "MGUN_Lpinky_base1_scaleX.o" "MGUN_Lpinky_base1.sx";
connectAttr "MGUN_Lpinky_base1_scaleY.o" "MGUN_Lpinky_base1.sy";
connectAttr "MGUN_Lpinky_base1_scaleZ.o" "MGUN_Lpinky_base1.sz";
connectAttr "MGUN_Lpinky_base1_visibility.o" "MGUN_Lpinky_base1.v";
connectAttr "MGUN_Lpinky_base1_translateX.o" "MGUN_Lpinky_base1.tx";
connectAttr "MGUN_Lpinky_base1_translateY.o" "MGUN_Lpinky_base1.ty";
connectAttr "MGUN_Lpinky_base1_translateZ.o" "MGUN_Lpinky_base1.tz";
connectAttr "MGUN_Lpinky_base1_rotateX.o" "MGUN_Lpinky_base1.rx";
connectAttr "MGUN_Lpinky_base1_rotateY.o" "MGUN_Lpinky_base1.ry";
connectAttr "MGUN_Lpinky_base1_rotateZ.o" "MGUN_Lpinky_base1.rz";
connectAttr "MGUN_Lpinky_mid1_scaleX.o" "MGUN_Lpinky_mid1.sx";
connectAttr "MGUN_Lpinky_mid1_scaleY.o" "MGUN_Lpinky_mid1.sy";
connectAttr "MGUN_Lpinky_mid1_scaleZ.o" "MGUN_Lpinky_mid1.sz";
connectAttr "MGUN_Lpinky_mid1_visibility.o" "MGUN_Lpinky_mid1.v";
connectAttr "MGUN_Lpinky_mid1_translateX.o" "MGUN_Lpinky_mid1.tx";
connectAttr "MGUN_Lpinky_mid1_translateY.o" "MGUN_Lpinky_mid1.ty";
connectAttr "MGUN_Lpinky_mid1_translateZ.o" "MGUN_Lpinky_mid1.tz";
connectAttr "MGUN_Lpinky_mid1_rotateX.o" "MGUN_Lpinky_mid1.rx";
connectAttr "MGUN_Lpinky_mid1_rotateY.o" "MGUN_Lpinky_mid1.ry";
connectAttr "MGUN_Lpinky_mid1_rotateZ.o" "MGUN_Lpinky_mid1.rz";
connectAttr "MGUN_Lpinky_tip1_scaleX.o" "MGUN_Lpinky_tip1.sx";
connectAttr "MGUN_Lpinky_tip1_scaleY.o" "MGUN_Lpinky_tip1.sy";
connectAttr "MGUN_Lpinky_tip1_scaleZ.o" "MGUN_Lpinky_tip1.sz";
connectAttr "MGUN_Lpinky_tip1_visibility.o" "MGUN_Lpinky_tip1.v";
connectAttr "MGUN_Lpinky_tip1_translateX.o" "MGUN_Lpinky_tip1.tx";
connectAttr "MGUN_Lpinky_tip1_translateY.o" "MGUN_Lpinky_tip1.ty";
connectAttr "MGUN_Lpinky_tip1_translateZ.o" "MGUN_Lpinky_tip1.tz";
connectAttr "MGUN_Lpinky_tip1_rotateX.o" "MGUN_Lpinky_tip1.rx";
connectAttr "MGUN_Lpinky_tip1_rotateY.o" "MGUN_Lpinky_tip1.ry";
connectAttr "MGUN_Lpinky_tip1_rotateZ.o" "MGUN_Lpinky_tip1.rz";
connectAttr "MGUN_LP1_visibility.o" "MGUN_LP1.v";
connectAttr "MGUN_LP1_translateX.o" "MGUN_LP1.tx";
connectAttr "MGUN_LP1_translateY.o" "MGUN_LP1.ty";
connectAttr "MGUN_LP1_translateZ.o" "MGUN_LP1.tz";
connectAttr "MGUN_LP1_rotateX.o" "MGUN_LP1.rx";
connectAttr "MGUN_LP1_rotateY.o" "MGUN_LP1.ry";
connectAttr "MGUN_LP1_rotateZ.o" "MGUN_LP1.rz";
connectAttr "MGUN_LP1_scaleX.o" "MGUN_LP1.sx";
connectAttr "MGUN_LP1_scaleY.o" "MGUN_LP1.sy";
connectAttr "MGUN_LP1_scaleZ.o" "MGUN_LP1.sz";
connectAttr "MGUN_Lring_base1_scaleX.o" "MGUN_Lring_base1.sx";
connectAttr "MGUN_Lring_base1_scaleY.o" "MGUN_Lring_base1.sy";
connectAttr "MGUN_Lring_base1_scaleZ.o" "MGUN_Lring_base1.sz";
connectAttr "MGUN_Lring_base1_visibility.o" "MGUN_Lring_base1.v";
connectAttr "MGUN_Lring_base1_translateX.o" "MGUN_Lring_base1.tx";
connectAttr "MGUN_Lring_base1_translateY.o" "MGUN_Lring_base1.ty";
connectAttr "MGUN_Lring_base1_translateZ.o" "MGUN_Lring_base1.tz";
connectAttr "MGUN_Lring_base1_rotateX.o" "MGUN_Lring_base1.rx";
connectAttr "MGUN_Lring_base1_rotateY.o" "MGUN_Lring_base1.ry";
connectAttr "MGUN_Lring_base1_rotateZ.o" "MGUN_Lring_base1.rz";
connectAttr "MGUN_Lring_mid1_scaleX.o" "MGUN_Lring_mid1.sx";
connectAttr "MGUN_Lring_mid1_scaleY.o" "MGUN_Lring_mid1.sy";
connectAttr "MGUN_Lring_mid1_scaleZ.o" "MGUN_Lring_mid1.sz";
connectAttr "MGUN_Lring_mid1_visibility.o" "MGUN_Lring_mid1.v";
connectAttr "MGUN_Lring_mid1_translateX.o" "MGUN_Lring_mid1.tx";
connectAttr "MGUN_Lring_mid1_translateY.o" "MGUN_Lring_mid1.ty";
connectAttr "MGUN_Lring_mid1_translateZ.o" "MGUN_Lring_mid1.tz";
connectAttr "MGUN_Lring_mid1_rotateX.o" "MGUN_Lring_mid1.rx";
connectAttr "MGUN_Lring_mid1_rotateY.o" "MGUN_Lring_mid1.ry";
connectAttr "MGUN_Lring_mid1_rotateZ.o" "MGUN_Lring_mid1.rz";
connectAttr "MGUN_Lring_tiip1_scaleX.o" "MGUN_Lring_tiip1.sx";
connectAttr "MGUN_Lring_tiip1_scaleY.o" "MGUN_Lring_tiip1.sy";
connectAttr "MGUN_Lring_tiip1_scaleZ.o" "MGUN_Lring_tiip1.sz";
connectAttr "MGUN_Lring_tiip1_visibility.o" "MGUN_Lring_tiip1.v";
connectAttr "MGUN_Lring_tiip1_translateX.o" "MGUN_Lring_tiip1.tx";
connectAttr "MGUN_Lring_tiip1_translateY.o" "MGUN_Lring_tiip1.ty";
connectAttr "MGUN_Lring_tiip1_translateZ.o" "MGUN_Lring_tiip1.tz";
connectAttr "MGUN_Lring_tiip1_rotateX.o" "MGUN_Lring_tiip1.rx";
connectAttr "MGUN_Lring_tiip1_rotateY.o" "MGUN_Lring_tiip1.ry";
connectAttr "MGUN_Lring_tiip1_rotateZ.o" "MGUN_Lring_tiip1.rz";
connectAttr "MGUN_LR1_visibility.o" "MGUN_LR1.v";
connectAttr "MGUN_LR1_translateX.o" "MGUN_LR1.tx";
connectAttr "MGUN_LR1_translateY.o" "MGUN_LR1.ty";
connectAttr "MGUN_LR1_translateZ.o" "MGUN_LR1.tz";
connectAttr "MGUN_LR1_rotateX.o" "MGUN_LR1.rx";
connectAttr "MGUN_LR1_rotateY.o" "MGUN_LR1.ry";
connectAttr "MGUN_LR1_rotateZ.o" "MGUN_LR1.rz";
connectAttr "MGUN_LR1_scaleX.o" "MGUN_LR1.sx";
connectAttr "MGUN_LR1_scaleY.o" "MGUN_LR1.sy";
connectAttr "MGUN_LR1_scaleZ.o" "MGUN_LR1.sz";
connectAttr "MGUN_Lhand_orientConstraint2_nodeState.o" "MGUN_Lhand_orientConstraint2.nds"
		;
connectAttr "MGUN_Lhand_orientConstraint2_offsetX.o" "MGUN_Lhand_orientConstraint2.ox"
		;
connectAttr "MGUN_Lhand_orientConstraint2_offsetY.o" "MGUN_Lhand_orientConstraint2.oy"
		;
connectAttr "MGUN_Lhand_orientConstraint2_offsetZ.o" "MGUN_Lhand_orientConstraint2.oz"
		;
connectAttr "MGUN_locator12_rotateX.o" "MGUN_locator12.rx";
connectAttr "MGUN_locator12_rotateY.o" "MGUN_locator12.ry";
connectAttr "MGUN_locator12_rotateZ.o" "MGUN_locator12.rz";
connectAttr "MGUN_locator12_translateX.o" "MGUN_locator12.tx";
connectAttr "MGUN_locator12_translateY.o" "MGUN_locator12.ty";
connectAttr "MGUN_locator12_translateZ.o" "MGUN_locator12.tz";
connectAttr "MGUN_locator12_visibility.o" "MGUN_locator12.v";
connectAttr "MGUN_locator12_scaleX.o" "MGUN_locator12.sx";
connectAttr "MGUN_locator12_scaleY.o" "MGUN_locator12.sy";
connectAttr "MGUN_locator12_scaleZ.o" "MGUN_locator12.sz";
connectAttr "MGUN_effector1_visibility.o" "MGUN_effector1.v";
connectAttr "MGUN_effector1_rotateX.o" "MGUN_effector1.rx";
connectAttr "MGUN_effector1_rotateY.o" "MGUN_effector1.ry";
connectAttr "MGUN_effector1_rotateZ.o" "MGUN_effector1.rz";
connectAttr "MGUN_effector1_scaleX.o" "MGUN_effector1.sx";
connectAttr "MGUN_effector1_scaleY.o" "MGUN_effector1.sy";
connectAttr "MGUN_effector1_scaleZ.o" "MGUN_effector1.sz";
connectAttr "MGUN_effector1_hideDisplay.o" "MGUN_effector1.hd";
connectAttr "MGUN_locator11_translateX.o" "MGUN_locator11.tx";
connectAttr "MGUN_locator11_translateY.o" "MGUN_locator11.ty";
connectAttr "MGUN_locator11_translateZ.o" "MGUN_locator11.tz";
connectAttr "MGUN_locator11_visibility.o" "MGUN_locator11.v";
connectAttr "MGUN_locator11_rotateX.o" "MGUN_locator11.rx";
connectAttr "MGUN_locator11_rotateY.o" "MGUN_locator11.ry";
connectAttr "MGUN_locator11_rotateZ.o" "MGUN_locator11.rz";
connectAttr "MGUN_locator11_scaleX.o" "MGUN_locator11.sx";
connectAttr "MGUN_locator11_scaleY.o" "MGUN_locator11.sy";
connectAttr "MGUN_locator11_scaleZ.o" "MGUN_locator11.sz";
connectAttr "MGUN_Rloarm1_scaleX.o" "MGUN_Rloarm1.sx";
connectAttr "MGUN_Rloarm1_scaleY.o" "MGUN_Rloarm1.sy";
connectAttr "MGUN_Rloarm1_scaleZ.o" "MGUN_Rloarm1.sz";
connectAttr "MGUN_Rloarm1_visibility.o" "MGUN_Rloarm1.v";
connectAttr "MGUN_Rloarm1_translateX.o" "MGUN_Rloarm1.tx";
connectAttr "MGUN_Rloarm1_translateY.o" "MGUN_Rloarm1.ty";
connectAttr "MGUN_Rloarm1_translateZ.o" "MGUN_Rloarm1.tz";
connectAttr "MGUN_Rloarm1_rotateX.o" "MGUN_Rloarm1.rx";
connectAttr "MGUN_Rloarm1_rotateY.o" "MGUN_Rloarm1.ry";
connectAttr "MGUN_Rloarm1_rotateZ.o" "MGUN_Rloarm1.rz";
connectAttr "MGUN_Rhand1_scaleX.o" "MGUN_Rhand1.sx";
connectAttr "MGUN_Rhand1_scaleY.o" "MGUN_Rhand1.sy";
connectAttr "MGUN_Rhand1_scaleZ.o" "MGUN_Rhand1.sz";
connectAttr "MGUN_Rhand1_translateX.o" "MGUN_Rhand1.tx";
connectAttr "MGUN_Rhand1_translateY.o" "MGUN_Rhand1.ty";
connectAttr "MGUN_Rhand1_translateZ.o" "MGUN_Rhand1.tz";
connectAttr "MGUN_Rhand1_visibility.o" "MGUN_Rhand1.v";
connectAttr "MGUN_Rindex11a_scaleX.o" "MGUN_Rindex11a.sx";
connectAttr "MGUN_Rindex11a_scaleY.o" "MGUN_Rindex11a.sy";
connectAttr "MGUN_Rindex11a_scaleZ.o" "MGUN_Rindex11a.sz";
connectAttr "MGUN_Rindex11a_visibility.o" "MGUN_Rindex11a.v";
connectAttr "MGUN_Rindex11a_translateX.o" "MGUN_Rindex11a.tx";
connectAttr "MGUN_Rindex11a_translateY.o" "MGUN_Rindex11a.ty";
connectAttr "MGUN_Rindex11a_translateZ.o" "MGUN_Rindex11a.tz";
connectAttr "MGUN_Rindex11a_rotateX.o" "MGUN_Rindex11a.rx";
connectAttr "MGUN_Rindex11a_rotateY.o" "MGUN_Rindex11a.ry";
connectAttr "MGUN_Rindex11a_rotateZ.o" "MGUN_Rindex11a.rz";
connectAttr "MGUN_Rindex11_scaleX.o" "MGUN_Rindex11.sx";
connectAttr "MGUN_Rindex11_scaleY.o" "MGUN_Rindex11.sy";
connectAttr "MGUN_Rindex11_scaleZ.o" "MGUN_Rindex11.sz";
connectAttr "MGUN_Rindex11_visibility.o" "MGUN_Rindex11.v";
connectAttr "MGUN_Rindex11_translateX.o" "MGUN_Rindex11.tx";
connectAttr "MGUN_Rindex11_translateY.o" "MGUN_Rindex11.ty";
connectAttr "MGUN_Rindex11_translateZ.o" "MGUN_Rindex11.tz";
connectAttr "MGUN_Rindex11_rotateX.o" "MGUN_Rindex11.rx";
connectAttr "MGUN_Rindex11_rotateY.o" "MGUN_Rindex11.ry";
connectAttr "MGUN_Rindex11_rotateZ.o" "MGUN_Rindex11.rz";
connectAttr "MGUN_Rindex21_scaleX.o" "MGUN_Rindex21.sx";
connectAttr "MGUN_Rindex21_scaleY.o" "MGUN_Rindex21.sy";
connectAttr "MGUN_Rindex21_scaleZ.o" "MGUN_Rindex21.sz";
connectAttr "MGUN_Rindex21_visibility.o" "MGUN_Rindex21.v";
connectAttr "MGUN_Rindex21_translateX.o" "MGUN_Rindex21.tx";
connectAttr "MGUN_Rindex21_translateY.o" "MGUN_Rindex21.ty";
connectAttr "MGUN_Rindex21_translateZ.o" "MGUN_Rindex21.tz";
connectAttr "MGUN_Rindex21_rotateX.o" "MGUN_Rindex21.rx";
connectAttr "MGUN_Rindex21_rotateY.o" "MGUN_Rindex21.ry";
connectAttr "MGUN_Rindex21_rotateZ.o" "MGUN_Rindex21.rz";
connectAttr "MGUN_Rindex31_visibility.o" "MGUN_Rindex31.v";
connectAttr "MGUN_Rindex31_translateX.o" "MGUN_Rindex31.tx";
connectAttr "MGUN_Rindex31_translateY.o" "MGUN_Rindex31.ty";
connectAttr "MGUN_Rindex31_translateZ.o" "MGUN_Rindex31.tz";
connectAttr "MGUN_Rindex31_rotateX.o" "MGUN_Rindex31.rx";
connectAttr "MGUN_Rindex31_rotateY.o" "MGUN_Rindex31.ry";
connectAttr "MGUN_Rindex31_rotateZ.o" "MGUN_Rindex31.rz";
connectAttr "MGUN_Rindex31_scaleX.o" "MGUN_Rindex31.sx";
connectAttr "MGUN_Rindex31_scaleY.o" "MGUN_Rindex31.sy";
connectAttr "MGUN_Rindex31_scaleZ.o" "MGUN_Rindex31.sz";
connectAttr "MGUN_Rthumb11_scaleX.o" "MGUN_Rthumb11.sx";
connectAttr "MGUN_Rthumb11_scaleY.o" "MGUN_Rthumb11.sy";
connectAttr "MGUN_Rthumb11_scaleZ.o" "MGUN_Rthumb11.sz";
connectAttr "MGUN_Rthumb11_visibility.o" "MGUN_Rthumb11.v";
connectAttr "MGUN_Rthumb11_translateX.o" "MGUN_Rthumb11.tx";
connectAttr "MGUN_Rthumb11_translateY.o" "MGUN_Rthumb11.ty";
connectAttr "MGUN_Rthumb11_translateZ.o" "MGUN_Rthumb11.tz";
connectAttr "MGUN_Rthumb11_rotateX.o" "MGUN_Rthumb11.rx";
connectAttr "MGUN_Rthumb11_rotateY.o" "MGUN_Rthumb11.ry";
connectAttr "MGUN_Rthumb11_rotateZ.o" "MGUN_Rthumb11.rz";
connectAttr "MGUN_Rthumb21_scaleX.o" "MGUN_Rthumb21.sx";
connectAttr "MGUN_Rthumb21_scaleY.o" "MGUN_Rthumb21.sy";
connectAttr "MGUN_Rthumb21_scaleZ.o" "MGUN_Rthumb21.sz";
connectAttr "MGUN_Rthumb21_visibility.o" "MGUN_Rthumb21.v";
connectAttr "MGUN_Rthumb21_translateX.o" "MGUN_Rthumb21.tx";
connectAttr "MGUN_Rthumb21_translateY.o" "MGUN_Rthumb21.ty";
connectAttr "MGUN_Rthumb21_translateZ.o" "MGUN_Rthumb21.tz";
connectAttr "MGUN_Rthumb21_rotateX.o" "MGUN_Rthumb21.rx";
connectAttr "MGUN_Rthumb21_rotateY.o" "MGUN_Rthumb21.ry";
connectAttr "MGUN_Rthumb21_rotateZ.o" "MGUN_Rthumb21.rz";
connectAttr "MGUN_Rthumb31_scaleX.o" "MGUN_Rthumb31.sx";
connectAttr "MGUN_Rthumb31_scaleY.o" "MGUN_Rthumb31.sy";
connectAttr "MGUN_Rthumb31_scaleZ.o" "MGUN_Rthumb31.sz";
connectAttr "MGUN_Rthumb31_visibility.o" "MGUN_Rthumb31.v";
connectAttr "MGUN_Rthumb31_translateX.o" "MGUN_Rthumb31.tx";
connectAttr "MGUN_Rthumb31_translateY.o" "MGUN_Rthumb31.ty";
connectAttr "MGUN_Rthumb31_translateZ.o" "MGUN_Rthumb31.tz";
connectAttr "MGUN_Rthumb31_rotateX.o" "MGUN_Rthumb31.rx";
connectAttr "MGUN_Rthumb31_rotateY.o" "MGUN_Rthumb31.ry";
connectAttr "MGUN_Rthumb31_rotateZ.o" "MGUN_Rthumb31.rz";
connectAttr "MGUN_Rthumb41_visibility.o" "MGUN_Rthumb41.v";
connectAttr "MGUN_Rthumb41_translateX.o" "MGUN_Rthumb41.tx";
connectAttr "MGUN_Rthumb41_translateY.o" "MGUN_Rthumb41.ty";
connectAttr "MGUN_Rthumb41_translateZ.o" "MGUN_Rthumb41.tz";
connectAttr "MGUN_Rthumb41_rotateX.o" "MGUN_Rthumb41.rx";
connectAttr "MGUN_Rthumb41_rotateY.o" "MGUN_Rthumb41.ry";
connectAttr "MGUN_Rthumb41_rotateZ.o" "MGUN_Rthumb41.rz";
connectAttr "MGUN_Rthumb41_scaleX.o" "MGUN_Rthumb41.sx";
connectAttr "MGUN_Rthumb41_scaleY.o" "MGUN_Rthumb41.sy";
connectAttr "MGUN_Rthumb41_scaleZ.o" "MGUN_Rthumb41.sz";
connectAttr "MGUN_Rfings11_scaleX.o" "MGUN_Rfings11.sx";
connectAttr "MGUN_Rfings11_scaleY.o" "MGUN_Rfings11.sy";
connectAttr "MGUN_Rfings11_scaleZ.o" "MGUN_Rfings11.sz";
connectAttr "MGUN_Rfings11_visibility.o" "MGUN_Rfings11.v";
connectAttr "MGUN_Rfings11_translateX.o" "MGUN_Rfings11.tx";
connectAttr "MGUN_Rfings11_translateY.o" "MGUN_Rfings11.ty";
connectAttr "MGUN_Rfings11_translateZ.o" "MGUN_Rfings11.tz";
connectAttr "MGUN_Rfings11_rotateX.o" "MGUN_Rfings11.rx";
connectAttr "MGUN_Rfings11_rotateY.o" "MGUN_Rfings11.ry";
connectAttr "MGUN_Rfings11_rotateZ.o" "MGUN_Rfings11.rz";
connectAttr "MGUN_Rfings21_scaleX.o" "MGUN_Rfings21.sx";
connectAttr "MGUN_Rfings21_scaleY.o" "MGUN_Rfings21.sy";
connectAttr "MGUN_Rfings21_scaleZ.o" "MGUN_Rfings21.sz";
connectAttr "MGUN_Rfings21_visibility.o" "MGUN_Rfings21.v";
connectAttr "MGUN_Rfings21_translateX.o" "MGUN_Rfings21.tx";
connectAttr "MGUN_Rfings21_translateY.o" "MGUN_Rfings21.ty";
connectAttr "MGUN_Rfings21_translateZ.o" "MGUN_Rfings21.tz";
connectAttr "MGUN_Rfings21_rotateX.o" "MGUN_Rfings21.rx";
connectAttr "MGUN_Rfings21_rotateY.o" "MGUN_Rfings21.ry";
connectAttr "MGUN_Rfings21_rotateZ.o" "MGUN_Rfings21.rz";
connectAttr "MGUN_Rfings31_scaleX.o" "MGUN_Rfings31.sx";
connectAttr "MGUN_Rfings31_scaleY.o" "MGUN_Rfings31.sy";
connectAttr "MGUN_Rfings31_scaleZ.o" "MGUN_Rfings31.sz";
connectAttr "MGUN_Rfings31_visibility.o" "MGUN_Rfings31.v";
connectAttr "MGUN_Rfings31_translateX.o" "MGUN_Rfings31.tx";
connectAttr "MGUN_Rfings31_translateY.o" "MGUN_Rfings31.ty";
connectAttr "MGUN_Rfings31_translateZ.o" "MGUN_Rfings31.tz";
connectAttr "MGUN_Rfings31_rotateX.o" "MGUN_Rfings31.rx";
connectAttr "MGUN_Rfings31_rotateY.o" "MGUN_Rfings31.ry";
connectAttr "MGUN_Rfings31_rotateZ.o" "MGUN_Rfings31.rz";
connectAttr "MGUN_Rfings41_visibility.o" "MGUN_Rfings41.v";
connectAttr "MGUN_Rfings41_translateX.o" "MGUN_Rfings41.tx";
connectAttr "MGUN_Rfings41_translateY.o" "MGUN_Rfings41.ty";
connectAttr "MGUN_Rfings41_translateZ.o" "MGUN_Rfings41.tz";
connectAttr "MGUN_Rfings41_rotateX.o" "MGUN_Rfings41.rx";
connectAttr "MGUN_Rfings41_rotateY.o" "MGUN_Rfings41.ry";
connectAttr "MGUN_Rfings41_rotateZ.o" "MGUN_Rfings41.rz";
connectAttr "MGUN_Rfings41_scaleX.o" "MGUN_Rfings41.sx";
connectAttr "MGUN_Rfings41_scaleY.o" "MGUN_Rfings41.sy";
connectAttr "MGUN_Rfings41_scaleZ.o" "MGUN_Rfings41.sz";
connectAttr "MGUN_Rhand_orientConstraint1_nodeState.o" "MGUN_Rhand_orientConstraint1.nds"
		;
connectAttr "MGUN_Rhand_orientConstraint1_Hand_ConstW0.o" "MGUN_Rhand_orientConstraint1.w0"
		;
connectAttr "MGUN_Rhand_orientConstraint1_offsetX.o" "MGUN_Rhand_orientConstraint1.ox"
		;
connectAttr "MGUN_Rhand_orientConstraint1_offsetY.o" "MGUN_Rhand_orientConstraint1.oy"
		;
connectAttr "MGUN_Rhand_orientConstraint1_offsetZ.o" "MGUN_Rhand_orientConstraint1.oz"
		;
connectAttr "MGUN_locator10_rotateX.o" "MGUN_locator10.rx";
connectAttr "MGUN_locator10_rotateY.o" "MGUN_locator10.ry";
connectAttr "MGUN_locator10_rotateZ.o" "MGUN_locator10.rz";
connectAttr "MGUN_locator10_translateX.o" "MGUN_locator10.tx";
connectAttr "MGUN_locator10_translateY.o" "MGUN_locator10.ty";
connectAttr "MGUN_locator10_translateZ.o" "MGUN_locator10.tz";
connectAttr "MGUN_locator10_visibility.o" "MGUN_locator10.v";
connectAttr "MGUN_locator10_scaleX.o" "MGUN_locator10.sx";
connectAttr "MGUN_locator10_scaleY.o" "MGUN_locator10.sy";
connectAttr "MGUN_locator10_scaleZ.o" "MGUN_locator10.sz";
connectAttr "MGUN_locator9_translateX.o" "MGUN_locator9.tx";
connectAttr "MGUN_locator9_translateY.o" "MGUN_locator9.ty";
connectAttr "MGUN_locator9_translateZ.o" "MGUN_locator9.tz";
connectAttr "MGUN_locator9_visibility.o" "MGUN_locator9.v";
connectAttr "MGUN_locator9_rotateX.o" "MGUN_locator9.rx";
connectAttr "MGUN_locator9_rotateY.o" "MGUN_locator9.ry";
connectAttr "MGUN_locator9_rotateZ.o" "MGUN_locator9.rz";
connectAttr "MGUN_locator9_scaleX.o" "MGUN_locator9.sx";
connectAttr "MGUN_locator9_scaleY.o" "MGUN_locator9.sy";
connectAttr "MGUN_locator9_scaleZ.o" "MGUN_locator9.sz";
connectAttr "MGUN_Hand_Const_rotateX.o" "MGUN_Hand_Const.rx";
connectAttr "MGUN_Hand_Const_rotateY.o" "MGUN_Hand_Const.ry";
connectAttr "MGUN_Hand_Const_rotateZ.o" "MGUN_Hand_Const.rz";
connectAttr "MGUN_Hand_Const_visibility.o" "MGUN_Hand_Const.v";
connectAttr "MGUN_Hand_Const_scaleX.o" "MGUN_Hand_Const.sx";
connectAttr "MGUN_Hand_Const_scaleY.o" "MGUN_Hand_Const.sy";
connectAttr "MGUN_Hand_Const_scaleZ.o" "MGUN_Hand_Const.sz";
connectAttr "MGUN_Gun_Const_translateX.o" "MGUN_Gun_Const.tx";
connectAttr "MGUN_Gun_Const_translateY.o" "MGUN_Gun_Const.ty";
connectAttr "MGUN_Gun_Const_translateZ.o" "MGUN_Gun_Const.tz";
connectAttr "MGUN_Gun_Const_rotateX.o" "MGUN_Gun_Const.rx";
connectAttr "MGUN_Gun_Const_rotateY.o" "MGUN_Gun_Const.ry";
connectAttr "MGUN_Gun_Const_rotateZ.o" "MGUN_Gun_Const.rz";
connectAttr "MGUN_Gun_Const_visibility.o" "MGUN_Gun_Const.v";
connectAttr "MGUN_Gun_Const_scaleX.o" "MGUN_Gun_Const.sx";
connectAttr "MGUN_Gun_Const_scaleY.o" "MGUN_Gun_Const.sy";
connectAttr "MGUN_Gun_Const_scaleZ.o" "MGUN_Gun_Const.sz";
connectAttr "MGUN_Hand_Const_pointConstraint1_nodeState.o" "MGUN_Hand_Const_pointConstraint1.nds"
		;
connectAttr "MGUN_Hand_Const_pointConstraint1_RhandW0.o" "MGUN_Hand_Const_pointConstraint1.w0"
		;
connectAttr "MGUN_Hand_Const_pointConstraint1_offsetX.o" "MGUN_Hand_Const_pointConstraint1.ox"
		;
connectAttr "MGUN_Hand_Const_pointConstraint1_offsetY.o" "MGUN_Hand_Const_pointConstraint1.oy"
		;
connectAttr "MGUN_Hand_Const_pointConstraint1_offsetZ.o" "MGUN_Hand_Const_pointConstraint1.oz"
		;
connectAttr "MGUN_group2_visibility.o" "MGUN_group2.v";
connectAttr "MGUN_group2_translateX.o" "MGUN_group2.tx";
connectAttr "MGUN_group2_translateY.o" "MGUN_group2.ty";
connectAttr "MGUN_group2_translateZ.o" "MGUN_group2.tz";
connectAttr "MGUN_group2_rotateX.o" "MGUN_group2.rx";
connectAttr "MGUN_group2_rotateY.o" "MGUN_group2.ry";
connectAttr "MGUN_group2_rotateZ.o" "MGUN_group2.rz";
connectAttr "MGUN_group2_scaleX.o" "MGUN_group2.sx";
connectAttr "MGUN_group2_scaleY.o" "MGUN_group2.sy";
connectAttr "MGUN_group2_scaleZ.o" "MGUN_group2.sz";
connectAttr "MGUN_polySurface14_visibility.o" "MGUN_polySurface14.v";
connectAttr "MGUN_LHAND_GOAL_OFF_CONNECT.o" "MGUN_LHAND_GOAL_OFF.CONNECT"
		;
connectAttr "MGUN_LHAND_GOAL_OFF_translateX.o" "MGUN_LHAND_GOAL_OFF.tx";
connectAttr "MGUN_LHAND_GOAL_OFF_translateY.o" "MGUN_LHAND_GOAL_OFF.ty";
connectAttr "MGUN_LHAND_GOAL_OFF_translateZ.o" "MGUN_LHAND_GOAL_OFF.tz";
connectAttr "MGUN_LHAND_GOAL_OFF_rotateX.o" "MGUN_LHAND_GOAL_OFF.rx";
connectAttr "MGUN_LHAND_GOAL_OFF_rotateY.o" "MGUN_LHAND_GOAL_OFF.ry";
connectAttr "MGUN_LHAND_GOAL_OFF_rotateZ.o" "MGUN_LHAND_GOAL_OFF.rz";
connectAttr "MGUN_LHAND_GOAL_OFF_visibility.o" "MGUN_LHAND_GOAL_OFF.v";
connectAttr "MGUN_LHAND_GOAL_OFF_scaleX.o" "MGUN_LHAND_GOAL_OFF.sx";
connectAttr "MGUN_LHAND_GOAL_OFF_scaleY.o" "MGUN_LHAND_GOAL_OFF.sy";
connectAttr "MGUN_LHAND_GOAL_OFF_scaleZ.o" "MGUN_LHAND_GOAL_OFF.sz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
connectAttr "group1_visibility.o" "group1.v";
connectAttr "group1_translateX.o" "group1.tx";
connectAttr "group1_translateY.o" "group1.ty";
connectAttr "group1_translateZ.o" "group1.tz";
connectAttr "group1_rotateX.o" "group1.rx";
connectAttr "group1_rotateY.o" "group1.ry";
connectAttr "group1_rotateZ.o" "group1.rz";
connectAttr "group1_scaleX.o" "group1.sx";
connectAttr "group1_scaleY.o" "group1.sy";
connectAttr "group1_scaleZ.o" "group1.sz";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of pullup1.ma
