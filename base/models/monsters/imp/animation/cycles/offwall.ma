//Maya ASCII 4.5 scene
//Name: offwall.ma
//Last modified: Tue, Apr 15, 2003 03:41:01 PM
file -r -rpr "IMP" -rfn "IMPRN" "P:/Doom/base/models//monsters/imp/fred/IMP_SETUP.mb";
requires maya "4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Complete 4.5";
fileInfo "version" "4.5";
fileInfo "cutIdentifier" "200208160001";
fileInfo "osv" "Microsoft Windows XP Professional Service Pack 1 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 658.55033052240378 94.015818237528208 -188.91452936663802 ;
	setAttr ".r" -type "double3" -1.5383527298023965 -248.59999999980516 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 734.68726213374407;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -23.262569697143597 146.09679771260525 74.762208946438633 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 14.412631977731875 662.17872283905001 133.4709355293644 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 59.1558257954932;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 30.371090381265201 37.007057017818994 815.07576647140127 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 293.34644748111657;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 747.50996588819953 57.023274860181282 51.157800715479638 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 986.42513474783084;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 1.6908203087802036 38.036468565051095 -1.0893083480314765 ;
	setAttr ".sp" -type "double3" 1.6908203087802036 38.036468565051095 -1.0893083480314765 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -5.6843418860808015e-014 149.26512503118903 
		202.61946759552882 ;
	setAttr ".s" -type "double3" 109.54793614784964 333.64250028549338 109.54793614784964 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 
		0 1 1 1 0 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 
		0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 
		0 4 5 0 6 7 0 0 2 0 1 
		3 0 2 4 0 3 5 0 4 6 0 
		5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5 
		mu 0 4 0 1 3 2 
		f 4 1 7 -3 -7 
		mu 0 4 2 3 5 4 
		f 4 2 9 -4 -9 
		mu 0 4 4 5 7 6 
		f 4 3 11 -1 -11 
		mu 0 4 6 7 9 8 
		f 4 -12 -10 -8 -6 
		mu 0 4 1 10 11 3 
		f 4 10 4 6 8 
		mu 0 4 12 0 2 13 ;
createNode renderLayer -s -n "globalRender";
createNode lightLinker -n "lightLinker1";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
createNode reference -n "IMPRN";
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
		+ "\t\tmodelPanel -edit -l \"Front View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n"
		+ "            -camera \"front\" \n"
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
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t\"Persp View\"\n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Persp View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Persp View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n"
		+ "            setNamedPanelLayout \"Current Layout\";\n"
		+ "        }\n"
		+ "        panelHistory -e -clear mainPanelHistory;\n"
		+ "        setFocus `paneLayout -q -p1 $gMainPane`;\n"
		+ "        sceneUIReplacement -deleteRemaining;\n"
		+ "        sceneUIReplacement -clear;\n"
		+ "\t}\n"
		+ "grid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\n"
		+ "}\n");
	setAttr ".st" 3;
createNode script -n "animationScriptNode";
	setAttr ".a" -type "string" (
		"playbackOptions -min 175 -max 550 -animationStartTime 175 -animationEndTime 550;");
createNode animCurveTU -n "IMP_Body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 19 1 34 1 47 1 64 1 84 1 101 
		1 122 1 159 1 175 1 180 1 210 1 225 1 231 1 240 1 252 1 257 1 267 1 273 1 
		274 1 275 1 284 1 293 1 300 1 316 1 322 1 328 1 340 1 350 1 354 1 358 1 360 
		1 366 1 372 1 375 1 380 1 390 1;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Body_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -1.8737271154983264 19 -1.6613386989836982 
		34 -2.2826111391682247 47 -2.0126705916148353 64 -2.1398804519899386 84 -2.2788239281064477 
		101 -2.0569674839374414 122 -2.1398804519899102 159 -2.5741253126735444 175 
		-1.8372203886484151 180 -1.598585186146418 210 -0.68476440307362074 225 -2.5610286432535347 
		231 -2.4532873633736756 240 -2.4532873633736756 252 -2.4532873633736756 257 
		-2.4532873633736756 267 -2.4532873633736898 273 9.9686910221251708 274 10.356877844221749 
		275 10.356877844221749 284 10.356877844221749 293 28.343241194306493 300 
		26.549510598535683 316 25.229739954750627 322 3.0449695070249874 328 -9.407716971226499 
		340 -9.407716971226499 350 -10.138891185552517 354 -11.760639078078606 358 
		-11.625938013748339 360 -11.322832502070817 366 -9.4685913734431395 372 -3.9705624303266589 
		375 -4.3252739750438636 380 -4.3252739750438636 390 -1.3102258449477446;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "IMP_Body_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 45.289646234384705 19 43.45975447080491 
		34 44.008756581408399 47 45.211076293792118 64 45.372393621703651 84 44.849000100838595 
		101 44.681740460443386 122 46.149662836907325 159 47.245227879055243 175 
		42.933023176517956 180 43.761847822199741 210 37.691305575430782 225 28.883185839773944 
		231 150.90934151452461 240 187.71347479205821 252 224.21105195170423 257 
		242.40613443462377 267 237.61832519402316 273 227.48306248528252 274 227.16633552580294 
		275 227.16633552580294 284 227.16633552580294 293 213.38881662000136 300 
		193.65778006652243 316 185.41103708504988 322 171.6444289482842 328 156.72315665026287 
		340 156.72315665026287 350 156.08598436427036 354 153.63785004884301 358 
		153.52524824111248 360 152.66541927720232 366 144.36138966008002 372 47.704769397333173 
		375 25.113700439862086 380 26.086659789732629 390 40.131681099801071;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTL -n "IMP_Body_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 -6.0211322505970015 19 -2.3856432977300397 
		34 -1.1293052870147777 47 1.8664744253246628 64 -0.019257512535769905 84 
		-4.1111759504230436 101 -3.9909459832736434 122 -0.62532176989005794 159 
		-1.8412922095612823 175 -1.2162693023524245 180 -0.94874875499471756 210 
		0.52665327172160337 225 4.0946461538302543 231 48.630202722564846 240 59.312502922828671 
		252 45.905229680509763 257 54.244642485181217 267 138.30975242533893 273 
		135.61768862616933 274 135.53356162812224 275 135.53356162812224 284 135.53356162812224 
		293 138.30975242533893 300 138.30975242533893 316 138.51961429876974 322 
		138.51961429876974 328 138.51961429876974 340 138.51961429876974 350 134.99353404822867 
		354 137.04803757403079 358 138.91144584358642 360 134.32063909449116 366 
		83.759861750372593 372 43.425745226706034 375 26.265817586632004 380 23.640935728429788 
		390 7.8724268641583777;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Body_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 31.313957318447539 19 34.749154858433194 
		34 36.711290435546232 47 40.504604138109976 64 44.920249942548615 84 44.963957980195794 
		101 46.976982620334901 122 51.919926485990992 159 46.15823010264635 175 46.902810848060049 
		180 43.892329927473945 210 -3.2487095644533492 225 -49.688709564452843 231 
		-16.568709564453226 240 -16.568709564453226 252 -16.568709564453226 257 -16.568709564453226 
		267 -53.487452381656269 273 -82.976830421155611 274 -83.313373479756478 275 
		-83.313373479756478 284 -83.313373479756478 293 -89.937730570777035 300 -99.819684344252849 
		316 -105.15996210054494 322 -108.0081119091647 328 -107.92299230550628 340 
		-68.323721831942279 350 -68.373525931449336 354 -65.65592094012645 358 -66.754416528595584 
		360 -70.48476472436397 366 -128.6387205425425 372 -220.94828986870402 375 
		-244.43901553826518 380 -194.83323949256427 390 -225.39274289281965;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Body_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 19 0 34 0 47 0 64 0 84 0 101 
		0 122 0 159 0 175 0 180 0 210 0 225 0 231 0 240 0 252 0 257 0 267 -2.8851627384779546 
		273 5.3025632790835537 274 5.5584297156941762 275 5.5584297156941762 284 
		5.5584297156941762 293 16.626621937207151 300 17.962907783462498 316 9.8532116456232774 
		322 0.59078860467235605 328 1.8738176336199384 340 -4.4793202770328389 350 
		-6.1264824695506253 354 -8.3232126530100032 358 -14.998240960772259 360 -11.295016530677211 
		366 -4.197142078508266 372 -4.1971420785082678 375 -4.1971420785082705 380 
		-4.1971420785082705 390 -4.1971420785082669;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Body_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 19 0 34 0 47 0 64 0 84 0 101 
		0 122 0 159 0 175 0 180 0 210 0 225 0 231 0 240 0 252 0 257 0 267 -38.622960847799121 
		273 -79.449016605290439 274 -80.724830857820947 275 -80.724830857820947 284 
		-80.724830857820947 293 -137.33547028998819 300 -170.99903295406995 316 -195.26080954929273 
		322 -225.72004624753629 328 -221.76393561555477 340 -206.02898314232931 350 
		-203.9717067981496 354 -203.7968530428534 358 -191.7154956858632 360 -190.11177893386431 
		366 -186.97326752357426 372 -186.97326752357444 375 -186.9732675235739 380 
		-186.97326752357395 390 -186.9732675235737;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Body_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 19 1 34 1 47 1 64 1 84 1 101 
		1 122 1 159 1 175 1 180 1 210 1 225 1 231 1 240 1 252 1 257 1 267 1 273 1 
		274 1 275 1 284 1 293 1 300 1 316 1 322 1 328 1 340 1 350 1 354 1 358 1 360 
		1 366 1 372 1 375 1 380 1 390 1;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Body_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 19 1 34 1 47 1 64 1 84 1 101 
		1 122 1 159 1 175 1 180 1 210 1 225 1 231 1 240 1 252 1 257 1 267 1 273 1 
		274 1 275 1 284 1 293 1 300 1 316 1 322 1 328 1 340 1 350 1 354 1 358 1 360 
		1 366 1 372 1 375 1 380 1 390 1;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Body_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 1 19 1 34 1 47 1 64 1 84 1 101 
		1 122 1 159 1 175 1 180 1 210 1 225 1 231 1 240 1 252 1 257 1 267 1 273 1 
		274 1 275 1 284 1 293 1 300 1 316 1 322 1 328 1 340 1 350 1 354 1 358 1 360 
		1 366 1 372 1 375 1 380 1 390 1;
	setAttr -s 37 ".kit[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 37 ".kot[19:36]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_RIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 1 228 1 265 1 267 1 273 1 274 
		1 275 1 283 1 289 1 290 1 291 1 292 1 293 1 323 1 350 1 362 1 370 1 373 1 
		379 1 390 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "IMP_RIK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 -8.5876080790523481 228 -8.5876080790523481 
		265 -8.5876080790523481 267 0.85335813357585877 273 -27.425370027547462 274 
		-27.425370027547462 275 -27.425370027547462 283 -27.425370027547462 289 -27.425370027547462 
		290 -27.425370027547462 291 -27.425370027547462 292 -27.425370027547462 293 
		-11.308757780772696 323 -11.465436589224687 350 -25.116892904472309 362 -25.116892904472309 
		370 0.72153011527480948 373 141.48615780020356 379 90.7278269093581 390 114.70487876162238;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTA -n "IMP_RIK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 76.951251548613897 228 76.951251548613897 
		265 76.951251548613897 267 -8.0409468231916215 273 -3.991044883850996 274 
		-3.991044883850996 275 -3.991044883850996 283 -3.991044883850996 289 -3.991044883850996 
		290 -3.991044883850996 291 -3.991044883850996 292 -3.991044883850996 293 
		-6.4884533366523538 323 -8.3750525926228292 350 -35.385279265504266 362 -35.385279265504266 
		370 -66.036279772745772 373 -38.410664367711405 379 -33.991174624367638 390 
		-67.47897379878458;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTA -n "IMP_RIK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 -24.478761456972119 228 -24.478761456972119 
		265 -24.478761456972119 267 -67.371332345763037 273 -135.71766358851912 274 
		-135.71766358851912 275 -135.71766358851912 283 -135.71766358851912 289 -135.71766358851912 
		290 -135.71766358851912 291 -135.71766358851912 292 -135.71766358851912 293 
		153.66859132384255 323 60.405827874392706 350 -17.970931916691971 362 -17.970931916691971 
		370 19.364807489241855 373 -67.013610191752861 379 -50.592736835079265 390 
		-80.108063609287441;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RIK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 1 228 1 265 1 267 1 273 1 274 
		1 275 1 283 1 289 1 290 1 291 1 292 1 293 1 323 1 350 1 362 1 370 1 373 1 
		379 1 390 1;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RIK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 1 228 1 265 1 267 1 273 1 274 
		1 275 1 283 1 289 1 290 1 291 1 292 1 293 1 323 1 350 1 362 1 370 1 373 1 
		379 1 390 1;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RIK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 1 228 1 265 1 267 1 273 1 274 
		1 275 1 283 1 289 1 290 1 291 1 292 1 293 1 323 1 350 1 362 1 370 1 373 1 
		379 1 390 1;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  227 1 228 1 229 0 265 0 267 1 273 
		1 274 1 275 1 283 1 289 1 290 1 291 1 292 1 293 1 323 1 350 1 362 1 370 1 
		373 1 379 1 390 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "IMP_RIK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 0 228 0 265 0 267 0 273 0 274 
		0 275 0 283 0 289 0 290 0 291 0 292 0 293 0 323 0 350 0 362 0 370 0 373 0 
		379 0 390 0;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RIK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 0 228 0 265 0 267 0 273 0 274 
		0 275 0 283 0 289 0 290 0 291 0 292 0 293 0 323 0 350 0 362 0 370 0 373 0 
		379 0 390 0;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RIK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 1 228 1 265 1 267 1 273 1 274 
		1 275 1 283 1 289 1 290 1 291 1 292 1 293 1 323 1 350 1 362 1 370 1 373 1 
		379 1 390 1;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RIK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 0 228 0 265 0 267 0 273 0 274 
		0 275 0 283 0 289 0 290 0 291 0 292 0 293 0 323 0 350 0 362 0 370 0 373 0 
		379 0 390 0;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTA -n "IMP_RIK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 0 228 0 265 0 267 0 273 0 274 
		0 275 0 283 0 289 0 290 0 291 0 292 0 293 0 323 0 350 0 362 0 370 0 373 0 
		379 0 390 0;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTA -n "IMP_RIK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  227 0 228 0 265 0 267 0 273 0 274 
		0 275 0 283 0 289 0 290 0 291 0 292 0 293 0 323 0 350 0 362 0 370 0 373 0 
		379 0 390 0;
	setAttr -s 20 ".kit[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
	setAttr -s 20 ".kot[5:19]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9;
createNode animCurveTU -n "IMP_LIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 1 229 1 267 1 268 1 269 1 270 
		1 271 1 272 1 273 1 274 1 275 1 283 1 289 1 290 1 291 1 308 1 316 1 350 1 
		362 1 371 1 375 1 390 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "IMP_LIK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 144.83137175429587 229 144.83137175429587 
		267 21.616532115679878 268 21.616532115679878 269 21.616532115679878 270 
		21.616532115679878 271 21.616532115679878 272 21.616532115679878 273 21.616532115679878 
		274 21.616532115679878 275 21.616532115679878 283 21.616532115679878 289 
		-143.29144294663561 290 -143.29144294663561 291 -143.29144294663561 308 -143.29144294663561 
		316 -155.66193405299751 350 -162.31777414782641 362 -162.31777414782641 371 
		56.990718223772802 375 67.263703595818129 390 83.167214994321085;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "IMP_LIK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 79.157162121524962 229 79.157162121524962 
		267 165.49918311869115 268 165.49918311869115 269 165.49918311869115 270 
		165.49918311869115 271 165.49918311869115 272 165.49918311869115 273 165.49918311869115 
		274 165.49918311869115 275 165.49918311869115 283 165.49918311869115 289 
		4.2533828847040986 290 4.2533828847040986 291 4.2533828847040986 308 4.2533828847040986 
		316 1.4130585723237974 350 -9.8834230289994771 362 -9.8834230289994771 371 
		-31.962502572129765 375 -52.205102831734813 390 -82.977005048295894;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "IMP_LIK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 172.09602594563279 229 172.09602594563279 
		267 70.944131901868772 268 70.944131901868772 269 70.944131901868772 270 
		70.944131901868772 271 70.944131901868772 272 70.944131901868772 273 70.944131901868772 
		274 70.944131901868772 275 70.944131901868772 283 70.944131901868772 289 
		136.3918425046943 290 136.3918425046943 291 136.3918425046943 308 136.3918425046943 
		316 59.386991251683099 350 54.514904675632295 362 54.514904675632295 371 
		-49.58219201140988 375 -80.433861189468445 390 -89.516431033069338;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "IMP_LIK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 1 229 1 267 1 268 1 269 1 270 
		1 271 1 272 1 273 1 274 1 275 1 283 1 289 1 290 1 291 1 308 1 316 1 350 1 
		362 1 371 1 375 1 390 1;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "IMP_LIK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 1 229 1 267 1 268 1 269 1 270 
		1 271 1 272 1 273 1 274 1 275 1 283 1 289 1 290 1 291 1 308 1 316 1 350 1 
		362 1 371 1 375 1 390 1;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "IMP_LIK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 1 229 1 267 1 268 1 269 1 270 
		1 271 1 272 1 273 1 274 1 275 1 283 1 289 1 290 1 291 1 308 1 316 1 350 1 
		362 1 371 1 375 1 390 1;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "IMP_LIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  228 1 229 0 265 0 267 1 268 1 269 
		1 270 1 271 1 272 1 273 1 274 1 275 1 283 1 289 1 290 1 291 1 308 1 316 1 
		350 1 362 1 371 1 375 1 390 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "IMP_LIK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 0 229 0 267 0 268 0 269 0 270 
		0 271 0 272 0 273 0 274 0 275 0 283 0 289 0 290 0 291 0 308 0 316 0 350 0 
		362 0 371 0 375 0 390 0;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "IMP_LIK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 0 229 0 267 0 268 0 269 0 270 
		0 271 0 272 0 273 0 274 0 275 0 283 0 289 0 290 0 291 0 308 0 316 0 350 0 
		362 0 371 0 375 0 390 0;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "IMP_LIK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 1 229 1 267 1 268 1 269 1 270 
		1 271 1 272 1 273 1 274 1 275 1 283 1 289 1 290 1 291 1 308 1 316 1 350 1 
		362 1 371 1 375 1 390 1;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "IMP_LIK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 0 229 0 267 0 268 0 269 0 270 
		0 271 0 272 0 273 0 274 0 275 0 283 0 289 0 290 0 291 0 308 0 316 0 350 0 
		362 0 371 0 375 0 390 0;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "IMP_LIK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 0 229 0 267 0 268 0 269 0 270 
		0 271 0 272 0 273 0 274 0 275 0 283 0 289 0 290 0 291 0 308 0 316 0 350 0 
		362 0 371 0 375 0 390 0;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTA -n "IMP_LIK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  228 0 229 0 267 0 268 0 269 0 270 
		0 271 0 272 0 273 0 274 0 275 0 283 0 289 0 290 0 291 0 308 0 316 0 350 0 
		362 0 371 0 375 0 390 0;
	setAttr -s 22 ".kit[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 22 ".kot[9:21]"  3 3 3 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 1 226 1 227 1 228 1 265 1 266 
		1 267 1 273 1 274 1 275 1 283 1 293 1 294 1 296 1 301 1 317 1 323 1 333 1 
		341 1 365 1 370 1 373 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Rheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 -15.123893378995502 226 -15.123893378995502 
		227 -15.123893378995502 228 -9.0791887346121083 265 -7.3996203628665906 266 
		-7.3996203628666191 267 -14.279021244547348 273 -5.1838804863995378 274 -4.8996573266347667 
		275 -4.8996573266347667 283 -4.8996573266347667 293 15.630452913464424 294 
		15.630452913464424 296 22.797753839688447 301 41.283658717927871 317 41.283658717927871 
		323 21.217193980762932 333 21.217193980762932 341 8.8759783341877991 365 
		8.8759783341877991 370 11.233156514493402 373 6.2181095165947227;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTL -n "IMP_Rheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 0.77211996138749939 226 0.77211996138749939 
		227 23.097256987622373 228 47.936342295853962 265 13.77637077652351 266 205.27162949317182 
		267 205.27162949317182 273 230.97693312444881 274 231.78022390721856 275 
		231.78022390721856 283 231.78022390721856 293 238.83498472188091 294 238.83498472188091 
		296 233.15559115166002 301 214.96963337114005 317 214.96963337114005 323 
		170.9304344523616 333 170.9304344523616 341 160.94207353928769 365 160.94207353928769 
		370 69.136854376532398 373 -0.06975207951241913;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTL -n "IMP_Rheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 -4.579364761070849 226 -4.579364761070849 
		227 -0.72546676870285154 228 10.985841470814959 265 0.99388558827314633 266 
		137.27150597409187 267 137.5520292119991 273 137.5520292119991 274 137.5520292119991 
		275 137.5520292119991 283 137.5520292119991 293 140.73302872632877 294 140.73302872632877 
		296 140.73302872632877 301 142.53527049283878 317 142.53527049283878 323 
		141.71567170555295 333 141.71567170555295 341 139.49166518283735 365 139.49166518283735 
		370 77.391735597921624 373 19.111626280712272;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTA -n "IMP_Rheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 0 226 0 227 -55.573804587543236 
		228 -55.159808228151697 265 -55.159808228151697 266 -55.159808228151697 267 
		-61.545914512614615 273 -61.545914512614615 274 -61.545914512614615 275 -61.545914512614615 
		283 -61.545914512614615 293 -64.062013012848809 294 -64.062013012848809 296 
		-64.062013012848809 301 -160.8860305442243 317 -160.8860305442243 323 -52.364204103699528 
		333 -52.364204103699528 341 -47.334177748461983 365 -47.334177748461983 370 
		18.685801781848685 373 184.13581419708555;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTA -n "IMP_Rheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 -8.1254375044848945 226 -8.1254375044848945 
		227 -8.1254375044849034 228 -8.1254375044849159 265 -8.1254375044849159 266 
		-8.1254375044849159 267 -22.459944033325801 273 -22.459944033325801 274 -22.459944033325801 
		275 -22.459944033325801 283 -22.459944033325801 293 -28.522551800439185 294 
		-28.522551800439185 296 -28.522551800439185 301 -99.005792853071071 317 -99.005792853071071 
		323 -63.745983700258115 333 -63.745983700258115 341 -30.224991155757944 365 
		-30.224991155757944 370 -11.350316966915798 373 -11.350316966915766;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTA -n "IMP_Rheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 0 226 0 227 8.0320201176309027e-016 
		228 -8.0320201176308987e-016 265 -8.0320201176308987e-016 266 -8.0320201176308987e-016 
		267 23.704430146789104 273 23.704430146789104 274 23.704430146789104 275 
		23.704430146789104 283 23.704430146789104 293 130.78863126133913 294 130.78863126133913 
		296 130.78863126133913 301 316.85219592828133 317 316.85219592828133 323 
		244.8843962332962 333 244.8843962332962 341 217.63989858300866 365 217.63989858300866 
		370 184.57875107934515 373 184.57875107934305;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTU -n "IMP_Rheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 1 226 1 227 1 228 1 265 1 266 
		1 267 1 273 1 274 1 275 1 283 1 293 1 294 1 296 1 301 1 317 1 323 1 333 1 
		341 1 365 1 370 1 373 1;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTU -n "IMP_Rheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 1 226 1 227 1 228 1 265 1 266 
		1 267 1 273 1 274 1 275 1 283 1 293 1 294 1 296 1 301 1 317 1 323 1 333 1 
		341 1 365 1 370 1 373 1;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTU -n "IMP_Rheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  175 1 226 1 227 1 228 1 265 1 266 
		1 267 1 273 1 274 1 275 1 283 1 293 1 294 1 296 1 301 1 317 1 323 1 333 1 
		341 1 365 1 370 1 373 1;
	setAttr -s 22 ".kit[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
	setAttr -s 22 ".kot[4:21]"  9 9 9 9 3 3 3 
		9 9 9 3 3 3 3 3 3 9 9;
createNode animCurveTU -n "IMP_Lheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 1 227 1 228 1 265 1 266 1 267 
		1 270 1 272 1 274 1 275 1 283 1 291 1 309 1 316 1 323 1 331 1 350 1 362 1 
		369 1 373 1 387 1 390 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Lheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 4.3871280445984766 227 4.3871280445984766 
		228 2.707559672852959 265 4.3871280445984766 266 4.3871280445984482 267 4.3871280445984482 
		270 4.3871280445984482 272 -3.9700409894306095 274 -4.5792336923478043 275 
		-4.5792336923478043 283 -4.5792336923478043 291 -0.90148035365796453 309 
		-0.90148035365796453 316 17.303820859812632 323 17.303820859812632 331 -8.3844736229173602 
		350 -8.3844736229173602 362 -8.3844736229173602 369 -2.7547842075509656 373 
		-16.495191933515667 387 -16.495191933515667 390 -16.495191933515667;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTL -n "IMP_Lheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 1.6648666211645171 227 23.990003647399391 
		228 48.829088955630979 265 14.669117436300528 266 206.16437615294882 267 
		196.17554842963295 270 196.17554842963295 272 187.26308988857255 274 189.41572080152315 
		275 189.41572080152315 283 189.41572080152315 291 216.44805387530357 309 
		216.44805387530357 316 208.9153516065596 323 208.9153516065596 331 177.61865215834331 
		350 177.61865215834331 362 177.61865215834331 369 113.17326150302826 373 
		0.99346846446849923 387 0.99346846446849923 390 8.1561436181880147;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTL -n "IMP_Lheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 -8.2514949399869195 227 -4.3975969476189221 
		228 7.3137112918988887 265 -2.6782445906429242 266 133.5993757951758 267 
		139.19034231159245 270 139.19034231159245 272 139.19034231159245 274 139.24116008935454 
		275 139.24116008935454 283 139.24116008935454 291 139.66024768586121 309 
		139.66024768586121 316 141.54453920092178 323 141.54453920092178 331 141.54286347980323 
		350 141.54286347980323 362 141.54286347980323 369 85.855668646633589 373 
		30.927422016795276 387 30.927422016795276 390 21.009871803952876;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTA -n "IMP_Lheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 0 227 -55.573804587543258 228 
		-55.159808228151761 265 -55.159808228151761 266 -55.159808228151761 267 -37.06930371327536 
		270 -37.06930371327536 272 -37.06930371327536 274 -39.521180083344248 275 
		-39.521180083344248 283 -39.521180083344248 291 -59.741484657790053 309 -59.741484657790053 
		316 -21.273574484401578 323 -21.273574484401578 331 -87.521307747581858 350 
		-87.521307747581858 362 -87.521307747581858 369 -4.4744016157092537 373 184.6368060838486 
		387 184.6368060838486 390 152.37183134268415;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTA -n "IMP_Lheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 18.296137987022 227 18.296137987022018 
		228 18.296137987022 265 18.296137987022 266 18.296137987022 267 -0.23858382514771123 
		270 -0.23858382514771123 272 -0.23858382514771123 274 0.22386133590240365 
		275 0.22386133590240365 283 0.22386133590240365 291 4.0375862983218544 309 
		4.0375862983218544 316 79.532383494430391 323 79.532383494430391 331 82.583531280463575 
		350 82.583531280463575 362 82.583531280463575 369 20.912199614131278 373 
		13.129447800812493 387 13.129447800812493 390 13.129447800812487;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTA -n "IMP_Lheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 0 227 -1.6749517809334143e-015 
		228 1.6749517809334143e-015 265 1.6749517809334143e-015 266 1.6749517809334143e-015 
		267 15.115251311429674 270 15.115251311429674 272 15.115251311429674 274 
		27.441956250003088 275 27.441956250003088 283 27.441956250003088 291 129.09868332230459 
		309 129.09868332230459 316 180.42106283374238 323 180.42106283374238 331 
		150.10915495042997 350 150.10915495042997 362 150.10915495042997 369 213.02246013652058 
		373 181.03896715644348 387 181.03896715644348 390 181.03896715644314;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTU -n "IMP_Lheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 1 227 1 228 1 265 1 266 1 267 
		1 270 1 272 1 274 1 275 1 283 1 291 1 309 1 316 1 323 1 331 1 350 1 362 1 
		369 1 373 1 387 1 390 1;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTU -n "IMP_Lheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 1 227 1 228 1 265 1 266 1 267 
		1 270 1 272 1 274 1 275 1 283 1 291 1 309 1 316 1 323 1 331 1 350 1 362 1 
		369 1 373 1 387 1 390 1;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTU -n "IMP_Lheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  226 1 227 1 228 1 265 1 266 1 267 
		1 270 1 272 1 274 1 275 1 283 1 291 1 309 1 316 1 323 1 331 1 350 1 362 1 
		369 1 373 1 387 1 390 1;
	setAttr -s 22 ".kit[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
	setAttr -s 22 ".kot[3:21]"  9 9 9 9 9 3 3 
		3 3 3 3 3 3 3 3 9 3 3 9;
createNode animCurveTU -n "IMP_Rupleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 1 236 1 245 1 254 1 261 1 265 
		1 266 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Rupleg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 -3.6380577235397413 236 -3.6380577235397413 
		245 -3.6380577235397413 254 -3.6380577235397413 261 -3.6380577235397413 265 
		-3.6380577235397413 266 -3.6380577235397413;
createNode animCurveTL -n "IMP_Rupleg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 -5.9996743942435486 236 -5.9996743942435486 
		245 -5.9996743942435486 254 -5.9996743942435486 261 -5.9996743942435486 265 
		-5.9996743942435486 266 -5.9996743942435486;
createNode animCurveTL -n "IMP_Rupleg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 -2.7995714837697929 236 -2.7995714837697929 
		245 -2.7995714837697929 254 -2.7995714837697929 261 -2.7995714837697929 265 
		-2.7995714837697929 266 -2.7995714837697929;
createNode animCurveTA -n "IMP_Rupleg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 26.9398870232313 236 18.63877926461285 
		245 -9.6168555357449641 254 -5.8967974572229487 261 30.127395637554674 265 
		30.430208959156598 266 30.127395637554674;
createNode animCurveTA -n "IMP_Rupleg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 17.338473339133191 236 10.49719443565219 
		245 22.940890099394323 254 27.409045766891701 261 11.392516471131566 265 
		11.304528863486553 266 11.392516471131566;
createNode animCurveTA -n "IMP_Rupleg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 -6.5102200089042581 236 33.96472436225794 
		245 23.939238429974701 254 -25.988825717638758 261 -35.587876600779062 265 
		-36.041416556237699 266 -35.587876600779062;
createNode animCurveTU -n "IMP_Rupleg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 1 236 1 245 1 254 1 261 1 265 
		1 266 1;
createNode animCurveTU -n "IMP_Rupleg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 1 236 1 245 1 254 1 261 1 265 
		1 266 1;
createNode animCurveTU -n "IMP_Rupleg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 1 236 1 245 1 254 1 261 1 265 
		1 266 1;
createNode animCurveTU -n "IMP_Lupleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 1 236 1 245 1 254 1 261 1 265 
		1 266 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Lupleg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 3.8784880075680586 236 3.8784880075680586 
		245 3.8784880075680586 254 3.8784880075680586 261 3.8784880075680586 265 
		3.8784880075680586 266 3.8784880075680586;
createNode animCurveTL -n "IMP_Lupleg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 -5.9996743942435486 236 -5.9996743942435486 
		245 -5.9996743942435486 254 -5.9996743942435486 261 -5.9996743942435486 265 
		-5.9996743942435486 266 -5.9996743942435486;
createNode animCurveTL -n "IMP_Lupleg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 -2.7995714837697929 236 -2.7995714837697929 
		245 -2.7995714837697929 254 -2.7995714837697929 261 -2.7995714837697929 265 
		-2.7995714837697929 266 -2.7995714837697929;
createNode animCurveTA -n "IMP_Lupleg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 3.7039287588755494 236 2.5126892064215616 
		245 -29.134921115470323 254 -28.919398587674639 261 8.8473770679548558 265 
		9.1367660148803118 266 8.8473770679548558;
createNode animCurveTA -n "IMP_Lupleg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 -15.99016035269621 236 -23.499215891424843 
		245 -21.738925805446296 254 -15.816302952323923 261 -21.081643271636448 265 
		-21.076635404756832 266 -21.081643271636448;
createNode animCurveTA -n "IMP_Lupleg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 -38.505461646388937 236 5.9315385960210136 
		245 18.1164674218724 254 -33.075709868196157 261 -69.934138196499575 265 
		-70.604999945949501 266 -69.934138196499575;
createNode animCurveTU -n "IMP_Lupleg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 1 236 1 245 1 254 1 261 1 265 
		1 266 1;
createNode animCurveTU -n "IMP_Lupleg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 1 236 1 245 1 254 1 261 1 265 
		1 266 1;
createNode animCurveTU -n "IMP_Lupleg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  228 1 236 1 245 1 254 1 261 1 265 
		1 266 1;
createNode animCurveTU -n "IMP_Waist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 167 1 200 1 227 1 230 1 240 
		1 250 1 261 1 280 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Waist_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 167 0 200 0 227 0 230 0 240 
		0 250 0 261 0 280 0;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTL -n "IMP_Waist_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.3128351505039433 167 2.3128351505039433 
		200 2.3128351505039433 227 2.3128351505039433 230 2.3128351505039433 240 
		2.3128351505039433 250 2.3128351505039433 261 2.3128351505039433 280 2.3128351505039433;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTL -n "IMP_Waist_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.23421866920666501 167 0.23421866920666501 
		200 0.23421866920666501 227 0.23421866920666501 230 0.23421866920666501 240 
		0.23421866920666501 250 0.23421866920666501 261 0.23421866920666501 280 0.23421866920666501;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTA -n "IMP_Waist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -26.438317290203379 167 -40.813407571272059 
		200 -1.9583172902029919 227 115.04168270980961 230 -0.04572360202242106 240 
		-12.398317290191384 250 -39.123801757269518 261 -2.4038017572692931 280 64.556198242732492;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTA -n "IMP_Waist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 167 0 200 0 227 0 230 0 240 
		0 250 0 261 0 280 0;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTA -n "IMP_Waist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 167 0 200 0 227 0 230 0 240 
		0 250 0 261 0 280 0;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTU -n "IMP_Waist_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 167 1 200 1 227 1 230 1 240 
		1 250 1 261 1 280 1;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTU -n "IMP_Waist_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 167 1 200 1 227 1 230 1 240 
		1 250 1 261 1 280 1;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTU -n "IMP_Waist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 167 1 200 1 227 1 230 1 240 
		1 250 1 261 1 280 1;
	setAttr -s 9 ".kit[3:8]"  3 9 9 3 3 3;
	setAttr -s 9 ".kot[3:8]"  3 9 9 3 3 3;
createNode animCurveTU -n "IMP_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 1 224 1 251 1 282 1 363 1 371 
		1 383 1 390 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Luparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 4.3664174709540751 224 3.3867545965885748 
		251 3.3867545965885748 282 3.3867545965885748 363 3.3867545965885748 371 
		3.3867545965885748 383 3.3867545965885748 390 3.3867545965885748;
createNode animCurveTL -n "IMP_Luparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 3.1099268747715612 224 2.1192573708760349 
		251 2.1192573708760349 282 2.1192573708760349 363 2.1192573708760349 371 
		2.1192573708760349 383 2.1192573708760349 390 2.1192573708760349;
createNode animCurveTL -n "IMP_Luparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 -3.7072105122059682 224 -3.0821078932592165 
		251 -3.0821078932592165 282 -3.0821078932592165 363 -3.0821078932592165 371 
		-3.0821078932592165 383 -3.0821078932592165 390 -3.0821078932592165;
createNode animCurveTA -n "IMP_Luparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 13.223374574125849 224 56.425247953281428 
		251 -40.285557284590823 282 69.812514574714825 363 69.812514574714825 371 
		179.76484847599897 383 40.244880278278401 390 19.603597361558105;
createNode animCurveTA -n "IMP_Luparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 2.7101115029085507 224 -5.0907920613585329 
		251 43.286939505461781 282 -35.833316284227401 363 -35.833316284227401 371 
		-56.303413580721134 383 3.7032192308766367 390 11.128610609649872;
createNode animCurveTA -n "IMP_Luparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 -22.047547046636712 224 -14.936691436575893 
		251 -29.696359038007625 282 -39.408894905149559 363 -39.408894905149559 371 
		-161.31818442170544 383 -21.848362443808487 390 -15.867240586588608;
createNode animCurveTU -n "IMP_Luparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 1 224 1 251 1 282 1 363 1 371 
		1 383 1 390 1;
createNode animCurveTU -n "IMP_Luparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 1 224 1 251 1 282 1 363 1 371 
		1 383 1 390 1;
createNode animCurveTU -n "IMP_Luparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  180 1 224 1 251 1 282 1 363 1 371 
		1 383 1 390 1;
createNode animCurveTU -n "IMP_Lloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 224 1 251 1 282 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "IMP_Lloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 12.412879749935719 224 12.412879749935719 
		251 12.412879749935719 282 12.412879749935719;
createNode animCurveTL -n "IMP_Lloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 -6.7286993982861674 224 -6.7286993982861674 
		251 -6.7286993982861674 282 -6.7286993982861674;
createNode animCurveTL -n "IMP_Lloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 -3.868763862603668 224 -3.868763862603668 
		251 -3.868763862603668 282 -3.868763862603668;
createNode animCurveTA -n "IMP_Lloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 21.467257209710247 224 87.9236846802591 
		251 -16.6149916392839 282 52.08859604091267;
createNode animCurveTA -n "IMP_Lloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 224 0 251 0 282 0;
createNode animCurveTA -n "IMP_Lloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 224 0 251 0 282 0;
createNode animCurveTU -n "IMP_Lloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 224 1 251 1 282 1;
createNode animCurveTU -n "IMP_Lloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 224 1 251 1 282 1;
createNode animCurveTU -n "IMP_Lloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 224 1 251 1 282 1;
createNode animCurveTU -n "IMP_Ruparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 1 224 1 251 1 282 1 360 1 370 
		1 373 1 381 1 390 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Ruparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 -3.3867499999998705 224 -3.3867499999998705 
		251 -3.3867499999998705 282 -3.3867499999998705 360 -3.3867499999998705 370 
		-3.3867499999998705 373 -3.3867499999998705 381 -3.3867499999998705 390 -3.3867499999998705;
createNode animCurveTL -n "IMP_Ruparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 2.1192000000001707 224 2.1192000000001707 
		251 2.1192000000001707 282 2.1192000000001707 360 2.1192000000001707 370 
		2.1192000000001707 373 2.1192000000001707 381 2.1192000000001707 390 2.1192000000001707;
createNode animCurveTL -n "IMP_Ruparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 -3.0821100000000254 224 -3.0821100000000254 
		251 -3.0821100000000254 282 -3.0821100000000254 360 -3.0821100000000254 370 
		-3.0821100000000254 373 -3.0821100000000254 381 -3.0821100000000254 390 -3.0821100000000254;
createNode animCurveTA -n "IMP_Ruparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 2.7053222475354395 224 -29.529006016926616 
		251 -61.302428034391362 282 -30.749430312853328 360 -53.143912206542765 370 
		-5.4194588815699349 373 -71.33577735955005 381 33.050758712797453 390 7.0709311574472533;
createNode animCurveTA -n "IMP_Ruparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 -21.49884193898183 224 18.495913006499109 
		251 -80.124812583583434 282 18.504015209371598 360 48.527652996893153 370 
		52.937630020481322 373 48.264047960372864 381 -25.731811521758253 390 9.2484939398885455;
createNode animCurveTA -n "IMP_Ruparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 -18.211019312871041 224 -58.888065425498034 
		251 86.452838995552867 282 -59.977118344026948 360 -122.79781162479932 370 
		-35.889813444990651 373 -90.01051104191491 381 16.476992987139667 390 4.5724227027533049;
createNode animCurveTU -n "IMP_Ruparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 1 224 1 251 1 282 1 360 1 370 
		1 373 1 381 1 390 1;
createNode animCurveTU -n "IMP_Ruparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 1 224 1 251 1 282 1 360 1 370 
		1 373 1 381 1 390 1;
createNode animCurveTU -n "IMP_Ruparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  180 1 224 1 251 1 282 1 360 1 370 
		1 373 1 381 1 390 1;
createNode animCurveTU -n "IMP_Rloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 224 1 251 1 282 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "IMP_Rloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 -12.41287000000041 224 -12.41287000000041 
		251 -12.41287000000041 282 -12.41287000000041;
createNode animCurveTL -n "IMP_Rloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 -6.7285999999993047 224 -6.7285999999993047 
		251 -6.7285999999993047 282 -6.7285999999993047;
createNode animCurveTL -n "IMP_Rloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 -3.8687599999999316 224 -3.8687599999999316 
		251 -3.8687599999999316 282 -3.8687599999999316;
createNode animCurveTA -n "IMP_Rloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 17.852875042495878 224 74.792194986875913 
		251 13.745243843081065 282 80.548452422810087;
createNode animCurveTA -n "IMP_Rloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 224 0 251 0 282 0;
createNode animCurveTA -n "IMP_Rloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 0 224 0 251 0 282 0;
createNode animCurveTU -n "IMP_Rloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 224 1 251 1 282 1;
createNode animCurveTU -n "IMP_Rloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 224 1 251 1 282 1;
createNode animCurveTU -n "IMP_Rloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  180 1 224 1 251 1 282 1;
createNode animCurveTU -n "IMP_LHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 1 224 1 251 1 266 1 267 1 275 
		1 282 1 320 1 352 1 353 1 361 1 362 1 367 1 375 1 390 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_LHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 -2.5294371750177831 224 -2.5294371750177831 
		251 -2.5294371750177831 266 -2.5294371750177831 267 -2.5294371750177831 275 
		-2.5294371750177831 282 -2.5294371750177831 320 -2.5294371750177831 352 -2.5294371750177831 
		353 -2.5294371750177831 361 -2.5294371750177831 362 -2.5294371750177831 367 
		-2.5294371750177831 375 -2.5294371750177831 390 -2.5294371750177831;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "IMP_LHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 13.481673551673362 224 13.481673551673362 
		251 13.481673551673362 266 13.481673551673362 267 13.481673551673362 275 
		13.481673551673362 282 13.481673551673362 320 13.481673551673362 352 13.481673551673362 
		353 13.481673551673362 361 13.481673551673362 362 13.481673551673362 367 
		13.481673551673362 375 13.481673551673362 390 13.481673551673362;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "IMP_LHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 -0.26635088939205875 224 -0.26635088939205875 
		251 -0.26635088939205875 266 -0.26635088939205875 267 -0.26635088939205875 
		275 -0.26635088939205875 282 -0.26635088939205875 320 -0.26635088939205875 
		352 -0.26635088939205875 353 -0.26635088939205875 361 -0.26635088939205875 
		362 -0.26635088939205875 367 -0.26635088939205875 375 -0.26635088939205875 
		390 -0.26635088939205875;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 99.74050296058293 224 99.74050296058293 
		251 99.74050296058293 266 -53.595327832536782 267 99.74050296058293 275 99.74050296058293 
		282 99.74050296058293 320 99.74050296058293 352 99.74050296058293 353 100.53778874050573 
		361 100.53778874050573 362 100.53778874050573 367 100.53778874050573 375 
		100.53778874050573 390 100.53778874050573;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 61.241182877125077 224 61.241182877125077 
		251 61.241182877125077 266 77.278830035522148 267 61.241182877125077 275 
		61.241182877125077 282 61.241182877125077 320 61.241182877125077 352 61.241182877125077 
		353 61.240561613471911 361 61.240561613471911 362 61.240561613471911 367 
		61.240561613471911 375 61.240561613471911 390 61.240561613471911;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 177.69376467901074 224 177.69376467901074 
		251 177.69376467901074 266 101.09515590485606 267 177.69376467901074 275 
		177.69376467901074 282 177.69376467901074 320 177.69376467901074 352 177.69376467901074 
		353 178.40523122443901 361 178.40523122443901 362 178.40523122443901 367 
		178.40523122443901 375 178.40523122443901 390 178.40523122443901;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 15.445123296459185 224 15.445123296459185 
		251 15.445123296459185 266 15.445123296459185 267 15.445123296459185 275 
		15.445123296459185 282 15.445123296459185 320 15.445123296459185 352 15.445123296459185 
		353 15.445123296459185 361 15.445123296459185 362 15.445123296459185 367 
		15.445123296459185 375 15.445123296459185 390 15.445123296459185;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 15.445123296459185 224 15.445123296459185 
		251 15.445123296459185 266 15.445123296459185 267 15.445123296459185 275 
		15.445123296459185 282 15.445123296459185 320 15.445123296459185 352 15.445123296459185 
		353 15.445123296459185 361 15.445123296459185 362 15.445123296459185 367 
		15.445123296459185 375 15.445123296459185 390 15.445123296459185;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 15.445123296459185 224 15.445123296459185 
		251 15.445123296459185 266 15.445123296459185 267 15.445123296459185 275 
		15.445123296459185 282 15.445123296459185 320 15.445123296459185 352 15.445123296459185 
		353 15.445123296459185 361 15.445123296459185 362 15.445123296459185 367 
		15.445123296459185 375 15.445123296459185 390 15.445123296459185;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 0 224 0 251 0 266 0 267 1 275 
		1 282 1 320 1 352 1.1305345477259587 353 1.1372238282435581 361 1 362 0 367 
		0 375 0 390 0;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 0.19999999999999996 224 1 251 
		1 266 0.32835181545914927 267 0 275 0 282 0 320 0 352 0 353 0 361 0 362 0 
		367 0 375 0 390 0;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 0 224 0 251 0 266 -0.028351815459149405 
		267 0 275 0 282 0 320 0 352 0 353 0 361 0 362 0 367 0 375 0 390 0;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  180 0 224 0 251 0 266 -0.028351815459149405 
		267 0 275 0 282 0 320 0 352 0 353 0 361 0 362 0 367 1 375 0.5 390 0;
	setAttr -s 15 ".kit[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 15 ".kot[3:14]"  3 3 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 1 224 1 251 1 267 1 268 1 271 
		1 282 1 297 1 303 1 351 1 352 1 361 1 362 1 367 1 374 1 390 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_RHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 -7.5406347832540632e-013 224 
		-7.5406347832540632e-013 251 -7.5406347832540632e-013 267 -7.5406347832540632e-013 
		268 -7.5406347832540632e-013 271 -7.5406347832540632e-013 282 -7.5406347832540632e-013 
		297 -7.5406347832540632e-013 303 -7.5406347832540632e-013 351 -7.5406347832540632e-013 
		352 -7.5406347832540632e-013 361 -7.5406347832540632e-013 362 -7.5406347832540632e-013 
		367 -7.5406347832540632e-013 374 -7.5406347832540632e-013 390 -7.5406347832540632e-013;
createNode animCurveTL -n "IMP_RHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 13.71946295727715 224 13.71946295727715 
		251 13.71946295727715 267 13.71946295727715 268 13.71946295727715 271 13.71946295727715 
		282 13.71946295727715 297 13.71946295727715 303 13.71946295727715 351 13.71946295727715 
		352 13.71946295727715 361 13.71946295727715 362 13.71946295727715 367 13.71946295727715 
		374 13.71946295727715 390 13.71946295727715;
createNode animCurveTL -n "IMP_RHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 -3.0908609005564358e-013 224 
		-3.0908609005564358e-013 251 -3.0908609005564358e-013 267 -3.0908609005564358e-013 
		268 -3.0908609005564358e-013 271 -3.0908609005564358e-013 282 -3.0908609005564358e-013 
		297 -3.0908609005564358e-013 303 -3.0908609005564358e-013 351 -3.0908609005564358e-013 
		352 -3.0908609005564358e-013 361 -3.0908609005564358e-013 362 -3.0908609005564358e-013 
		367 -3.0908609005564358e-013 374 -3.0908609005564358e-013 390 -3.0908609005564358e-013;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 241.6757745667974 224 241.6757745667974 
		251 241.6757745667974 267 127.34067835981325 268 128.74753279516449 271 242.54442712327184 
		282 242.54442712327184 297 242.50769921422767 303 242.49770852767782 351 
		242.54442712327184 352 243.55186006665591 361 243.55186006665591 362 243.55186006665591 
		367 243.55186006665591 374 243.55186006665591 390 243.55186006665591;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 -65.376464450943217 224 -65.376464450943217 
		251 -65.376464450943217 267 -116.59698609748621 268 -118.52262569594082 271 
		-128.72467062152424 282 -128.72467062152424 297 -128.71907489158892 303 -128.71755274699422 
		351 -128.72467062152424 352 -128.87815942510051 361 -128.87815942510051 362 
		-128.87815942510051 367 -128.87815942510051 374 -128.87815942510051 390 -128.87815942510051;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 -290.17658859952701 224 -290.17658859952701 
		251 -290.17658859952701 267 -290.82992808309154 268 -292.98011571020351 271 
		-343.99225868392136 282 -343.99225868392136 297 -343.96980717545631 303 -343.96369993970507 
		351 -343.99225868392136 352 -344.60809521307561 361 -344.60809521307561 362 
		-344.60809521307561 367 -344.60809521307561 374 -344.60809521307561 390 -344.60809521307561;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 15.445123296459183 224 15.445123296459183 
		251 15.445123296459183 267 15.445123296459183 268 15.445123296459183 271 
		15.445123296459183 282 15.445123296459183 297 15.445123296459183 303 15.445123296459183 
		351 15.445123296459183 352 15.445123296459183 361 15.445123296459183 362 
		15.445123296459183 367 15.445123296459183 374 15.445123296459183 390 15.445123296459183;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 15.445123296459185 224 15.445123296459185 
		251 15.445123296459185 267 15.445123296459185 268 15.445123296459185 271 
		15.445123296459185 282 15.445123296459185 297 15.445123296459185 303 15.445123296459185 
		351 15.445123296459185 352 15.445123296459185 361 15.445123296459185 362 
		15.445123296459185 367 15.445123296459185 374 15.445123296459185 390 15.445123296459185;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 15.445123296459181 224 15.445123296459181 
		251 15.445123296459181 267 15.445123296459181 268 15.445123296459181 271 
		15.445123296459181 282 15.445123296459181 297 15.445123296459181 303 15.445123296459181 
		351 15.445123296459181 352 15.445123296459181 361 15.445123296459181 362 
		15.445123296459181 367 15.445123296459181 374 15.445123296459181 390 15.445123296459181;
createNode animCurveTU -n "IMP_RHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 0 224 0 251 0 267 0 268 1 271 
		1 282 1 297 1.0288415320951623 303 1.0361973308115018 351 1.1225005163094903 
		352 1.1277490830822055 361 1 362 0 367 0 374 0 390 0;
createNode animCurveTU -n "IMP_RHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 0.099999999999999978 224 1 
		251 1 267 1 268 0.95989964068038924 271 0 282 0 297 0 303 0 351 0 352 0 361 
		0 362 0 367 0 374 0 390 0;
createNode animCurveTU -n "IMP_RHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 1 224 1 251 1 267 1 268 1 271 
		1 282 1 297 1 303 0 351 0 352 0 361 0 362 1 367 0 374 0 390 1;
createNode animCurveTU -n "IMP_RHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  180 0 224 0 251 0 267 0 268 0.040100359319610791 
		271 1 282 1 297 1 303 0 351 0 352 0 361 0 362 1 367 1 374 0 390 0;
createNode animCurveTU -n "IMP_Lhand_GOAL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 1 267 1 282 1 290 1 293 1 300 
		1 315 1 320 1 324 1 335 1 346 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 12.959798477174113 267 16.473340651878491 
		282 16.473340651878491 290 33.286531319679881 293 33.286531319679881 300 
		12.84239318141201 315 12.84239318141201 320 -22.303185349146077 324 -22.303185349146077 
		335 -40.234480278206043 346 -40.234480278206043;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 227.76847559769891 267 225.79321472848241 
		282 225.79321472848241 290 191.4457152377328 293 191.4457152377328 300 159.40978507444268 
		315 159.40978507444268 320 151.50046016655531 324 151.50046016655531 335 
		119.51170531123591 346 119.51170531123591;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 137.73646400152586 267 144.4607056280467 
		282 144.4607056280467 290 143.55401305796258 293 143.55401305796258 300 143.55401305796258 
		315 143.55401305796258 320 143.65130979906056 324 143.65130979906056 335 
		142.33802638301404 346 142.33802638301404;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 33.892693033620276 267 -73.647033844340214 
		282 -73.647033844340214 290 -65.653374570654577 293 -65.653374570654577 300 
		-47.224427734725154 315 -47.224427734725154 320 -47.36452304368747 324 -47.36452304368747 
		335 -44.49231287264314 346 -44.49231287264314;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 54.671688625550239 267 -9.0018530611648284 
		282 -9.0018530611648284 290 0.074562255402407018 293 0.074562255402407018 
		300 1.5481985508636535 315 1.5481985508636535 320 2.2482082478435772 324 
		2.2482082478435772 335 3.9983080502120738 346 3.9983080502120738;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 39.468648652835569 267 -88.402862859534252 
		282 -88.402862859534252 290 -135.3074302281361 293 -135.3074302281361 300 
		-207.00116094664901 315 -207.00116094664901 320 -195.72976803137328 324 -195.72976803137328 
		335 -189.34834938513126 346 -189.34834938513126;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 1 267 1 282 1 290 1 293 1 300 
		1 315 1 320 1 324 1 335 1 346 1;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 0.99999999999999989 267 0.99999999999999989 
		282 0.99999999999999989 290 0.99999999999999989 293 0.99999999999999989 300 
		0.99999999999999989 315 0.99999999999999989 320 0.99999999999999989 324 0.99999999999999989 
		335 0.99999999999999989 346 0.99999999999999989;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  266 0.99999999999999978 267 0.99999999999999978 
		282 0.99999999999999978 290 0.99999999999999978 293 0.99999999999999978 300 
		0.99999999999999978 315 0.99999999999999978 320 0.99999999999999978 324 0.99999999999999978 
		335 0.99999999999999978 346 0.99999999999999978;
createNode animCurveTU -n "IMP_Rhand_GOAL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 1 268 1 270 1 277 1 289 1 303 
		1 317 1 326 1 352 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 -5.2154452967521969 268 -3.407783310269541 
		270 -3.407783310269541 277 34.03962204655717 289 34.03962204655717 303 41.708229050552198 
		317 41.708229050552198 326 -8.5247937980440724 352 -8.5247937980440724;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 263.4309699104258 268 262.69960457310611 
		270 262.69960457310611 277 247.82293657159823 289 247.82293657159823 303 
		155.2152591635566 317 155.2152591635566 326 119.82000983541387 352 119.82000983541387;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 145.43262890317143 268 144.660987309658 
		270 144.660987309658 277 144.85286352780403 289 144.85286352780403 303 145.04909644713825 
		317 145.04909644713825 326 144.78792171830889 352 144.78792171830889;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 9.4749040322149245 268 -72.179319613452051 
		270 -72.179319613452051 277 -81.553296657763639 289 -81.553296657763639 303 
		-69.714007975742106 317 -69.714007975742106 326 -59.38956563879654 352 -59.38956563879654;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 -58.854902956455234 268 -14.335453509830552 
		270 -14.335453509830552 277 21.081314190176677 289 21.081314190176677 303 
		15.084879447471897 317 15.084879447471897 326 7.990273856634686 352 7.990273856634686;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 -8.3632933901642268 268 -49.01008334661114 
		270 -49.01008334661114 277 -64.709396930942248 289 -64.709396930942248 303 
		-198.85998064089878 317 -198.85998064089878 326 -196.97513457308119 352 -196.97513457308119;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 1 268 1 270 1 277 1 289 1 303 
		1 317 1 326 1 352 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 0.99999999999999978 268 0.99999999999999978 
		270 0.99999999999999978 277 0.99999999999999978 289 0.99999999999999978 303 
		0.99999999999999978 317 0.99999999999999978 326 0.99999999999999978 352 0.99999999999999978;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  267 1 268 1 270 1 277 1 289 1 303 
		1 317 1 326 1 352 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 3 3 3 3 
		3 3;
	setAttr -s 9 ".kot[0:8]"  9 9 9 3 3 3 3 
		3 3;
createNode animCurveTU -n "IMP_Rhand_IK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 1 289 1 303 1 321 1 332 1 339 
		1 345 1 350 1 356 1 360 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "IMP_Rhand_IK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 0 289 0 303 0 321 0 332 0 339 
		0 345 0 350 0 356 0 360 0;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "IMP_Rhand_IK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 0 289 0 303 0 321 0 332 0 339 
		0 345 0 350 0 356 0 360 0;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "IMP_Rhand_IK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 0 289 0 303 0 321 0 332 0 339 
		0 345 0 350 0 356 0 360 0;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Rhand_IK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 1 289 1 303 1 321 1 332 1 339 
		1 345 1 350 1 356 1 360 1;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Rhand_IK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 1 289 1 303 1 321 1 332 1 339 
		1 345 1 350 1 356 1 360 1;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Rhand_IK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 1 289 1 303 1 321 1 332 1 339 
		1 345 1 350 1 356 1 360 1;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 -1.4552022914442899 289 -1.4552022914442899 
		303 0.40482154021187799 321 -1.4552022914442899 332 -1.4552022914442899 339 
		-0.54053867779965592 345 -1.4552022914442899 350 -1.4552022914442899 356 
		-1.4552022914442899 360 -1.4552022914442899;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 -0.45214165675022822 289 -0.45214165675022822 
		303 0.62726587996320216 321 -0.45214165675022822 332 -0.45214165675022822 
		339 -0.49698220922304426 345 -0.45214165675022822 350 -0.45214165675022822 
		356 -0.45214165675022822 360 -0.45214165675022822;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 -1.2953587198947258 289 -1.2953587198947258 
		303 -1.8554398498510623 321 -1.2953587198947258 332 -1.2953587198947258 339 
		-1.8603297077451715 345 -1.2953587198947258 350 -1.2953587198947258 356 -1.2953587198947258 
		360 -1.2953587198947258;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Rhand_IK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 0 289 0 303 0 321 0 332 0 339 
		0 345 0 350 0 356 0 360 0;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "IMP_Rhand_IK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 0 289 0 303 0 321 0 332 0 339 
		0 345 0 350 0 356 0 360 0;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTA -n "IMP_Rhand_IK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 0 289 0 303 88.235500450146773 
		321 103.13240312354817 332 146.67719555349075 339 121.91458615590747 345 
		147.82311114375239 350 153.67395055040285 356 135.58987523775133 360 169.59550735872367;
	setAttr -s 10 ".kit[1:9]"  3 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kot[1:9]"  3 9 9 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_ikHandle1_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 0 410 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_ikHandle1_pointConstraint1_joint9W0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 1 410 1;
createNode animCurveTU -n "IMP_ikHandle1_pointConstraint1_nodeState1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 0 410 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_ikHandle1_pointConstraint1_joint9W1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 1 410 1;
createNode animCurveTU -n "IMP_Lhand_IK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 1 290 1 300 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IMP_Lhand_IK_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 0 290 0 300 0;
createNode animCurveTA -n "IMP_Lhand_IK_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 0 290 0 300 0;
createNode animCurveTA -n "IMP_Lhand_IK_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 0 290 0 300 0;
createNode animCurveTU -n "IMP_Lhand_IK_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 1 290 1 300 1;
createNode animCurveTU -n "IMP_Lhand_IK_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 1 290 1 300 1;
createNode animCurveTU -n "IMP_Lhand_IK_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 1 290 1 300 1;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 -0.5607352104765746 290 -0.54089375976485077 
		300 -0.54089375976485077;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 1.1840605010113316 290 1.1669750652682638 
		300 1.1669750652682638;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 1.5111508044123045 290 1.4925190104283761 
		300 1.4925190104283761;
createNode animCurveTU -n "IMP_Lhand_IK_offset";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 0 290 0 300 0;
createNode animCurveTA -n "IMP_Lhand_IK_roll";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 0 290 0 300 0;
createNode animCurveTA -n "IMP_Lhand_IK_twist";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  282 0 290 63.025357464390559 300 
		63.025357464390559;
createNode animCurveTU -n "IMP_lelbow_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 1 410 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_lelbow_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 1 410 1;
createNode animCurveTU -n "IMP_lelbow_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 1 410 1;
createNode animCurveTU -n "IMP_lelbow_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 1 410 1;
createNode animCurveTU -n "IMP_Lwing_null_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 1 81 1 87 1 108 1 112 1 116 
		1 121 1 127 1 191 1 198 1 203 1 208 1 212 1 214 1 217 1 219 1 222 1 223 1 
		225 1 227 1 230 1 235 1 240 1 242 1 244 1 246 1 248 1 250 1 253 1 255 1 258 
		1 262 1 275 1 297 1 324 1 349 1 357 1 362 1 365 1 369 1 373 1 376 1 379 1 
		382 1 385 1 389 1 396 1 403 1 408 1 416 1 429 1 452 1 473 1;
	setAttr -s 53 ".kot[0:52]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Lwing_null_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 -0.12017666558909808 81 -0.12017666558909808 
		87 -0.12017666558909808 108 -0.12017666558909808 112 -0.12017666558909808 
		116 -0.12017666558909808 121 -0.12017666558909808 127 -0.12017666558909808 
		191 -0.12017666558909808 198 -0.12017666558909808 203 -0.12017666558909808 
		208 -0.12017666558909808 212 -0.12017666558909808 214 -0.12017666558909808 
		217 -0.12017666558909808 219 -0.12017666558909808 222 -0.12017666558909808 
		223 -0.12017666558909808 225 -0.12017666558909808 227 -0.12017666558909808 
		230 -0.12017666558909808 235 -0.12017666558909808 240 -0.12017666558909808 
		242 -0.12017666558909808 244 -0.12017666558909808 246 -0.12017666558909808 
		248 -0.12017666558909808 250 -0.12017666558909808 253 -0.12017666558909808 
		255 -0.12017666558909808 258 -0.12017666558909808 262 -0.12017666558909808 
		275 -0.12017666558909808 297 -0.12017666558909808 324 -0.12017666558909808 
		349 -0.12017666558909808 357 -0.12017666558909808 362 -0.12017666558909808 
		365 -0.12017666558909808 369 -0.12017666558909808 373 -0.12017666558909808 
		376 -0.12017666558909808 379 -0.12017666558909808 382 -0.12017666558909808 
		385 -0.12017666558909808 389 -0.12017666558909808 396 -0.12017666558909808 
		403 -0.12017666558909808 408 -0.12017666558909808 416 -0.12017666558909808 
		429 -0.12017666558909808 452 -0.12017666558909808 473 -0.12017666558909808;
createNode animCurveTL -n "IMP_Lwing_null_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 -0.724592717525262 81 -0.724592717525262 
		87 -0.724592717525262 108 -0.724592717525262 112 -0.724592717525262 116 -0.724592717525262 
		121 -0.724592717525262 127 -0.724592717525262 191 -0.724592717525262 198 
		-0.724592717525262 203 -0.724592717525262 208 -0.724592717525262 212 -0.724592717525262 
		214 -0.724592717525262 217 -0.724592717525262 219 -0.724592717525262 222 
		-0.724592717525262 223 -0.724592717525262 225 -0.724592717525262 227 -0.724592717525262 
		230 -0.724592717525262 235 -0.724592717525262 240 -0.724592717525262 242 
		-0.724592717525262 244 -0.724592717525262 246 -0.724592717525262 248 -0.724592717525262 
		250 -0.724592717525262 253 -0.724592717525262 255 -0.724592717525262 258 
		-0.724592717525262 262 -0.724592717525262 275 -0.724592717525262 297 -0.724592717525262 
		324 -0.724592717525262 349 -0.724592717525262 357 -0.724592717525262 362 
		-0.724592717525262 365 -0.724592717525262 369 -0.724592717525262 373 -0.724592717525262 
		376 -0.724592717525262 379 -0.724592717525262 382 -0.724592717525262 385 
		-0.724592717525262 389 -0.724592717525262 396 -0.724592717525262 403 -0.724592717525262 
		408 -0.724592717525262 416 -0.724592717525262 429 -0.724592717525262 452 
		-0.724592717525262 473 -0.724592717525262;
createNode animCurveTL -n "IMP_Lwing_null_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 -0.21268105951286304 81 -0.21268105951286304 
		87 -0.21268105951286304 108 -0.21268105951286304 112 -0.21268105951286304 
		116 -0.21268105951286304 121 -0.21268105951286304 127 -0.21268105951286304 
		191 -0.21268105951286304 198 -0.21268105951286304 203 -0.21268105951286304 
		208 -0.21268105951286304 212 -0.21268105951286304 214 -0.21268105951286304 
		217 -0.21268105951286304 219 -0.21268105951286304 222 -0.21268105951286304 
		223 -0.21268105951286304 225 -0.21268105951286304 227 -0.21268105951286304 
		230 -0.21268105951286304 235 -0.21268105951286304 240 -0.21268105951286304 
		242 -0.21268105951286304 244 -0.21268105951286304 246 -0.21268105951286304 
		248 -0.21268105951286304 250 -0.21268105951286304 253 -0.21268105951286304 
		255 -0.21268105951286304 258 -0.21268105951286304 262 -0.21268105951286304 
		275 -0.21268105951286304 297 -0.21268105951286304 324 -0.21268105951286304 
		349 -0.21268105951286304 357 -0.21268105951286304 362 -0.21268105951286304 
		365 -0.21268105951286304 369 -0.21268105951286304 373 -0.21268105951286304 
		376 -0.21268105951286304 379 -0.21268105951286304 382 -0.21268105951286304 
		385 -0.21268105951286304 389 -0.21268105951286304 396 -0.21268105951286304 
		403 -0.21268105951286304 408 -0.21268105951286304 416 -0.21268105951286304 
		429 -0.21268105951286304 452 -0.21268105951286304 473 -0.21268105951286304;
createNode animCurveTA -n "IMP_Lwing_null_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 143.97979303987 81 130.87048694627813 
		87 143.97979303987 108 142.06986700034375 112 130.87048694627813 116 142.06986700034375 
		121 130.87048694627813 127 142.06986700034375 191 143.97979303987 198 155.0094007102669 
		203 59.17945379148636 208 155.0094007102669 212 59.17945379148636 214 155.0094007102669 
		217 59.17945379148636 219 155.0094007102669 222 59.17945379148636 223 155.0094007102669 
		225 59.17945379148636 227 155.0094007102669 230 59.17945379148636 235 32.99207118671859 
		240 105.37175826478149 242 45.74301936580315 244 105.37175826478149 246 45.74301936580315 
		248 105.37175826478149 250 45.74301936580315 253 105.37175826478149 255 45.74301936580315 
		258 105.37175826478149 262 21.255674522450533 275 -50.254266097338657 297 
		-128.52442079951481 324 28.01722958494263 349 -28.547583321439657 357 63.050857504129979 
		362 150.96466302098312 365 46.474706047365473 369 150.96466302098312 373 
		46.474706047365473 376 150.96466302098312 379 46.474706047365473 382 150.96466302098312 
		385 46.474706047365473 389 150.96466302098312 396 57.993104387599303 403 
		-148.86660714619958 408 -165.14851885205101 416 -134.04944500662211 429 -121.34714837580458 
		452 -124.96896050332234 473 -122.4108206827307;
createNode animCurveTA -n "IMP_Lwing_null_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 -25.119237776405349 81 -3.5948417717987606 
		87 -25.119237776405349 108 -9.5180691332242997 112 -3.5948417717987606 116 
		-9.5180691332242997 121 -3.5948417717987606 127 -9.5180691332242997 191 -25.119237776405349 
		198 4.4500584381840369 203 11.092263147254242 208 4.4500584381840369 212 
		11.092263147254242 214 4.4500584381840369 217 11.092263147254242 219 4.4500584381840369 
		222 11.092263147254242 223 4.4500584381840369 225 11.092263147254242 227 
		4.4500584381840369 230 11.092263147254242 235 -53.170063210257261 240 1.329033652289753 
		242 -22.145332292356379 244 1.329033652289753 246 -22.145332292356379 248 
		1.329033652289753 250 -22.145332292356379 253 1.329033652289753 255 -22.145332292356379 
		258 1.329033652289753 262 -46.085947030019398 275 -11.285658889841576 297 
		48.411398229437644 324 28.412139979988989 349 -51.727412870003896 357 9.5119028628492259 
		362 38.556451648109295 365 14.273437318026236 369 38.556451648109295 373 
		14.273437318026236 376 38.556451648109295 379 14.273437318026236 382 38.556451648109295 
		385 14.273437318026236 389 38.556451648109295 396 133.56820358782903 403 
		232.1104442464007 408 215.86425967507847 416 221.0315502484475 429 222.53553291667396 
		452 198.19231922636658 473 215.79178849802108;
createNode animCurveTA -n "IMP_Lwing_null_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 -10.758168812157226 81 36.14228853993837 
		87 -10.758168812157226 108 -23.750612388697569 112 36.14228853993837 116 
		-23.750612388697569 121 36.14228853993837 127 -23.750612388697569 191 -10.758168812157226 
		198 56.048903159483451 203 10.159970037792675 208 56.048903159483451 212 
		10.159970037792675 214 56.048903159483451 217 10.159970037792675 219 56.048903159483451 
		222 10.159970037792675 223 56.048903159483451 225 10.159970037792675 227 
		56.048903159483451 230 10.159970037792675 235 67.662616920613928 240 118.22554564532281 
		242 43.178884144943339 244 118.22554564532281 246 43.178884144943339 248 
		118.22554564532281 250 43.178884144943339 253 118.22554564532281 255 43.178884144943339 
		258 118.22554564532281 262 84.642103093737035 275 120.02618087728655 297 
		94.424998753881269 324 200.45158413977165 349 219.36601224521394 357 54.989366469786432 
		362 94.268217651276373 365 34.024056189749686 369 94.268217651276373 373 
		34.024056189749686 376 94.268217651276373 379 34.024056189749686 382 94.268217651276373 
		385 34.024056189749686 389 94.268217651276373 396 -56.184637770203075 403 
		-121.22160051202962 408 -94.784285102598517 416 -129.68412323829099 429 -137.07529045089885 
		452 -146.27424262609586 473 -135.64702995670638;
createNode animCurveTU -n "IMP_Lwing_null_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 0.99999999999999989 81 0.99999999999999989 
		87 0.99999999999999989 108 0.99999999999999989 112 0.99999999999999989 116 
		0.99999999999999989 121 0.99999999999999989 127 0.99999999999999989 191 0.99999999999999989 
		198 0.99999999999999989 203 0.99999999999999989 208 0.99999999999999989 212 
		0.99999999999999989 214 0.99999999999999989 217 0.99999999999999989 219 0.99999999999999989 
		222 0.99999999999999989 223 0.99999999999999989 225 0.99999999999999989 227 
		0.99999999999999989 230 0.99999999999999989 235 0.99999999999999989 240 0.99999999999999989 
		242 0.99999999999999989 244 0.99999999999999989 246 0.99999999999999989 248 
		0.99999999999999989 250 0.99999999999999989 253 0.99999999999999989 255 0.99999999999999989 
		258 0.99999999999999989 262 0.99999999999999989 275 0.99999999999999989 297 
		0.99999999999999989 324 0.99999999999999989 349 0.99999999999999989 357 0.99999999999999989 
		362 0.99999999999999989 365 0.99999999999999989 369 0.99999999999999989 373 
		0.99999999999999989 376 0.99999999999999989 379 0.99999999999999989 382 0.99999999999999989 
		385 0.99999999999999989 389 0.99999999999999989 396 0.99999999999999989 403 
		0.99999999999999989 408 0.99999999999999989 416 0.99999999999999989 429 0.99999999999999989 
		452 0.99999999999999989 473 0.99999999999999989;
createNode animCurveTU -n "IMP_Lwing_null_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 0.99999999999999989 81 0.99999999999999989 
		87 0.99999999999999989 108 0.99999999999999989 112 0.99999999999999989 116 
		0.99999999999999989 121 0.99999999999999989 127 0.99999999999999989 191 0.99999999999999989 
		198 0.99999999999999989 203 0.99999999999999989 208 0.99999999999999989 212 
		0.99999999999999989 214 0.99999999999999989 217 0.99999999999999989 219 0.99999999999999989 
		222 0.99999999999999989 223 0.99999999999999989 225 0.99999999999999989 227 
		0.99999999999999989 230 0.99999999999999989 235 0.99999999999999989 240 0.99999999999999989 
		242 0.99999999999999989 244 0.99999999999999989 246 0.99999999999999989 248 
		0.99999999999999989 250 0.99999999999999989 253 0.99999999999999989 255 0.99999999999999989 
		258 0.99999999999999989 262 0.99999999999999989 275 0.99999999999999989 297 
		0.99999999999999989 324 0.99999999999999989 349 0.99999999999999989 357 0.99999999999999989 
		362 0.99999999999999989 365 0.99999999999999989 369 0.99999999999999989 373 
		0.99999999999999989 376 0.99999999999999989 379 0.99999999999999989 382 0.99999999999999989 
		385 0.99999999999999989 389 0.99999999999999989 396 0.99999999999999989 403 
		0.99999999999999989 408 0.99999999999999989 416 0.99999999999999989 429 0.99999999999999989 
		452 0.99999999999999989 473 0.99999999999999989;
createNode animCurveTU -n "IMP_Lwing_null_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 1 81 1 87 1 108 1 112 1 116 
		1 121 1 127 1 191 1 198 1 203 1 208 1 212 1 214 1 217 1 219 1 222 1 223 1 
		225 1 227 1 230 1 235 1 240 1 242 1 244 1 246 1 248 1 250 1 253 1 255 1 258 
		1 262 1 275 1 297 1 324 1 349 1 357 1 362 1 365 1 369 1 373 1 376 1 379 1 
		382 1 385 1 389 1 396 1 403 1 408 1 416 1 429 1 452 1 473 1;
createNode animCurveTU -n "IMP_Lwing_null_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  76 1 81 0 87 1 108 1.1520829770510697 
		112 0 116 1.1520829770510697 121 0 127 1.1520829770510697 191 1 198 0 203 
		0 208 0 212 0 214 0 217 0 219 0 222 0 223 0 225 0 227 0 230 0 235 1 240 0 
		242 0 244 0 246 0 248 0 250 0 253 0 255 0 258 0 262 1 275 1 297 1 324 1 349 
		0 357 0 362 0 365 0 369 0 373 0 376 0 379 0 382 0 385 0 389 0 396 1 403 1 
		408 1 416 1 429 1 452 1 473 1;
createNode animCurveTU -n "IMP_Rwing_null_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 1 81 1 87 1 108 1 112 1 116 
		1 121 1 127 1 191 1 198 1 203 1 208 1 212 1 214 1 217 1 219 1 222 1 223 1 
		225 1 227 1 230 1 232 1 235 1 240 1 242 1 244 1 246 1 248 1 250 1 253 1 255 
		1 258 1 262 1 275 1 297 1 324 1 349 1 357 1 362 1 365 1 369 1 373 1 376 1 
		379 1 382 1 385 1 389 1 396 1 403 1 408 1 416 1 429 1 452 1 473 1;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Rwing_null_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 -0.24500268074642695 81 -0.24500268074642695 
		87 -0.24500268074642695 108 -0.24500268074642695 112 -0.24500268074642695 
		116 -0.24500268074642695 121 -0.24500268074642695 127 -0.24500268074642695 
		191 -0.24500268074642695 198 -0.24500268074642695 203 -0.24500268074642695 
		208 -0.24500268074642695 212 -0.24500268074642695 214 -0.24500268074642695 
		217 -0.24500268074642695 219 -0.24500268074642695 222 -0.24500268074642695 
		223 -0.24500268074642695 225 -0.24500268074642695 227 -0.24500268074642695 
		230 -0.24500268074642695 232 -0.24500268074642695 235 -0.24500268074642695 
		240 -0.24500268074642695 242 -0.24500268074642695 244 -0.24500268074642695 
		246 -0.24500268074642695 248 -0.24500268074642695 250 -0.24500268074642695 
		253 -0.24500268074642695 255 -0.24500268074642695 258 -0.24500268074642695 
		262 -0.24500268074642695 275 -0.24500268074642695 297 -0.24500268074642695 
		324 -0.24500268074642695 349 -0.24500268074642695 357 -0.24500268074642695 
		362 -0.24500268074642695 365 -0.24500268074642695 369 -0.24500268074642695 
		373 -0.24500268074642695 376 -0.24500268074642695 379 -0.24500268074642695 
		382 -0.24500268074642695 385 -0.24500268074642695 389 -0.24500268074642695 
		396 -0.24500268074642695 403 -0.24500268074642695 408 -0.24500268074642695 
		416 -0.24500268074642695 429 -0.24500268074642695 452 -0.24500268074642695 
		473 -0.24500268074642695;
createNode animCurveTL -n "IMP_Rwing_null_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 1.2065238412698649 81 1.2065238412698649 
		87 1.2065238412698649 108 1.2065238412698649 112 1.2065238412698649 116 1.2065238412698649 
		121 1.2065238412698649 127 1.2065238412698649 191 1.2065238412698649 198 
		1.2065238412698649 203 1.2065238412698649 208 1.2065238412698649 212 1.2065238412698649 
		214 1.2065238412698649 217 1.2065238412698649 219 1.2065238412698649 222 
		1.2065238412698649 223 1.2065238412698649 225 1.2065238412698649 227 1.2065238412698649 
		230 1.2065238412698649 232 1.2065238412698649 235 1.2065238412698649 240 
		1.2065238412698649 242 1.2065238412698649 244 1.2065238412698649 246 1.2065238412698649 
		248 1.2065238412698649 250 1.2065238412698649 253 1.2065238412698649 255 
		1.2065238412698649 258 1.2065238412698649 262 1.2065238412698649 275 1.2065238412698649 
		297 1.2065238412698649 324 1.2065238412698649 349 1.2065238412698649 357 
		1.2065238412698649 362 1.2065238412698649 365 1.2065238412698649 369 1.2065238412698649 
		373 1.2065238412698649 376 1.2065238412698649 379 1.2065238412698649 382 
		1.2065238412698649 385 1.2065238412698649 389 1.2065238412698649 396 1.2065238412698649 
		403 1.2065238412698649 408 1.2065238412698649 416 1.2065238412698649 429 
		1.2065238412698649 452 1.2065238412698649 473 1.2065238412698649;
createNode animCurveTL -n "IMP_Rwing_null_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 -0.38309524546711837 81 -0.38309524546711837 
		87 -0.38309524546711837 108 -0.38309524546711837 112 -0.38309524546711837 
		116 -0.38309524546711837 121 -0.38309524546711837 127 -0.38309524546711837 
		191 -0.38309524546711837 198 -0.38309524546711837 203 -0.38309524546711837 
		208 -0.38309524546711837 212 -0.38309524546711837 214 -0.38309524546711837 
		217 -0.38309524546711837 219 -0.38309524546711837 222 -0.38309524546711837 
		223 -0.38309524546711837 225 -0.38309524546711837 227 -0.38309524546711837 
		230 -0.38309524546711837 232 -0.38309524546711837 235 -0.38309524546711837 
		240 -0.38309524546711837 242 -0.38309524546711837 244 -0.38309524546711837 
		246 -0.38309524546711837 248 -0.38309524546711837 250 -0.38309524546711837 
		253 -0.38309524546711837 255 -0.38309524546711837 258 -0.38309524546711837 
		262 -0.38309524546711837 275 -0.38309524546711837 297 -0.38309524546711837 
		324 -0.38309524546711837 349 -0.38309524546711837 357 -0.38309524546711837 
		362 -0.38309524546711837 365 -0.38309524546711837 369 -0.38309524546711837 
		373 -0.38309524546711837 376 -0.38309524546711837 379 -0.38309524546711837 
		382 -0.38309524546711837 385 -0.38309524546711837 389 -0.38309524546711837 
		396 -0.38309524546711837 403 -0.38309524546711837 408 -0.38309524546711837 
		416 -0.38309524546711837 429 -0.38309524546711837 452 -0.38309524546711837 
		473 -0.38309524546711837;
createNode animCurveTA -n "IMP_Rwing_null_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 -14.614862034248505 81 -38.03931458561614 
		87 -14.614862034248505 108 21.948338118828786 112 -38.03931458561614 116 
		21.948338118828786 121 -38.03931458561614 127 21.948338118828786 191 -14.614862034248505 
		198 -32.946655926864146 203 -150.76878765469937 208 -22.722896469317906 212 
		-150.76878765469937 214 -22.722896469317906 217 -150.76878765469937 219 -22.722896469317906 
		222 -150.76878765469937 223 -22.722896469317906 225 -150.76878765469937 227 
		-22.722896469317906 230 -150.76878765469937 232 -347.40493105798396 235 -326.4695473498324 
		240 -375.00105539757362 242 -423.24212142607155 244 -375.00105539757362 246 
		-423.24212142607155 248 -375.00105539757362 250 -423.24212142607155 253 -375.00105539757362 
		255 -423.24212142607155 258 -375.00105539757362 262 -369.37801764194273 275 
		-446.21573848046637 297 -448.85175954881021 324 -554.82214881196796 349 -546.5822001131462 
		357 -622.80169577035224 362 -411.36824977053112 365 -604.65179655391353 369 
		-411.36824977053112 373 -604.65179655391353 376 -411.36824977053112 379 -604.65179655391353 
		382 -411.36824977053112 385 -604.65179655391353 389 -411.36824977053112 396 
		-324.49700079416908 403 -297.82684011801598 408 -292.8915147267013 416 -302.13752018355405 
		429 -308.19870123977523 452 -303.40930699642439 473 -304.52903223095734;
createNode animCurveTA -n "IMP_Rwing_null_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 33.316404488343842 81 39.905226810146928 
		87 33.316404488343842 108 35.196269918576242 112 39.905226810146928 116 35.196269918576242 
		121 39.905226810146928 127 35.196269918576242 191 33.316404488343842 198 
		-7.7972035397988231 203 44.692229476182632 208 3.5959844187000023 212 44.692229476182632 
		214 3.5959844187000023 217 44.692229476182632 219 3.5959844187000023 222 
		44.692229476182632 223 3.5959844187000023 225 44.692229476182632 227 3.5959844187000023 
		230 44.692229476182632 232 47.63461313759997 235 51.307261911764442 240 44.672882942132347 
		242 80.694791990944935 244 44.672882942132347 246 80.694791990944935 248 
		44.672882942132347 250 80.694791990944935 253 44.672882942132347 255 80.694791990944935 
		258 44.672882942132347 262 51.742099727642639 275 27.174253623193373 297 
		-33.419570946323695 324 -29.542742843834958 349 -20.150544507411997 357 43.452654452531803 
		362 27.483001352687658 365 71.275488182830571 369 27.483001352687658 373 
		71.275488182830571 376 27.483001352687658 379 71.275488182830571 382 27.483001352687658 
		385 71.275488182830571 389 27.483001352687658 396 1.0823842426082846 403 
		33.208234614541126 408 28.734749864137815 416 39.048439817559455 429 50.832909173166115 
		452 29.424878934447349 473 60.405460083704867;
createNode animCurveTA -n "IMP_Rwing_null_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 -119.57538852061882 81 -155.63657326478847 
		87 -119.57538852061882 108 -80.559013862157059 112 -155.63657326478847 116 
		-80.559013862157059 121 -155.63657326478847 127 -80.559013862157059 191 -119.57538852061882 
		198 -205.71056485981228 203 -251.42823372287296 208 -206.25864330649821 212 
		-251.42823372287296 214 -206.25864330649821 217 -251.42823372287296 219 -206.25864330649821 
		222 -251.42823372287296 223 -206.25864330649821 225 -251.42823372287296 227 
		-206.25864330649821 230 -251.42823372287296 232 -454.8772828003909 235 -409.56400500491952 
		240 -546.04257078496244 242 -504.67475978789537 244 -546.04257078496244 246 
		-504.67475978789537 248 -546.04257078496244 250 -504.67475978789537 253 -546.04257078496244 
		255 -504.67475978789537 258 -546.04257078496244 262 -448.02014778203261 275 
		-511.48664008709278 297 -500.72719140215702 324 -432.3059191154004 349 -318.00252722705164 
		357 -375.73265839675395 362 -217.84588188499393 365 -332.20841930231239 369 
		-217.84588188499393 373 -332.20841930231239 376 -217.84588188499393 379 -332.20841930231239 
		382 -217.84588188499393 385 -332.20841930231239 389 -217.84588188499393 396 
		-177.03605538327324 403 -28.175617508559188 408 -33.262905721451958 416 -38.867151018230494 
		429 -43.438093435596457 452 -50.362097227639325 473 -50.542363056820705;
createNode animCurveTU -n "IMP_Rwing_null_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 1.0000000000000007 81 1.0000000000000007 
		87 1.0000000000000007 108 1.0000000000000007 112 1.0000000000000007 116 1.0000000000000007 
		121 1.0000000000000007 127 1.0000000000000007 191 1.0000000000000007 198 
		1.0000000000000007 203 1.0000000000000007 208 1.0000000000000007 212 1.0000000000000007 
		214 1.0000000000000007 217 1.0000000000000007 219 1.0000000000000007 222 
		1.0000000000000007 223 1.0000000000000007 225 1.0000000000000007 227 1.0000000000000007 
		230 1.0000000000000007 232 1.0000000000000007 235 1.0000000000000007 240 
		1.0000000000000007 242 1.0000000000000007 244 1.0000000000000007 246 1.0000000000000007 
		248 1.0000000000000007 250 1.0000000000000007 253 1.0000000000000007 255 
		1.0000000000000007 258 1.0000000000000007 262 1.0000000000000007 275 1.0000000000000007 
		297 1.0000000000000007 324 1.0000000000000007 349 1.0000000000000007 357 
		1.0000000000000007 362 1.0000000000000007 365 1.0000000000000007 369 1.0000000000000007 
		373 1.0000000000000007 376 1.0000000000000007 379 1.0000000000000007 382 
		1.0000000000000007 385 1.0000000000000007 389 1.0000000000000007 396 1.0000000000000007 
		403 1.0000000000000007 408 1.0000000000000007 416 1.0000000000000007 429 
		1.0000000000000007 452 1.0000000000000007 473 1.0000000000000007;
createNode animCurveTU -n "IMP_Rwing_null_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 1.0000000000000004 81 1.0000000000000004 
		87 1.0000000000000004 108 1.0000000000000004 112 1.0000000000000004 116 1.0000000000000004 
		121 1.0000000000000004 127 1.0000000000000004 191 1.0000000000000004 198 
		1.0000000000000004 203 1.0000000000000004 208 1.0000000000000004 212 1.0000000000000004 
		214 1.0000000000000004 217 1.0000000000000004 219 1.0000000000000004 222 
		1.0000000000000004 223 1.0000000000000004 225 1.0000000000000004 227 1.0000000000000004 
		230 1.0000000000000004 232 1.0000000000000004 235 1.0000000000000004 240 
		1.0000000000000004 242 1.0000000000000004 244 1.0000000000000004 246 1.0000000000000004 
		248 1.0000000000000004 250 1.0000000000000004 253 1.0000000000000004 255 
		1.0000000000000004 258 1.0000000000000004 262 1.0000000000000004 275 1.0000000000000004 
		297 1.0000000000000004 324 1.0000000000000004 349 1.0000000000000004 357 
		1.0000000000000004 362 1.0000000000000004 365 1.0000000000000004 369 1.0000000000000004 
		373 1.0000000000000004 376 1.0000000000000004 379 1.0000000000000004 382 
		1.0000000000000004 385 1.0000000000000004 389 1.0000000000000004 396 1.0000000000000004 
		403 1.0000000000000004 408 1.0000000000000004 416 1.0000000000000004 429 
		1.0000000000000004 452 1.0000000000000004 473 1.0000000000000004;
createNode animCurveTU -n "IMP_Rwing_null_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 1.0000000000000002 81 1.0000000000000002 
		87 1.0000000000000002 108 1.0000000000000002 112 1.0000000000000002 116 1.0000000000000002 
		121 1.0000000000000002 127 1.0000000000000002 191 1.0000000000000002 198 
		1.0000000000000002 203 1.0000000000000002 208 1.0000000000000002 212 1.0000000000000002 
		214 1.0000000000000002 217 1.0000000000000002 219 1.0000000000000002 222 
		1.0000000000000002 223 1.0000000000000002 225 1.0000000000000002 227 1.0000000000000002 
		230 1.0000000000000002 232 1.0000000000000002 235 1.0000000000000002 240 
		1.0000000000000002 242 1.0000000000000002 244 1.0000000000000002 246 1.0000000000000002 
		248 1.0000000000000002 250 1.0000000000000002 253 1.0000000000000002 255 
		1.0000000000000002 258 1.0000000000000002 262 1.0000000000000002 275 1.0000000000000002 
		297 1.0000000000000002 324 1.0000000000000002 349 1.0000000000000002 357 
		1.0000000000000002 362 1.0000000000000002 365 1.0000000000000002 369 1.0000000000000002 
		373 1.0000000000000002 376 1.0000000000000002 379 1.0000000000000002 382 
		1.0000000000000002 385 1.0000000000000002 389 1.0000000000000002 396 1.0000000000000002 
		403 1.0000000000000002 408 1.0000000000000002 416 1.0000000000000002 429 
		1.0000000000000002 452 1.0000000000000002 473 1.0000000000000002;
createNode animCurveTU -n "IMP_Rwing_null_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  76 0 81 0.49756833412212709 87 
		0 108 -0.083104905248358493 112 0.49756833412212709 116 -0.083104905248358493 
		121 0.49756833412212709 127 -0.083104905248358493 191 0 198 0.74137779233561285 
		203 1 208 0.74137779233561285 212 1 214 0.74137779233561285 217 1 219 0.74137779233561285 
		222 1 223 0.74137779233561285 225 1 227 0.74137779233561285 230 1 232 0.67727580269795373 
		235 0 240 1 242 1 244 1 246 1 248 1 250 1 253 1 255 1 258 1 262 0 275 0 297 
		0 324 0 349 1 357 1 362 1 365 1 369 1 373 1 376 1 379 1 382 1 385 1 389 1 
		396 0 403 0 408 0 416 0 429 0 452 0 473 0;
createNode animCurveTU -n "IMP_LHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 1 282 1 320 1 352 1 353 1 361 
		1 362 1 367 0 375 0 390 0;
createNode animCurveTU -n "IMP_LHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  275 0 282 0 320 0 352 0 353 0 361 
		0 362 0 367 0 375 0 390 0;
createNode animCurveTU -n "IMP_RHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  297 0 303 1 351 1 352 1 361 1 362 
		0 367 0 374 0 390 0;
createNode animCurveTU -n "IMP_RHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  297 0 303 0 351 0 352 0 361 0 362 
		0 367 0 374 0 390 0;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 275 -max 390 -ast 275 -aet 390 ";
	setAttr ".st" 6;
createNode animCurveTU -n "IMP_origin_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 1 373 1 390 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IMP_origin_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 -1.3102258449477446 373 -1.3102258449477446 
		390 -1.3102258449477446;
createNode animCurveTL -n "IMP_origin_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 112.26953576829938 373 0 390 
		0;
createNode animCurveTL -n "IMP_origin_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 27.841316625318409 373 27.841316625318409 
		390 7.8724268641583777;
createNode animCurveTA -n "IMP_origin_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 0 373 0 390 0;
createNode animCurveTA -n "IMP_origin_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 0 373 0 390 0;
createNode animCurveTA -n "IMP_origin_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 0 373 0 390 0;
createNode animCurveTU -n "IMP_origin_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 1 373 1 390 1;
createNode animCurveTU -n "IMP_origin_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 1 373 1 390 1;
createNode animCurveTU -n "IMP_origin_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  369 1 373 1 390 1;
createNode animCurveTU -n "IMP_ALL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 1 373 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_ALL_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 -6.3038863769067355 373 -6.3038863769067355;
createNode animCurveTL -n "IMP_ALL_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 -44.570279979342686 373 -0.43759559521969749;
createNode animCurveTL -n "IMP_ALL_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 -36.343470271195734 373 -36.343470271195734;
createNode animCurveTA -n "IMP_ALL_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 0 373 0;
createNode animCurveTA -n "IMP_ALL_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 0 373 0;
createNode animCurveTA -n "IMP_ALL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 0 373 0;
createNode animCurveTU -n "IMP_ALL_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 1.25 373 1.25;
createNode animCurveTU -n "IMP_ALL_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 1.25 373 1.25;
createNode animCurveTU -n "IMP_ALL_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  363 1.25 373 1.25;
select -ne :time1;
	setAttr ".o" 381;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :lightList1;
	setAttr -s 2 ".ln";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
parent -s -nc -r "IMP_polySurface1" "group1";
parent -s -nc -r "IMP_ALL" "group1";
parent -s -nc -r "IMP_Rwing" "group1";
parent -s -nc -r "IMP_Lwing" "group1";
parent -s -nc -r "IMP_curve1" "group1";
parent -s -nc -r "IMP_Lwing_thing" "group1";
parent -s -nc -r "IMP_curve2" "group1";
parent -s -nc -r "IMP_Rwing_thing" "group1";
parent -s -nc -r "IMP_origin" "group1";
parent -s -nc -r "IMP_Rhand_GOAL" "group1";
parent -s -nc -r "IMP_Lhand_GOAL" "group1";
parent -s -nc -r "IMP_lelbow" "group1";
parent -s -nc -r "IMP_relbow" "group1";
select -ne IMP_pCube1;
	setAttr ".v" yes;
select -ne IMP_pCube2;
	setAttr ".v" yes;
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
select -ne IMP_ALL;
select -ne IMP_Rheel;
	setAttr ".ra" -type "double3" 8.0771048182479674 91.626190194129521 8.4982430504044686 ;
	setAttr ".jo" -type "double3" 0.56142425049348399 178.39242262433305 0.26792333555135794 ;
select -ne IMP_Lheel;
	setAttr ".ra" -type "double3" 0 82.683543935018022 0 ;
	setAttr ".jo" -type "double3" -179.84826270468696 -7.3164306857494816 179.98067635537532 ;
select -ne IMP_Body;
select -ne IMP_Luparm;
	setAttr ".ra" -type "double3" -11.437238585050391 -11.941943939060382 117.24730045727162 ;
	setAttr ".jo" -type "double3" -15.785781243419427 4.7861978473761679 -116.71102541645624 ;
select -ne IMP_Lloarm;
	setAttr ".ra" -type "double3" 6.5004949211009624 20.509769230607581 105.6937617003028 ;
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
select -ne IMP_Rupleg;
	setAttr ".ra" -type "double3" 139.70607085520152 -3.1805546814635176e-015 
		90 ;
	setAttr ".jo" -type "double3" 167.10526971660403 49.095322549761697 -9.9739354817997672 ;
select -ne |group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1
		;
	setAttr ".v" yes;
select -ne IMP_Lupleg;
	setAttr ".ra" -type "double3" 143.98655038061756 0 90 ;
	setAttr ".jo" -type "double3" 167.62253938683563 53.343417781490345 -9.9846365949429643 ;
select -ne |group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1
		;
	setAttr ".v" yes;
select -ne IMP_originShape;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 
		0 1 1 1 0 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
select -ne IMP_Rhand_GOAL;
select -ne IMP_Lhand_GOAL;
select -ne IMP_motionPath1;
select -ne IMP_motionPath2;
disconnectAttr "IMP_origin_pointConstraint1.ctx" "IMP_origin.tx";
disconnectAttr "IMP_origin_pointConstraint1.ctz" "IMP_origin.tz";
connectAttr "IMP_ALL_scaleX.o" "IMP_ALL.sx";
connectAttr "IMP_ALL_scaleY.o" "IMP_ALL.sy";
connectAttr "IMP_ALL_scaleZ.o" "IMP_ALL.sz";
connectAttr "IMP_ALL_translateZ.o" "IMP_ALL.tz";
connectAttr "IMP_ALL_translateY.o" "IMP_ALL.ty";
connectAttr "IMP_ALL_translateX.o" "IMP_ALL.tx";
connectAttr "IMP_ALL_visibility.o" "IMP_ALL.v";
connectAttr "IMP_ALL_rotateX.o" "IMP_ALL.rx";
connectAttr "IMP_ALL_rotateY.o" "IMP_ALL.ry";
connectAttr "IMP_ALL_rotateZ.o" "IMP_ALL.rz";
connectAttr "IMP_Rheel_scaleX.o" "IMP_Rheel.sx";
connectAttr "IMP_Rheel_scaleY.o" "IMP_Rheel.sy";
connectAttr "IMP_Rheel_scaleZ.o" "IMP_Rheel.sz";
connectAttr "IMP_Rheel_rotateY.o" "IMP_Rheel.ry";
connectAttr "IMP_Rheel_rotateX.o" "IMP_Rheel.rx";
connectAttr "IMP_Rheel_rotateZ.o" "IMP_Rheel.rz";
connectAttr "IMP_Rheel_translateX.o" "IMP_Rheel.tx";
connectAttr "IMP_Rheel_translateY.o" "IMP_Rheel.ty";
connectAttr "IMP_Rheel_translateZ.o" "IMP_Rheel.tz";
connectAttr "IMP_Rheel_visibility.o" "IMP_Rheel.v";
connectAttr "IMP_Lheel_scaleX.o" "IMP_Lheel.sx";
connectAttr "IMP_Lheel_scaleY.o" "IMP_Lheel.sy";
connectAttr "IMP_Lheel_scaleZ.o" "IMP_Lheel.sz";
connectAttr "IMP_Lheel_rotateY.o" "IMP_Lheel.ry";
connectAttr "IMP_Lheel_rotateX.o" "IMP_Lheel.rx";
connectAttr "IMP_Lheel_rotateZ.o" "IMP_Lheel.rz";
connectAttr "IMP_Lheel_translateX.o" "IMP_Lheel.tx";
connectAttr "IMP_Lheel_translateY.o" "IMP_Lheel.ty";
connectAttr "IMP_Lheel_translateZ.o" "IMP_Lheel.tz";
connectAttr "IMP_Lheel_visibility.o" "IMP_Lheel.v";
connectAttr "IMP_Body_translateY.o" "IMP_Body.ty";
connectAttr "IMP_Body_translateZ.o" "IMP_Body.tz";
connectAttr "IMP_Body_translateX.o" "IMP_Body.tx";
connectAttr "IMP_Body_rotateX.o" "IMP_Body.rx";
connectAttr "IMP_Body_rotateY.o" "IMP_Body.ry";
connectAttr "IMP_Body_rotateZ.o" "IMP_Body.rz";
connectAttr "IMP_Body_visibility.o" "IMP_Body.v";
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
connectAttr "IMP_Luparm_scaleX.o" "IMP_Luparm.sx";
connectAttr "IMP_Luparm_scaleY.o" "IMP_Luparm.sy";
connectAttr "IMP_Luparm_scaleZ.o" "IMP_Luparm.sz";
connectAttr "IMP_Luparm_translateX.o" "IMP_Luparm.tx";
connectAttr "IMP_Luparm_translateY.o" "IMP_Luparm.ty";
connectAttr "IMP_Luparm_translateZ.o" "IMP_Luparm.tz";
connectAttr "IMP_Luparm_rotateX.o" "IMP_Luparm.rx";
connectAttr "IMP_Luparm_rotateY.o" "IMP_Luparm.ry";
connectAttr "IMP_Luparm_rotateZ.o" "IMP_Luparm.rz";
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
connectAttr "IMP_Ruparm_rotateZ.o" "IMP_Ruparm.rz";
connectAttr "IMP_Ruparm_rotateX.o" "IMP_Ruparm.rx";
connectAttr "IMP_Ruparm_rotateY.o" "IMP_Ruparm.ry";
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
connectAttr "IMP_Rupleg_scaleX.o" "IMP_Rupleg.sx";
connectAttr "IMP_Rupleg_scaleY.o" "IMP_Rupleg.sy";
connectAttr "IMP_Rupleg_scaleZ.o" "IMP_Rupleg.sz";
connectAttr "IMP_Rupleg_rotateX.o" "IMP_Rupleg.rx";
connectAttr "IMP_Rupleg_rotateY.o" "IMP_Rupleg.ry";
connectAttr "IMP_Rupleg_rotateZ.o" "IMP_Rupleg.rz";
connectAttr "IMP_Rupleg_translateX.o" "IMP_Rupleg.tx";
connectAttr "IMP_Rupleg_translateY.o" "IMP_Rupleg.ty";
connectAttr "IMP_Rupleg_translateZ.o" "IMP_Rupleg.tz";
connectAttr "IMP_Rupleg_visibility.o" "IMP_Rupleg.v";
connectAttr "IMP_Lupleg_scaleX.o" "IMP_Lupleg.sx";
connectAttr "IMP_Lupleg_scaleY.o" "IMP_Lupleg.sy";
connectAttr "IMP_Lupleg_scaleZ.o" "IMP_Lupleg.sz";
connectAttr "IMP_Lupleg_rotateX.o" "IMP_Lupleg.rx";
connectAttr "IMP_Lupleg_rotateY.o" "IMP_Lupleg.ry";
connectAttr "IMP_Lupleg_rotateZ.o" "IMP_Lupleg.rz";
connectAttr "IMP_Lupleg_translateX.o" "IMP_Lupleg.tx";
connectAttr "IMP_Lupleg_translateY.o" "IMP_Lupleg.ty";
connectAttr "IMP_Lupleg_translateZ.o" "IMP_Lupleg.tz";
connectAttr "IMP_Lupleg_visibility.o" "IMP_Lupleg.v";
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
connectAttr "IMP_LIK_rotateY.o" "IMP_LIK.ry";
connectAttr "IMP_LIK_rotateX.o" "IMP_LIK.rx";
connectAttr "IMP_LIK_rotateZ.o" "IMP_LIK.rz";
connectAttr "IMP_LIK_visibility.o" "IMP_LIK.v";
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
connectAttr "IMP_RIK_twist.o" "IMP_RIK.twi";
connectAttr "IMP_RIK_rotateY.o" "IMP_RIK.ry";
connectAttr "IMP_RIK_rotateX.o" "IMP_RIK.rx";
connectAttr "IMP_RIK_rotateZ.o" "IMP_RIK.rz";
connectAttr "IMP_RIK_visibility.o" "IMP_RIK.v";
connectAttr "IMP_RIK_scaleX.o" "IMP_RIK.sx";
connectAttr "IMP_RIK_scaleY.o" "IMP_RIK.sy";
connectAttr "IMP_RIK_scaleZ.o" "IMP_RIK.sz";
connectAttr "IMP_RIK_solverEnable.o" "IMP_RIK.hse";
connectAttr "IMP_RIK_poleVectorX.o" "IMP_RIK.pvx";
connectAttr "IMP_RIK_poleVectorY.o" "IMP_RIK.pvy";
connectAttr "IMP_RIK_poleVectorZ.o" "IMP_RIK.pvz";
connectAttr "IMP_RIK_offset.o" "IMP_RIK.off";
connectAttr "IMP_RIK_roll.o" "IMP_RIK.rol";
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
connectAttr "IMP_origin_translateX.o" "IMP_origin.tx";
connectAttr "IMP_origin_translateZ.o" "IMP_origin.tz";
connectAttr "IMP_origin_translateY.o" "IMP_origin.ty";
connectAttr "IMP_origin_visibility.o" "IMP_origin.v";
connectAttr "IMP_origin_rotateX.o" "IMP_origin.rx";
connectAttr "IMP_origin_rotateY.o" "IMP_origin.ry";
connectAttr "IMP_origin_rotateZ.o" "IMP_origin.rz";
connectAttr "IMP_origin_scaleX.o" "IMP_origin.sx";
connectAttr "IMP_origin_scaleY.o" "IMP_origin.sy";
connectAttr "IMP_origin_scaleZ.o" "IMP_origin.sz";
connectAttr "IMP_Rhand_GOAL_rotateX.o" "IMP_Rhand_GOAL.rx";
connectAttr "IMP_Rhand_GOAL_rotateY.o" "IMP_Rhand_GOAL.ry";
connectAttr "IMP_Rhand_GOAL_rotateZ.o" "IMP_Rhand_GOAL.rz";
connectAttr "IMP_Rhand_GOAL_translateX.o" "IMP_Rhand_GOAL.tx";
connectAttr "IMP_Rhand_GOAL_translateY.o" "IMP_Rhand_GOAL.ty";
connectAttr "IMP_Rhand_GOAL_translateZ.o" "IMP_Rhand_GOAL.tz";
connectAttr "IMP_Rhand_GOAL_visibility.o" "IMP_Rhand_GOAL.v";
connectAttr "IMP_Rhand_GOAL_scaleX.o" "IMP_Rhand_GOAL.sx";
connectAttr "IMP_Rhand_GOAL_scaleY.o" "IMP_Rhand_GOAL.sy";
connectAttr "IMP_Rhand_GOAL_scaleZ.o" "IMP_Rhand_GOAL.sz";
connectAttr "IMP_Lhand_GOAL_rotateX.o" "IMP_Lhand_GOAL.rx";
connectAttr "IMP_Lhand_GOAL_rotateY.o" "IMP_Lhand_GOAL.ry";
connectAttr "IMP_Lhand_GOAL_rotateZ.o" "IMP_Lhand_GOAL.rz";
connectAttr "IMP_Lhand_GOAL_translateX.o" "IMP_Lhand_GOAL.tx";
connectAttr "IMP_Lhand_GOAL_translateY.o" "IMP_Lhand_GOAL.ty";
connectAttr "IMP_Lhand_GOAL_translateZ.o" "IMP_Lhand_GOAL.tz";
connectAttr "IMP_Lhand_GOAL_scaleY.o" "IMP_Lhand_GOAL.sy";
connectAttr "IMP_Lhand_GOAL_scaleZ.o" "IMP_Lhand_GOAL.sz";
connectAttr "IMP_Lhand_GOAL_scaleX.o" "IMP_Lhand_GOAL.sx";
connectAttr "IMP_Lhand_GOAL_visibility.o" "IMP_Lhand_GOAL.v";
connectAttr "IMP_lelbow_visibility.o" "IMP_lelbow.v";
connectAttr "IMP_lelbow_scaleX.o" "IMP_lelbow.sx";
connectAttr "IMP_lelbow_scaleY.o" "IMP_lelbow.sy";
connectAttr "IMP_lelbow_scaleZ.o" "IMP_lelbow.sz";
connectAttr "IMP_LHAND_ROT_IK.o" "IMP_LHAND_ROT.IK";
connectAttr "IMP_LHAND_ROT_FIST.o" "IMP_LHAND_ROT.FIST";
connectAttr "IMP_LHAND_ROT_NEUTRAL.o" "IMP_LHAND_ROT.NEUTRAL";
connectAttr "IMP_LHAND_ROT_SPREAD.o" "IMP_LHAND_ROT.SPREAD";
connectAttr "IMP_LHAND_ROT_FLAT.o" "IMP_LHAND_ROT.FLAT";
connectAttr "IMP_LHAND_ROT_PIVOT.o" "IMP_LHAND_ROT.PIVOT";
connectAttr "IMP_LHAND_ROT_rotateX.o" "IMP_LHAND_ROT.rx";
connectAttr "IMP_LHAND_ROT_rotateZ.o" "IMP_LHAND_ROT.rz";
connectAttr "IMP_LHAND_ROT_rotateY.o" "IMP_LHAND_ROT.ry";
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
connectAttr "IMP_RHAND_ROT_FLAT.o" "IMP_RHAND_ROT.Flat";
connectAttr "IMP_RHAND_ROT_PIVOT.o" "IMP_RHAND_ROT.PIVOT";
connectAttr "IMP_RHAND_ROT_rotateX.o" "IMP_RHAND_ROT.rx";
connectAttr "IMP_RHAND_ROT_rotateY.o" "IMP_RHAND_ROT.ry";
connectAttr "IMP_RHAND_ROT_rotateZ.o" "IMP_RHAND_ROT.rz";
connectAttr "IMP_RHAND_ROT_scaleX.o" "IMP_RHAND_ROT.sx";
connectAttr "IMP_RHAND_ROT_scaleY.o" "IMP_RHAND_ROT.sy";
connectAttr "IMP_RHAND_ROT_scaleZ.o" "IMP_RHAND_ROT.sz";
connectAttr "IMP_RHAND_ROT_translateX.o" "IMP_RHAND_ROT.tx";
connectAttr "IMP_RHAND_ROT_translateY.o" "IMP_RHAND_ROT.ty";
connectAttr "IMP_RHAND_ROT_translateZ.o" "IMP_RHAND_ROT.tz";
connectAttr "IMP_RHAND_ROT_visibility.o" "IMP_RHAND_ROT.v";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of offwall.ma
