//Maya ASCII 4.5 scene
//Name: reload1.ma
//Last modified: Mon, Jan 19, 2004 03:16:49 PM
file -r -rpr "MGUN" -rfn "MGUNRN" "P:/Doom/base/models//weapons/machinegun/fred/setup1.mb";
requires maya "4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Complete 4.5";
fileInfo "version" "4.5";
fileInfo "cutIdentifier" "200208160001";
fileInfo "osv" "Microsoft Windows XP Professional Service Pack 1 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 2.1228346899041561 -0.37960962279220445 -1.2661964059358235 ;
	setAttr ".r" -type "double3" -10.530108913648457 266.20000000005223 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 17.999987882312215;
	setAttr ".fcp" 100000;
	setAttr ".coi" 9.7619643138363266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.54789130328736 -1.1785431846986802 2.5898471407854826 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 12.086495460819293 100 3.702780271224428 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 51.71166430753464;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 8.1972570459934566 -7.3037643220981252 102.68062202911365 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 76.055335105216088;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100 -8.4029823724459547 0.79808365262352066 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 56.76094695621218;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	setAttr ".t" -type "double3" 0.2881477838971962 -0.92376001484664716 -0.76948499820717098 ;
	setAttr ".r" -type "double3" 2.0698910864099149 -92.999999999990266 0 ;
createNode camera -n "perspShape2" -p "persp1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 17.999987882312215;
	setAttr ".coi" 3.3772936283432382;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 8.8014802619939321 -6.302417405740858 4.1009811986739688 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	setAttr ".t" -type "double3" -6.7227596799464688 0.33401141165756454 -3.6615437550382781 ;
	setAttr ".r" -type "double3" -5.7383527295509476 259.40000000000447 0 ;
createNode camera -n "perspShape3" -p "persp2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.31491973646915;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".tp" -type "double3" 6.3933024329045471 -7.2637683120982235 0.11317560362396772 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode renderLayer -s -n "globalRender";
createNode lightLinker -n "lightLinker1";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
createNode reference -n "MGUNRN";
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
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Persp View\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l \"Persp View\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n"
		+ "                -camera \"persp2\" \n"
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
		+ "                -cameras 0\n"
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
		+ "            -camera \"persp2\" \n"
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
		+ "            -cameras 0\n"
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
		+ "                -zoom 0.232655\n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 5\n"
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
		+ "                -zoom 0.232655\n"
		+ "                -animateTransition 0\n"
		+ "                -showShapes 0\n"
		+ "                -showDeformers 0\n"
		+ "                -showExpressions 0\n"
		+ "                -showConstraints 0\n"
		+ "                -showUnderworld 0\n"
		+ "                -showInvisible 0\n"
		+ "                -transitionFrames 5\n"
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
		+ "\tif ($useSceneConfig) {\n"
		+ "\t\tscriptedPanel -e -to $panelName;\n"
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
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t\"Persp View\"\n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Persp View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Persp View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTU -n "MGUN_Rloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 20 1 23 1 35 1 52 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "MGUN_Rloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.5574157893921452 12 14.016575258137484 
		20 16.079150038692706 23 16.65876360262633 35 17.33053453692613 52 4.5574157893921452;
createNode animCurveTL -n "MGUN_Rloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -21.710493028270307 12 -23.260331009672019 
		20 -25.252979842902793 23 -23.837791963854585 35 -24.920871704030997 52 -21.710493028270307;
createNode animCurveTL -n "MGUN_Rloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.2248224370480481 12 2.792795871015417 
		20 1.6398058565314413 23 1.7369856980933895 35 3.1184023055732819 52 7.2248224370480481;
createNode animCurveTA -n "MGUN_Rloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 23.858970583210471 12 11.330105009920073 
		20 6.985699928423136 23 6.3699375129522213 35 6.985699928423136 52 23.858970583210471;
createNode animCurveTA -n "MGUN_Rloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -12.978384796886047 12 10.816101749424362 
		20 14.000103089115454 23 14.670575305104764 35 14.000103089115454 52 -12.978384796886047;
createNode animCurveTA -n "MGUN_Rloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.3183589787639254 12 -47.646264651233622 
		20 -67.660557605692816 23 -70.365999815169474 35 -67.660557605692816 52 1.3183589787639254;
createNode animCurveTU -n "MGUN_Rloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 20 1 23 1 35 1 52 1;
createNode animCurveTU -n "MGUN_Rloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 20 1 23 1 35 1 52 1;
createNode animCurveTU -n "MGUN_Rloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 20 1 23 1 35 1 52 1;
createNode animCurveTU -n "MGUN_Hand_Const_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8 1 12 1 15 1 20 1 24 1 31 
		1 36 1 40 1 44 1 47 1 49 1 52 1 60 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "MGUN_Hand_Const_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -37.608163408585355 8 -64.821384981017658 
		12 -63.463781860339047 15 -44.757390418505452 20 -19.704651590275891 24 -24.375228193909113 
		31 -15.383888286047913 36 -6.8834053889431992 40 -15.574701038712893 44 -23.102630397103507 
		47 -20.303433915064289 49 -26.156687756313794 52 -37.608163408585355 60 -37.608163408585355;
createNode animCurveTA -n "MGUN_Hand_Const_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 22.319551010407952 8 32.69489905815459 
		12 32.706564518001898 15 57.164039079001412 20 52.996936541228656 24 53.050202117678623 
		31 50.546762934422659 36 38.343689279080571 40 18.909799741962644 44 23.629383951447029 
		47 26.362640386964948 49 26.073757922349117 52 22.319551010407952 60 22.319551010407952;
createNode animCurveTA -n "MGUN_Hand_Const_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -80.85420450705162 8 -81.195011962967101 
		12 -78.121597160486957 15 -60.13574261669801 20 -14.978743206546778 24 -20.061591516801002 
		31 -34.348670516524464 36 -20.440640630986735 40 -10.822403917528604 44 -27.13150041011049 
		47 -55.228800244051087 49 -81.04227693203039 52 -80.85420450705162 60 -80.85420450705162;
createNode animCurveTU -n "MGUN_Hand_Const_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8 1 12 1 15 1 20 1 24 1 31 
		1 36 1 40 1 44 1 47 1 49 1 52 1 60 1;
createNode animCurveTU -n "MGUN_Hand_Const_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8 1 12 1 15 1 20 1 24 1 31 
		1 36 1 40 1 44 1 47 1 49 1 52 1 60 1;
createNode animCurveTU -n "MGUN_Hand_Const_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8 1 12 1 15 1 20 1 24 1 31 
		1 36 1 40 1 44 1 47 1 49 1 52 1 60 1;
createNode animCurveTU -n "MGUN_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 25 1 41 1 44 1 52 1 60 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "MGUN_Luparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.37809955776404236 12 1.7459654711594861 
		25 -2.4329618510351017 41 -6.3370567113598533 44 -2.8760706044466753 52 -4.1922251727147977 
		60 -0.76865428638383371;
createNode animCurveTL -n "MGUN_Luparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.397540168639082 12 -20.947378150040798 
		25 -28.246190500320857 41 -26.656725442511778 44 -26.468966031050876 52 -19.397540168639082 
		60 -19.397540168639082;
createNode animCurveTL -n "MGUN_Luparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.7423962534162056 12 -3.1182497663530828 
		25 -0.066952419548223577 41 -5.8046121843621812 44 -7.5248856298196776 52 
		-6.173742055629635 60 -7.6408325817031519;
createNode animCurveTA -n "MGUN_Luparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 70.326658910521701 12 16.041939771890728 
		25 19.508369894880815 41 20.779123634841163 44 31.821575100583946 52 59.565588664864769 
		60 70.032641814667315;
createNode animCurveTA -n "MGUN_Luparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 42.086533313608697 12 61.380627451536668 
		25 54.433830026479605 41 127.49943513572663 44 126.18695176503374 52 52.078481091066884 
		60 41.351515250971673;
createNode animCurveTA -n "MGUN_Luparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 37.372696357515984 12 24.60252746625185 
		25 -3.6021063619379428 41 14.430812186083235 44 40.241862909634847 52 32.918734327901021 
		60 44.258915076132375;
createNode animCurveTU -n "MGUN_Luparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 25 1 41 1 44 1 52 1 60 
		1;
createNode animCurveTU -n "MGUN_Luparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 25 1 41 1 44 1 52 1 60 
		1;
createNode animCurveTU -n "MGUN_Luparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 25 1 41 1 44 1 52 1 60 
		1;
createNode animCurveTU -n "MGUN_Ext_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 1 16 1 18 1 46 1 49 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "MGUN_Ext_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 2.9266984917693435 16 2.9266984917693435 
		18 2.9266984917693435 46 2.9266984917693435 49 2.9266984917693435;
createNode animCurveTL -n "MGUN_Ext_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 3.6288191942702444 16 3.6288191942702444 
		18 3.6288191942702444 46 3.6288191942702444 49 3.6288191942702444;
createNode animCurveTL -n "MGUN_Ext_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 2.2443498069495047 16 2.2443498069495047 
		18 2.2443498069495047 46 2.2443498069495047 49 2.2443498069495047;
createNode animCurveTA -n "MGUN_Ext_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 16 9.7999208463873302 18 14.451877741908055 
		46 9.7999208463873302 49 0;
createNode animCurveTA -n "MGUN_Ext_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 -28.518133962388895 16 -26.915223649200353 
		18 -24.854557102760651 46 -26.915223649200353 49 -28.518133962388895;
createNode animCurveTA -n "MGUN_Ext_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 0 16 -20.885646746993839 18 
		-31.515017869484382 46 -20.885646746993839 49 0;
createNode animCurveTU -n "MGUN_Ext_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 1 16 1 18 1 46 1 49 1;
createNode animCurveTU -n "MGUN_Ext_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 1 16 1 18 1 46 1 49 1;
createNode animCurveTU -n "MGUN_Ext_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 1 16 1 18 1 46 1 49 1;
createNode animCurveTU -n "MGUN_Cli_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 1 20 1 22 1 39 1 41 1 46 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "MGUN_Cli_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 -5.090296613812721 20 -12.251287456403215 
		22 -22.47589625219744 39 -22.560677097863678 41 -13.993528209092069 46 -5.090296613812721;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "MGUN_Cli_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 0.81101914312491763 20 -0.29170918481534075 
		22 -2.8957803599708063 39 -3.6410154775252979 41 -0.76975279919813222 46 
		0.81101914312491763;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTL -n "MGUN_Cli_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 -0.061867831930466771 20 -0.22427229528175899 
		22 -1.4396604390177081 39 0.54834378996618094 41 -0.32163202252991185 46 
		-0.061867831930466771;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "MGUN_Cli_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 0 20 0 22 0 39 0 41 0 46 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "MGUN_Cli_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 0 20 0 22 0 39 0 41 0 46 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTA -n "MGUN_Cli_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 0 20 0 22 9.9275789368945713 
		39 9.9275789368945713 41 7.5373382214766158 46 0;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTU -n "MGUN_Cli_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 1 20 1 22 1 39 1 41 1 46 1;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTU -n "MGUN_Cli_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 1 20 1 22 1 39 1 41 1 46 1;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTU -n "MGUN_Cli_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  17 1 20 1 22 1 39 1 41 1 46 1;
	setAttr -s 6 ".kit[5]"  3;
	setAttr -s 6 ".kot[5]"  3;
createNode animCurveTU -n "MGUN_Connector_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Connector_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 10.088378891733456;
createNode animCurveTL -n "MGUN_Connector_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -1.433273439350919;
createNode animCurveTL -n "MGUN_Connector_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -0.26979052810693338;
createNode animCurveTA -n "MGUN_Connector_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 184.55921161476257;
createNode animCurveTA -n "MGUN_Connector_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -29.104076635906718;
createNode animCurveTA -n "MGUN_Connector_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 -156.52701371658429;
createNode animCurveTU -n "MGUN_Connector_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "MGUN_Connector_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "MGUN_Connector_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 1;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 1 5 1 8 1 9 1 10 1 11 1 17 1 
		18 1 20 1 21 1 25 1 29 1 34 1 39 1 42 1 44 1 47 1 48 1 50 1 53 1 56 1 57 
		1 58 1 59 1 60 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "MGUN_LHAND_GOAL_OFF_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 18.248571701804728 5 16.393202036777154 
		8 10.896929322099259 9 11.652773926581535 10 12.067138166110071 11 12.35979042314478 
		17 12.35979042314478 18 10.975064122116146 20 8.9305104423232322 21 5.4919526825456293 
		25 8.1699404378262628 29 11.317878710880855 34 11.317878710880855 39 -1.3102815662615486 
		42 0.4546507574550207 44 3.3175995700507421 47 5.508290301347345 48 6.2459470382495219 
		50 7.5624934362873617 53 8.4607682088652822 56 10.193206802637775 57 11.705378936737384 
		58 13.307223347256281 59 12.936389054204033 60 18.248571701804728;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTL -n "MGUN_LHAND_GOAL_OFF_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 -20.558540398701673 5 -10.830774916549961 
		8 -6.4177569046168532 9 -1.2733411072655121 10 -1.2275618161569126 11 -1.4387255304999726 
		17 -1.4387255304999726 18 -2.308009701741522 20 -3.7107197512028405 21 -8.5174255192853856 
		25 -11.170760760555268 29 -15.714458847487768 34 -15.714458847487768 39 -14.577159768870235 
		42 -9.8381088357805915 44 -5.7474883999357695 47 -2.2946160966747349 48 -1.846984294158392 
		50 -2.3378462452816855 53 -7.8640009703728886 56 -10.269221537238881 57 -10.668203644034195 
		58 -11.052086398427697 59 -10.740890953295292 60 -20.558540398701673;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTL -n "MGUN_LHAND_GOAL_OFF_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 2.6757355999372985 5 -3.2717325429345441 
		8 -3.9943255232009678 9 0.92744026468344321 10 1.8008290834669549 11 2.2756669736186756 
		17 2.2756669736186756 18 1.4906996510564263 20 0.32068625909967974 21 -1.8530259004064129 
		25 -0.75514042127458036 29 0.91891197267370561 34 0.91891197267370561 39 
		-1.1086838419825762 42 -2.2039295622617305 44 -1.5394419658261409 47 0.20869838329936086 
		48 -0.42889500414830262 50 -2.3962042344192316 53 -2.524123160489069 56 -1.8954200453121386 
		57 -0.7115869295912749 58 -1.0118138579757383 59 -0.69435399342952042 60 
		2.6757355999372985;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTA -n "MGUN_LHAND_GOAL_OFF_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 175.04694820912425 5 122.15309731402773 
		8 115.69186784352652 9 101.91972198970069 10 131.17840975465114 11 157.92775532370973 
		17 157.92775532370973 18 192.88525355662927 20 243.68817087832142 21 276.35612022014493 
		25 215.32855295798072 29 124.60687855882377 34 124.60687855882377 39 129.32627999765396 
		42 132.83751467427066 44 138.48977456908005 47 146.7308123045479 48 112.75993288498833 
		50 159.58899685389966 53 229.03398250272622 56 300.28018056134795 57 268.47714967918949 
		58 218.13832203478967 59 173.37813423336138 60 175.04694820912425;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTA -n "MGUN_LHAND_GOAL_OFF_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 -25.021230763542317 5 -53.514473282087316 
		8 -40.146145083775096 9 -77.894488601787018 10 -83.435987851452339 11 -80.435734324974973 
		17 -80.435734324974973 18 -76.548287863135243 20 -70.485276746920121 21 -65.048980927320997 
		25 -49.419878157976136 29 -82.487367186205816 34 -82.487367186205816 39 -47.803542871332425 
		42 -21.998777371463898 44 -9.0458115823371745 47 -48.913558606468257 48 -35.94482190682389 
		50 -65.698944058354613 53 -79.315171717463855 56 -81.983685471989432 57 -73.67464264834399 
		58 -59.011263519263416 59 -42.773940036613169 60 -25.021230763542317;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTA -n "MGUN_LHAND_GOAL_OFF_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 -155.53426393850688 5 -118.51855563090983 
		8 -59.221067138803157 9 -27.12981075824446 10 -53.497743198925328 11 -77.684616723155997 
		17 -77.684616723155997 18 -109.06501717360489 20 -155.02865710036821 21 -185.92066717828862 
		25 -150.61298197031007 29 -46.042673650943719 34 -46.042673650943719 39 -15.038418341762773 
		42 8.0287474560305743 44 25.35414948378725 47 -51.167354264737398 48 -36.304692142151509 
		50 -65.301623391608857 53 -158.98209938307366 56 -297.66440886724786 57 -266.11512182299242 
		58 -211.69853828643798 59 -161.53932569862337 60 -155.53426393850688;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 2.9044411307187503 5 2.9044411307187503 
		8 2.9044411307187503 9 2.9044411307187503 10 2.9044411307187503 11 2.9044411307187503 
		17 2.9044411307187503 18 2.9044411307187503 20 2.9044411307187503 21 2.9044411307187503 
		25 2.9044411307187503 29 2.9044411307187503 34 2.9044411307187503 39 2.9044411307187503 
		42 2.9044411307187503 44 2.9044411307187503 47 2.9044411307187503 48 2.9044411307187503 
		50 2.9044411307187503 53 2.9044411307187503 56 2.9044411307187503 57 2.9044411307187503 
		58 2.9044411307187503 59 2.9044411307187503 60 2.9044411307187503;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 2.9044411307187503 5 2.9044411307187503 
		8 2.9044411307187503 9 2.9044411307187503 10 2.9044411307187503 11 2.9044411307187503 
		17 2.9044411307187503 18 2.9044411307187503 20 2.9044411307187503 21 2.9044411307187503 
		25 2.9044411307187503 29 2.9044411307187503 34 2.9044411307187503 39 2.9044411307187503 
		42 2.9044411307187503 44 2.9044411307187503 47 2.9044411307187503 48 2.9044411307187503 
		50 2.9044411307187503 53 2.9044411307187503 56 2.9044411307187503 57 2.9044411307187503 
		58 2.9044411307187503 59 2.9044411307187503 60 2.9044411307187503;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 2.9044411307187503 5 2.9044411307187503 
		8 2.9044411307187503 9 2.9044411307187503 10 2.9044411307187503 11 2.9044411307187503 
		17 2.9044411307187503 18 2.9044411307187503 20 2.9044411307187503 21 2.9044411307187503 
		25 2.9044411307187503 29 2.9044411307187503 34 2.9044411307187503 39 2.9044411307187503 
		42 2.9044411307187503 44 2.9044411307187503 47 2.9044411307187503 48 2.9044411307187503 
		50 2.9044411307187503 53 2.9044411307187503 56 2.9044411307187503 57 2.9044411307187503 
		58 2.9044411307187503 59 2.9044411307187503 60 2.9044411307187503;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTU -n "MGUN_LHAND_GOAL_OFF_CONNECT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 1 5 0 8 0 9 2 10 2 11 2 17 2 
		18 2 20 2 21 0 25 0 29 0 34 0 39 0 42 0 44 0 47 0 48 -0.014233074583605461 
		50 -0.056304666437258177 53 -0.12244898212704429 56 -0.18148687651619516 
		57 -0.19100259091530022 58 -0.17962760396905306 59 0 60 1;
	setAttr -s 25 ".kit[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
	setAttr -s 25 ".kot[0:24]"  3 9 9 9 9 9 9 
		9 9 9 9 3 3 9 9 9 9 9 9 9 9 9 
		9 9 3;
createNode animCurveTU -n "MGUN_Lindex_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 9 1 17 1 22 1 44 1 48 1 51 
		1 55 1 60 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "MGUN_Lindex_base_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0.39625406489899645 9 0.39625406489899645 
		17 0.39625406489899645 22 0.39625406489899645 44 0.39625406489899645 48 0.39625406489899645 
		51 0.39625406489899645 55 0.39625406489899645 60 0.39625406489899645;
createNode animCurveTL -n "MGUN_Lindex_base_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 2.3867477363767935 9 2.3867477363767935 
		17 2.3867477363767935 22 2.3867477363767935 44 2.3867477363767935 48 2.3867477363767935 
		51 2.3867477363767935 55 2.3867477363767935 60 2.3867477363767935;
createNode animCurveTL -n "MGUN_Lindex_base_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 -2.950206629111412 9 -2.950206629111412 
		17 -2.950206629111412 22 -2.950206629111412 44 -2.950206629111412 48 -2.950206629111412 
		51 -2.950206629111412 55 -2.950206629111412 60 -2.950206629111412;
createNode animCurveTA -n "MGUN_Lindex_base_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0 9 0 17 0 22 0 44 0 48 0 51 
		0 55 0 60 0;
createNode animCurveTA -n "MGUN_Lindex_base_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0 9 0 17 0 22 0 44 0 48 0 51 
		0 55 0 60 0;
createNode animCurveTA -n "MGUN_Lindex_base_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 45.133024472761669 9 -10.496959597689308 
		17 15.702957127863865 22 8.0898718677090447 44 8.0898718677090447 48 46.724815327965302 
		51 65.255604675593091 55 -2.6534115479790072 60 45.133024472761669;
createNode animCurveTU -n "MGUN_Lindex_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 9 1 17 1 22 1 44 1 48 1 51 
		1 55 1 60 1;
createNode animCurveTU -n "MGUN_Lindex_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 9 1 17 1 22 1 44 1 48 1 51 
		1 55 1 60 1;
createNode animCurveTU -n "MGUN_Lindex_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 9 1 17 1 22 1 44 1 48 1 51 
		1 55 1 60 1;
createNode animCurveTU -n "MGUN_Linkdex_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 9 1 12 1 17 1 22 1 25 1 44 
		1 55 1 60 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "MGUN_Linkdex_mid_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 -0.65589229936799853 9 -0.65589229936799853 
		12 -0.65589229936799853 17 -0.65589229936799853 22 -0.65589229936799853 25 
		-0.65589229936799853 44 -0.65589229936799853 55 -0.65589229936799853 60 -0.65589229936799853;
createNode animCurveTL -n "MGUN_Linkdex_mid_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0.95563043090752642 9 0.95563043090752642 
		12 0.95563043090752642 17 0.95563043090752642 22 0.95563043090752642 25 0.95563043090752642 
		44 0.95563043090752642 55 0.95563043090752642 60 0.95563043090752642;
createNode animCurveTL -n "MGUN_Linkdex_mid_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 -0.026607907257882743 9 -0.026607907257882743 
		12 -0.026607907257882743 17 -0.026607907257882743 22 -0.026607907257882743 
		25 -0.026607907257882743 44 -0.026607907257882743 55 -0.026607907257882743 
		60 -0.026607907257882743;
createNode animCurveTA -n "MGUN_Linkdex_mid_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 -1.5554401750069307 9 1.6805605072177257 
		12 1.6805605072177257 17 -0.27233220751066395 22 2.3957823720544944 25 0.35102270537686875 
		44 0.35102270537686875 55 1.9203855801333809 60 -1.5554401750069307;
createNode animCurveTA -n "MGUN_Linkdex_mid_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 -6.0476935949915633 9 -6.0142412143301396 
		12 -6.0142412143301396 17 -6.2378785038946054 22 -5.7675496535679356 25 -6.2339609774000353 
		44 -6.2339609774000353 55 -5.9422514226766809 60 -6.0476935949915633;
createNode animCurveTA -n "MGUN_Linkdex_mid_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 50.828663395704197 9 20.732420710916237 
		12 20.732420710916237 17 38.880737306028927 22 13.772286132874681 25 33.146748330796818 
		44 33.146748330796818 55 18.430057596772791 60 50.828663395704197;
createNode animCurveTU -n "MGUN_Linkdex_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 9 1 12 1 17 1 22 1 25 1 44 
		1 55 1 60 1;
createNode animCurveTU -n "MGUN_Linkdex_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 9 1 12 1 17 1 22 1 25 1 44 
		1 55 1 60 1;
createNode animCurveTU -n "MGUN_Linkdex_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 9 1 12 1 17 1 22 1 25 1 44 
		1 55 1 60 1;
createNode animCurveTU -n "MGUN_Gun2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 1 13 1 14 1 45 1 47 1 48 1 50 
		1 55 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "MGUN_Gun2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 -0.16132354913516858 13 -0.16132354913516858 
		14 -0.16132354913516858 45 -0.16132354913516858 47 -0.16132354913516858 48 
		-0.16132354913516858 50 -0.16132354913516858 55 -0.16132354913516858;
createNode animCurveTL -n "MGUN_Gun2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 -0.05416238191776683 13 -0.05416238191776683 
		14 -0.05416238191776683 45 -0.05416238191776683 47 -0.05416238191776683 48 
		-0.05416238191776683 50 -0.05416238191776683 55 -0.05416238191776683;
createNode animCurveTL -n "MGUN_Gun2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 -0.022183441315541959 13 -0.022183441315541959 
		14 -0.022183441315541959 45 -0.022183441315541959 47 -0.022183441315541959 
		48 -0.022183441315541959 50 -0.022183441315541959 55 -0.022183441315541959;
createNode animCurveTA -n "MGUN_Gun2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 13 7.963472749188881 14 0 
		45 0 47 -1.0185284469223708 48 0 50 5.079334404149467 55 0;
createNode animCurveTA -n "MGUN_Gun2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 13 -0.37211949859904458 14 
		0 45 0 47 3.4347042456394914 48 0 50 2.9586806676707926 55 0;
createNode animCurveTA -n "MGUN_Gun2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 0 13 2.658144230839639 14 0 
		45 0 47 -6.3219575334722737 48 0 50 -0.41175121937862558 55 0;
createNode animCurveTU -n "MGUN_Gun2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 1 13 1 14 1 45 1 47 1 48 1 50 
		1 55 1;
createNode animCurveTU -n "MGUN_Gun2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 1 13 1 14 1 45 1 47 1 48 1 50 
		1 55 1;
createNode animCurveTU -n "MGUN_Gun2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  11 1 13 1 14 1 45 1 47 1 48 1 50 
		1 55 1;
createNode animCurveTU -n "MGUN_locator7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 17 1 24 1 40 1 50 1 60 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "MGUN_locator7_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1947366122839007 17 7.9028306481625794 
		24 7.9000013315106923 40 6.7181766715182718 50 -0.92655430788114401 60 -2.1947366122839007;
createNode animCurveTL -n "MGUN_locator7_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 10.560095940452598 17 11.370677755904762 
		24 11.596071858550872 40 13.369490170126843 50 10.560095940452598 60 10.560095940452598;
createNode animCurveTL -n "MGUN_locator7_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.598167567107895 17 -4.0153751612140258 
		24 -3.598167567107895 40 -5.9363786908504768 50 -4.5889349924225487 60 -3.598167567107895;
createNode animCurveTA -n "MGUN_locator7_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 17 0 24 0 40 0 50 0 60 0;
createNode animCurveTA -n "MGUN_locator7_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -29.205417093903414 17 -29.205417093903414 
		24 -29.205417093903414 40 -29.205417093903414 50 -29.205417093903414 60 -29.205417093903414;
createNode animCurveTA -n "MGUN_locator7_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 17 0 24 0 40 0 50 0 60 0;
createNode animCurveTU -n "MGUN_locator7_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 17 1 24 1 40 1 50 1 60 1;
createNode animCurveTU -n "MGUN_locator7_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 17 1 24 1 40 1 50 1 60 1;
createNode animCurveTU -n "MGUN_locator7_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 17 1 24 1 40 1 50 1 60 1;
createNode animCurveTU -n "MGUN_locator8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 59 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "MGUN_locator8_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.853467334841042 2 -25.071436062830855 
		59 -25.071436062830855 60 17.853467334841042;
createNode animCurveTL -n "MGUN_locator8_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.2290123649222391 2 -22.501466508305754 
		59 -22.501466508305754 60 -5.2290123649222391;
createNode animCurveTL -n "MGUN_locator8_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.7392944515744202 2 2.2069024635974057 
		59 2.2069024635974057 60 2.7392944515744202;
createNode animCurveTA -n "MGUN_locator8_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 59 0 60 0;
createNode animCurveTA -n "MGUN_locator8_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 59 0 60 0;
createNode animCurveTA -n "MGUN_locator8_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 2 0 59 0 60 0;
createNode animCurveTU -n "MGUN_locator8_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 59 1 60 1;
createNode animCurveTU -n "MGUN_locator8_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 59 1 60 1;
createNode animCurveTU -n "MGUN_locator8_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 2 1 59 1 60 1;
createNode animCurveTU -n "MGUN_locator11_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 9 1 13 1 15 1 17 1 18 1 20 
		1 21 1 22 1 24 1 29 1 34 1 39 1 41 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 
		1 52 1 53 1 60 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "MGUN_locator11_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -0.6412044098427464 9 -6.1449440308172294 
		13 -0.68550166095143938 15 -0.84024228234501352 17 -6.8494242664466043 18 
		-9.3322728772795234 20 -15.695258779244879 21 -0.52475540847197955 22 1.6032254780838957 
		24 1.4584929763523804 29 11.303089521674728 34 6.4528276335922081 39 4.9929947447091285 
		41 -2.4190659418012759 44 -2.2252646577928998 45 -14.368574805129816 46 -11.626833777934651 
		47 -5.344525642505868 48 0.23289135284488977 49 5.6172163544557101 50 6.2245002820910189 
		51 6.5669251366412302 52 2.5437331287944964 53 -0.008584120126517096 60 0.16709843403574687;
createNode animCurveTL -n "MGUN_locator11_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -5.6404940201014764 9 -4.0648930010107316 
		13 -9.7356153927323899 15 -9.5644900305245937 17 -15.009053591173505 18 -12.736851844204622 
		20 -12.088429127692727 21 3.1223033008074674 22 -0.70875380912936348 24 -3.2367904382400265 
		29 2.9548560344854282 34 6.9022123526941321 39 17.03910326914437 41 4.3022015144229035 
		44 0.54263204080144101 45 -1.6204973833561858 46 -6.3406940211584066 47 -7.759614899042715 
		48 -7.8480518562161281 49 -8.7625800361354287 50 -7.0961325843864076 51 -6.4095961367116541 
		52 -4.9337204409802506 53 1.9557392103152131 60 -6.7016063978412239;
createNode animCurveTL -n "MGUN_locator11_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -2.3079669473746907 9 9.0749743840402672 
		13 12.658996166874893 15 11.721344046177904 17 10.735483934714351 18 13.951654385557411 
		20 10.199836030888497 21 -27.311470350222269 22 -28.420451745936074 24 -26.899554194992749 
		29 -24.885620227121311 34 -20.254173443077622 39 -17.030760887938957 41 -19.063505741725422 
		44 -17.449610162389675 45 -9.4939992427447777 46 6.1808733757021157 47 10.508178262522442 
		48 12.21541234625983 49 4.4359835395353668 50 4.6265112678419218 51 5.6230009281081355 
		52 8.3962903757599161 53 10.290010092828966 60 -2.5491118783598581;
createNode animCurveTA -n "MGUN_locator11_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 6.6843893727596484 9 6.6843893727596484 
		13 6.6843893727596484 15 6.6843893727596484 17 6.6843893727596484 18 6.6843893727596484 
		20 6.6843893727596484 21 6.6843893727596484 22 6.6843893727596484 24 6.6843893727596484 
		29 6.6843893727596484 34 6.6843893727596484 39 6.6843893727596484 41 6.6843893727596484 
		44 6.6843893727596484 45 6.6843893727596484 46 6.6843893727596484 47 6.6843893727596484 
		48 6.6843893727596484 49 6.6843893727596484 50 6.6843893727596484 51 6.6843893727596484 
		52 6.6843893727596484 53 6.6843893727596484 60 6.6843893727596484;
createNode animCurveTA -n "MGUN_locator11_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -3.8301616494454134 9 -3.8301616494454134 
		13 -3.8301616494454134 15 -3.8301616494454134 17 -3.8301616494454134 18 -3.8301616494454134 
		20 -3.8301616494454134 21 -3.8301616494454134 22 -3.8301616494454134 24 -3.8301616494454134 
		29 -3.8301616494454134 34 -3.8301616494454134 39 -3.8301616494454134 41 -3.8301616494454134 
		44 -3.8301616494454134 45 -3.8301616494454134 46 -3.8301616494454134 47 -3.8301616494454134 
		48 -3.8301616494454134 49 -3.8301616494454134 50 -3.8301616494454134 51 -3.8301616494454134 
		52 -3.8301616494454134 53 -3.8301616494454134 60 -3.8301616494454134;
createNode animCurveTA -n "MGUN_locator11_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -179.15263870142536 9 -179.15263870142536 
		13 -179.15263870142536 15 -179.15263870142536 17 -179.15263870142536 18 -179.15263870142536 
		20 -179.15263870142536 21 -179.15263870142536 22 -179.15263870142536 24 -179.15263870142536 
		29 -179.15263870142536 34 -179.15263870142536 39 -179.15263870142536 41 -179.15263870142536 
		44 -179.15263870142536 45 -179.15263870142536 46 -179.15263870142536 47 -179.15263870142536 
		48 -179.15263870142536 49 -179.15263870142536 50 -179.15263870142536 51 -179.15263870142536 
		52 -179.15263870142536 53 -179.15263870142536 60 -179.15263870142536;
createNode animCurveTU -n "MGUN_locator11_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1.0000000000000002 9 1.0000000000000002 
		13 1.0000000000000002 15 1.0000000000000002 17 1.0000000000000002 18 1.0000000000000002 
		20 1.0000000000000002 21 1.0000000000000002 22 1.0000000000000002 24 1.0000000000000002 
		29 1.0000000000000002 34 1.0000000000000002 39 1.0000000000000002 41 1.0000000000000002 
		44 1.0000000000000002 45 1.0000000000000002 46 1.0000000000000002 47 1.0000000000000002 
		48 1.0000000000000002 49 1.0000000000000002 50 1.0000000000000002 51 1.0000000000000002 
		52 1.0000000000000002 53 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "MGUN_locator11_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 9 1 13 1 15 1 17 1 18 1 20 
		1 21 1 22 1 24 1 29 1 34 1 39 1 41 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 
		1 52 1 53 1 60 1;
createNode animCurveTU -n "MGUN_locator11_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 9 1 13 1 15 1 17 1 18 1 20 
		1 21 1 22 1 24 1 29 1 34 1 39 1 41 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 
		1 52 1 53 1 60 1;
createNode animCurveTU -n "MGUN_locator12_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 7 1 24 1 29 1 40 1 42 1 44 
		1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 
		1 60 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "MGUN_locator12_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.6099781764099258 7 -0.14466311958752329 
		24 -3.165424957837077 29 -8.6809377942761259 40 0.5806925247342658 42 0.73808154862980946 
		44 0.69236702267264627 45 1.5249710714895819 46 1.7171856467804041 47 0.90825317351652068 
		48 2.9201396882369961 49 3.321199573629972 50 2.4028791401006915 51 1.2087244755372111 
		52 0.21235270020383848 53 -0.79763590302947474 54 -3.0040342727921159 55 
		-3.185490524251287 56 -3.0246613903808073 57 -3.1773474795713832 58 -1.3151299609425582 
		59 -1.1891977769959863 60 -0.41046663315488341;
createNode animCurveTL -n "MGUN_locator12_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.05328910365139003 7 -2.4508048708664583 
		24 -0.89210831132374724 29 -2.5720064653971413 40 -7.2526135521890165 42 
		-4.1146682308778093 44 -2.0167585538095656 45 -3.6287082367579515 46 -4.7723504383011557 
		47 -4.4621084914054308 48 -2.9452256705972313 49 -2.0521201737851533 50 -1.4430594826115224 
		51 -0.7364120339936423 52 0.56776238975219173 53 2.0960014742645736 54 2.5701958288621598 
		55 1.1858446214093348 56 -0.36065956235629421 57 -0.85938323685344864 58 
		-1.5963130604308529 59 -1.9509542583121375 60 -0.11674933478873453;
createNode animCurveTL -n "MGUN_locator12_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -0.74441452563638755 7 -0.49153926030766093 
		24 -0.034577859205132622 29 0.43868727274229036 40 1.9169422721999556 42 
		3.0975382342960649 44 3.3702887685404117 45 3.0849608285410546 46 1.3811249667791738 
		47 0.22990590686251156 48 0.067434739277598008 49 1.9348514858520076 50 1.8944469813227407 
		51 -0.56821777764781745 52 -2.816950763548979 53 -4.5583501409359632 54 -3.0606391803759418 
		55 -2.6204224763708508 56 -2.5239311537959601 57 -3.0885724227556932 58 -2.5915656433791812 
		59 -3.1173435840831081 60 -0.81169803179249556;
createNode animCurveTA -n "MGUN_locator12_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 15.680788712338803 7 31.293240707843932 
		24 42.02726922029084 29 4.3938651238415991 40 57.829784536583993 42 54.120672854657116 
		44 44.173510101410194 45 31.091828719226349 46 48.808280061572283 47 56.358605819649163 
		48 76.172384879485818 49 64.640060178267916 50 65.542405006895393 51 91.898436875000186 
		52 -108.52158900128296 53 -166.02946291815067 54 -250.03504553766095 55 -70.874745380438441 
		56 -66.373555225757329 57 67.094910788401975 58 30.194820037489336 59 7.4364757780718431 
		60 29.884183050556061;
createNode animCurveTA -n "MGUN_locator12_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 -47.51813011278341 7 -44.215403630172567 
		24 -14.944136244022689 29 -62.395585794862292 40 -25.279796194742715 42 -27.236769567937202 
		44 -32.485016400740207 45 -36.17699881194622 46 -29.863061865872307 47 -38.383508063083056 
		48 -51.028717227548277 49 -58.931089993609767 50 -65.199539356917157 51 -83.279496358870119 
		52 -80.855063494238664 53 -73.70994228037317 54 -51.966318351858924 55 -146.73871614573122 
		56 -131.73405056553705 57 -60.578901157442246 58 -31.742863644731823 59 -29.798222400503469 
		60 -48.177043398311852;
createNode animCurveTA -n "MGUN_locator12_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 30.85197096266624 7 43.590855306731108 
		24 -41.223258760254971 29 8.4122360770802356 40 -15.603349718305372 42 -11.515281485272752 
		44 -0.55182581118682394 45 13.043209283521723 46 2.6278375728349705 47 -10.752566218763789 
		48 15.31139625447304 49 10.863476249807693 50 -16.386569118726051 51 -61.126090799759289 
		52 121.23884597528573 53 177.83367887769535 54 286.15845296838609 55 136.26380966714788 
		56 121.77785892651431 57 -36.880595318724566 58 1.5078399402630194 59 21.914190061661138 
		60 9.9809420802661588;
createNode animCurveTU -n "MGUN_locator12_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 2.6292426104807984 7 2.6292426104807984 
		24 2.6292426104807984 29 2.6292426104807984 40 2.6292426104807984 42 2.6292426104807984 
		44 2.6292426104807984 45 2.6292426104807984 46 2.6292426104807984 47 2.6292426104807984 
		48 2.6292426104807984 49 2.6292426104807984 50 2.6292426104807984 51 2.6292426104807984 
		52 2.6292426104807984 53 2.6292426104807984 54 2.6292426104807984 55 2.6292426104807984 
		56 2.6292426104807984 57 2.6292426104807984 58 2.6292426104807984 59 2.6292426104807984 
		60 2.6292426104807984;
createNode animCurveTU -n "MGUN_locator12_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 2.6292426104807989 7 2.6292426104807989 
		24 2.6292426104807989 29 2.6292426104807989 40 2.6292426104807989 42 2.6292426104807989 
		44 2.6292426104807989 45 2.6292426104807989 46 2.6292426104807989 47 2.6292426104807989 
		48 2.6292426104807989 49 2.6292426104807989 50 2.6292426104807989 51 2.6292426104807989 
		52 2.6292426104807989 53 2.6292426104807989 54 2.6292426104807989 55 2.6292426104807989 
		56 2.6292426104807989 57 2.6292426104807989 58 2.6292426104807989 59 2.6292426104807989 
		60 2.6292426104807989;
createNode animCurveTU -n "MGUN_locator12_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 2.6292426104807993 7 2.6292426104807993 
		24 2.6292426104807993 29 2.6292426104807993 40 2.6292426104807993 42 2.6292426104807993 
		44 2.6292426104807993 45 2.6292426104807993 46 2.6292426104807993 47 2.6292426104807993 
		48 2.6292426104807993 49 2.6292426104807993 50 2.6292426104807993 51 2.6292426104807993 
		52 2.6292426104807993 53 2.6292426104807993 54 2.6292426104807993 55 2.6292426104807993 
		56 2.6292426104807993 57 2.6292426104807993 58 2.6292426104807993 59 2.6292426104807993 
		60 2.6292426104807993;
createNode animCurveTU -n "MGUN_ikHandle4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 31 1 41 1 44 1 46 1 47 
		1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 57 1 60 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "MGUN_ikHandle4_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -132.43694405602443 10 -144.8752937872913 
		31 -150.59661268773405 41 -97.070773564099866 44 -91.950597448850644 46 -99.127905065558281 
		47 -81.049961612248865 48 -100.09884432778178 49 -87.125262635782448 50 -101.86627100468378 
		51 -104.00853323530089 52 -108.01342168306411 53 53.076018869331392 54 46.074691001695726 
		57 69.484253394983384 60 55.297363566418248;
createNode animCurveTA -n "MGUN_ikHandle4_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -43.038094235400557 10 -37.789738920678218 
		31 -14.915902449280919 41 16.150894011292088 44 -1.2009804453820758 46 -21.264505184145339 
		47 -10.149488590602159 48 -9.5527142229263529 49 -1.7136364937239053 50 -3.5612873126659754 
		51 0.4386935681651542 52 -12.473792279750704 53 148.95030116917968 54 160.95952708475164 
		57 225.86295007057274 60 236.98044687702682;
createNode animCurveTA -n "MGUN_ikHandle4_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -133.638678091201 10 -64.30771368744719 
		31 -77.472695886096673 41 -102.53935317496175 44 -77.615005763284486 46 -48.176188423167261 
		47 -63.978041244482029 48 -63.316716082769567 49 -93.74518870277285 50 -87.778243010480708 
		51 -98.681699285826781 52 -72.500414396944095 53 64.272322712445742 54 53.154386920174545 
		57 20.305104301358281 60 29.67753254632558;
createNode animCurveTU -n "MGUN_ikHandle4_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000000000000002 10 1.0000000000000002 
		31 1.0000000000000002 41 1.0000000000000002 44 1.0000000000000002 46 1.0000000000000002 
		47 1.0000000000000002 48 1.0000000000000002 49 1.0000000000000002 50 1.0000000000000002 
		51 1.0000000000000002 52 1.0000000000000002 53 1.0000000000000002 54 1.0000000000000002 
		57 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "MGUN_ikHandle4_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999999999999989 10 0.99999999999999989 
		31 0.99999999999999989 41 0.99999999999999989 44 0.99999999999999989 46 0.99999999999999989 
		47 0.99999999999999989 48 0.99999999999999989 49 0.99999999999999989 50 0.99999999999999989 
		51 0.99999999999999989 52 0.99999999999999989 53 0.99999999999999989 54 0.99999999999999989 
		57 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "MGUN_ikHandle4_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 31 1 41 1 44 1 46 1 47 
		1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 57 1 60 1;
createNode animCurveTU -n "MGUN_ikHandle4_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 10 1 31 1 41 1 44 1 46 1 47 
		1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 57 1 60 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "MGUN_ikHandle4_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.14640672097487539 10 -0.14640672097487539 
		31 -0.14640672097487539 41 -0.14640672097487539 44 -0.14640672097487539 46 
		-0.14640672097487539 47 -0.14640672097487539 48 -0.14640672097487539 49 -0.14640672097487539 
		50 -0.14640672097487539 51 -0.14640672097487539 52 -0.14640672097487539 53 
		-0.14640672097487539 54 -0.14640672097487539 57 -0.14640672097487539 60 -0.14640672097487539;
createNode animCurveTU -n "MGUN_ikHandle4_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.023475842477980131 10 -0.023475842477980131 
		31 -0.023475842477980131 41 -0.023475842477980131 44 -0.023475842477980131 
		46 -0.023475842477980131 47 -0.023475842477980131 48 -0.023475842477980131 
		49 -0.023475842477980131 50 -0.023475842477980131 51 -0.023475842477980131 
		52 -0.023475842477980131 53 -0.023475842477980131 54 -0.023475842477980131 
		57 -0.023475842477980131 60 -0.023475842477980131;
createNode animCurveTU -n "MGUN_ikHandle4_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.064253535881958021 10 -0.064253535881958021 
		31 -0.064253535881958021 41 -0.064253535881958021 44 -0.064253535881958021 
		46 -0.064253535881958021 47 -0.064253535881958021 48 -0.064253535881958021 
		49 -0.064253535881958021 50 -0.064253535881958021 51 -0.064253535881958021 
		52 -0.064253535881958021 53 -0.064253535881958021 54 -0.064253535881958021 
		57 -0.064253535881958021 60 -0.064253535881958021;
createNode animCurveTU -n "MGUN_ikHandle4_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 0 31 0 41 0 44 0 46 0 47 
		0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 57 0 60 0;
createNode animCurveTA -n "MGUN_ikHandle4_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 0 31 0 41 0 44 0 46 0 47 
		0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 57 0 60 0;
createNode animCurveTA -n "MGUN_ikHandle4_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 10 0 31 0 41 0 44 0 46 0 47 
		0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 57 0 60 0;
createNode animCurveTU -n "MGUN_Lwrist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 44 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "MGUN_Lwrist_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 -0.32372186610081854 41 -0.32372186610081854 
		44 -0.32372186610081854 48 -0.32372186610081854;
createNode animCurveTL -n "MGUN_Lwrist_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 -5.2570149160095667 41 -5.2570149160095667 
		44 -5.2570149160095667 48 -5.2570149160095667;
createNode animCurveTL -n "MGUN_Lwrist_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 -0.41267442901289719 41 -0.41267442901289719 
		44 -0.41267442901289719 48 -0.41267442901289719;
createNode animCurveTA -n "MGUN_Lwrist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 9.8910301442102426 41 23.242688066463046 
		44 20.335828464149312 48 9.8910301442102426;
createNode animCurveTA -n "MGUN_Lwrist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 -21.21446718259109 41 1.8240848800926632 
		44 -11.643714086436241 48 -21.21446718259109;
createNode animCurveTA -n "MGUN_Lwrist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 14.021852821326179 41 -54.489190103910779 
		44 -21.679646725854379 48 14.021852821326179;
createNode animCurveTU -n "MGUN_Lwrist_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 44 1 48 1;
createNode animCurveTU -n "MGUN_Lwrist_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 44 1 48 1;
createNode animCurveTU -n "MGUN_Lwrist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  37 1 41 1 44 1 48 1;
createNode animCurveTU -n "MGUN_locator9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 34 1 50 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "MGUN_locator9_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.8412929072316899 9 -3.3893030369127763 
		34 -5.1412332839725652 50 4.4953504051901856 60 3.5540378596370967;
createNode animCurveTL -n "MGUN_locator9_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.577044978311854 9 -5.8264345533806612 
		34 -10.300397577148273 50 -12.508440861802727 60 -13.147422257720235;
createNode animCurveTL -n "MGUN_locator9_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.48875764181286169 9 -0.96753781800540628 
		34 5.3192414519453548 50 5.5153593701297243 60 2.3047962596451463;
createNode animCurveTA -n "MGUN_locator9_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.277009660855079 9 -17.277009660855079 
		34 -17.277009660855079 50 -17.277009660855079 60 -17.277009660855079;
createNode animCurveTA -n "MGUN_locator9_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 60.958631151455627 9 60.958631151455627 
		34 60.958631151455627 50 60.958631151455627 60 60.958631151455627;
createNode animCurveTA -n "MGUN_locator9_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.266713714376493 9 13.266713714376493 
		34 13.266713714376493 50 13.266713714376493 60 13.266713714376493;
createNode animCurveTU -n "MGUN_locator9_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 34 1 50 1 60 1;
createNode animCurveTU -n "MGUN_locator9_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 9 1 34 1 50 1 60 1;
createNode animCurveTU -n "MGUN_locator9_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000000000000002 9 1.0000000000000002 
		34 1.0000000000000002 50 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "MGUN_Lindex1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6 1 8 1 10 1 11 1 15 1 20 1 
		25 1 46 1 48 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "MGUN_Lindex1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.43332347386308079 6 -0.43332347386308079 
		8 -0.43332347386308079 10 -0.43332347386308079 11 -0.43332347386308079 15 
		-0.43332347386308079 20 -0.43332347386308079 25 -0.43332347386308079 46 -0.43332347386308079 
		48 -0.43332347386308079;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTL -n "MGUN_Lindex1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.7766053666013157 6 -1.7766053666013157 
		8 -1.7766053666013157 10 -1.7766053666013157 11 -1.7766053666013157 15 -1.7766053666013157 
		20 -1.7766053666013157 25 -1.7766053666013157 46 -1.7766053666013157 48 -1.7766053666013157;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTL -n "MGUN_Lindex1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.977522558811267 6 2.977522558811267 
		8 2.977522558811267 10 2.977522558811267 11 2.977522558811267 15 2.977522558811267 
		20 2.977522558811267 25 2.977522558811267 46 2.977522558811267 48 2.977522558811267;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTA -n "MGUN_Lindex1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.143580267832804 6 -22.295947921394298 
		8 -8.090933518785894 10 -6.3059439915529047 11 21.089296168039354 15 26.991613477355305 
		20 16.852421423309647 25 -36.433793815116921 46 -36.433793815116921 48 11.906808190654191;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTA -n "MGUN_Lindex1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 50.071712497075531 6 46.221061437250206 
		8 49.715246739561316 10 48.601179445829501 11 46.677392788674133 15 44.077107525550147 
		20 48.019646661395591 25 37.281486251141153 46 37.281486251141153 48 49.138961812956786;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTA -n "MGUN_Lindex1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 28.079959592936834 6 -6.9100058538303069 
		8 12.126844408346495 10 14.176220521556983 11 50.611481363821952 15 58.894943536692274 
		20 44.853475372712317 25 -27.945225892209852 46 -27.945225892209852 48 38.261697369602722;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTU -n "MGUN_Lindex1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6 1 8 1 10 1 11 1 15 1 20 1 
		25 1 46 1 48 1;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTU -n "MGUN_Lindex1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6 1 8 1 10 1 11 1 15 1 20 1 
		25 1 46 1 48 1;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTU -n "MGUN_Lindex1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6 1 8 1 10 1 11 1 15 1 20 1 
		25 1 46 1 48 1;
	setAttr -s 10 ".kit[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  9 9 3 3 3 3 3 
		9 9 9;
createNode animCurveTU -n "MGUN_Lmiddle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 9 1 11 1 13 1 17 1 20 1 
		45 1 49 1 52 1 53 1 54 1 55 1 56 1 58 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "MGUN_Lmiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.12929786122372844 6 -0.12929786122372844 
		9 -0.12929786122372844 11 -0.12929786122372844 13 -0.12929786122372844 17 
		-0.12929786122372844 20 -0.12929786122372844 45 -0.12929786122372844 49 -0.12929786122372844 
		52 -0.12929786122372844 53 -0.12929786122372844 54 -0.12929786122372844 55 
		-0.12929786122372844 56 -0.12929786122372844 58 -0.12929786122372844;
createNode animCurveTL -n "MGUN_Lmiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.97449513235673757 6 -0.97449513235673757 
		9 -0.97449513235673757 11 -0.97449513235673757 13 -0.97449513235673757 17 
		-0.97449513235673757 20 -0.97449513235673757 45 -0.97449513235673757 49 -0.97449513235673757 
		52 -0.97449513235673757 53 -0.97449513235673757 54 -0.97449513235673757 55 
		-0.97449513235673757 56 -0.97449513235673757 58 -0.97449513235673757;
createNode animCurveTL -n "MGUN_Lmiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.5290563280752414 6 3.5290563280752414 
		9 3.5290563280752414 11 3.5290563280752414 13 3.5290563280752414 17 3.5290563280752414 
		20 3.5290563280752414 45 3.5290563280752414 49 3.5290563280752414 52 3.5290563280752414 
		53 3.5290563280752414 54 3.5290563280752414 55 3.5290563280752414 56 3.5290563280752414 
		58 3.5290563280752414;
createNode animCurveTA -n "MGUN_Lmiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.7365202177784167 6 -14.038434000466443 
		9 6.900620468985883 11 21.151590155833308 13 -3.0846028247617627 17 11.472508236035946 
		20 12.424945281392139 45 14.8747845661269 49 19.21582354664109 52 10.314873413644586 
		53 -22.828660602257173 54 -25.762857365617126 55 -18.472301366242242 56 -45.497953662338048 
		58 -45.142723500193533;
createNode animCurveTA -n "MGUN_Lmiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 59.199473201738385 6 58.158415993410038 
		9 58.96575999482161 11 56.814819350347427 13 59.165618214675362 17 58.516699868365485 
		20 58.392964676467436 45 58.024156942086734 49 57.179180239148316 52 58.652779403918331 
		53 50.166934586999929 54 55.367910053414903 55 53.731377950333851 56 43.097667336954572 
		58 43.479022530431578;
createNode animCurveTA -n "MGUN_Lmiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 35.11968714747389 6 16.697234160839233 
		9 41.137617167617954 11 57.904252550803477 13 29.507100282437868 17 46.484816413790512 
		20 47.602390847600113 45 50.484468043316951 49 55.624657186818581 52 45.128356325353991 
		53 4.509863296367004 54 2.7047269907857712 55 11.25302510384015 56 -23.021581824098142 
		58 -22.503509341083518;
createNode animCurveTU -n "MGUN_Lmiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 9 1 11 1 13 1 17 1 20 1 
		45 1 49 1 52 1 53 1 54 1 55 1 56 1 58 1;
createNode animCurveTU -n "MGUN_Lmiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 9 1 11 1 13 1 17 1 20 1 
		45 1 49 1 52 1 53 1 54 1 55 1 56 1 58 1;
createNode animCurveTU -n "MGUN_Lmiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 6 1 9 1 11 1 13 1 17 1 20 1 
		45 1 49 1 52 1 53 1 54 1 55 1 56 1 58 1;
createNode animCurveTU -n "MGUN_Lring1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 15 1 19 1 46 1 51 1 
		53 1 57 1 60 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "MGUN_Lring1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.42291936164487048 5 0.42291936164487048 
		8 0.42291936164487048 15 0.42291936164487048 19 0.42291936164487048 46 0.42291936164487048 
		51 0.42291936164487048 53 0.42291936164487048 57 0.42291936164487048 60 0.42291936164487048;
createNode animCurveTL -n "MGUN_Lring1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.38529943542381484 5 -0.38529943542381484 
		8 -0.38529943542381484 15 -0.38529943542381484 19 -0.38529943542381484 46 
		-0.38529943542381484 51 -0.38529943542381484 53 -0.38529943542381484 57 -0.38529943542381484 
		60 -0.38529943542381484;
createNode animCurveTL -n "MGUN_Lring1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.5737744674322522 5 3.5737744674322522 
		8 3.5737744674322522 15 3.5737744674322522 19 3.5737744674322522 46 3.5737744674322522 
		51 3.5737744674322522 53 3.5737744674322522 57 3.5737744674322522 60 3.5737744674322522;
createNode animCurveTA -n "MGUN_Lring1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -13.637412252907389 5 -22.149521832095495 
		8 6.241330411945043 15 52.81092937687653 19 14.959763169631922 46 36.741967353464538 
		51 31.18456927634724 53 -32.34277225085355 57 -43.144374125648412 60 -30.237533810218284;
createNode animCurveTA -n "MGUN_Lring1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 60.804887293381178 5 59.216022703672799 
		8 61.519500066301561 15 38.34932108542754 19 60.615827709852489 46 53.732754698873038 
		51 56.351367726866755 53 55.869674087841112 57 49.481972523397857 60 56.723196133706288;
createNode animCurveTA -n "MGUN_Lring1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 25.77249028945748 5 15.951534591771885 
		8 48.396755763461307 15 106.09496330641223 19 58.352329028557307 46 84.100734004165474 
		51 77.324248298321379 53 3.8892123067760247 57 -9.6498479118882585 60 6.4195947020087711;
createNode animCurveTU -n "MGUN_Lring1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 15 1 19 1 46 1 51 1 
		53 1 57 1 60 1;
createNode animCurveTU -n "MGUN_Lring1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 15 1 19 1 46 1 51 1 
		53 1 57 1 60 1;
createNode animCurveTU -n "MGUN_Lring1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 15 1 19 1 46 1 51 1 
		53 1 57 1 60 1;
createNode animCurveTU -n "MGUN_Lring2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 8 1 11 1 17 1 21 1 46 1 49 
		1 52 1 54 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "MGUN_Lring2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0.20979439067157463 8 0.20979439067157463 
		11 0.20979439067157463 17 0.20979439067157463 21 0.20979439067157463 46 0.20979439067157463 
		49 0.20979439067157463 52 0.20979439067157463 54 0.20979439067157463;
createNode animCurveTL -n "MGUN_Lring2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 -1.013799034312115 8 -1.013799034312115 
		11 -1.013799034312115 17 -1.013799034312115 21 -1.013799034312115 46 -1.013799034312115 
		49 -1.013799034312115 52 -1.013799034312115 54 -1.013799034312115;
createNode animCurveTL -n "MGUN_Lring2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0.028535504544426885 8 0.028535504544426885 
		11 0.028535504544426885 17 0.028535504544426885 21 0.028535504544426885 46 
		0.028535504544426885 49 0.028535504544426885 52 0.028535504544426885 54 0.028535504544426885;
createNode animCurveTA -n "MGUN_Lring2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 -59.828954699514192 8 -65.83948747865071 
		11 -36.20509104972124 17 -58.351816083251862 21 -66.245456834821383 46 -66.997814286886069 
		49 -67.108952942833639 52 -67.04899618171892 54 -65.595128355457291;
createNode animCurveTA -n "MGUN_Lring2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 39.347121459496911 8 18.272051618215276 
		11 61.205973183796992 17 42.207242730478171 21 15.238005980549289 46 -5.955639132134281 
		49 2.3347698394103662 52 4.6558541310384589 54 19.839986686782929;
createNode animCurveTA -n "MGUN_Lring2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 20.703834034896836 8 8.4769694584618254 
		11 50.598863785366724 17 22.964629603412739 21 7.0692828013123723 46 -2.0510461125884478 
		49 1.4565056609048999 52 2.4397117191921427 54 9.2253271801091117;
createNode animCurveTU -n "MGUN_Lring2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 8 1 11 1 17 1 21 1 46 1 49 
		1 52 1 54 1;
createNode animCurveTU -n "MGUN_Lring2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 8 1 11 1 17 1 21 1 46 1 49 
		1 52 1 54 1;
createNode animCurveTU -n "MGUN_Lring2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 1 8 1 11 1 17 1 21 1 46 1 49 
		1 52 1 54 1;
createNode animCurveTU -n "MGUN_Lthumb1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 8 1 13 1 15 1 17 1 19 1 
		25 1 43 1 46 1 49 1 50 1 52 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "MGUN_Lthumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.10914856728805808 4 0.10914856728805808 
		8 0.10914856728805808 13 0.10914856728805808 15 0.10914856728805808 17 0.10914856728805808 
		19 0.10914856728805808 25 0.10914856728805808 43 0.10914856728805808 46 0.10914856728805808 
		49 0.10914856728805808 50 0.10914856728805808 52 0.10914856728805808;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTL -n "MGUN_Lthumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.2751602490115874 4 -1.2751602490115874 
		8 -1.2751602490115874 13 -1.2751602490115874 15 -1.2751602490115874 17 -1.2751602490115874 
		19 -1.2751602490115874 25 -1.2751602490115874 43 -1.2751602490115874 46 -1.2751602490115874 
		49 -1.2751602490115874 50 -1.2751602490115874 52 -1.2751602490115874;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTL -n "MGUN_Lthumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.043977474900984311 4 0.043977474900984311 
		8 0.043977474900984311 13 0.043977474900984311 15 0.043977474900984311 17 
		0.043977474900984311 19 0.043977474900984311 25 0.043977474900984311 43 0.043977474900984311 
		46 0.043977474900984311 49 0.043977474900984311 50 0.043977474900984311 52 
		0.043977474900984311;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTA -n "MGUN_Lthumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 32.399999999999984 8 -13.210686945295569 
		13 -52.447548637072359 15 -7.9791596557850033 17 -15.483392179018713 19 0.7845047762955808 
		25 -4.1062175340206677 43 -42.713989623810896 46 -44.957511071649783 49 -45.66804808190652 
		50 -45.97897399040825 52 -27.156963111441293;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTA -n "MGUN_Lthumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 50.304429059414666 4 50.304429059414687 
		8 32.52812067081986 13 49.078139235531395 15 65.71146700888356 17 65.049631177593341 
		19 63.580414996613804 25 63.047903778213083 43 56.596052828690219 46 50.169326940935264 
		49 31.243506204878283 50 26.268662401891298 52 43.242488711366221;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTA -n "MGUN_Lthumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 4 -2.4898333743169426e-015 
		8 -17.506169212526068 13 -59.352966150481805 15 3.4137980531298675 17 -5.1185514756274486 
		19 37.41688345677111 25 31.556020685890132 43 -23.073811841393653 46 -48.762516707030862 
		49 -64.265472740450377 50 -56.742829449705781 52 -6.4531530398943948;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTU -n "MGUN_Lthumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 8 1 13 1 15 1 17 1 19 1 
		25 1 43 1 46 1 49 1 50 1 52 1;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTU -n "MGUN_Lthumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 8 1 13 1 15 1 17 1 19 1 
		25 1 43 1 46 1 49 1 50 1 52 1;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTU -n "MGUN_Lthumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 4 1 8 1 13 1 15 1 17 1 19 1 
		25 1 43 1 46 1 49 1 50 1 52 1;
	setAttr -s 13 ".kit[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
	setAttr -s 13 ".kot[2:12]"  3 3 3 9 3 3 9 
		9 9 9 9;
createNode animCurveTU -n "MGUN_Lindex2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 12 1 17 1 22 1 45 1 48 
		1 52 1 54 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "MGUN_Lindex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.026337435720389778 7 0.026337435720389778 
		12 0.026337435720389778 17 0.026337435720389778 22 0.026337435720389778 45 
		0.026337435720389778 48 0.026337435720389778 52 0.026337435720389778 54 0.026337435720389778;
createNode animCurveTL -n "MGUN_Lindex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.2033357122947774 7 -1.2033357122947774 
		12 -1.2033357122947774 17 -1.2033357122947774 22 -1.2033357122947774 45 -1.2033357122947774 
		48 -1.2033357122947774 52 -1.2033357122947774 54 -1.2033357122947774;
createNode animCurveTL -n "MGUN_Lindex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.016939005373982362 7 0.016939005373982362 
		12 0.016939005373982362 17 0.016939005373982362 22 0.016939005373982362 45 
		0.016939005373982362 48 0.016939005373982362 52 0.016939005373982362 54 0.016939005373982362;
createNode animCurveTA -n "MGUN_Lindex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -59.865508892148746 7 -64.046440520766097 
		12 -61.398336974132192 17 -64.937855989368728 22 -62.310920757235124 45 -62.310920757235124 
		48 -59.670568178885183 52 -60.571674093472538 54 -58.706575687458425;
createNode animCurveTA -n "MGUN_Lindex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 35.761332771241115 7 21.432966913826821 
		12 31.681862739767634 17 15.90836555338957 22 28.753551268902982 45 28.753551268902982 
		48 36.221889239282838 52 33.991040193617678 54 38.344778446913132;
createNode animCurveTA -n "MGUN_Lindex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.36955579273333 7 10.71551839169617 
		12 16.610607488786144 17 7.9346843044547386 22 14.798065161275632 45 14.798065161275632 
		48 19.701272310601986 52 18.134759652116021 54 21.292319368904767;
createNode animCurveTU -n "MGUN_Lindex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 12 1 17 1 22 1 45 1 48 
		1 52 1 54 1;
createNode animCurveTU -n "MGUN_Lindex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 12 1 17 1 22 1 45 1 48 
		1 52 1 54 1;
createNode animCurveTU -n "MGUN_Lindex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 7 1 12 1 17 1 22 1 45 1 48 
		1 52 1 54 1;
createNode animCurveTU -n "MGUN_Lindex3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 1 11 1 14 1 18 1 22 1 40 1 46 
		1 48 1 52 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "MGUN_Lindex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 -0.047142128204825544 11 -0.047142128204825544 
		14 -0.047142128204825544 18 -0.047142128204825544 22 -0.047142128204825544 
		40 -0.047142128204825544 46 -0.047142128204825544 48 -0.047142128204825544 
		52 -0.047142128204825544;
createNode animCurveTL -n "MGUN_Lindex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 -0.90750922827001435 11 -0.90750922827001435 
		14 -0.90750922827001435 18 -0.90750922827001435 22 -0.90750922827001435 40 
		-0.90750922827001435 46 -0.90750922827001435 48 -0.90750922827001435 52 -0.90750922827001435;
createNode animCurveTL -n "MGUN_Lindex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 -0.018470362040332939 11 -0.018470362040332939 
		14 -0.018470362040332939 18 -0.018470362040332939 22 -0.018470362040332939 
		40 -0.018470362040332939 46 -0.018470362040332939 48 -0.018470362040332939 
		52 -0.018470362040332939;
createNode animCurveTA -n "MGUN_Lindex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 1.3817924597588638 11 13.933972878578507 
		14 -4.3288625090244084 18 11.914215770968292 22 3.1992478777103992 40 3.1992478777103992 
		46 16.771760196062356 48 6.8191635877520786 52 7.989304115494738;
createNode animCurveTA -n "MGUN_Lindex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 -25.182699535523398 11 -21.232087335755207 
		14 -24.867775102107316 18 -22.390294745330568 22 -25.027534714210979 40 -25.027534714210979 
		46 -19.110988989757161 48 -24.336916399467025 52 -23.99803654503522;
createNode animCurveTA -n "MGUN_Lindex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 -13.629158212027662 11 -44.799382598087611 
		14 -0.18030330225475025 18 -39.367127776053998 22 -17.911139026493579 40 
		-17.911139026493579 46 -53.015028536083818 48 -26.566058592292233 52 -29.423700543587678;
createNode animCurveTU -n "MGUN_Lindex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 1 11 1 14 1 18 1 22 1 40 1 46 
		1 48 1 52 1;
createNode animCurveTU -n "MGUN_Lindex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 1 11 1 14 1 18 1 22 1 40 1 46 
		1 48 1 52 1;
createNode animCurveTU -n "MGUN_Lindex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 1 11 1 14 1 18 1 22 1 40 1 46 
		1 48 1 52 1;
createNode animCurveTU -n "MGUN_Lpinky1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 20 1 40 1 45 1 53 1 55 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "MGUN_Lpinky1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.1824436775026228 7 1.1824436775026228 
		20 1.1824436775026228 40 1.1824436775026228 45 1.1824436775026228 53 1.1824436775026228 
		55 1.1824436775026228;
createNode animCurveTL -n "MGUN_Lpinky1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 0.22543995748073206 7 0.22543995748073206 
		20 0.22543995748073206 40 0.22543995748073206 45 0.22543995748073206 53 0.22543995748073206 
		55 0.22543995748073206;
createNode animCurveTL -n "MGUN_Lpinky1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 3.2856432959819659 7 3.2856432959819659 
		20 3.2856432959819659 40 3.2856432959819659 45 3.2856432959819659 53 3.2856432959819659 
		55 3.2856432959819659;
createNode animCurveTA -n "MGUN_Lpinky1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 -25.9137418429085 7 53.693966196672129 
		20 64.470812861997217 40 64.470812861997217 45 -21.694220675813845 53 -61.349838296975918 
		55 -11.763300094504826;
createNode animCurveTA -n "MGUN_Lpinky1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 62.090943841450247 7 44.680251221849041 
		20 12.344624000990047 40 12.344624000990047 45 63.057273296182302 53 28.587891411652329 
		55 64.53002235659342;
createNode animCurveTA -n "MGUN_Lpinky1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 23.144011103647046 7 114.62465746250081 
		20 136.11674499523266 40 136.11674499523266 45 27.89707913264246 53 -23.402024872572582 
		55 38.958151668359442;
createNode animCurveTU -n "MGUN_Lpinky1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 20 1 40 1 45 1 53 1 55 
		1;
createNode animCurveTU -n "MGUN_Lpinky1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 20 1 40 1 45 1 53 1 55 
		1;
createNode animCurveTU -n "MGUN_Lpinky1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 7 1 20 1 40 1 45 1 53 1 55 
		1;
createNode animCurveTU -n "MGUN_locator10_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_locator10_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3622342504804135;
createNode animCurveTL -n "MGUN_locator10_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.56944496179341286;
createNode animCurveTL -n "MGUN_locator10_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0912052221015249;
createNode animCurveTA -n "MGUN_locator10_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 118.09249262938081;
createNode animCurveTA -n "MGUN_locator10_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.86078128627743;
createNode animCurveTA -n "MGUN_locator10_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 132.49240857398249;
createNode animCurveTU -n "MGUN_locator10_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2697268321591695;
createNode animCurveTU -n "MGUN_locator10_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2697268321591713;
createNode animCurveTU -n "MGUN_locator10_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2697268321591704;
createNode animCurveTU -n "MGUN_Rthumb1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73002257428498396;
createNode animCurveTL -n "MGUN_Rthumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.99479550068687961;
createNode animCurveTL -n "MGUN_Rthumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61877722880805675;
createNode animCurveTA -n "MGUN_Rthumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2892421243705741;
createNode animCurveTA -n "MGUN_Rthumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.374160340086505;
createNode animCurveTA -n "MGUN_Rthumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.188921640234602;
createNode animCurveTU -n "MGUN_Rthumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rthumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rthumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rthumb3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0011903651940485815;
createNode animCurveTL -n "MGUN_Rthumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1901831974686985;
createNode animCurveTL -n "MGUN_Rthumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13289617599428638;
createNode animCurveTA -n "MGUN_Rthumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1555141795791375;
createNode animCurveTA -n "MGUN_Rthumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1724967783416851;
createNode animCurveTA -n "MGUN_Rthumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8700508696813012;
createNode animCurveTU -n "MGUN_Rthumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rthumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rthumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.22566437600543834;
createNode animCurveTL -n "MGUN_Rindex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.90623968522803611;
createNode animCurveTL -n "MGUN_Rindex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3915952354027477;
createNode animCurveTA -n "MGUN_Rindex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -43.662436345161844;
createNode animCurveTA -n "MGUN_Rindex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.40502825343426;
createNode animCurveTA -n "MGUN_Rindex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.025322869532438;
createNode animCurveTU -n "MGUN_Rindex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.026299781897019869;
createNode animCurveTL -n "MGUN_Rindex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2033401492406242;
createNode animCurveTL -n "MGUN_Rindex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.016879845903456925;
createNode animCurveTA -n "MGUN_Rindex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -62.901115459539874;
createNode animCurveTA -n "MGUN_Rindex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 49.666824753193545;
createNode animCurveTA -n "MGUN_Rindex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.353218222348337;
createNode animCurveTU -n "MGUN_Rindex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rmiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48961408126658096;
createNode animCurveTL -n "MGUN_Rmiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14527035191089369;
createNode animCurveTL -n "MGUN_Rmiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6416829612192703;
createNode animCurveTA -n "MGUN_Rmiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 96.871771103443351;
createNode animCurveTA -n "MGUN_Rmiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 47.709931189611979;
createNode animCurveTA -n "MGUN_Rmiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 139.99565910917332;
createNode animCurveTU -n "MGUN_Rmiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rmiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34996659009394904;
createNode animCurveTL -n "MGUN_Rmiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1638862061582265;
createNode animCurveTL -n "MGUN_Rmiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0058990959178562008;
createNode animCurveTA -n "MGUN_Rmiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -64.027300339479325;
createNode animCurveTA -n "MGUN_Rmiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.645192805017352;
createNode animCurveTA -n "MGUN_Rmiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.274513826590528;
createNode animCurveTU -n "MGUN_Rmiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rmiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14255500229258544;
createNode animCurveTL -n "MGUN_Rmiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0736792354681057;
createNode animCurveTL -n "MGUN_Rmiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.068508544328491183;
createNode animCurveTA -n "MGUN_Rmiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.218431917458261;
createNode animCurveTA -n "MGUN_Rmiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.036528925541123;
createNode animCurveTA -n "MGUN_Rmiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.567575078325333;
createNode animCurveTU -n "MGUN_Rmiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rmiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rring1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rring1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18401136578347632;
createNode animCurveTL -n "MGUN_Rring1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.88864370373640078;
createNode animCurveTL -n "MGUN_Rring1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5036817365697139;
createNode animCurveTA -n "MGUN_Rring1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 79.676548600210253;
createNode animCurveTA -n "MGUN_Rring1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.191388199916062;
createNode animCurveTA -n "MGUN_Rring1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 103.00787951800865;
createNode animCurveTU -n "MGUN_Rring1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rring1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rring1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rpinky1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2712478845905828;
createNode animCurveTL -n "MGUN_Rpinky1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6800905578050163;
createNode animCurveTL -n "MGUN_Rpinky1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0574260158963051;
createNode animCurveTA -n "MGUN_Rpinky1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.120782321634302;
createNode animCurveTA -n "MGUN_Rpinky1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 71.62898640743677;
createNode animCurveTA -n "MGUN_Rpinky1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1137263137415472;
createNode animCurveTU -n "MGUN_Rpinky1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rpinky2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11218028540197622;
createNode animCurveTL -n "MGUN_Rpinky2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99160382885266696;
createNode animCurveTL -n "MGUN_Rpinky2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.025654221325943638;
createNode animCurveTA -n "MGUN_Rpinky2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.218336032115488;
createNode animCurveTA -n "MGUN_Rpinky2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 59.202228613205293;
createNode animCurveTA -n "MGUN_Rpinky2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.796555669940332;
createNode animCurveTU -n "MGUN_Rpinky2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rindex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047171580751363962;
createNode animCurveTL -n "MGUN_Rindex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.90754361657893412;
createNode animCurveTL -n "MGUN_Rindex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.018369430481849136;
createNode animCurveTA -n "MGUN_Rindex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.762551225346904;
createNode animCurveTA -n "MGUN_Rindex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -19.331810868690113;
createNode animCurveTA -n "MGUN_Rindex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.812992026202238;
createNode animCurveTU -n "MGUN_Rindex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rindex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rring2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rring2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20975021925272941;
createNode animCurveTL -n "MGUN_Rring2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0137524110593601;
createNode animCurveTL -n "MGUN_Rring2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.028503429526118396;
createNode animCurveTA -n "MGUN_Rring2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -59.828954699514192;
createNode animCurveTA -n "MGUN_Rring2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.347121459496911;
createNode animCurveTA -n "MGUN_Rring2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.703834034896836;
createNode animCurveTU -n "MGUN_Rring2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rring2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rring2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rrring3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rrring3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053741705965343556;
createNode animCurveTL -n "MGUN_Rrring3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.90223981334459324;
createNode animCurveTL -n "MGUN_Rrring3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.034048580819781904;
createNode animCurveTA -n "MGUN_Rrring3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6124106742796798;
createNode animCurveTA -n "MGUN_Rrring3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -27.852477952066206;
createNode animCurveTA -n "MGUN_Rrring3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -20.46786065056288;
createNode animCurveTU -n "MGUN_Rrring3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rrring3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rrring3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rpinky3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.14683411705801674;
createNode animCurveTL -n "MGUN_Rpinky3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68245151272406979;
createNode animCurveTL -n "MGUN_Rpinky3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.053025670655280521;
createNode animCurveTA -n "MGUN_Rpinky3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.523371164593958;
createNode animCurveTA -n "MGUN_Rpinky3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.474071475738981;
createNode animCurveTA -n "MGUN_Rpinky3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8164680091303635;
createNode animCurveTU -n "MGUN_Rpinky3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rpinky3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rthumb2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MGUN_Rthumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21273393895870849;
createNode animCurveTL -n "MGUN_Rthumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2162025924277884;
createNode animCurveTL -n "MGUN_Rthumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.089693919575826161;
createNode animCurveTA -n "MGUN_Rthumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.853509170555224;
createNode animCurveTA -n "MGUN_Rthumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8150032070874769;
createNode animCurveTA -n "MGUN_Rthumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.106809766073738;
createNode animCurveTU -n "MGUN_Rthumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rthumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_Rthumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "MGUN_ToTop_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 -6.7134381190228343 9 -4.2013464829743512 
		10 -6.1539441034936626 11 -6.7134381190228343 15 -6.7134381190228343 17 -7.6758687812270585 
		18 -8.611929728998156 19 -10.483202563144483;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTL -n "MGUN_ToTop_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0.23108615156333684 9 1.5885969224314254 
		10 2.0578273270492531 11 0.23108615156333684 15 0.23108615156333684 17 0.5042262483107216 
		18 -0.14032462412821534 19 -0.69138519692191225;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTL -n "MGUN_ToTop_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 -3.9620629493658104 9 -5.6990684770324558 
		10 -4.9490019678495019 11 -3.9620629493658104 15 -3.9620629493658104 17 -4.3096458130168402 
		18 -5.4730121558404967 19 -6.0959163900295543;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTU -n "MGUN_ToTop_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1 9 1 10 1 11 1 15 1 17 1 18 
		1 19 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "MGUN_ToTop_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 182.73495869708836 9 199.39193463417487 
		10 185.34396265939424 11 182.73495869708836 15 182.73495869708836 17 174.30769740280417 
		18 157.64257962903929 19 137.41989802260656;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTA -n "MGUN_ToTop_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 -33.286512630671034 9 -33.286512630671034 
		10 -22.476636816591185 11 -33.286512630671034 15 -33.286512630671034 17 -30.327450658659476 
		18 -48.231045415418897 19 -71.672672664175025;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTA -n "MGUN_ToTop_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 -97.926324564900781 9 -97.926324564900781 
		10 -95.999088499842813 11 -97.926324564900781 15 -97.926324564900781 17 -99.766797737804723 
		18 -96.144179522117142 19 -91.223603428321894;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTU -n "MGUN_ToTop_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1.0000000000000004 9 1.0000000000000004 
		10 1.0000000000000004 11 1.0000000000000004 15 1.0000000000000004 17 1.0000000000000004 
		18 1.0000000000000004 19 1.0000000000000004;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTU -n "MGUN_ToTop_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0.99999999999999989 9 0.99999999999999989 
		10 0.99999999999999989 11 0.99999999999999989 15 0.99999999999999989 17 0.99999999999999989 
		18 0.99999999999999989 19 0.99999999999999989;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTU -n "MGUN_ToTop_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 1.0000000000000002 9 1.0000000000000002 
		10 1.0000000000000002 11 1.0000000000000002 15 1.0000000000000002 17 1.0000000000000002 
		18 1.0000000000000002 19 1.0000000000000002;
	setAttr -s 8 ".kit[3:7]"  3 3 9 9 9;
	setAttr -s 8 ".kot[3:7]"  3 3 9 9 9;
createNode animCurveTL -n "MGUN_barrel_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.907611084068815;
createNode animCurveTL -n "MGUN_barrel_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.574315939383617;
createNode animCurveTL -n "MGUN_barrel_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7969255142583327;
createNode animCurveTU -n "MGUN_barrel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "MGUN_barrel_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MGUN_barrel_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MGUN_barrel_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MGUN_barrel_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_barrel_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "MGUN_barrel_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 42;
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
select -ne MGUN_Cli;
	setAttr ".ra" -type "double3" 0 0 16.070108112509264 ;
	setAttr ".jo" -type "double3" 0 0 -16.070108112509295 ;
select -ne MGUN_guilight;
	setAttr ".t" -type "double3" 4.203086144490312 5.1905144045116725 0.025163362666150487 ;
	setAttr ".r" -type "double3" -0.44864236109062661 -29.709107002120923 5.9683516885096406 ;
select -ne MGUN_Gun1_pointConstraint1;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
select -ne MGUN_ikHandle2;
	setAttr ".twi" -295.64622228750477;
select -ne MGUN_Lloarm1;
	setAttr ".v" yes;
select -ne MGUN_effector1;
	setAttr ".v" yes;
select -ne MGUN_Rloarm1;
	setAttr ".t" -type "double3" 5.5895682500307444 -21.710493028270307 6.647843850981447 ;
	setAttr ".r" -type "double3" 23.858970583210471 -12.978384796886047 1.3183589787639254 ;
	setAttr ".jo" -type "double3" -162.71850162818336 0 90 ;
select -ne MGUN_Rhand1;
	setAttr ".v" yes;
select -ne MGUN_Rthumb11;
	setAttr ".t" -type "double3" -0.90763635715879143 0.65376681357783784 -0.96806829679292483 ;
	setAttr ".r" -type "double3" -45.353676106284468 -29.678091936457527 8.2082920477846049 ;
	setAttr ".ra" -type "double3" -8.8021710090297951 9.5794721429543923 -24.033102922457708 ;
	setAttr ".jo" -type "double3" -29.354027924151232 3.2925937281261737 25.569296434707272 ;
select -ne MGUN_Lwrist;
	setAttr ".ra" -type "double3" 17.29933035209088 -0.85701431765945668 48.708574703586685 ;
	setAttr ".jo" -type "double3" 49.854470040682372 -29.764242167548215 -154.32270774917538 ;
select -ne MGUN_Lthumb1;
	setAttr ".jo" -type "double3" -16.009013308736321 -21.551321014099699 7.0509990708146049 ;
select -ne MGUN_Lthumb2;
	setAttr ".t" -type "double3" -0.10716000272675574 -1.5044332321137617 0.095627985328331333 ;
	setAttr ".r" -type "double3" 21.867232388874974 -1.6320304877926561 -4.5322012242412724 ;
	setAttr ".jo" -type "double3" 13.772439478172686 179.99999856373717 0 ;
select -ne MGUN_Lindex1;
	setAttr ".jo" -type "double3" -56.165624924208203 -21.551321014099699 7.0509990708146164 ;
select -ne MGUN_Lindex2;
	setAttr ".jo" -type "double3" 65.917967098563139 0 0 ;
select -ne MGUN_Lindex3;
	setAttr ".jo" -type "double3" 179.99999999999994 -30.963756532073706 90.000000000000156 ;
select -ne MGUN_Lmiddle1;
	setAttr ".jo" -type "double3" -56.165624924208203 -21.551321014099699 7.0509990708146164 ;
select -ne MGUN_Lring1;
	setAttr ".jo" -type "double3" -56.165624924208203 -21.551321014099699 7.0509990708146164 ;
select -ne MGUN_Lring2;
	setAttr ".jo" -type "double3" 65.917967098563139 0 0 ;
select -ne MGUN_Lpinky1;
	setAttr ".jo" -type "double3" -56.165624924208203 -21.551321014099699 7.0509990708146164 ;
select -ne MGUN_effector3;
	setAttr ".v" yes;
select -ne MGUN_Rwrist;
	setAttr ".t" -type "double3" 0.32369628312252807 5.2570229018497336 0.41266994780323429 ;
	setAttr ".r" -type "double3" 9.8910301442102426 -21.21446718259109 14.021852821326179 ;
	setAttr ".jo" -type "double3" 49.854470040682401 -29.764242167548222 -154.32270774917538 ;
select -ne MGUN_Rhand;
	setAttr ".jo" -type "double3" 5.1224988002658076 -2.9298764982412617 131.59753300962348 ;
select -ne MGUN_Rthumb1;
	setAttr ".jo" -type "double3" 142.31332490621023 20.278138957014853 -43.208611970576932 ;
select -ne MGUN_Rthumb2;
	setAttr ".jo" -type "double3" -166.22756052182729 0 179.99999965807427 ;
select -ne MGUN_Rthumb3;
	setAttr ".jo" -type "double3" 0 70.497551526525655 89.999999114888197 ;
select -ne MGUN_Rindex1;
	setAttr ".jo" -type "double3" 102.15671329073835 20.278138957014832 -43.208611970576932 ;
select -ne MGUN_Rindex2;
	setAttr ".jo" -type "double3" 65.917967098563139 0 0 ;
select -ne MGUN_Rindex3;
	setAttr ".jo" -type "double3" 179.99999999999991 -30.963756532073706 90.000000000000099 ;
select -ne MGUN_Rmiddle1;
	setAttr ".jo" -type "double3" 102.15671329073835 20.278138957014825 -43.208611970576932 ;
select -ne MGUN_Rmiddle2;
	setAttr ".jo" -type "double3" 65.91796709856321 0 0 ;
select -ne MGUN_Rmiddle3;
	setAttr ".jo" -type "double3" -179.99999991744673 -30.96375663953037 89.999999973141669 ;
select -ne MGUN_Rring1;
	setAttr ".jo" -type "double3" 102.15671329073835 20.278138957014828 -43.208611970576932 ;
select -ne MGUN_Rpinky1;
	setAttr ".jo" -type "double3" 102.15671329073835 20.278138957014825 -43.208611970576932 ;
select -ne MGUN_Rpinky2;
	setAttr ".jo" -type "double3" 65.917967098563182 0 0 ;
select -ne MGUN_effector2;
	setAttr ".v" yes;
select -ne MGUN_ikHandle4;
select -ne MGUN_barrel;
	setAttr ".jo" -type "double3" -0.44864236109062566 -29.709107002120909 
		5.9683516885096344 ;
connectAttr "MGUN_Gun2_rotateX.o" "MGUN_Gun2.rx";
connectAttr "MGUN_Gun2_rotateY.o" "MGUN_Gun2.ry";
connectAttr "MGUN_Gun2_rotateZ.o" "MGUN_Gun2.rz";
connectAttr "MGUN_Gun2_translateX.o" "MGUN_Gun2.tx";
connectAttr "MGUN_Gun2_translateY.o" "MGUN_Gun2.ty";
connectAttr "MGUN_Gun2_translateZ.o" "MGUN_Gun2.tz";
connectAttr "MGUN_Gun2_visibility.o" "MGUN_Gun2.v";
connectAttr "MGUN_Gun2_scaleX.o" "MGUN_Gun2.sx";
connectAttr "MGUN_Gun2_scaleY.o" "MGUN_Gun2.sy";
connectAttr "MGUN_Gun2_scaleZ.o" "MGUN_Gun2.sz";
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
connectAttr "MGUN_Cli_translateX.o" "MGUN_Cli.tx";
connectAttr "MGUN_Cli_translateY.o" "MGUN_Cli.ty";
connectAttr "MGUN_Cli_translateZ.o" "MGUN_Cli.tz";
connectAttr "MGUN_Cli_visibility.o" "MGUN_Cli.v";
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
connectAttr "MGUN_ToTop_scaleX.o" "MGUN_ToTop.sx";
connectAttr "MGUN_ToTop_scaleY.o" "MGUN_ToTop.sy";
connectAttr "MGUN_ToTop_scaleZ.o" "MGUN_ToTop.sz";
connectAttr "MGUN_ToTop_visibility.o" "MGUN_ToTop.v";
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
connectAttr "MGUN_locator7_rotateY.o" "MGUN_locator7.ry";
connectAttr "MGUN_locator7_rotateX.o" "MGUN_locator7.rx";
connectAttr "MGUN_locator7_rotateZ.o" "MGUN_locator7.rz";
connectAttr "MGUN_locator7_translateX.o" "MGUN_locator7.tx";
connectAttr "MGUN_locator7_translateZ.o" "MGUN_locator7.tz";
connectAttr "MGUN_locator7_translateY.o" "MGUN_locator7.ty";
connectAttr "MGUN_locator7_visibility.o" "MGUN_locator7.v";
connectAttr "MGUN_locator7_scaleX.o" "MGUN_locator7.sx";
connectAttr "MGUN_locator7_scaleY.o" "MGUN_locator7.sy";
connectAttr "MGUN_locator7_scaleZ.o" "MGUN_locator7.sz";
connectAttr "MGUN_locator12_rotateX.o" "MGUN_locator12.rx";
connectAttr "MGUN_locator12_rotateY.o" "MGUN_locator12.ry";
connectAttr "MGUN_locator12_rotateZ.o" "MGUN_locator12.rz";
connectAttr "MGUN_locator12_translateX.o" "MGUN_locator12.tx";
connectAttr "MGUN_locator12_translateY.o" "MGUN_locator12.ty";
connectAttr "MGUN_locator12_translateZ.o" "MGUN_locator12.tz";
connectAttr "MGUN_locator12_scaleX.o" "MGUN_locator12.sx";
connectAttr "MGUN_locator12_scaleY.o" "MGUN_locator12.sy";
connectAttr "MGUN_locator12_scaleZ.o" "MGUN_locator12.sz";
connectAttr "MGUN_locator12_visibility.o" "MGUN_locator12.v";
connectAttr "MGUN_locator11_translateX.o" "MGUN_locator11.tx";
connectAttr "MGUN_locator11_translateY.o" "MGUN_locator11.ty";
connectAttr "MGUN_locator11_translateZ.o" "MGUN_locator11.tz";
connectAttr "MGUN_locator11_scaleX.o" "MGUN_locator11.sx";
connectAttr "MGUN_locator11_scaleY.o" "MGUN_locator11.sy";
connectAttr "MGUN_locator11_scaleZ.o" "MGUN_locator11.sz";
connectAttr "MGUN_locator11_rotateX.o" "MGUN_locator11.rx";
connectAttr "MGUN_locator11_rotateY.o" "MGUN_locator11.ry";
connectAttr "MGUN_locator11_rotateZ.o" "MGUN_locator11.rz";
connectAttr "MGUN_locator11_visibility.o" "MGUN_locator11.v";
connectAttr "MGUN_locator10_rotateX.o" "MGUN_locator10.rx";
connectAttr "MGUN_locator10_rotateY.o" "MGUN_locator10.ry";
connectAttr "MGUN_locator10_rotateZ.o" "MGUN_locator10.rz";
connectAttr "MGUN_locator10_translateX.o" "MGUN_locator10.tx";
connectAttr "MGUN_locator10_translateY.o" "MGUN_locator10.ty";
connectAttr "MGUN_locator10_translateZ.o" "MGUN_locator10.tz";
connectAttr "MGUN_locator10_scaleX.o" "MGUN_locator10.sx";
connectAttr "MGUN_locator10_scaleY.o" "MGUN_locator10.sy";
connectAttr "MGUN_locator10_scaleZ.o" "MGUN_locator10.sz";
connectAttr "MGUN_locator10_visibility.o" "MGUN_locator10.v";
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
connectAttr "MGUN_Lthumb1_scaleX.o" "MGUN_Lthumb1.sx";
connectAttr "MGUN_Lthumb1_scaleY.o" "MGUN_Lthumb1.sy";
connectAttr "MGUN_Lthumb1_scaleZ.o" "MGUN_Lthumb1.sz";
connectAttr "MGUN_Lthumb1_rotateX.o" "MGUN_Lthumb1.rx";
connectAttr "MGUN_Lthumb1_rotateZ.o" "MGUN_Lthumb1.rz";
connectAttr "MGUN_Lthumb1_rotateY.o" "MGUN_Lthumb1.ry";
connectAttr "MGUN_Lthumb1_translateX.o" "MGUN_Lthumb1.tx";
connectAttr "MGUN_Lthumb1_translateY.o" "MGUN_Lthumb1.ty";
connectAttr "MGUN_Lthumb1_translateZ.o" "MGUN_Lthumb1.tz";
connectAttr "MGUN_Lthumb1_visibility.o" "MGUN_Lthumb1.v";
connectAttr "MGUN_Lindex1_scaleX.o" "MGUN_Lindex1.sx";
connectAttr "MGUN_Lindex1_scaleY.o" "MGUN_Lindex1.sy";
connectAttr "MGUN_Lindex1_scaleZ.o" "MGUN_Lindex1.sz";
connectAttr "MGUN_Lindex1_rotateX.o" "MGUN_Lindex1.rx";
connectAttr "MGUN_Lindex1_rotateY.o" "MGUN_Lindex1.ry";
connectAttr "MGUN_Lindex1_rotateZ.o" "MGUN_Lindex1.rz";
connectAttr "MGUN_Lindex1_translateX.o" "MGUN_Lindex1.tx";
connectAttr "MGUN_Lindex1_translateY.o" "MGUN_Lindex1.ty";
connectAttr "MGUN_Lindex1_translateZ.o" "MGUN_Lindex1.tz";
connectAttr "MGUN_Lindex1_visibility.o" "MGUN_Lindex1.v";
connectAttr "MGUN_Lindex2_scaleX.o" "MGUN_Lindex2.sx";
connectAttr "MGUN_Lindex2_scaleY.o" "MGUN_Lindex2.sy";
connectAttr "MGUN_Lindex2_scaleZ.o" "MGUN_Lindex2.sz";
connectAttr "MGUN_Lindex2_rotateX.o" "MGUN_Lindex2.rx";
connectAttr "MGUN_Lindex2_rotateY.o" "MGUN_Lindex2.ry";
connectAttr "MGUN_Lindex2_rotateZ.o" "MGUN_Lindex2.rz";
connectAttr "MGUN_Lindex2_translateX.o" "MGUN_Lindex2.tx";
connectAttr "MGUN_Lindex2_translateY.o" "MGUN_Lindex2.ty";
connectAttr "MGUN_Lindex2_translateZ.o" "MGUN_Lindex2.tz";
connectAttr "MGUN_Lindex2_visibility.o" "MGUN_Lindex2.v";
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
connectAttr "MGUN_Lmiddle1_rotateX.o" "MGUN_Lmiddle1.rx";
connectAttr "MGUN_Lmiddle1_rotateY.o" "MGUN_Lmiddle1.ry";
connectAttr "MGUN_Lmiddle1_rotateZ.o" "MGUN_Lmiddle1.rz";
connectAttr "MGUN_Lmiddle1_translateX.o" "MGUN_Lmiddle1.tx";
connectAttr "MGUN_Lmiddle1_translateY.o" "MGUN_Lmiddle1.ty";
connectAttr "MGUN_Lmiddle1_translateZ.o" "MGUN_Lmiddle1.tz";
connectAttr "MGUN_Lmiddle1_visibility.o" "MGUN_Lmiddle1.v";
connectAttr "MGUN_Lring1_scaleX.o" "MGUN_Lring1.sx";
connectAttr "MGUN_Lring1_scaleY.o" "MGUN_Lring1.sy";
connectAttr "MGUN_Lring1_scaleZ.o" "MGUN_Lring1.sz";
connectAttr "MGUN_Lring1_rotateX.o" "MGUN_Lring1.rx";
connectAttr "MGUN_Lring1_rotateY.o" "MGUN_Lring1.ry";
connectAttr "MGUN_Lring1_rotateZ.o" "MGUN_Lring1.rz";
connectAttr "MGUN_Lring1_translateX.o" "MGUN_Lring1.tx";
connectAttr "MGUN_Lring1_translateY.o" "MGUN_Lring1.ty";
connectAttr "MGUN_Lring1_translateZ.o" "MGUN_Lring1.tz";
connectAttr "MGUN_Lring1_visibility.o" "MGUN_Lring1.v";
connectAttr "MGUN_Lring2_scaleX.o" "MGUN_Lring2.sx";
connectAttr "MGUN_Lring2_scaleY.o" "MGUN_Lring2.sy";
connectAttr "MGUN_Lring2_scaleZ.o" "MGUN_Lring2.sz";
connectAttr "MGUN_Lring2_rotateX.o" "MGUN_Lring2.rx";
connectAttr "MGUN_Lring2_rotateY.o" "MGUN_Lring2.ry";
connectAttr "MGUN_Lring2_rotateZ.o" "MGUN_Lring2.rz";
connectAttr "MGUN_Lring2_translateX.o" "MGUN_Lring2.tx";
connectAttr "MGUN_Lring2_translateY.o" "MGUN_Lring2.ty";
connectAttr "MGUN_Lring2_translateZ.o" "MGUN_Lring2.tz";
connectAttr "MGUN_Lring2_visibility.o" "MGUN_Lring2.v";
connectAttr "MGUN_Lpinky1_scaleX.o" "MGUN_Lpinky1.sx";
connectAttr "MGUN_Lpinky1_scaleY.o" "MGUN_Lpinky1.sy";
connectAttr "MGUN_Lpinky1_scaleZ.o" "MGUN_Lpinky1.sz";
connectAttr "MGUN_Lpinky1_rotateX.o" "MGUN_Lpinky1.rx";
connectAttr "MGUN_Lpinky1_rotateY.o" "MGUN_Lpinky1.ry";
connectAttr "MGUN_Lpinky1_rotateZ.o" "MGUN_Lpinky1.rz";
connectAttr "MGUN_Lpinky1_translateX.o" "MGUN_Lpinky1.tx";
connectAttr "MGUN_Lpinky1_translateY.o" "MGUN_Lpinky1.ty";
connectAttr "MGUN_Lpinky1_translateZ.o" "MGUN_Lpinky1.tz";
connectAttr "MGUN_Lpinky1_visibility.o" "MGUN_Lpinky1.v";
connectAttr "MGUN_Rthumb1_scaleX.o" "MGUN_Rthumb1.sx";
connectAttr "MGUN_Rthumb1_scaleY.o" "MGUN_Rthumb1.sy";
connectAttr "MGUN_Rthumb1_scaleZ.o" "MGUN_Rthumb1.sz";
connectAttr "MGUN_Rthumb1_rotateY.o" "MGUN_Rthumb1.ry";
connectAttr "MGUN_Rthumb1_rotateX.o" "MGUN_Rthumb1.rx";
connectAttr "MGUN_Rthumb1_rotateZ.o" "MGUN_Rthumb1.rz";
connectAttr "MGUN_Rthumb1_translateX.o" "MGUN_Rthumb1.tx";
connectAttr "MGUN_Rthumb1_translateY.o" "MGUN_Rthumb1.ty";
connectAttr "MGUN_Rthumb1_translateZ.o" "MGUN_Rthumb1.tz";
connectAttr "MGUN_Rthumb1_visibility.o" "MGUN_Rthumb1.v";
connectAttr "MGUN_Rthumb2_scaleX.o" "MGUN_Rthumb2.sx";
connectAttr "MGUN_Rthumb2_scaleY.o" "MGUN_Rthumb2.sy";
connectAttr "MGUN_Rthumb2_scaleZ.o" "MGUN_Rthumb2.sz";
connectAttr "MGUN_Rthumb2_rotateX.o" "MGUN_Rthumb2.rx";
connectAttr "MGUN_Rthumb2_rotateZ.o" "MGUN_Rthumb2.rz";
connectAttr "MGUN_Rthumb2_rotateY.o" "MGUN_Rthumb2.ry";
connectAttr "MGUN_Rthumb2_translateX.o" "MGUN_Rthumb2.tx";
connectAttr "MGUN_Rthumb2_translateY.o" "MGUN_Rthumb2.ty";
connectAttr "MGUN_Rthumb2_translateZ.o" "MGUN_Rthumb2.tz";
connectAttr "MGUN_Rthumb2_visibility.o" "MGUN_Rthumb2.v";
connectAttr "MGUN_Rthumb3_rotateX.o" "MGUN_Rthumb3.rx";
connectAttr "MGUN_Rthumb3_rotateY.o" "MGUN_Rthumb3.ry";
connectAttr "MGUN_Rthumb3_rotateZ.o" "MGUN_Rthumb3.rz";
connectAttr "MGUN_Rthumb3_translateX.o" "MGUN_Rthumb3.tx";
connectAttr "MGUN_Rthumb3_translateY.o" "MGUN_Rthumb3.ty";
connectAttr "MGUN_Rthumb3_translateZ.o" "MGUN_Rthumb3.tz";
connectAttr "MGUN_Rthumb3_visibility.o" "MGUN_Rthumb3.v";
connectAttr "MGUN_Rthumb3_scaleX.o" "MGUN_Rthumb3.sx";
connectAttr "MGUN_Rthumb3_scaleY.o" "MGUN_Rthumb3.sy";
connectAttr "MGUN_Rthumb3_scaleZ.o" "MGUN_Rthumb3.sz";
connectAttr "MGUN_Rindex1_scaleX.o" "MGUN_Rindex1.sx";
connectAttr "MGUN_Rindex1_scaleY.o" "MGUN_Rindex1.sy";
connectAttr "MGUN_Rindex1_scaleZ.o" "MGUN_Rindex1.sz";
connectAttr "MGUN_Rindex1_rotateX.o" "MGUN_Rindex1.rx";
connectAttr "MGUN_Rindex1_rotateZ.o" "MGUN_Rindex1.rz";
connectAttr "MGUN_Rindex1_rotateY.o" "MGUN_Rindex1.ry";
connectAttr "MGUN_Rindex1_translateX.o" "MGUN_Rindex1.tx";
connectAttr "MGUN_Rindex1_translateY.o" "MGUN_Rindex1.ty";
connectAttr "MGUN_Rindex1_translateZ.o" "MGUN_Rindex1.tz";
connectAttr "MGUN_Rindex1_visibility.o" "MGUN_Rindex1.v";
connectAttr "MGUN_Rindex2_scaleX.o" "MGUN_Rindex2.sx";
connectAttr "MGUN_Rindex2_scaleY.o" "MGUN_Rindex2.sy";
connectAttr "MGUN_Rindex2_scaleZ.o" "MGUN_Rindex2.sz";
connectAttr "MGUN_Rindex2_rotateX.o" "MGUN_Rindex2.rx";
connectAttr "MGUN_Rindex2_rotateZ.o" "MGUN_Rindex2.rz";
connectAttr "MGUN_Rindex2_rotateY.o" "MGUN_Rindex2.ry";
connectAttr "MGUN_Rindex2_translateX.o" "MGUN_Rindex2.tx";
connectAttr "MGUN_Rindex2_translateY.o" "MGUN_Rindex2.ty";
connectAttr "MGUN_Rindex2_translateZ.o" "MGUN_Rindex2.tz";
connectAttr "MGUN_Rindex2_visibility.o" "MGUN_Rindex2.v";
connectAttr "MGUN_Rindex3_rotateX.o" "MGUN_Rindex3.rx";
connectAttr "MGUN_Rindex3_rotateY.o" "MGUN_Rindex3.ry";
connectAttr "MGUN_Rindex3_rotateZ.o" "MGUN_Rindex3.rz";
connectAttr "MGUN_Rindex3_translateX.o" "MGUN_Rindex3.tx";
connectAttr "MGUN_Rindex3_translateY.o" "MGUN_Rindex3.ty";
connectAttr "MGUN_Rindex3_translateZ.o" "MGUN_Rindex3.tz";
connectAttr "MGUN_Rindex3_visibility.o" "MGUN_Rindex3.v";
connectAttr "MGUN_Rindex3_scaleX.o" "MGUN_Rindex3.sx";
connectAttr "MGUN_Rindex3_scaleY.o" "MGUN_Rindex3.sy";
connectAttr "MGUN_Rindex3_scaleZ.o" "MGUN_Rindex3.sz";
connectAttr "MGUN_Rmiddle1_scaleX.o" "MGUN_Rmiddle1.sx";
connectAttr "MGUN_Rmiddle1_scaleY.o" "MGUN_Rmiddle1.sy";
connectAttr "MGUN_Rmiddle1_scaleZ.o" "MGUN_Rmiddle1.sz";
connectAttr "MGUN_Rmiddle1_rotateY.o" "MGUN_Rmiddle1.ry";
connectAttr "MGUN_Rmiddle1_rotateZ.o" "MGUN_Rmiddle1.rz";
connectAttr "MGUN_Rmiddle1_rotateX.o" "MGUN_Rmiddle1.rx";
connectAttr "MGUN_Rmiddle1_translateX.o" "MGUN_Rmiddle1.tx";
connectAttr "MGUN_Rmiddle1_translateY.o" "MGUN_Rmiddle1.ty";
connectAttr "MGUN_Rmiddle1_translateZ.o" "MGUN_Rmiddle1.tz";
connectAttr "MGUN_Rmiddle1_visibility.o" "MGUN_Rmiddle1.v";
connectAttr "MGUN_Rmiddle2_scaleX.o" "MGUN_Rmiddle2.sx";
connectAttr "MGUN_Rmiddle2_scaleY.o" "MGUN_Rmiddle2.sy";
connectAttr "MGUN_Rmiddle2_scaleZ.o" "MGUN_Rmiddle2.sz";
connectAttr "MGUN_Rmiddle2_rotateX.o" "MGUN_Rmiddle2.rx";
connectAttr "MGUN_Rmiddle2_rotateY.o" "MGUN_Rmiddle2.ry";
connectAttr "MGUN_Rmiddle2_rotateZ.o" "MGUN_Rmiddle2.rz";
connectAttr "MGUN_Rmiddle2_translateX.o" "MGUN_Rmiddle2.tx";
connectAttr "MGUN_Rmiddle2_translateY.o" "MGUN_Rmiddle2.ty";
connectAttr "MGUN_Rmiddle2_translateZ.o" "MGUN_Rmiddle2.tz";
connectAttr "MGUN_Rmiddle2_visibility.o" "MGUN_Rmiddle2.v";
connectAttr "MGUN_Rmiddle3_rotateX.o" "MGUN_Rmiddle3.rx";
connectAttr "MGUN_Rmiddle3_rotateY.o" "MGUN_Rmiddle3.ry";
connectAttr "MGUN_Rmiddle3_rotateZ.o" "MGUN_Rmiddle3.rz";
connectAttr "MGUN_Rmiddle3_translateX.o" "MGUN_Rmiddle3.tx";
connectAttr "MGUN_Rmiddle3_translateY.o" "MGUN_Rmiddle3.ty";
connectAttr "MGUN_Rmiddle3_translateZ.o" "MGUN_Rmiddle3.tz";
connectAttr "MGUN_Rmiddle3_visibility.o" "MGUN_Rmiddle3.v";
connectAttr "MGUN_Rmiddle3_scaleX.o" "MGUN_Rmiddle3.sx";
connectAttr "MGUN_Rmiddle3_scaleY.o" "MGUN_Rmiddle3.sy";
connectAttr "MGUN_Rmiddle3_scaleZ.o" "MGUN_Rmiddle3.sz";
connectAttr "MGUN_Rring1_scaleX.o" "MGUN_Rring1.sx";
connectAttr "MGUN_Rring1_scaleY.o" "MGUN_Rring1.sy";
connectAttr "MGUN_Rring1_scaleZ.o" "MGUN_Rring1.sz";
connectAttr "MGUN_Rring1_rotateX.o" "MGUN_Rring1.rx";
connectAttr "MGUN_Rring1_rotateY.o" "MGUN_Rring1.ry";
connectAttr "MGUN_Rring1_rotateZ.o" "MGUN_Rring1.rz";
connectAttr "MGUN_Rring1_translateX.o" "MGUN_Rring1.tx";
connectAttr "MGUN_Rring1_translateY.o" "MGUN_Rring1.ty";
connectAttr "MGUN_Rring1_translateZ.o" "MGUN_Rring1.tz";
connectAttr "MGUN_Rring1_visibility.o" "MGUN_Rring1.v";
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
connectAttr "MGUN_Rpinky1_rotateX.o" "MGUN_Rpinky1.rx";
connectAttr "MGUN_Rpinky1_rotateZ.o" "MGUN_Rpinky1.rz";
connectAttr "MGUN_Rpinky1_rotateY.o" "MGUN_Rpinky1.ry";
connectAttr "MGUN_Rpinky1_translateX.o" "MGUN_Rpinky1.tx";
connectAttr "MGUN_Rpinky1_translateY.o" "MGUN_Rpinky1.ty";
connectAttr "MGUN_Rpinky1_translateZ.o" "MGUN_Rpinky1.tz";
connectAttr "MGUN_Rpinky1_visibility.o" "MGUN_Rpinky1.v";
connectAttr "MGUN_Rpinky2_scaleX.o" "MGUN_Rpinky2.sx";
connectAttr "MGUN_Rpinky2_scaleY.o" "MGUN_Rpinky2.sy";
connectAttr "MGUN_Rpinky2_scaleZ.o" "MGUN_Rpinky2.sz";
connectAttr "MGUN_Rpinky2_rotateX.o" "MGUN_Rpinky2.rx";
connectAttr "MGUN_Rpinky2_rotateY.o" "MGUN_Rpinky2.ry";
connectAttr "MGUN_Rpinky2_rotateZ.o" "MGUN_Rpinky2.rz";
connectAttr "MGUN_Rpinky2_translateX.o" "MGUN_Rpinky2.tx";
connectAttr "MGUN_Rpinky2_translateY.o" "MGUN_Rpinky2.ty";
connectAttr "MGUN_Rpinky2_translateZ.o" "MGUN_Rpinky2.tz";
connectAttr "MGUN_Rpinky2_visibility.o" "MGUN_Rpinky2.v";
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
connectAttr "MGUN_ikHandle4_twist.o" "MGUN_ikHandle4.twi";
connectAttr "MGUN_ikHandle4_scaleX.o" "MGUN_ikHandle4.sx";
connectAttr "MGUN_ikHandle4_scaleY.o" "MGUN_ikHandle4.sy";
connectAttr "MGUN_ikHandle4_scaleZ.o" "MGUN_ikHandle4.sz";
connectAttr "MGUN_ikHandle4_rotateX.o" "MGUN_ikHandle4.rx";
connectAttr "MGUN_ikHandle4_rotateY.o" "MGUN_ikHandle4.ry";
connectAttr "MGUN_ikHandle4_rotateZ.o" "MGUN_ikHandle4.rz";
connectAttr "MGUN_ikHandle4_visibility.o" "MGUN_ikHandle4.v";
connectAttr "MGUN_ikHandle4_solverEnable.o" "MGUN_ikHandle4.hse";
connectAttr "MGUN_ikHandle4_poleVectorX.o" "MGUN_ikHandle4.pvx";
connectAttr "MGUN_ikHandle4_poleVectorY.o" "MGUN_ikHandle4.pvy";
connectAttr "MGUN_ikHandle4_poleVectorZ.o" "MGUN_ikHandle4.pvz";
connectAttr "MGUN_ikHandle4_offset.o" "MGUN_ikHandle4.off";
connectAttr "MGUN_ikHandle4_roll.o" "MGUN_ikHandle4.rol";
connectAttr "MGUN_barrel_translateX.o" "MGUN_barrel.tx";
connectAttr "MGUN_barrel_translateY.o" "MGUN_barrel.ty";
connectAttr "MGUN_barrel_translateZ.o" "MGUN_barrel.tz";
connectAttr "MGUN_barrel_visibility.o" "MGUN_barrel.v";
connectAttr "MGUN_barrel_rotateX.o" "MGUN_barrel.rx";
connectAttr "MGUN_barrel_rotateY.o" "MGUN_barrel.ry";
connectAttr "MGUN_barrel_rotateZ.o" "MGUN_barrel.rz";
connectAttr "MGUN_barrel_scaleX.o" "MGUN_barrel.sx";
connectAttr "MGUN_barrel_scaleY.o" "MGUN_barrel.sy";
connectAttr "MGUN_barrel_scaleZ.o" "MGUN_barrel.sz";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of reload1.ma
