//Maya ASCII 4.5 scene
//Name: fireball_sight.ma
//Last modified: Thu, Jun 12, 2003 10:48:19 PM
file -r -rpr "IMP" -rfn "IMPRN" "P:/Doom/base/models//monsters/imp/fred/IMP_SETUP.mb";
requires maya "4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Complete 4.5";
fileInfo "version" "4.5";
fileInfo "cutIdentifier" "200208160001";
fileInfo "osv" "Microsoft Windows XP Professional Service Pack 1 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 241.76400946183819 30.873367884408811 -3.2175017530603043 ;
	setAttr ".r" -type "double3" 0.86989108496551348 -988.60000000019909 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 228.12368588918991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.9316948918523984 59.305906725678959 -4.7946797848537992 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 0.29568055424639472 100 -0.14784027712319636 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 178.29537421057617;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 37.571909435650774 34.82387541167617 127.09388547702065 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 219.13258766383063;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 127.11916103066812 19.851472725958565 1.6259490563075989 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 259.16343835317059;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -0.44516282436967813 31.130097827167887 0.19251035509265524 ;
	setAttr ".sp" -type "double3" -0.44516282436967813 31.130097827167887 0.19251035509265524 ;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" 88.590374758182563 -1.4210854715202004e-014 
		91.573349781690126 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
createNode transform -n "group2";
	setAttr ".t" -type "double3" -121.6853497728795 136.16005447072979 -192.57631437792818 ;
	setAttr ".rp" -type "double3" 88.590374758182563 -1.4210854715202004e-014 
		91.573349781690126 ;
	setAttr ".sp" -type "double3" 88.590374758182563 -1.4210854715202004e-014 
		91.573349781690126 ;
createNode transform -n "pointLight2" -p "group2";
	setAttr ".t" -type "double3" 88.590374758182563 -1.4210854715202004e-014 
		91.573349781690126 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	setAttr -k off ".v";
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
		+ "	global int $gUseScenePanelConfig;\n"
		+ "	int    $useSceneConfig = $gUseScenePanelConfig;\n"
		+ "	int    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;	int    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n"
		+ "	int    $nPanes = 0;\n"
		+ "	string $editorName;\n"
		+ "	string $panelName;\n"
		+ "	string $itemFilterName;\n"
		+ "	string $panelConfig;\n"
		+ "	//\n"
		+ "	//  get current state of the UI\n"
		+ "	//\n"
		+ "	sceneUIReplacement -update $gMainPane;\n"
		+ "	$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Top View\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `modelPanel -unParent -l \"Top View\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = $panelName;\n"
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
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		modelPanel -edit -l \"Top View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		$editorName = $panelName;\n"
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
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Side View\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `modelPanel -unParent -l \"Side View\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = $panelName;\n"
		+ "            modelEditor -e \n"
		+ "                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n"
		+ "                -displayLights \"all\" \n"
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
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		modelPanel -edit -l \"Side View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		$editorName = $panelName;\n"
		+ "        modelEditor -e \n"
		+ "            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n"
		+ "            -displayLights \"all\" \n"
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
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Front View\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `modelPanel -unParent -l \"Front View\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = $panelName;\n"
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
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		modelPanel -edit -l \"Front View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		$editorName = $panelName;\n"
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
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Persp View\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `modelPanel -unParent -l \"Persp View\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = $panelName;\n"
		+ "            modelEditor -e \n"
		+ "                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n"
		+ "                -displayLights \"all\" \n"
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
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		modelPanel -edit -l \"Persp View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		$editorName = $panelName;\n"
		+ "        modelEditor -e \n"
		+ "            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n"
		+ "            -displayLights \"all\" \n"
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
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" \"Outliner\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `outlinerPanel -unParent -l \"Outliner\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = $panelName;\n"
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
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		outlinerPanel -edit -l \"Outliner\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		$editorName = $panelName;\n"
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
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	if ($useSceneConfig) {\n"
		+ "		outlinerPanel -e -to $panelName;\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" \"Graph Editor\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l \"Graph Editor\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "			$editorName = ($panelName+\"GraphEd\");\n"
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
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Graph Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "			$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "			$editorName = ($panelName+\"GraphEd\");\n"
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
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" \"Dope Sheet\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l \"Dope Sheet\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "			$editorName = ($panelName+\"DopeSheetEd\");\n"
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
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Dope Sheet\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "			$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "			$editorName = ($panelName+\"DopeSheetEd\");\n"
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
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" \"Trax Editor\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l \"Trax Editor\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = ($panelName+\"ClipEditor\");\n"
		+ "            clipEditor -e \n"
		+ "                -characterOutline \"clipEditorPanel1OutlineEditor\" \n"
		+ "                -menuContext \"track\" \n"
		+ "                $editorName;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Trax Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "			$editorName = ($panelName+\"ClipEditor\");\n"
		+ "            clipEditor -e \n"
		+ "                -characterOutline \"clipEditorPanel1OutlineEditor\" \n"
		+ "                -menuContext \"track\" \n"
		+ "                $editorName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" \"Hypergraph\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l \"Hypergraph\" -mbv $menusOkayInPanels `;\n"
		+ "			$editorName = ($panelName+\"HyperGraphEd\");\n"
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
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Hypergraph\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "			$editorName = ($panelName+\"HyperGraphEd\");\n"
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
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" \"Hypershade\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l \"Hypershade\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Hypershade\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" \"Visor\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l \"Visor\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Visor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" \"UV Texture Editor\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l \"UV Texture Editor\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"UV Texture Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" \"Multilister\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l \"Multilister\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Multilister\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" \"Render View\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l \"Render View\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Render View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" \"Blend Shape\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			blendShapePanel -unParent -l \"Blend Shape\" -mbv $menusOkayInPanels ;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		blendShapePanel -edit -l \"Blend Shape\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" \"Dynamic Relationships\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l \"Dynamic Relationships\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Dynamic Relationships\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" \"Devices\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			devicePanel -unParent -l \"Devices\" -mbv $menusOkayInPanels ;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		devicePanel -edit -l \"Devices\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" \"Relationship Editor\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l \"Relationship Editor\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Relationship Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" \"Reference Editor\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l \"Reference Editor\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Reference Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" \"Component Editor\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l \"Component Editor\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Component Editor\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" \"Paint Effects\"`;\n"
		+ "	if (\"\" == $panelName) {\n"
		+ "		if ($useSceneConfig) {\n"
		+ "			$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l \"Paint Effects\" -mbv $menusOkayInPanels `;\n"
		+ "		}\n"
		+ "	} else {\n"
		+ "		$label = `panel -q -label $panelName`;\n"
		+ "		scriptedPanel -edit -l \"Paint Effects\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "		if (!$useSceneConfig) {\n"
		+ "			panel -e -l $label $panelName;\n"
		+ "		}\n"
		+ "	}\n"
		+ "	if ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl \"Current Layout\"`;\n"
		+ "        if (\"\" != $configName) {\n"
		+ "			panelConfiguration -edit -label \"Current Layout\"\n"
		+ "				-defaultImage \"\"\n"
		+ "				-image \"\"\n"
		+ "				-sc false\n"
		+ "				-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "				-removeAllPanels\n"
		+ "				-ap false\n"
		+ "					\"Side View\"\n"
		+ "					\"modelPanel\"\n"
		+ "					\"$panelName = `modelPanel -unParent -l \\\"Side View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "					\"modelPanel -edit -l \\\"Side View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "				$configName;\n"
		+ "            setNamedPanelLayout \"Current Layout\";\n"
		+ "        }\n"
		+ "        panelHistory -e -clear mainPanelHistory;\n"
		+ "        setFocus `paneLayout -q -p1 $gMainPane`;\n"
		+ "        sceneUIReplacement -deleteRemaining;\n"
		+ "        sceneUIReplacement -clear;\n"
		+ "	}\n"
		+ "grid -spacing 8 -size 400 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\n"
		+ "}\n");
	setAttr ".st" 3;
createNode script -n "animationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 45 ";
	setAttr ".a" -type "string" "";
	setAttr ".st" 6;
createNode animCurveTU -n "IMP_Lwing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_Lwing_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 55.093539413074161;
createNode animCurveTA -n "IMP_Lwing_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 -43.06669930639881;
createNode animCurveTA -n "IMP_Lwing_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 45.347904894038919;
createNode animCurveTU -n "IMP_Lwing_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0.52893863520222695;
createNode animCurveTU -n "IMP_Lwing_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0.52893863520222695;
createNode animCurveTU -n "IMP_Lwing_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0.52893863520222695;
createNode animCurveTU -n "IMP_Rwing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_Rwing_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 -31.985789116916926;
createNode animCurveTA -n "IMP_Rwing_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 -63.633495633976999;
createNode animCurveTA -n "IMP_Rwing_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 -40.765251761238815;
createNode animCurveTU -n "IMP_Rwing_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  138 0.5814880999021691;
createNode animCurveTU -n "IMP_Body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 18 1 30 1 34 1 38 1 41 
		1 45 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Body_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.9351316984681297 8 0.91731839574265939 
		18 0.97413980566454927 30 -1.4282385205699499 34 -1.4282385205699499 38 -6.566745922466402 
		41 -2.7077750243854894 45 4.8623314944728655;
createNode animCurveTL -n "IMP_Body_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40.804255806723305 8 29.124005518721248 
		18 34.096447225666665 30 40.788883351735599 34 40.468005859122286 38 39.252215977022956 
		41 36.148220195862706 45 36.701135930062001;
createNode animCurveTL -n "IMP_Body_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.0672187280711443 8 2.1097422081330039 
		18 1.6902599999466696 30 -8.1779183618980849 34 -8.1779183618981062 38 16.922556785826949 
		41 33.018362946928086 45 57.869270470143888;
createNode animCurveTA -n "IMP_Body_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 23.215089789075556 8 0 18 0 30 
		0 34 -33.950383810889072 38 37.461608016634102 41 26.178509984420071 45 -9.2510636298403259;
createNode animCurveTA -n "IMP_Body_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.318822891794072 8 0 18 0 30 
		0 34 -23.056938717746196 38 36.886995769308108 41 38.275393167085809 45 26.428932776604245;
createNode animCurveTA -n "IMP_Body_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.401002963902446 8 7.4260738755503946 
		18 7.4260738755503946 30 7.4260738755503946 34 18.385962308731834 38 40.365492896559651 
		41 23.37707298169812 45 -9.7976138758408862;
createNode animCurveTU -n "IMP_Body_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 18 1 30 1 34 1 38 1 41 
		1 45 1;
createNode animCurveTU -n "IMP_Body_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 18 1 30 1 34 1 38 1 41 
		1 45 1;
createNode animCurveTU -n "IMP_Body_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 18 1 30 1 34 1 38 1 41 
		1 45 1;
createNode animCurveTU -n "IMP_Ruparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 18 1 30 1 34 1 35 1 36 
		1 37 1 42 1 45 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "IMP_Ruparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -5.0348979650608028 8 -5.0348979650608028 
		18 -5.0348979650608028 30 -6.2199817008084626 34 -6.2199817008084626 35 -6.2199817008084626 
		36 -6.2199817008084626 37 -6.2199817008084626 42 -6.2199817008084626 45 -6.2199817008084626;
createNode animCurveTL -n "IMP_Ruparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.1192000000002627 8 2.1192000000002627 
		18 2.1192000000002627 30 2.1277580611321651 34 2.1277580611321651 35 2.1277580611321651 
		36 2.1277580611321651 37 2.1277580611321651 42 2.1277580611321651 45 2.1277580611321651;
createNode animCurveTL -n "IMP_Ruparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.0821100000000254 8 -3.0821100000000254 
		18 -3.0821100000000254 30 -2.7324520154531551 34 -2.7324520154531551 35 -2.7324520154531551 
		36 -2.7324520154531551 37 -2.7324520154531551 42 -2.7324520154531551 45 -2.7324520154531551;
createNode animCurveTA -n "IMP_Ruparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 31.940321307213264 8 65.038381239716927 
		18 47.064631447682991 30 58.290886048096787 34 32.218539720631931 35 -62.585510531818379 
		36 -33.413183135026713 37 -57.095826891097886 42 49.629941562279662 45 15.107458549102834;
createNode animCurveTA -n "IMP_Ruparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.2052652861200825 8 18.501734974366343 
		18 18.50173497436635 30 18.50173497436635 34 58.985277509087467 35 49.084219351307091 
		36 -30.875837333431615 37 -36.210870973157071 42 -58.844870484978266 45 4.103209984633458;
createNode animCurveTA -n "IMP_Ruparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -34.707867610792576 8 13.567778760137189 
		18 13.567778760137205 30 13.567778760137205 34 73.059431526716182 35 -73.908333429412579 
		36 -106.54743722915313 37 -70.676105745184444 42 -108.6469697694076 45 -45.940926821855051;
createNode animCurveTU -n "IMP_Ruparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 18 1 30 1 34 1 35 1 36 
		1 37 1 42 1 45 1;
createNode animCurveTU -n "IMP_Ruparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 18 1 30 1 34 1 35 1 36 
		1 37 1 42 1 45 1;
createNode animCurveTU -n "IMP_Ruparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 18 1 30 1 34 1 35 1 36 
		1 37 1 42 1 45 1;
createNode animCurveTU -n "IMP_Rloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 12 1 21 1 30 1 33 1 34 
		1 35 1 36 1 41 1 45 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "IMP_Rloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -12.41287000000041 5 -12.41287000000041 
		12 -12.41287000000041 21 -12.41287000000041 30 -12.41287000000041 33 -12.41287000000041 
		34 -12.41287000000041 35 -12.41287000000041 36 -12.41287000000041 41 -12.41287000000041 
		45 -12.41287000000041;
createNode animCurveTL -n "IMP_Rloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -6.7285999999993047 5 -6.7285999999993047 
		12 -6.7285999999993047 21 -6.7285999999993047 30 -6.7285999999993047 33 -6.7285999999993047 
		34 -6.7285999999993047 35 -6.7285999999993047 36 -6.7285999999993047 41 -6.7285999999993047 
		45 -6.7285999999993047;
createNode animCurveTL -n "IMP_Rloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.8687599999999316 5 -3.8687599999999316 
		12 -3.8687599999999316 21 -3.8687599999999316 30 -3.8687599999999316 33 -3.8687599999999316 
		34 -3.8687599999999316 35 -3.8687599999999316 36 -3.8687599999999316 41 -3.8687599999999316 
		45 -3.8687599999999316;
createNode animCurveTA -n "IMP_Rloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 57.961586471209856 5 81.110228589443906 
		12 30.834497008980886 21 65.998076874258572 30 61.738862630859551 33 87.00506772841986 
		34 72.789443705735181 35 38.213418653841728 36 -25.494937967944303 41 69.441223577296228 
		45 57.222418398392762;
createNode animCurveTA -n "IMP_Rloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.2887853607791371 5 -11.44087308691792 
		12 25.641717791411043 21 5.9224858482368701 30 1.1172810544475298 33 1.1172810544475309 
		34 1.1172810544475322 35 1.1172810544475349 36 1.1172810544475373 41 1.1172810544475396 
		45 1.1172810544475396;
createNode animCurveTA -n "IMP_Rloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 14.583763310498302 5 9.0419279874758853 
		12 0 21 7.4903693424533149 30 0.44561393551996281 33 0.44561393551996242 
		34 0.44561393551996087 35 0.44561393551996087 36 0.44561393551996076 41 0.44561393551995943 
		45 0.44561393551995954;
createNode animCurveTU -n "IMP_Rloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 12 1 21 1 30 1 33 1 34 
		1 35 1 36 1 41 1 45 1;
createNode animCurveTU -n "IMP_Rloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 12 1 21 1 30 1 33 1 34 
		1 35 1 36 1 41 1 45 1;
createNode animCurveTU -n "IMP_Rloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 12 1 21 1 30 1 33 1 34 
		1 35 1 36 1 41 1 45 1;
createNode animCurveTU -n "IMP_RHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 10 1 20 1 30 1 34 1 35 
		1 36 1 37 1 42 1 45 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "IMP_RHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.5406347832540632e-013 8 -7.5406347832540632e-013 
		10 -7.5406347832540632e-013 20 0 30 -7.5406347832540632e-013 34 -7.5406347832540632e-013 
		35 -7.5406347832540632e-013 36 -7.5406347832540632e-013 37 -7.5406347832540632e-013 
		42 -7.5406347832540632e-013 45 -7.5406347832540632e-013;
createNode animCurveTL -n "IMP_RHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 13.71946295727715 8 13.71946295727715 
		10 13.71946295727715 20 13.71946295727715 30 13.71946295727715 34 13.71946295727715 
		35 13.71946295727715 36 13.71946295727715 37 13.71946295727715 42 13.71946295727715 
		45 13.71946295727715;
createNode animCurveTL -n "IMP_RHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -3.0908609005564358e-013 8 -3.0908609005564358e-013 
		10 -3.0908609005564358e-013 20 0 30 -3.0908609005564358e-013 34 -3.0908609005564358e-013 
		35 -3.0908609005564358e-013 36 -3.0908609005564358e-013 37 -3.0908609005564358e-013 
		42 -3.0908609005564358e-013 45 -3.0908609005564358e-013;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -48.569547311799454 8 -69.560191178009234 
		10 -63.492804161352758 20 -74.874224959295631 30 -73.999855483301502 34 -73.990528875785742 
		35 -122.10677743663402 36 -4.4504900431748959 37 -62.722447845877966 42 -105.62610775474525 
		45 -38.975401645017975;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -32.889753356806992 8 -37.384523867019041 
		10 -38.027731475280135 20 -42.322423011138909 30 -48.746762782396459 34 -48.815289072588072 
		35 -44.84917231799686 36 -60.189492034373409 37 -80.203703397900426 42 -12.774050064366868 
		45 -75.369123770413069;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 26.977971776757382 8 -33.43338141634856 
		10 -16.454575415663374 20 -49.765917915844696 30 -10.471962981770419 34 -10.052827480285586 
		35 -4.4820601772528681 36 -114.95229793006214 37 -61.044282212554577 42 36.319928956575247 
		45 -83.583544167075559;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 15.445123296459183 8 15.445123296459183 
		10 15.445123296459183 20 15.445123296459183 30 15.445123296459183 34 15.445123296459183 
		35 15.445123296459183 36 15.445123296459183 37 15.445123296459183 42 15.445123296459183 
		45 15.445123296459183;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 15.445123296459185 8 15.445123296459185 
		10 15.445123296459185 20 15.445123296459185 30 15.445123296459185 34 15.445123296459185 
		35 15.445123296459185 36 15.445123296459185 37 15.445123296459185 42 15.445123296459185 
		45 15.445123296459185;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 15.445123296459181 8 15.445123296459181 
		10 15.445123296459181 20 15.445123296459181 30 15.445123296459181 34 15.445123296459181 
		35 15.445123296459181 36 15.445123296459181 37 15.445123296459181 42 15.445123296459181 
		45 15.445123296459181;
createNode animCurveTU -n "IMP_RHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 20 0 30 0 34 0 35 
		0 36 0 37 0 42 0 45 0;
createNode animCurveTU -n "IMP_RHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0.60000000000000009 8 0.30000000000000004 
		10 0.2279871636900575 20 0 30 0 34 0 35 0 36 -0.012500000448031311 37 0 42 
		0.30859375159899038 45 0.5;
createNode animCurveTU -n "IMP_RHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 20 0 30 0 34 0 35 
		0 36 0 37 0 42 0 45 0;
createNode animCurveTU -n "IMP_RHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 20 0 30 0 34 -0.09142856801650967 
		35 0 36 0.59095238824114849 37 1 42 0.41672247430549136 45 0;
createNode animCurveTU -n "IMP_RHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 20 0 30 0 34 0 35 
		0 36 0 37 0 42 0 45 0;
createNode animCurveTU -n "IMP_RHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 20 0 30 0 34 0 35 
		0 36 0 37 0 42 0 45 0;
createNode animCurveTU -n "IMP_Chest_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 18 1 25 1 34 1 38 1 45 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Chest_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 18 0 25 0 34 0 38 0 45 
		0;
createNode animCurveTL -n "IMP_Chest_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.6268319407172029 8 5.6268319407172029 
		18 5.6268319407172029 25 5.6268319407172029 34 5.6268319407172029 38 5.6268319407172029 
		45 5.6268319407172029;
createNode animCurveTL -n "IMP_Chest_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.1098668596606802 8 -2.1098668596606802 
		18 -2.1098668596606802 25 -2.1098668596606802 34 -2.1098668596606802 38 -2.1098668596606802 
		45 -2.1098668596606802;
createNode animCurveTA -n "IMP_Chest_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 388.51728050493159 8 380.4969630522524 
		18 380.4969630522524 25 369.86665109620941 34 349.72579507479213 38 358.24745809430311 
		45 387.46016934156279;
createNode animCurveTA -n "IMP_Chest_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.9499348899011157 8 -26.897824913597933 
		18 -26.897824913597933 25 -20.663115375305324 34 -51.557478907796501 38 -22.262188592102795 
		45 -23.624537036180595;
createNode animCurveTA -n "IMP_Chest_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.43966184801843 8 -14.64190619217311 
		18 -14.64190619217311 25 -9.2091045431301524 34 -5.1626671971276155 38 11.543087366789198 
		45 4.0767414247465963;
createNode animCurveTU -n "IMP_Chest_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 18 1 25 1 34 1 38 1 45 
		1;
createNode animCurveTU -n "IMP_Chest_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 18 1 25 1 34 1 38 1 45 
		1;
createNode animCurveTU -n "IMP_Chest_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 18 1 25 1 34 1 38 1 45 
		1;
createNode animCurveTU -n "IMP_Head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 13 1 21 1 25 1 30 1 
		36 1 42 1 45 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "IMP_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 0 8 0 13 0 21 0 25 0 30 0 
		36 0 42 0 45 0;
createNode animCurveTL -n "IMP_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.6456615572060826 5 2.6456615572060826 
		8 2.6456615572060826 13 2.6456615572060826 21 2.6456615572060826 25 2.6456615572060826 
		30 2.6456615572060826 36 2.6456615572060826 42 2.6456615572060826 45 2.6456615572060826;
createNode animCurveTL -n "IMP_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.9935618776130362 5 1.9935618776130362 
		8 1.9935618776130362 13 1.9935618776130362 21 1.9935618776130362 25 1.9935618776130362 
		30 1.9935618776130362 36 1.9935618776130362 42 1.9935618776130362 45 1.9935618776130362;
createNode animCurveTA -n "IMP_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -76.327548081948208 5 -85.883935007724929 
		8 -56.852671545437737 13 -51.449887235299663 21 -75.5667390637323 25 -68.342647021412475 
		30 -18.523939320156298 36 -71.504758111902902 42 -24.200136315501474 45 -48.353330840478058;
createNode animCurveTA -n "IMP_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -13.611888470041892 5 18.243263805755607 
		8 24.782068079513845 13 31.486339613760748 21 33.149405017427782 25 11.452098302165654 
		30 36.610264797691158 36 11.270554481019648 42 13.158886505184897 45 -2.207125664438248;
createNode animCurveTA -n "IMP_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.7155314437783642 5 9.8360642051169975 
		8 -0.32864929394781528 13 28.778656200772364 21 -7.7875513794450066 25 13.938645210195018 
		30 7.0314972256006714 36 -23.683658851335913 42 5.1604918840587715 45 -11.265086184671198;
createNode animCurveTU -n "IMP_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 13 1 21 1 25 1 30 1 
		36 1 42 1 45 1;
createNode animCurveTU -n "IMP_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 13 1 21 1 25 1 30 1 
		36 1 42 1 45 1;
createNode animCurveTU -n "IMP_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 5 1 8 1 13 1 21 1 25 1 30 1 
		36 1 42 1 45 1;
createNode animCurveTU -n "IMP_Jaw_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 8 1 18 1 27 1 33 1 36 1 
		41 1 45 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 8 0 18 0 27 0 33 0 36 0 
		41 0 45 0;
createNode animCurveTL -n "IMP_Jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.74525677667777757 4 0.74525677667777757 
		8 0.74525677667777757 18 0.74525677667777757 27 0.74525677667777757 33 0.74525677667777757 
		36 0.74525677667777757 41 0.74525677667777757 45 0.74525677667777757;
createNode animCurveTL -n "IMP_Jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8072476834435935 4 1.8072476834435935 
		8 1.8072476834435935 18 1.8072476834435935 27 1.8072476834435935 33 1.8072476834435935 
		36 1.8072476834435935 41 1.8072476834435935 45 1.8072476834435935;
createNode animCurveTA -n "IMP_Jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.2846953468686371 4 46.232685014389354 
		8 26.878413316899401 18 36.119327588086598 27 23.989525394254262 33 3.0678269290393638 
		36 40.6279891307044 41 -5.0920108692945218 45 -5.0920108692945218;
createNode animCurveTA -n "IMP_Jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 8 0.90924276228525258 18 
		0 27 0 33 0 36 0 41 0 45 0;
createNode animCurveTA -n "IMP_Jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 8 1.0063211988043246 18 
		0 27 0 33 0 36 0 41 0 45 0;
createNode animCurveTU -n "IMP_Jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 8 1 18 1 27 1 33 1 36 1 
		41 1 45 1;
createNode animCurveTU -n "IMP_Jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 8 1 18 1 27 1 33 1 36 1 
		41 1 45 1;
createNode animCurveTU -n "IMP_Jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 8 1 18 1 27 1 33 1 36 1 
		41 1 45 1;
createNode animCurveTU -n "IMP_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 18 1 30 1 34 1 38 1 45 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Luparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.8522027930141798 8 4.8522027930141798 
		18 4.8522027930141798 30 4.8522027930141798 34 4.8522027930141798 38 4.8522027930141798 
		45 4.8522027930141798;
createNode animCurveTL -n "IMP_Luparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.1192573708759381 8 2.1192573708759381 
		18 2.1192573708759381 30 2.1192573708759381 34 2.1192573708759381 38 2.1192573708759381 
		45 2.1192573708759381;
createNode animCurveTL -n "IMP_Luparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.0821078932592165 8 -3.0821078932592165 
		18 -3.0821078932592165 30 -3.0821078932592165 34 -3.0821078932592165 38 -3.0821078932592165 
		45 -3.0821078932592165;
createNode animCurveTA -n "IMP_Luparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 51.486523353806625 8 -1.3442983168949751 
		18 -21.015583313530914 30 30.458693343477311 34 30.458693343477311 38 -35.371710065831074 
		45 22.833740088130437;
createNode animCurveTA -n "IMP_Luparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 11.031818642264513 8 -22.973142628990303 
		18 8.6817658064403975 30 -5.9410051207909653 34 -5.9410051207909653 38 -16.96600986389392 
		45 -10.630585580132509;
createNode animCurveTA -n "IMP_Luparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 16.6797554034653 8 -13.139526269139402 
		18 -39.816984296489842 30 -0.34575463937104267 34 -0.34575463937104267 38 
		-31.937929080393381 45 -19.356856565374102;
createNode animCurveTU -n "IMP_Luparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 18 1 30 1 34 1 38 1 45 
		1;
createNode animCurveTU -n "IMP_Luparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 18 1 30 1 34 1 38 1 45 
		1;
createNode animCurveTU -n "IMP_Luparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8 1 18 1 30 1 34 1 38 1 45 
		1;
createNode animCurveTU -n "IMP_Lloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 18 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IMP_Lloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.412879749935719 8 12.412879749935719 
		18 12.412879749935719;
createNode animCurveTL -n "IMP_Lloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.7286993982861674 8 -6.7286993982861674 
		18 -6.7286993982861674;
createNode animCurveTL -n "IMP_Lloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.868763862603668 8 -3.868763862603668 
		18 -3.868763862603668;
createNode animCurveTA -n "IMP_Lloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 65.952802270811603 8 70.580773385849568 
		18 70.580773385849568;
createNode animCurveTA -n "IMP_Lloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.1449149634462352 8 0 18 0;
createNode animCurveTA -n "IMP_Lloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 37.222210667095659 8 0 18 0;
createNode animCurveTU -n "IMP_Lloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 18 1;
createNode animCurveTU -n "IMP_Lloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 18 1;
createNode animCurveTU -n "IMP_Lloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 8 1 18 1;
createNode animCurveTU -n "IMP_LHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 13 1 23 1 30 1 34 1 37 
		1 45 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_LHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.5294371750177831 8 -2.5294371750177831 
		13 -2.5294371750177831 23 -2.5294371750177831 30 -2.5294371750177831 34 -2.5294371750177831 
		37 -2.5294371750177831 45 -2.5294371750177831;
createNode animCurveTL -n "IMP_LHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.481673551673362 8 13.481673551673362 
		13 13.481673551673362 23 13.481673551673362 30 13.481673551673362 34 13.481673551673362 
		37 13.481673551673362 45 13.481673551673362;
createNode animCurveTL -n "IMP_LHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.26635088939205875 8 -0.26635088939205875 
		13 -0.26635088939205875 23 -0.26635088939205875 30 -0.26635088939205875 34 
		-0.26635088939205875 37 -0.26635088939205875 45 -0.26635088939205875;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -28.421435366308085 8 26.390084081057353 
		13 3.0380246299693914 23 28.948901241573878 30 28.948901241573878 34 28.948901241573878 
		37 28.948901241573878 45 -54.939650473111243;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 54.131467498825614 8 54.127627159682071 
		13 56.788026968748248 23 56.504185642602366 30 56.504185642602366 34 56.504185642602366 
		37 56.504185642602366 45 76.949742942700709;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 28.771254315237687 8 70.007400753511178 
		13 113.08245469121493 23 120.32357274286399 30 120.32357274286399 34 120.32357274286399 
		37 120.32357274286399 45 40.627341124577775;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 8 15.445123296459185 
		13 15.445123296459185 23 15.445123296459185 30 15.445123296459185 34 15.445123296459185 
		37 15.445123296459185 45 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 8 15.445123296459185 
		13 15.445123296459185 23 15.445123296459185 30 15.445123296459185 34 15.445123296459185 
		37 15.445123296459185 45 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 8 15.445123296459185 
		13 15.445123296459185 23 15.445123296459185 30 15.445123296459185 34 15.445123296459185 
		37 15.445123296459185 45 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 13 0 23 0 30 0 34 0 37 
		0 45 0;
createNode animCurveTU -n "IMP_LHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.5 8 0 13 0 23 0.40000000000000002 
		30 0.40000000000000002 34 0.40000000000000002 37 0 45 0;
createNode animCurveTU -n "IMP_LHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 13 0 23 0 30 0 34 0 37 
		0 45 0;
createNode animCurveTU -n "IMP_LHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 1 13 0 23 0 30 0 34 0 37 
		0 45 0;
createNode animCurveTU -n "IMP_LHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 13 0 23 0 30 0 34 0 37 
		0 45 0;
createNode animCurveTU -n "IMP_LHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 13 0 23 0 30 0 34 0 37 
		0 45 0;
createNode animCurveTU -n "IMP_Waist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 18 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "IMP_Waist_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 11 0 18 0 30 0;
createNode animCurveTL -n "IMP_Waist_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3128351505039433 5 2.3128351505039433 
		11 2.3128351505039433 18 2.3128351505039433 30 2.3128351505039433;
createNode animCurveTL -n "IMP_Waist_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.23421866920666501 5 0.23421866920666501 
		11 0.23421866920666501 18 0.23421866920666501 30 0.23421866920666501;
createNode animCurveTA -n "IMP_Waist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.660431799163181 5 24.518180372533728 
		11 12.962570565749525 18 16.489138987116863 30 12.660431799163181;
createNode animCurveTA -n "IMP_Waist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 4.5006804094794566 11 6.2570163582771574 
		18 8.4179753606874126 30 0;
createNode animCurveTA -n "IMP_Waist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.4125540166489063 5 5.2109464812994872 
		11 -6.4568909071620268 18 -1.3975197628886351 30 2.4125540166489063;
createNode animCurveTU -n "IMP_Waist_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 18 1 30 1;
createNode animCurveTU -n "IMP_Waist_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 18 1 30 1;
createNode animCurveTU -n "IMP_Waist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 11 1 18 1 30 1;
createNode animCurveTU -n "IMP_LIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "IMP_LIK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -119.26198145440978 20 -114.8330168291658 
		30 -116.84358878592195;
createNode animCurveTA -n "IMP_LIK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 24.555774544790623 20 29.73075397194285 
		30 26.838610524516177;
createNode animCurveTA -n "IMP_LIK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -80.908776226967035 20 -87.095207656294406 
		30 -84.902102416105592;
createNode animCurveTU -n "IMP_LIK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 30 1;
createNode animCurveTU -n "IMP_LIK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 30 1;
createNode animCurveTU -n "IMP_LIK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 30 1;
createNode animCurveTU -n "IMP_LIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "IMP_LIK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 30 0;
createNode animCurveTU -n "IMP_LIK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 30 0;
createNode animCurveTU -n "IMP_LIK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 30 1;
createNode animCurveTU -n "IMP_LIK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 30 0;
createNode animCurveTA -n "IMP_LIK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 30 0;
createNode animCurveTA -n "IMP_LIK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 30 0;
createNode animCurveTU -n "IMP_RIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 22 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "IMP_RIK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -88.999627454702548 9 -70.169793940375726 
		22 -72.030028513411608 30 -72.920839076588123;
createNode animCurveTA -n "IMP_RIK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.0265376079649862 9 45.856437617457921 
		22 31.7727914601907 30 32.212936342090103;
createNode animCurveTA -n "IMP_RIK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -95.054620395662354 9 -95.109573445610067 
		22 -91.264425040577976 30 -89.170725795633828;
createNode animCurveTU -n "IMP_RIK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 22 1 30 1;
createNode animCurveTU -n "IMP_RIK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 22 1 30 1;
createNode animCurveTU -n "IMP_RIK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 22 1 30 1;
createNode animCurveTU -n "IMP_RIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 22 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "IMP_RIK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 22 0 30 0;
createNode animCurveTU -n "IMP_RIK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 22 0 30 0;
createNode animCurveTU -n "IMP_RIK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 9 1 22 1 30 1;
createNode animCurveTU -n "IMP_RIK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 22 0 30 0;
createNode animCurveTA -n "IMP_RIK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 22 0 30 0;
createNode animCurveTA -n "IMP_RIK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 9 0 22 0 30 0;
createNode animCurveTU -n "IMP_Rheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "IMP_Rheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.3924057183505072 40 -7.3924057183505072 
		45 -7.3924057183505028;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTL -n "IMP_Rheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 45 0;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTL -n "IMP_Rheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.5548340896225601 40 3.5548340896225601 
		45 46.214597861712484;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTA -n "IMP_Rheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.3462904043098467 40 5.3462904043098467 
		45 5.3462904043098467;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTA -n "IMP_Rheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -29.54838557779286 40 -29.54838557779286 
		45 -29.54838557779286;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTA -n "IMP_Rheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.3030645628451412 40 -5.3030645628451412 
		45 -5.3030645628451412;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTU -n "IMP_Rheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 45 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTU -n "IMP_Rheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 45 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTU -n "IMP_Rheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 45 1;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTU -n "IMP_Lheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 41 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 7.1689522478599503 41 7.1689522478599601;
createNode animCurveTL -n "IMP_Lheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 0 41 0;
createNode animCurveTL -n "IMP_Lheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 -7.7485750141607372 41 48.221202671600928;
createNode animCurveTA -n "IMP_Lheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 10.109326515514191 41 10.109326515514191;
createNode animCurveTA -n "IMP_Lheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 63.314403926397745 41 63.314403926397745;
createNode animCurveTA -n "IMP_Lheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 11.590164763476968 41 11.590164763476968;
createNode animCurveTU -n "IMP_Lheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 41 1;
createNode animCurveTU -n "IMP_Lheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 41 1;
createNode animCurveTU -n "IMP_Lheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  36 1 41 1;
select -ne :time1;
	setAttr ".o" 45;
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
	setAttr -s 2 ".l";
	setAttr -s 2 ".ln";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".nds";
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
parent -s -nc -r "IMP_polySurface1" "group1";
parent -s -nc -r "IMP_ALL" "group1";
parent -s -nc -r "IMP_origin" "group1";
parent -s -nc -r "IMP_Rwing_thing" "group1";
parent -s -nc -r "IMP_curve2" "group1";
parent -s -nc -r "IMP_Lwing_thing" "group1";
parent -s -nc -r "IMP_curve1" "group1";
parent -s -nc -r "IMP_Lwing" "group1";
parent -s -nc -r "IMP_Rwing" "group1";
parent -s -nc -r "IMP_Rhand_GOAL" "group1";
parent -s -nc -r "IMP_Lhand_GOAL" "group1";
parent -s -nc -r "IMP_lelbow" "group1";
parent -s -nc -r "IMP_relbow" "group1";
select -ne IMP_pCube2;
	setAttr ".v" no;
select -ne IMP_polySurface1;
	setAttr ".v" yes;
select -ne IMP_polySurfaceShape1Orig;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4038 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.892663 0.58372599 
		0.904742 0.61987799 0.86585498 0.608989 0.88192099 0.50762999 0.892663 0.58372599 
		0.86585498 0.608989 0.88192099 0.50762999 0.86585498 0.608989 0.84326202 
		0.52863598 0.93670201 0.60081297 0.94025302 0.64341003 0.90890902 0.65339601 
		0.93670201 0.60081297 0.90890902 0.65339601 0.904742 0.61987799 0.96222198 
		0.59601402 0.94025302 0.64341003 0.93670201 0.60081297 0.93670201 0.60081297 
		0.904742 0.61987799 0.892663 0.58372599 0.88192099 0.50762999 0.93670201 
		0.60081297 0.892663 0.58372599 0.91139501 0.52158397 0.93670201 0.60081297 
		0.88192099 0.50762999 0.91139501 0.52158397 0.96222198 0.59601402 0.93670201 
		0.60081297 0.47251999 0.59212297 0.493588 0.62263501 0.44557601 0.62202299 
		0.44557601 0.62202299 0.493588 0.62263501 0.46083799 0.64259601 0.44557601 
		0.62202299 0.46083799 0.64259601 0.422638 0.66873902 0.471468 0.56798297 
		0.50988603 0.60414898 0.47251999 0.59212297 0.47251999 0.59212297 0.50988603 
		0.60414898 0.493588 0.62263501 0.46083799 0.64259601 0.43200499 0.70468998 
		0.422638 0.66873902 0.46083799 0.64259601 0.469937 0.66459 0.43200499 0.70468998 
		0.50244898 0.644642 0.469937 0.66459 0.46083799 0.64259601 0.493588 0.62263501 
		0.50244898 0.644642 0.46083799 0.64259601 0.50988603 0.60414898 0.55948597 
		0.61438298 0.493588 0.62263501 0.493588 0.62263501 0.55948597 0.61438298 
		0.55341202 0.63760501 0.50244898 0.644642 0.476217 0.727027 0.469937 0.66459 
		0.50244898 0.644642 0.56032002 0.70486701 0.476217 0.727027 0.476217 0.727027 
		0.56032002 0.70486701 0.578484 0.726412 0.476217 0.727027 0.578484 0.726412 
		0.56181002 0.765275 0.47210601 0.79053301 0.50365102 0.81889403 0.484781 
		0.85584599 0.56181002 0.765275 0.50365102 0.81889403 0.47210601 0.79053301 
		0.476217 0.727027 0.56181002 0.765275 0.47210601 0.79053301 0.47210601 0.79053301 
		0.484781 0.85584599 0.401124 0.82737499 0.401124 0.82737499 0.484781 0.85584599 
		0.42608401 0.89203 0.40665799 0.802068 0.47210601 0.79053301 0.401124 0.82737499 
		0.476217 0.727027 0.47210601 0.79053301 0.40665799 0.802068 0.47251999 0.59212297 
		0.44557601 0.62202299 0.43095401 0.61518103 0.471468 0.56798297 0.47251999 
		0.59212297 0.43095401 0.61518103 0.44446999 0.51254302 0.471468 0.56798297 
		0.37521201 0.59356803 0.471468 0.56798297 0.43095401 0.61518103 0.37521201 
		0.59356803 0.44557601 0.62202299 0.422638 0.66873902 0.43095401 0.61518103 
		0.37521201 0.59356803 0.43095401 0.61518103 0.422638 0.66873902 0.37521201 
		0.59356803 0.422638 0.66873902 0.402172 0.66881698 0.43200499 0.70468998 
		0.476217 0.727027 0.44672099 0.742163 0.469937 0.66459 0.476217 0.727027 
		0.43200499 0.70468998 0.43200499 0.70468998 0.44672099 0.742163 0.39220601 
		0.76434302 0.43200499 0.70468998 0.39220601 0.76434302 0.37832099 0.73359799 
		0.43200499 0.70468998 0.37832099 0.73359799 0.41114399 0.69965303 0.422638 
		0.66873902 0.43200499 0.70468998 0.41114399 0.69965303 0.402172 0.66881698 
		0.422638 0.66873902 0.41114399 0.69965303 0.402172 0.66881698 0.41114399 
		0.69965303 0.37832099 0.73359799 0.590801 0.64542502 0.58906102 0.696136 
		0.55341202 0.63760501 0.55341202 0.63760501 0.58906102 0.696136 0.56032002 
		0.70486701 0.50244898 0.644642 0.55341202 0.63760501 0.56032002 0.70486701 
		0.590801 0.64542502 0.55341202 0.63760501 0.594082 0.62339002 0.55948597 
		0.61438298 0.594082 0.62339002 0.55341202 0.63760501 0.44446999 0.51254302 
		0.48631501 0.53582197 0.471468 0.56798297 0.48631501 0.53582197 0.52967697 
		0.561248 0.471468 0.56798297 0.50988603 0.60414898 0.56466401 0.58405501 
		0.55948597 0.61438298 0.50988603 0.60414898 0.52967697 0.561248 0.56466401 
		0.58405501 0.52967697 0.561248 0.55312598 0.548361 0.56466401 0.58405501 
		0.59298301 0.57251501 0.594082 0.62339002 0.55948597 0.61438298 0.59298301 
		0.57251501 0.56466401 0.58405501 0.55312598 0.548361 0.48631501 0.53582197 
		0.55312598 0.548361 0.52967697 0.561248 0.55817002 0.495579 0.59298301 0.57251501 
		0.55312598 0.548361 0.55817002 0.495579 0.55312598 0.548361 0.48631501 0.53582197 
		0.59298301 0.57251501 0.55948597 0.61438298 0.56466401 0.58405501 0.29069301 
		0.56685197 0.34469 0.60969198 0.33425501 0.67281002 0.29069301 0.56685197 
		0.33425501 0.67281002 0.27809399 0.63370502 0.34469 0.60969198 0.37521201 
		0.59356803 0.33425501 0.67281002 0.37521201 0.59356803 0.402172 0.66881698 
		0.33425501 0.67281002 0.35016599 0.53974301 0.34469 0.60969198 0.29069301 
		0.56685197 0.35016599 0.53974301 0.29069301 0.56685197 0.241578 0.53054398 
		0.44446999 0.51254302 0.37521201 0.59356803 0.35016599 0.53974301 0.35016599 
		0.53974301 0.37521201 0.59356803 0.34469 0.60969198 0.70178902 0.52030098 
		0.66176099 0.61444402 0.62787598 0.58490998 0.70178902 0.52030098 0.62787598 
		0.58490998 0.66376501 0.50938398 0.66376501 0.50938398 0.62787598 0.58490998 
		0.611036 0.541574 0.94404799 0.534742 0.94016802 0.552697 0.91139501 0.52158397 
		0.91649199 0.412949 0.94404799 0.534742 0.91139501 0.52158397 0.91649199 
		0.412949 0.91139501 0.52158397 0.88974899 0.43314499 0.95096499 0.41022 0.94404799 
		0.534742 0.91649199 0.412949 0.95096499 0.41022 0.97447199 0.54772502 0.94404799 
		0.534742 0.95096499 0.41022 0.99280602 0.52736998 0.97447199 0.54772502 0.88974899 
		0.43314499 0.91139501 0.52158397 0.88192099 0.50762999 0.91649199 0.412949 
		0.88974899 0.43314499 0.86741501 0.373849 0.70178902 0.52030098 0.73045999 
		0.53145701 0.72172701 0.597004 0.402172 0.66881698;
	setAttr ".uvst[0].uvsp[250:499]" 0.37832099 0.73359799 0.361752 0.72452599 
		0.402172 0.66881698 0.361752 0.72452599 0.33425501 0.67281002 0.70178902 
		0.52030098 0.72172701 0.597004 0.66176099 0.61444402 0.73045999 0.53145701 
		0.76481098 0.59411001 0.72172701 0.597004 0.33425501 0.67281002 0.361752 
		0.72452599 0.33192599 0.74883097 0.99264401 0.396844 0.99280602 0.52736998 
		0.95096499 0.41022 0.95096499 0.41022 0.91649199 0.412949 0.89975703 0.32890701 
		0.99264401 0.396844 0.95096499 0.41022 0.89975703 0.32890701 0.89975703 0.32890701 
		0.91649199 0.412949 0.86741501 0.373849 0.70178902 0.52030098 0.66376501 
		0.50938398 0.68089098 0.41862199 0.88974899 0.43314499 0.88192099 0.50762999 
		0.84326202 0.52863598 0.88974899 0.43314499 0.84326202 0.52863598 0.82335901 
		0.49983799 0.81960201 0.54509503 0.82335901 0.49983799 0.84326202 0.52863598 
		0.80370599 0.60544503 0.81960201 0.54509503 0.84326202 0.52863598 0.84326202 
		0.52863598 0.86585498 0.608989 0.85311198 0.64641303 0.85311198 0.64641303 
		0.86585498 0.608989 0.90890902 0.65339601 0.904742 0.61987799 0.90890902 
		0.65339601 0.86585498 0.608989 0.55527902 0.8071 0.61128402 0.83876997 0.56233603 
		0.85706103 0.55527902 0.8071 0.56233603 0.85706103 0.484781 0.85584599 0.61429799 
		0.75036502 0.55527902 0.8071 0.56181002 0.765275 0.60618597 0.86918902 0.63363802 
		0.89377397 0.57115501 0.92132199 0.56233603 0.85706103 0.60618597 0.86918902 
		0.57115501 0.92132199 0.23810799 0.94020498 0.16559599 0.995709 0.14566401 
		0.93838102 0.14566401 0.93838102 0.16559599 0.995709 0.059299 0.99024302 
		0.61128402 0.83876997 0.66327202 0.82856899 0.68109202 0.85573 0.23810799 
		0.94020498 0.14566401 0.93838102 0.17147 0.907399 0.14566401 0.93838102 0.059299 
		0.99024302 0.063868999 0.91910303 0.193271 0.88191301 0.12989099 0.871301 
		0.135956 0.83810002 0.072558001 0.88500297 0.063868999 0.91910303 0.052301999 
		0.89361697 0.61128402 0.83876997 0.68109202 0.85573 0.60618597 0.86918902 
		0.60618597 0.86918902 0.68109202 0.85573 0.63363802 0.89377397 0.063868999 
		0.91910303 0.0086899996 0.90104598 0.052301999 0.89361697 0.059299 0.99024302 
		0.0086899996 0.90104598 0.063868999 0.91910303 0.612091 0.80211103 0.66305399 
		0.78664398 0.61128402 0.83876997 0.61128402 0.83876997 0.66305399 0.78664398 
		0.66327202 0.82856899 0.64314198 0.77576202 0.66305399 0.78664398 0.612091 
		0.80211103 0.662714 0.74348199 0.68224001 0.752303 0.64314198 0.77576202 
		0.64314198 0.77576202 0.68224001 0.752303 0.66305399 0.78664398 0.61429799 
		0.75036502 0.63186097 0.74417901 0.612091 0.80211103 0.63186097 0.74417901 
		0.64314198 0.77576202 0.612091 0.80211103 0.63186097 0.74417901 0.662714 
		0.74348199 0.64314198 0.77576202 0.61429799 0.75036502 0.56181002 0.765275 
		0.59559602 0.73881298 0.596021 0.71545899 0.61429799 0.75036502 0.59559602 
		0.73881298 0.58906102 0.696136 0.596021 0.71545899 0.578484 0.726412 0.58906102 
		0.696136 0.578484 0.726412 0.56032002 0.70486701 0.596021 0.71545899 0.59559602 
		0.73881298 0.578484 0.726412 0.578484 0.726412 0.59559602 0.73881298 0.56181002 
		0.765275 0.029790999 0.85418802 0.0081359996 0.81497997 0.038779002 0.81607199 
		0.044146001 0.79082501 0.038779002 0.81607199 0.0081359996 0.81497997 0.074841 
		0.80788898 0.038779002 0.81607199 0.044146001 0.79082501 0.074841 0.80788898 
		0.073301002 0.83981198 0.038779002 0.81607199 0.073301002 0.83981198 0.135956 
		0.83810002 0.12989099 0.871301 0.072558001 0.88500297 0.12989099 0.871301 
		0.063868999 0.91910303 0.17147 0.907399 0.063868999 0.91910303 0.12989099 
		0.871301 0.069305003 0.862432 0.073301002 0.83981198 0.12989099 0.871301 
		0.069305003 0.862432 0.12989099 0.871301 0.072558001 0.88500297 0.069305003 
		0.862432 0.072558001 0.88500297 0.039615002 0.87295502 0.039615002 0.87295502 
		0.072558001 0.88500297 0.052301999 0.89361697 0.073301002 0.83981198 0.039615002 
		0.87295502 0.029790999 0.85418802 0.069305003 0.862432 0.039615002 0.87295502 
		0.073301002 0.83981198 0.039615002 0.87295502 0.0086899996 0.90104598 0.029790999 
		0.85418802 0.039615002 0.87295502 0.052301999 0.89361697 0.0086899996 0.90104598 
		0.133753 0.80051601 0.193271 0.88191301 0.135956 0.83810002 0.133753 0.80051601 
		0.135956 0.83810002 0.073301002 0.83981198 0.14566401 0.93838102 0.063868999 
		0.91910303 0.17147 0.907399 0.56233603 0.85706103 0.61128402 0.83876997 0.60618597 
		0.86918902 0.209691 0.79815799 0.21379501 0.846349 0.193271 0.88191301 0.21379501 
		0.846349 0.225722 0.86254603 0.193271 0.88191301 0.237334 0.83964097 0.225722 
		0.86254603 0.21379501 0.846349 0.193271 0.88191301 0.17147 0.907399 0.12989099 
		0.871301 0.23810799 0.94020498 0.17147 0.907399 0.193271 0.88191301 0.134497 
		0.74599701 0.133753 0.80051601 0.115455 0.77456403 0.189914 0.76742601 0.209691 
		0.79815799 0.133753 0.80051601 0.209691 0.79815799 0.193271 0.88191301 0.133753 
		0.80051601 0.26639199 0.865004 0.193271 0.88191301 0.225722 0.86254603 0.26639199 
		0.865004 0.225722 0.86254603 0.237334 0.83964097 0.84326202 0.52863598 0.85311198 
		0.64641303 0.81364501 0.66707098 0.26639199 0.865004 0.23810799 0.94020498 
		0.193271 0.88191301 0.80370599 0.60544503 0.84326202 0.52863598 0.81364501 
		0.66707098 0.32067001 0.79166698 0.26639199 0.865004 0.237334 0.83964097 
		0.30680701 0.75846398 0.32067001 0.79166698 0.237334 0.83964097 0.209691 
		0.79815799 0.237334 0.83964097 0.21379501 0.846349 0.193901 0.70055801 0.189914 
		0.76742601 0.133753 0.80051601 0.193901 0.70055801 0.209691 0.79815799;
	setAttr ".uvst[0].uvsp[500:749]" 0.189914 0.76742601 0.193901 0.70055801 
		0.235135 0.75121701 0.209691 0.79815799 0.23119999 0.70723599 0.235135 0.75121701 
		0.193901 0.70055801 0.235135 0.75121701 0.237334 0.83964097 0.209691 0.79815799 
		0.30680701 0.75846398 0.237334 0.83964097 0.235135 0.75121701 0.23119999 
		0.70723599 0.30680701 0.75846398 0.235135 0.75121701 0.76481098 0.59411001 
		0.81960201 0.54509503 0.80370599 0.60544503 0.33192599 0.74883097 0.32067001 
		0.79166698 0.30680701 0.75846398 0.33425501 0.67281002 0.33192599 0.74883097 
		0.30680701 0.75846398 0.218197 0.66097301 0.23119999 0.70723599 0.193901 
		0.70055801 0.27809399 0.63370502 0.23119999 0.70723599 0.218197 0.66097301 
		0.73045999 0.53145701 0.773857 0.53407699 0.76481098 0.59411001 0.773857 
		0.53407699 0.81960201 0.54509503 0.76481098 0.59411001 0.773857 0.53407699 
		0.82335901 0.49983799 0.81960201 0.54509503 0.241578 0.53054398 0.29069301 
		0.56685197 0.214571 0.58170599 0.29069301 0.56685197 0.27809399 0.63370502 
		0.214571 0.58170599 0.214571 0.58170599 0.27809399 0.63370502 0.218197 0.66097301 
		0.214571 0.58170599 0.218197 0.66097301 0.191866 0.64202601 0.241578 0.53054398 
		0.214571 0.58170599 0.181797 0.58704501 0.241578 0.53054398 0.181797 0.58704501 
		0.227768 0.50040001 0.214571 0.58170599 0.191866 0.64202601 0.181797 0.58704501 
		0.191866 0.64202601 0.218197 0.66097301 0.193901 0.70055801 0.34836701 0.49853599 
		0.35016599 0.53974301 0.227768 0.50040001 0.35016599 0.53974301 0.241578 
		0.53054398 0.227768 0.50040001 0.33645499 0.40632701 0.415775 0.44801801 
		0.302367 0.46158099 0.415775 0.44801801 0.34836701 0.49853599 0.302367 0.46158099 
		0.55817002 0.495579 0.48631501 0.53582197 0.49755499 0.488251 0.49755499 
		0.488251 0.48631501 0.53582197 0.44446999 0.51254302 0.53173602 0.43147901 
		0.55817002 0.495579 0.49755499 0.488251 0.137054 0.71443301 0.16243599 0.73647797 
		0.134497 0.74599701 0.193901 0.70055801 0.133753 0.80051601 0.16243599 0.73647797 
		0.16243599 0.73647797 0.133753 0.80051601 0.134497 0.74599701 0.155361 0.68448699 
		0.16243599 0.73647797 0.137054 0.71443301 0.135434 0.64463699 0.155361 0.68448699 
		0.137054 0.71443301 0.073301002 0.83981198 0.029790999 0.85418802 0.038779002 
		0.81607199 0.191866 0.64202601 0.193901 0.70055801 0.17482001 0.65435803 
		0.17482001 0.65435803 0.193901 0.70055801 0.16243599 0.73647797 0.17482001 
		0.65435803 0.16243599 0.73647797 0.155361 0.68448699 0.181797 0.58704501 
		0.191866 0.64202601 0.17482001 0.65435803 0.134919 0.61088699 0.152937 0.59559798 
		0.17482001 0.65435803 0.181797 0.58704501 0.17482001 0.65435803 0.152937 
		0.59559798 0.302367 0.46158099 0.34836701 0.49853599 0.227768 0.50040001 
		0.17433301 0.53156102 0.181797 0.58704501 0.152937 0.59559798 0.227768 0.50040001 
		0.181797 0.58704501 0.17433301 0.53156102 0.24266601 0.36897901 0.33645499 
		0.40632701 0.302367 0.46158099 0.493588 0.62263501 0.55341202 0.63760501 
		0.50244898 0.644642 0.135434 0.64463699 0.17482001 0.65435803 0.155361 0.68448699 
		0.134919 0.61088699 0.17482001 0.65435803 0.135434 0.64463699 0.235855 0.44651899 
		0.195015 0.48982099 0.19817799 0.43839601 0.216538 0.39981201 0.235855 0.44651899 
		0.19817799 0.43839601 0.24266601 0.36897901 0.302367 0.46158099 0.235855 
		0.44651899 0.195015 0.48982099 0.227768 0.50040001 0.17433301 0.53156102 
		0.235855 0.44651899 0.227768 0.50040001 0.195015 0.48982099 0.24266601 0.36897901 
		0.235855 0.44651899 0.216538 0.39981201 0.24266601 0.36897901 0.216538 0.39981201 
		0.202446 0.3633 0.471468 0.56798297 0.52967697 0.561248 0.50988603 0.60414898 
		0.61429799 0.75036502 0.612091 0.80211103 0.55527902 0.8071 0.55527902 0.8071 
		0.612091 0.80211103 0.61128402 0.83876997 0.81753498 0.92918402 0.79334199 
		0.99322498 0.86997002 0.93731803 0.86997002 0.93731803 0.79334199 0.99322498 
		0.85467398 0.99159998 0.75108498 0.90098101 0.71710402 0.94957799 0.81753498 
		0.92918402 0.681234 0.89455098 0.71710402 0.94957799 0.75108498 0.90098101 
		0.71710402 0.94957799 0.79334199 0.99322498 0.81753498 0.92918402 0.68843299 
		0.845505 0.681234 0.89455098 0.71957898 0.86809897 0.77899301 0.67823797 
		0.84964103 0.74003702 0.848369 0.70362002 0.77899301 0.67823797 0.848369 
		0.70362002 0.77644902 0.63733798 0.78393102 0.81632203 0.79684901 0.86380398 
		0.82964599 0.80204397 0.72519898 0.67094803 0.77899301 0.67823797 0.77644902 
		0.63733798 0.72519898 0.67094803 0.74377102 0.72034299 0.77899301 0.67823797 
		0.72519898 0.67094803 0.71176398 0.71938401 0.74377102 0.72034299 0.71957898 
		0.86809897 0.681234 0.89455098 0.75108498 0.90098101 0.79684901 0.86380398 
		0.75108498 0.90098101 0.81753498 0.92918402 0.718126 0.82873601 0.68843299 
		0.845505 0.71957898 0.86809897 0.71957898 0.86809897 0.75108498 0.90098101 
		0.79684901 0.86380398 0.78393102 0.81632203 0.71957898 0.86809897 0.79684901 
		0.86380398 0.718126 0.82873601 0.71957898 0.86809897 0.78393102 0.81632203 
		0.71901399 0.78532398 0.718126 0.82873601 0.75086302 0.78398401 0.75086302 
		0.78398401 0.718126 0.82873601 0.78393102 0.81632203 0.27809399 0.63370502 
		0.30680701 0.75846398 0.23119999 0.70723599 0.27809399 0.63370502 0.33425501 
		0.67281002 0.30680701 0.75846398 0.56181002 0.765275 0.55527902 0.8071 0.50365102 
		0.81889403 0.55527902 0.8071 0.484781 0.85584599 0.50365102 0.81889403 0.78915399 
		0.74251801 0.78393102 0.81632203 0.82964599 0.80204397 0.78915399 0.74251801 
		0.75086302 0.78398401 0.78393102 0.81632203;
	setAttr ".uvst[0].uvsp[750:999]" 0.82964599 0.80204397 0.81753498 
		0.92918402 0.86997002 0.93731803 0.82964599 0.80204397 0.79684901 0.86380398 
		0.81753498 0.92918402 0.84964103 0.74003702 0.82964599 0.80204397 0.86997002 
		0.93731803 0.133753 0.80051601 0.073301002 0.83981198 0.074841 0.80788898 
		0.115455 0.77456403 0.133753 0.80051601 0.074841 0.80788898 0.316248 0.291545 
		0.39272901 0.33256099 0.35912099 0.27489001 0.316248 0.291545 0.35912099 
		0.27489001 0.33604199 0.25541499 0.35912099 0.27489001 0.39272901 0.33256099 
		0.47097301 0.28257099 0.39272901 0.33256099 0.55185699 0.34580401 0.47097301 
		0.28257099 0.47097301 0.28257099 0.55324697 0.28502101 0.52854401 0.261291 
		0.47097301 0.28257099 0.55185699 0.34580401 0.55324697 0.28502101 0.316248 
		0.291545 0.33604199 0.25541499 0.31703201 0.24954499 0.258811 0.22176901 
		0.31703201 0.24954499 0.31351399 0.202804 0.255613 0.25320399 0.316248 0.291545 
		0.31703201 0.24954499 0.255613 0.25320399 0.26878601 0.315254 0.316248 0.291545 
		0.400451 0.218311 0.52854401 0.261291 0.532996 0.217034 0.35348001 0.188078 
		0.400451 0.218311 0.53191298 0.15157899 0.35348001 0.188078 0.53191298 0.15157899 
		0.37215099 0.13412 0.33604199 0.25541499 0.35912099 0.27489001 0.400451 0.218311 
		0.33604199 0.25541499 0.400451 0.218311 0.35348001 0.188078 0.31703201 0.24954499 
		0.33604199 0.25541499 0.35348001 0.188078 0.35912099 0.27489001 0.47097301 
		0.28257099 0.400451 0.218311 0.400451 0.218311 0.47097301 0.28257099 0.52854401 
		0.261291 0.31351399 0.202804 0.35348001 0.188078 0.32905 0.12617201 0.31351399 
		0.202804 0.31703201 0.24954499 0.35348001 0.188078 0.128057 0.28853801 0.194934 
		0.29608399 0.151114 0.233711 0.151114 0.233711 0.194934 0.29608399 0.19205201 
		0.23548099 0.194934 0.29608399 0.21787301 0.34819999 0.26878601 0.315254 
		0.271054 0.13361099 0.31351399 0.202804 0.32905 0.12617201 0.245719 0.014829 
		0.25301799 0.068204001 0.31335899 0.057027001 0.55444598 0.474244 0.591959 
		0.53098297 0.57874799 0.472913 0.62550402 0.53194499 0.639902 0.47827199 
		0.60980803 0.47876301 0.60595697 0.51647699 0.62550402 0.53194499 0.60980803 
		0.47876301 0.86200303 0.72877699 0.92526799 0.68932003 0.88900101 0.68397403 
		0.92526799 0.68932003 0.89971602 0.66068798 0.88900101 0.68397403 0.591959 
		0.53098297 0.60980803 0.47876301 0.57874799 0.472913 0.66333002 0.35212901 
		0.58532703 0.345817 0.63387299 0.382061 0.58532703 0.345817 0.610578 0.38000399 
		0.63387299 0.382061 0.58532703 0.345817 0.60697401 0.39847901 0.610578 0.38000399 
		0.55444598 0.474244 0.57874799 0.472913 0.60697401 0.39847901 0.60595697 
		0.51647699 0.60980803 0.47876301 0.591959 0.53098297 0.86200303 0.72877699 
		0.88900101 0.68397403 0.86512601 0.68251401 0.039241001 0.118589 0.080518 
		0.123654 0.056297999 0.091900997 0.020680999 0.143217 0.080518 0.123654 0.039241001 
		0.118589 0.041522998 0.25432399 0.069355004 0.21782801 0.070349 0.165839 
		0.57874799 0.472913 0.61546803 0.418973 0.60697401 0.39847901 0.639902 0.47827199 
		0.63182598 0.41617399 0.61546803 0.418973 0.639902 0.47827199 0.64173597 
		0.390975 0.63182598 0.41617399 0.016138 0.325297 0.128057 0.28853801 0.036951002 
		0.29172301 0.016138 0.325297 0.048168998 0.35214001 0.128057 0.28853801 0.027048999 
		0.208827 0.041522998 0.25432399 0.070349 0.165839 0.027048999 0.208827 0.070349 
		0.165839 0.020680999 0.143217 0.020680999 0.143217 0.070349 0.165839 0.080518 
		0.123654 0.128057 0.28853801 0.21787301 0.34819999 0.194934 0.29608399 0.062045 
		0.057544 0.056297999 0.091900997 0.271054 0.13361099 0.056297999 0.091900997 
		0.080518 0.123654 0.271054 0.13361099 0.617971 0.407262 0.60697401 0.39847901 
		0.61546803 0.418973 0.63182598 0.41617399 0.617971 0.407262 0.61546803 0.418973 
		0.66333002 0.35212901 0.63387299 0.382061 0.64173597 0.390975 0.86200303 
		0.72877699 0.94665498 0.81503397 0.97766298 0.79651397 0.86200303 0.72877699 
		0.97766298 0.79651397 0.93663901 0.729617 0.86200303 0.72877699 0.93663901 
		0.729617 0.92526799 0.68932003 0.65543997 0.49157101 0.665824 0.44352099 
		0.639902 0.47827199 0.665824 0.44352099 0.64173597 0.390975 0.639902 0.47827199 
		0.66333002 0.35212901 0.64173597 0.390975 0.665824 0.44352099 0.55444598 
		0.474244 0.60697401 0.39847901 0.58532703 0.345817 0.32905 0.12617201 0.35348001 
		0.188078 0.37215099 0.13412 0.55324697 0.28502101 0.602754 0.257723 0.57477999 
		0.25117901 0.57477999 0.25117901 0.602754 0.257723 0.61704302 0.20689499 
		0.53191298 0.15157899 0.61118603 0.156872 0.56468099 0.099036001 0.60898602 
		0.28752601 0.64614099 0.22702 0.602754 0.257723 0.602754 0.257723 0.64614099 
		0.22702 0.61704302 0.20689499 0.61118603 0.156872 0.61704302 0.20689499 0.64614099 
		0.22702 0.56468099 0.099036001 0.61118603 0.156872 0.63874 0.094846003 0.194934 
		0.29608399 0.26878601 0.315254 0.255613 0.25320399 0.194934 0.29608399 0.255613 
		0.25320399 0.216565 0.237138 0.19205201 0.23548099 0.194934 0.29608399 0.216565 
		0.237138 0.42296299 0.00556 0.53150898 0.049988002 0.57313102 0.0095039997 
		0.60898602 0.28752601 0.627464 0.31886399 0.64614099 0.22702 0.47644299 0.39616501 
		0.53173602 0.43147901 0.47337201 0.42365801 0.52854401 0.261291 0.55324697 
		0.28502101 0.57477999 0.25117901 0.58940798 0.33751199 0.627464 0.31886399 
		0.60898602 0.28752601 0.359846 0.051763002 0.475099 0.076341003 0.42296299 
		0.00556 0.42296299 0.00556;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.475099 0.076341003 0.53150898 0.049988002 
		0.37215099 0.13412 0.53191298 0.15157899 0.475099 0.076341003 0.53674299 
		0.39848399 0.53173602 0.43147901 0.47644299 0.39616501 0.47946599 0.37119001 
		0.53674299 0.39848399 0.47644299 0.39616501 0.53191298 0.15157899 0.61704302 
		0.20689499 0.61118603 0.156872 0.22066 0.18181901 0.31351399 0.202804 0.271054 
		0.13361099 0.400451 0.218311 0.532996 0.217034 0.53191298 0.15157899 0.52854401 
		0.261291 0.57477999 0.25117901 0.532996 0.217034 0.48070699 0.35210899 0.54082298 
		0.34952399 0.53746098 0.37084499 0.529387 0.082309 0.56468099 0.099036001 
		0.56216699 0.060766999 0.53150898 0.049988002 0.529387 0.082309 0.56216699 
		0.060766999 0.475099 0.076341003 0.529387 0.082309 0.53150898 0.049988002 
		0.475099 0.076341003 0.53191298 0.15157899 0.529387 0.082309 0.529387 0.082309 
		0.53191298 0.15157899 0.56468099 0.099036001 0.532996 0.217034 0.57477999 
		0.25117901 0.563384 0.216162 0.563384 0.216162 0.57477999 0.25117901 0.61704302 
		0.20689499 0.53191298 0.15157899 0.563384 0.216162 0.61704302 0.20689499 
		0.53191298 0.15157899 0.532996 0.217034 0.563384 0.216162 0.53746098 0.37084499 
		0.53674299 0.39848399 0.47946599 0.37119001 0.48070699 0.35210899 0.53746098 
		0.37084499 0.47946599 0.37119001 0.359846 0.051763002 0.37215099 0.13412 
		0.475099 0.076341003 0.255613 0.25320399 0.31703201 0.24954499 0.258811 0.22176901 
		0.639902 0.47827199 0.61546803 0.418973 0.60980803 0.47876301 0.57874799 
		0.472913 0.60980803 0.47876301 0.61546803 0.418973 0.036951002 0.29172301 
		0.128057 0.28853801 0.041522998 0.25432399 0.102847 0.22989 0.128057 0.28853801 
		0.151114 0.233711 0.041522998 0.25432399 0.128057 0.28853801 0.102847 0.22989 
		0.041522998 0.25432399 0.102847 0.22989 0.069355004 0.21782801 0.069355004 
		0.21782801 0.102847 0.22989 0.107695 0.172719 0.069355004 0.21782801 0.107695 
		0.172719 0.070349 0.165839 0.070349 0.165839 0.107695 0.172719 0.080518 0.123654 
		0.107695 0.172719 0.151114 0.233711 0.155274 0.177471 0.102847 0.22989 0.151114 
		0.233711 0.107695 0.172719 0.080518 0.123654 0.107695 0.172719 0.155274 0.177471 
		0.080518 0.123654 0.155274 0.177471 0.271054 0.13361099 0.155274 0.177471 
		0.22066 0.18181901 0.271054 0.13361099 0.316248 0.291545 0.32999301 0.33045399 
		0.39272901 0.33256099 0.26878601 0.315254 0.32999301 0.33045399 0.316248 
		0.291545 0.36022699 0.003454 0.359846 0.051763002 0.42296299 0.00556 0.65543997 
		0.49157101 0.639902 0.47827199 0.62550402 0.53194499 0.016138 0.325297 0.036951002 
		0.29172301 0.0040460001 0.25350901 0.0040460001 0.25350901 0.041522998 0.25432399 
		0.027048999 0.208827 0.0040460001 0.25350901 0.036951002 0.29172301 0.041522998 
		0.25432399 0.039096002 0.044592999 0.039241001 0.118589 0.056297999 0.091900997 
		0.039096002 0.044592999 0.056297999 0.091900997 0.062045 0.057544 0.039096002 
		0.044592999 0.062045 0.057544 0.065323003 0.030218 0.016138 0.325297 0.023626 
		0.35801601 0.048168998 0.35214001 0.155274 0.177471 0.193956 0.19936 0.22066 
		0.18181901 0.151114 0.233711 0.193956 0.19936 0.155274 0.177471 0.151114 
		0.233711 0.19205201 0.23548099 0.193956 0.19936 0.19205201 0.23548099 0.216565 
		0.237138 0.193956 0.19936 0.193956 0.19936 0.216565 0.237138 0.22066 0.18181901 
		0.47337201 0.42365801 0.53173602 0.43147901 0.49755499 0.488251 0.47337201 
		0.42365801 0.49755499 0.488251 0.415775 0.44801801 0.61118603 0.156872 0.64614099 
		0.22702 0.63806599 0.14799 0.61118603 0.156872 0.63806599 0.14799 0.63874 
		0.094846003 0.56216699 0.060766999 0.56468099 0.099036001 0.63874 0.094846003 
		0.56216699 0.060766999 0.63874 0.094846003 0.64656198 0.069087997 0.55324697 
		0.28502101 0.57625401 0.29346699 0.602754 0.257723 0.55185699 0.34580401 
		0.57625401 0.29346699 0.55324697 0.28502101 0.55185699 0.34580401 0.58940798 
		0.33751199 0.57625401 0.29346699 0.57625401 0.29346699 0.58940798 0.33751199 
		0.60898602 0.28752601 0.57625401 0.29346699 0.60898602 0.28752601 0.602754 
		0.257723 0.34836701 0.49853599 0.44446999 0.51254302 0.35016599 0.53974301 
		0.415775 0.44801801 0.49755499 0.488251 0.44446999 0.51254302 0.415775 0.44801801 
		0.44446999 0.51254302 0.34836701 0.49853599 0.302367 0.46158099 0.227768 
		0.50040001 0.235855 0.44651899 0.245719 0.014829 0.31335899 0.057027001 0.316118 
		0.025185 0.316118 0.025185 0.31335899 0.057027001 0.359846 0.051763002 0.316118 
		0.025185 0.359846 0.051763002 0.36022699 0.003454 0.26878601 0.315254 0.28588501 
		0.35218599 0.32999301 0.33045399 0.21787301 0.34819999 0.28588501 0.35218599 
		0.26878601 0.315254 0.32905 0.12617201 0.37215099 0.13412 0.359846 0.051763002 
		0.25301799 0.068204001 0.271054 0.13361099 0.31976199 0.096646003 0.271054 
		0.13361099 0.32905 0.12617201 0.31976199 0.096646003 0.31976199 0.096646003 
		0.32905 0.12617201 0.359846 0.051763002 0.31335899 0.057027001 0.31976199 
		0.096646003 0.359846 0.051763002 0.25301799 0.068204001 0.31976199 0.096646003 
		0.31335899 0.057027001 0.11848 0.325919 0.21787301 0.34819999 0.128057 0.28853801 
		0.048168998 0.35214001 0.11848 0.325919 0.128057 0.28853801 0.142845 0.034219 
		0.25301799 0.068204001 0.245719 0.014829 0.062045 0.057544 0.271054 0.13361099 
		0.25301799 0.068204001 0.065323003 0.030218 0.062045 0.057544 0.142845 0.034219 
		0.062045 0.057544 0.25301799 0.068204001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.142845 0.034219 0.216565 0.237138 
		0.255613 0.25320399 0.258811 0.22176901 0.22066 0.18181901 0.216565 0.237138 
		0.258811 0.22176901 0.22066 0.18181901 0.258811 0.22176901 0.31351399 0.202804 
		0.89018202 0.239971 0.86741501 0.373849 0.84087598 0.31692401 0.79613203 
		0.35278401 0.84594899 0.227217 0.82062 0.34356001 0.89018202 0.239971 0.84087598 
		0.31692401 0.84594899 0.227217 0.84594899 0.227217 0.84087598 0.31692401 
		0.82062 0.34356001 0.89836198 0.137126 0.89018202 0.239971 0.84594899 0.227217 
		0.79613203 0.35278401 0.82062 0.34356001 0.814367 0.424068 0.86741501 0.373849 
		0.82062 0.34356001 0.84087598 0.31692401 0.86741501 0.373849 0.88974899 0.43314499 
		0.814367 0.424068 0.814367 0.424068 0.88974899 0.43314499 0.82335901 0.49983799 
		0.76275897 0.37884799 0.79613203 0.35278401 0.814367 0.424068 0.86741501 
		0.373849 0.814367 0.424068 0.82062 0.34356001 0.814367 0.424068 0.82335901 
		0.49983799 0.773857 0.53407699 0.73045999 0.53145701 0.779073 0.44323799 
		0.773857 0.53407699 0.779073 0.44323799 0.814367 0.424068 0.773857 0.53407699 
		0.89836198 0.137126 0.84594899 0.227217 0.83935702 0.100765 0.83935702 0.100765 
		0.84594899 0.227217 0.79802299 0.211936 0.79613203 0.35278401 0.79802299 
		0.211936 0.84594899 0.227217 0.89836198 0.137126 0.83935702 0.100765 0.87032902 
		0.045508999 0.83545703 0.043729 0.87032902 0.045508999 0.83935702 0.100765 
		0.818169 0.062284999 0.83545703 0.043729 0.83935702 0.100765 0.95396501 0.134362 
		0.966021 0.28052899 0.89018202 0.239971 0.966021 0.28052899 0.89975703 0.32890701 
		0.89018202 0.239971 0.89975703 0.32890701 0.86741501 0.373849 0.89018202 
		0.239971 0.76275897 0.37884799 0.79802299 0.211936 0.79613203 0.35278401 
		0.76275897 0.37884799 0.814367 0.424068 0.779073 0.44323799 0.76275897 0.37884799 
		0.779073 0.44323799 0.74679601 0.45871499 0.733105 0.37849101 0.76275897 
		0.37884799 0.74679601 0.45871499 0.71095902 0.44087201 0.70178902 0.52030098 
		0.68089098 0.41862199 0.71095902 0.44087201 0.74679601 0.45871499 0.70178902 
		0.52030098 0.70178902 0.52030098 0.74679601 0.45871499 0.73045999 0.53145701 
		0.74679601 0.45871499 0.779073 0.44323799 0.73045999 0.53145701 0.733105 
		0.37849101 0.74679601 0.45871499 0.71095902 0.44087201 0.97778797 0.040635999 
		0.95396501 0.134362 0.89836198 0.137126 0.97778797 0.040635999 0.89836198 
		0.137126 0.94019401 0.031078 0.99264401 0.396844 0.89975703 0.32890701 0.966021 
		0.28052899 0.99426401 0.26670301 0.99264401 0.396844 0.966021 0.28052899 
		0.65865201 0.27080399 0.71095902 0.44087201 0.68089098 0.41862199 0.70381802 
		0.225641 0.71095902 0.44087201 0.65865201 0.27080399 0.70381802 0.225641 
		0.65865201 0.27080399 0.64760703 0.20985 0.98321998 0.20574901 0.966021 0.28052899 
		0.95396501 0.134362 0.98321998 0.20574901 0.99426401 0.26670301 0.966021 
		0.28052899 0.95396501 0.134362 0.89018202 0.239971 0.89836198 0.137126 0.70381802 
		0.225641 0.64760703 0.20985 0.66965002 0.116933 0.70381802 0.225641 0.66965002 
		0.116933 0.719881 0.006691 0.719881 0.006691 0.66965002 0.116933 0.66478199 
		0.0078290002 0.70381802 0.225641 0.73960102 0.22293501 0.733105 0.37849101 
		0.70381802 0.225641 0.733105 0.37849101 0.71095902 0.44087201 0.73960102 
		0.22293501 0.76275897 0.37884799 0.733105 0.37849101 0.76523697 0.19111399 
		0.79802299 0.211936 0.76275897 0.37884799 0.73960102 0.22293501 0.76523697 
		0.19111399 0.76275897 0.37884799 0.719881 0.006691 0.75811899 0.0040250001 
		0.73960102 0.22293501 0.818169 0.062284999 0.83935702 0.100765 0.79802299 
		0.211936 0.76523697 0.19111399 0.818169 0.062284999 0.79802299 0.211936 0.70381802 
		0.225641 0.719881 0.006691 0.73960102 0.22293501 0.73960102 0.22293501 0.75811899 
		0.0040250001 0.76523697 0.19111399 0.95050299 0.82310897 0.94037199 0.870426 
		0.98507398 0.893085 0.95050299 0.82310897 0.98507398 0.893085 0.99505001 
		0.82360703 0.909796 0.8951 0.86997002 0.93731803 0.90755701 0.964562 0.98405302 
		0.91405201 0.94326001 0.89290702 0.90755701 0.964562 0.94326001 0.89290702 
		0.909796 0.8951 0.90755701 0.964562 0.86997002 0.93731803 0.85467398 0.99159998 
		0.90755701 0.964562 0.98507398 0.893085 0.94037199 0.870426 0.98405302 0.91405201 
		0.94037199 0.870426 0.94326001 0.89290702 0.98405302 0.91405201 0.94037199 
		0.870426 0.909796 0.8951 0.94326001 0.89290702 0.91257 0.81947201 0.94037199 
		0.870426 0.95050299 0.82310897 0.91257 0.81947201 0.909796 0.8951 0.94037199 
		0.870426 0.84964103 0.74003702 0.909796 0.8951 0.91257 0.81947201 0.84964103 
		0.74003702 0.86997002 0.93731803 0.909796 0.8951 0.63363802 0.89377397 0.68109202 
		0.85573 0.66562402 0.92713302 0.804057 0.01567 0.83545703 0.043729 0.818169 
		0.062284999 0.78658998 0.052133001 0.804057 0.01567 0.818169 0.062284999 
		0.86865902 0.013712 0.90803403 0.044094998 0.87032902 0.045508999 0.94019401 
		0.031078 0.90803403 0.044094998 0.86865902 0.013712 0.86865902 0.013712 0.87032902 
		0.045508999 0.83545703 0.043729 0.804057 0.01567 0.86865902 0.013712 0.83545703 
		0.043729 0.75811899 0.0040250001 0.804057 0.01567 0.78658998 0.052133001 
		0.32756099 0.89249802 0.33477801 0.909235 0.33735099 0.85548198 0.33477801 
		0.909235 0.34354001 0.86769497 0.33735099 0.85548198 0.35936901 0.91262299 
		0.371288 0.86448097 0.34659299 0.92080897 0.34659299 0.92080897 0.371288 
		0.86448097 0.359723 0.87225002;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.33477801 0.909235 0.34659299 0.92080897 
		0.359723 0.87225002 0.33477801 0.909235 0.359723 0.87225002 0.34354001 0.86769497 
		0.48538801 0.95112503 0.45333701 0.95817798 0.44578099 0.93405002 0.48538801 
		0.95112503 0.44578099 0.93405002 0.48168799 0.91676801 0.45333701 0.95817798 
		0.43036199 0.96655297 0.42452699 0.94267398 0.45333701 0.95817798 0.42452699 
		0.94267398 0.44578099 0.93405002 0.33735099 0.85548198 0.34354001 0.86769497 
		0.352687 0.831747 0.33735099 0.85548198 0.352687 0.831747 0.34862399 0.80891901 
		0.34354001 0.86769497 0.359723 0.87225002 0.368599 0.83635598 0.34354001 
		0.86769497 0.368599 0.83635598 0.352687 0.831747 0.371288 0.86448097 0.38256299 
		0.81765997 0.368599 0.83635598 0.371288 0.86448097 0.368599 0.83635598 0.359723 
		0.87225002 0.39850101 0.96660697 0.42452699 0.94267398 0.43036199 0.96655297 
		0.37021199 0.79415601 0.34862399 0.80891901 0.35968399 0.81033999 0.34862399 
		0.80891901 0.352687 0.831747 0.35968399 0.81033999 0.35968399 0.81033999 
		0.352687 0.831747 0.368599 0.83635598 0.35968399 0.81033999 0.368599 0.83635598 
		0.37179601 0.81299299 0.37021199 0.79415601 0.37179601 0.81299299 0.38256299 
		0.81765997 0.38256299 0.81765997 0.37179601 0.81299299 0.368599 0.83635598 
		0.37021199 0.79415601 0.35968399 0.81033999 0.37179601 0.81299299 0.29274601 
		0.90635097 0.30324501 0.90815997 0.308972 0.86521697 0.29274601 0.90635097 
		0.308972 0.86521697 0.300255 0.86195898 0.32756099 0.89249802 0.33101901 
		0.87009001 0.32226399 0.867616 0.32756099 0.89249802 0.32226399 0.867616 
		0.31726399 0.91030401 0.30324501 0.90815997 0.31726399 0.91030401 0.32226399 
		0.867616 0.30324501 0.90815997 0.32226399 0.867616 0.308972 0.86521697 0.49160999 
		0.97508597 0.46529901 0.98378903 0.46022999 0.96179903 0.49160999 0.97508597 
		0.46022999 0.96179903 0.48538801 0.95112503 0.46529901 0.98378903 0.43633199 
		0.99328399 0.43152601 0.97203702 0.46529901 0.98378903 0.43152601 0.97203702 
		0.46022999 0.96179903 0.300255 0.86195898 0.308972 0.86521697 0.307354 0.82550597 
		0.307354 0.82550597 0.308972 0.86521697 0.31612 0.82580698 0.308972 0.86521697 
		0.32226399 0.867616 0.329963 0.82830203 0.308972 0.86521697 0.329963 0.82830203 
		0.31612 0.82580698 0.33101901 0.87009001 0.33719999 0.843934 0.32226399 0.867616 
		0.33719999 0.843934 0.329963 0.82830203 0.32226399 0.867616 0.43633199 0.99328399 
		0.405705 0.98896497 0.43152601 0.97203702 0.32305399 0.80920303 0.31612 0.82580698 
		0.329963 0.82830203 0.32305399 0.80920303 0.329963 0.82830203 0.33029699 
		0.81221998 0.33178499 0.78945303 0.32305399 0.80920303 0.33029699 0.81221998 
		0.39264601 0.86977398 0.38328499 0.85446298 0.38630301 0.87709397 0.38328499 
		0.85446298 0.380456 0.87159598 0.38630301 0.87709397 0.38630301 0.87709397 
		0.380456 0.87159598 0.376625 0.895226 0.38593799 0.83733201 0.38328499 0.85446298 
		0.39264601 0.86977398 0.39264601 0.86977398 0.38630301 0.87709397 0.38863 
		0.90287602 0.38593799 0.83733201 0.39264601 0.86977398 0.40770999 0.866552 
		0.42723399 0.92242002 0.43939599 0.911412 0.44178799 0.92605698 0.38593799 
		0.83733201 0.37287301 0.875799 0.38328499 0.85446298 0.40770999 0.866552 
		0.39264601 0.86977398 0.38863 0.90287602 0.36799499 0.89132202 0.36011499 
		0.92878401 0.376625 0.895226 0.35936901 0.91262299 0.36011499 0.92878401 
		0.36799499 0.89132202 0.36799499 0.89132202 0.380456 0.87159598 0.37287301 
		0.875799 0.36799499 0.89132202 0.376625 0.895226 0.380456 0.87159598 0.38328499 
		0.85446298 0.37287301 0.875799 0.380456 0.87159598 0.35936901 0.91262299 
		0.34659299 0.92080897 0.36011499 0.92878401 0.32756099 0.89249802 0.31726399 
		0.91030401 0.33477801 0.909235 0.41693899 0.89492601 0.40770999 0.866552 
		0.40901801 0.89674503 0.381246 0.95752001 0.39948201 0.920587 0.38863 0.90287602 
		0.381246 0.95752001 0.376625 0.895226 0.36011499 0.92878401 0.381246 0.95752001 
		0.38863 0.90287602 0.376625 0.895226 0.38863 0.90287602 0.38630301 0.87709397 
		0.376625 0.895226 0.381246 0.95752001 0.36011499 0.92878401 0.33891901 0.987975 
		0.34659299 0.92080897 0.32005399 0.97494799 0.36011499 0.92878401 0.33891901 
		0.987975 0.36011499 0.92878401 0.32005399 0.97494799 0.33477801 0.909235 
		0.32005399 0.97494799 0.34659299 0.92080897 0.30324501 0.90815997 0.300001 
		0.97013903 0.31726399 0.91030401 0.28796199 0.92390901 0.30324501 0.90815997 
		0.29274601 0.90635097 0.28796199 0.92390901 0.290243 0.940907 0.30324501 
		0.90815997 0.27395099 0.912489 0.270601 0.92593902 0.28796199 0.92390901 
		0.270601 0.92593902 0.290243 0.940907 0.28796199 0.92390901 0.258212 0.91232401 
		0.270601 0.92593902 0.27395099 0.912489 0.258212 0.91232401 0.25671601 0.927858 
		0.270601 0.92593902 0.290243 0.940907 0.300001 0.97013903 0.30324501 0.90815997 
		0.290243 0.940907 0.283005 0.96905398 0.300001 0.97013903 0.270601 0.92593902 
		0.283005 0.96905398 0.290243 0.940907 0.25671601 0.927858 0.283005 0.96905398 
		0.270601 0.92593902 0.369001 0.99685502 0.381246 0.95752001 0.35122901 1.000869 
		0.35122901 1.000869 0.381246 0.95752001 0.33891901 0.987975 0.25671601 0.927858 
		0.25706601 0.969437 0.283005 0.96905398 0.53719902 0.90499997 0.53121799 
		0.86490297 0.54497999 0.877047 0.56407797 0.91909999 0.53719902 0.90499997 
		0.54497999 0.877047 0.53666401 0.96573699 0.52387398 0.97127301 0.54059702 
		0.94349098 0.54059702 0.94349098 0.52387398 0.97127301 0.521644 0.96135998 
		0.54084498 0.98507202;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.53666401 0.96573699 0.55496401 
		0.97537702 0.53666401 0.96573699 0.54059702 0.94349098 0.55496401 0.97537702 
		0.262528 0.89503402 0.258212 0.91232401 0.27759501 0.89841598 0.27759501 
		0.89841598 0.258212 0.91232401 0.27395099 0.912489 0.27759501 0.89841598 
		0.27395099 0.912489 0.291614 0.896658 0.27395099 0.912489 0.28940701 0.91069198 
		0.291614 0.896658 0.52629602 0.99024498 0.51558298 0.98070103 0.52387398 
		0.97127301 0.52629602 0.99024498 0.52387398 0.97127301 0.53666401 0.96573699 
		0.52678698 0.99600202 0.52629602 0.99024498 0.54084498 0.98507202 0.54084498 
		0.98507202 0.52629602 0.99024498 0.53666401 0.96573699 0.26901299 0.87969601 
		0.262528 0.89503402 0.27759501 0.89841598 0.26901299 0.87969601 0.27759501 
		0.89841598 0.282882 0.883295 0.282882 0.883295 0.27759501 0.89841598 0.29319 
		0.88515502 0.27759501 0.89841598 0.291614 0.896658 0.29319 0.88515502 0.52678698 
		0.99600202 0.50723398 0.99519998 0.52629602 0.99024498 0.26901299 0.87969601 
		0.282882 0.883295 0.28712299 0.87004602 0.282882 0.883295 0.29319 0.88515502 
		0.28712299 0.87004602 0.52629602 0.99024498 0.50723398 0.99519998 0.51558298 
		0.98070103 0.27395099 0.912489 0.28796199 0.92390901 0.28940701 0.91069198 
		0.54059702 0.94349098 0.53719902 0.90499997 0.56407797 0.91909999 0.56377 
		0.96770799 0.54059702 0.94349098 0.56407797 0.91909999 0.55496401 0.97537702 
		0.54059702 0.94349098 0.56377 0.96770799 0.45547101 0.90422702 0.45468801 
		0.92364502 0.44178799 0.92605698 0.43939599 0.911412 0.45547101 0.90422702 
		0.44178799 0.92605698 0.41693899 0.89492601 0.41640201 0.88049698 0.40770999 
		0.866552 0.40770999 0.866552 0.38863 0.90287602 0.39948201 0.920587 0.40901801 
		0.89674503 0.40770999 0.866552 0.39948201 0.920587 0.41693899 0.89492601 
		0.40901801 0.89674503 0.41201699 0.92887998 0.41201699 0.92887998 0.40901801 
		0.89674503 0.39948201 0.920587 0.44038501 0.90504903 0.46091801 0.88338 0.45547101 
		0.90422702 0.41201699 0.92887998 0.39948201 0.920587 0.381246 0.95752001 
		0.39207101 0.96583498 0.41201699 0.92887998 0.381246 0.95752001 0.48168799 
		0.91676801 0.45468801 0.92364502 0.45547101 0.90422702 0.496647 0.874951 
		0.48168799 0.91676801 0.45547101 0.90422702 0.496647 0.874951 0.45547101 
		0.90422702 0.46091801 0.88338 0.496647 0.874951 0.49597099 0.91574198 0.48168799 
		0.91676801 0.50320703 0.95512199 0.49160999 0.97508597 0.48538801 0.95112503 
		0.50320703 0.95512199 0.48538801 0.95112503 0.49597099 0.91574198 0.49597099 
		0.91574198 0.48538801 0.95112503 0.48168799 0.91676801 0.521644 0.96135998 
		0.51486897 0.97433299 0.50320703 0.95512199 0.51486897 0.97433299 0.49160999 
		0.97508597 0.50320703 0.95512199 0.53719902 0.90499997 0.49597099 0.91574198 
		0.496647 0.874951 0.54059702 0.94349098 0.521644 0.96135998 0.53719902 0.90499997 
		0.53719902 0.90499997 0.50320703 0.95512199 0.49597099 0.91574198 0.521644 
		0.96135998 0.50320703 0.95512199 0.53719902 0.90499997 0.369001 0.99685502 
		0.39207101 0.96583498 0.381246 0.95752001 0.53719902 0.90499997 0.496647 
		0.874951 0.53121799 0.86490297 0.89836198 0.137126 0.87032902 0.045508999 
		0.90803403 0.044094998 0.94019401 0.031078 0.89836198 0.137126 0.90803403 
		0.044094998 0.75811899 0.0040250001 0.78658998 0.052133001 0.76523697 0.19111399 
		0.76523697 0.19111399 0.78658998 0.052133001 0.818169 0.062284999 0.307354 
		0.82550597 0.31612 0.82580698 0.32305399 0.80920303 0.307354 0.82550597 0.32305399 
		0.80920303 0.33178499 0.78945303 0.33178499 0.78945303 0.33029699 0.81221998 
		0.33719999 0.843934 0.33719999 0.843934 0.33029699 0.81221998 0.329963 0.82830203 
		0.77899301 0.67823797 0.74377102 0.72034299 0.78915399 0.74251801 0.77899301 
		0.67823797 0.78915399 0.74251801 0.84964103 0.74003702 0.78915399 0.74251801 
		0.82964599 0.80204397 0.84964103 0.74003702 0.71901399 0.78532398 0.69465202 
		0.75267702 0.694462 0.78577 0.71901399 0.78532398 0.694462 0.78577 0.718126 
		0.82873601 0.694462 0.78577 0.68843299 0.845505 0.66842598 0.82617402 0.694462 
		0.78577 0.66842598 0.82617402 0.718126 0.82873601 0.718126 0.82873601 0.66842598 
		0.82617402 0.68843299 0.845505 0.31726399 0.91030401 0.300001 0.97013903 
		0.32005399 0.97494799 0.31726399 0.91030401 0.32005399 0.97494799 0.33477801 
		0.909235 0.44672099 0.742163 0.38921699 0.788423 0.39220601 0.76434302 0.44672099 
		0.742163 0.40665799 0.802068 0.38921699 0.788423 0.476217 0.727027 0.40665799 
		0.802068 0.44672099 0.742163 0.63363802 0.89377397 0.66562402 0.92713302 
		0.62646401 0.95210898 0.62646401 0.95210898 0.66562402 0.92713302 0.65396702 
		0.95580101 0.71984899 0.75139397 0.69465202 0.75267702 0.71901399 0.78532398 
		0.75477803 0.76254302 0.71901399 0.78532398 0.75086302 0.78398401 0.71984899 
		0.75139397 0.71901399 0.78532398 0.75477803 0.76254302 0.62701303 0.95989603 
		0.62603098 0.97777802 0.65045398 0.98993599 0.62701303 0.95989603 0.65045398 
		0.98993599 0.653786 0.972588 0.71176398 0.71938401 0.69725502 0.74743497 
		0.72957599 0.74754602 0.71176398 0.71938401 0.72957599 0.74754602 0.74377102 
		0.72034299 0.74377102 0.72034299 0.72957599 0.74754602 0.78915399 0.74251801 
		0.72957599 0.74754602 0.76598603 0.762146 0.78915399 0.74251801 0.96395802 
		0.96951902 0.95559901 0.985829 0.97251898 0.99150902 0.96395802 0.96951902 
		0.97251898 0.99150902 0.982153 0.97301102 0.70140499 0.66365999 0.65568203 
		0.65436798 0.64994597 0.70058 0.70140499 0.66365999 0.64994597 0.70058 0.69391102 
		0.70558798 0.69391102 0.70558798 0.64994597 0.70058;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.60770202 0.71877599 0.69391102 
		0.70558798 0.60770202 0.71877599 0.658795 0.73315901 0.68494898 0.62769097 
		0.62879598 0.619084 0.70140499 0.66365999 0.62879598 0.619084 0.65568203 
		0.65436798 0.70140499 0.66365999 0.62879598 0.619084 0.60452098 0.662067 
		0.65568203 0.65436798 0.65568203 0.65436798 0.60452098 0.662067 0.64994597 
		0.70058 0.60452098 0.662067 0.60770202 0.71877599 0.64994597 0.70058 0.892663 
		0.58372599 0.86585498 0.608989 0.904742 0.61987799 0.88192099 0.50762999 
		0.86585498 0.608989 0.892663 0.58372599 0.88192099 0.50762999 0.84326202 
		0.52863598 0.86585498 0.608989 0.93670201 0.60081297 0.90890902 0.65339601 
		0.94025302 0.64341003 0.93670201 0.60081297 0.904742 0.61987799 0.90890902 
		0.65339601 0.96222198 0.59601402 0.93670201 0.60081297 0.94025302 0.64341003 
		0.93670201 0.60081297 0.892663 0.58372599 0.904742 0.61987799 0.88192099 
		0.50762999 0.892663 0.58372599 0.93670201 0.60081297 0.91139501 0.52158397 
		0.88192099 0.50762999 0.93670201 0.60081297 0.91139501 0.52158397 0.93670201 
		0.60081297 0.96222198 0.59601402 0.47251999 0.59212297 0.44557601 0.62202299 
		0.493588 0.62263501 0.44557601 0.62202299 0.46083799 0.64259601 0.493588 
		0.62263501 0.44557601 0.62202299 0.422638 0.66873902 0.46083799 0.64259601 
		0.471468 0.56798297 0.47251999 0.59212297 0.50988603 0.60414898 0.47251999 
		0.59212297 0.493588 0.62263501 0.50988603 0.60414898 0.46083799 0.64259601 
		0.422638 0.66873902 0.43200499 0.70468998 0.46083799 0.64259601 0.43200499 
		0.70468998 0.469937 0.66459 0.50244898 0.644642 0.46083799 0.64259601 0.469937 
		0.66459 0.493588 0.62263501 0.46083799 0.64259601 0.50244898 0.644642 0.50988603 
		0.60414898 0.493588 0.62263501 0.55948597 0.61438298 0.493588 0.62263501 
		0.55341202 0.63760501 0.55948597 0.61438298 0.50244898 0.644642 0.469937 
		0.66459 0.476217 0.727027 0.50244898 0.644642 0.476217 0.727027 0.56032002 
		0.70486701 0.476217 0.727027 0.578484 0.726412 0.56032002 0.70486701 0.476217 
		0.727027 0.56181002 0.765275 0.578484 0.726412 0.47210601 0.79053301 0.484781 
		0.85584599 0.50365102 0.81889403 0.56181002 0.765275 0.47210601 0.79053301 
		0.50365102 0.81889403 0.476217 0.727027 0.47210601 0.79053301 0.56181002 
		0.765275 0.47210601 0.79053301 0.401124 0.82737499 0.484781 0.85584599 0.401124 
		0.82737499 0.42608401 0.89203 0.484781 0.85584599 0.40665799 0.802068 0.401124 
		0.82737499 0.47210601 0.79053301 0.476217 0.727027 0.40665799 0.802068 0.47210601 
		0.79053301 0.47251999 0.59212297 0.43095401 0.61518103 0.44557601 0.62202299 
		0.471468 0.56798297 0.43095401 0.61518103 0.47251999 0.59212297 0.44446999 
		0.51254302 0.37521201 0.59356803 0.471468 0.56798297 0.471468 0.56798297 
		0.37521201 0.59356803 0.43095401 0.61518103 0.44557601 0.62202299 0.43095401 
		0.61518103 0.422638 0.66873902 0.37521201 0.59356803 0.422638 0.66873902 
		0.43095401 0.61518103 0.37521201 0.59356803 0.402172 0.66881698 0.422638 
		0.66873902 0.43200499 0.70468998 0.44672099 0.742163 0.476217 0.727027 0.469937 
		0.66459 0.43200499 0.70468998 0.476217 0.727027 0.43200499 0.70468998 0.39220601 
		0.76434302 0.44672099 0.742163 0.43200499 0.70468998 0.37832099 0.73359799 
		0.39220601 0.76434302 0.43200499 0.70468998 0.41114399 0.69965303 0.37832099 
		0.73359799 0.422638 0.66873902 0.41114399 0.69965303 0.43200499 0.70468998 
		0.402172 0.66881698 0.41114399 0.69965303 0.422638 0.66873902 0.402172 0.66881698 
		0.37832099 0.73359799 0.41114399 0.69965303 0.590801 0.64542502 0.55341202 
		0.63760501 0.58906102 0.696136 0.55341202 0.63760501 0.56032002 0.70486701 
		0.58906102 0.696136 0.50244898 0.644642 0.56032002 0.70486701 0.55341202 
		0.63760501 0.590801 0.64542502 0.594082 0.62339002 0.55341202 0.63760501 
		0.55948597 0.61438298 0.55341202 0.63760501 0.594082 0.62339002 0.44446999 
		0.51254302 0.471468 0.56798297 0.48631501 0.53582197 0.48631501 0.53582197 
		0.471468 0.56798297 0.52967697 0.561248 0.50988603 0.60414898 0.55948597 
		0.61438298 0.56466401 0.58405501 0.50988603 0.60414898 0.56466401 0.58405501 
		0.52967697 0.561248 0.52967697 0.561248 0.56466401 0.58405501 0.55312598 
		0.548361 0.59298301 0.57251501 0.55948597 0.61438298 0.594082 0.62339002 
		0.59298301 0.57251501 0.55312598 0.548361 0.56466401 0.58405501 0.48631501 
		0.53582197 0.52967697 0.561248 0.55312598 0.548361 0.55817002 0.495579 0.55312598 
		0.548361 0.59298301 0.57251501 0.55817002 0.495579 0.48631501 0.53582197 
		0.55312598 0.548361 0.59298301 0.57251501 0.56466401 0.58405501 0.55948597 
		0.61438298 0.29069301 0.56685197 0.33425501 0.67281002 0.34469 0.60969198 
		0.29069301 0.56685197 0.27809399 0.63370502 0.33425501 0.67281002 0.34469 
		0.60969198 0.33425501 0.67281002 0.37521201 0.59356803 0.37521201 0.59356803 
		0.33425501 0.67281002 0.402172 0.66881698 0.35016599 0.53974301 0.29069301 
		0.56685197 0.34469 0.60969198 0.35016599 0.53974301 0.241578 0.53054398 0.29069301 
		0.56685197 0.44446999 0.51254302 0.35016599 0.53974301 0.37521201 0.59356803 
		0.35016599 0.53974301 0.34469 0.60969198 0.37521201 0.59356803 0.70178902 
		0.52030098 0.62787598 0.58490998 0.66176099 0.61444402 0.70178902 0.52030098 
		0.66376501 0.50938398 0.62787598 0.58490998 0.66376501 0.50938398 0.611036 
		0.541574 0.62787598 0.58490998 0.94404799 0.534742 0.91139501 0.52158397 
		0.94016802 0.552697 0.91649199 0.412949 0.91139501 0.52158397 0.94404799 
		0.534742 0.91649199 0.412949 0.88974899 0.43314499 0.91139501 0.52158397;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.95096499 0.41022 0.91649199 0.412949 
		0.94404799 0.534742 0.95096499 0.41022 0.94404799 0.534742 0.97447199 0.54772502 
		0.95096499 0.41022 0.97447199 0.54772502 0.99280602 0.52736998 0.88974899 
		0.43314499 0.88192099 0.50762999 0.91139501 0.52158397 0.91649199 0.412949 
		0.86741501 0.373849 0.88974899 0.43314499 0.70178902 0.52030098 0.72172701 
		0.597004 0.73045999 0.53145701 0.402172 0.66881698 0.361752 0.72452599 0.37832099 
		0.73359799 0.402172 0.66881698 0.33425501 0.67281002 0.361752 0.72452599 
		0.70178902 0.52030098 0.66176099 0.61444402 0.72172701 0.597004 0.73045999 
		0.53145701 0.72172701 0.597004 0.76481098 0.59411001 0.33425501 0.67281002 
		0.33192599 0.74883097 0.361752 0.72452599 0.99264401 0.396844 0.95096499 
		0.41022 0.99280602 0.52736998 0.95096499 0.41022 0.89975703 0.32890701 0.91649199 
		0.412949 0.99264401 0.396844 0.89975703 0.32890701 0.95096499 0.41022 0.89975703 
		0.32890701 0.86741501 0.373849 0.91649199 0.412949 0.70178902 0.52030098 
		0.68089098 0.41862199 0.66376501 0.50938398 0.88974899 0.43314499 0.84326202 
		0.52863598 0.88192099 0.50762999 0.88974899 0.43314499 0.82335901 0.49983799 
		0.84326202 0.52863598 0.81960201 0.54509503 0.84326202 0.52863598 0.82335901 
		0.49983799 0.80370599 0.60544503 0.84326202 0.52863598 0.81960201 0.54509503 
		0.84326202 0.52863598 0.85311198 0.64641303 0.86585498 0.608989 0.85311198 
		0.64641303 0.90890902 0.65339601 0.86585498 0.608989 0.904742 0.61987799 
		0.86585498 0.608989 0.90890902 0.65339601 0.55527902 0.8071 0.56233603 0.85706103 
		0.61128402 0.83876997 0.55527902 0.8071 0.484781 0.85584599 0.56233603 0.85706103 
		0.61429799 0.75036502 0.56181002 0.765275 0.55527902 0.8071 0.60618597 0.86918902 
		0.57115501 0.92132199 0.63363802 0.89377397 0.56233603 0.85706103 0.57115501 
		0.92132199 0.60618597 0.86918902 0.23810799 0.94020498 0.14566401 0.93838102 
		0.16559599 0.995709 0.14566401 0.93838102 0.059299 0.99024302 0.16559599 
		0.995709 0.61128402 0.83876997 0.68109202 0.85573 0.66327202 0.82856899 0.23810799 
		0.94020498 0.17147 0.907399 0.14566401 0.93838102 0.14566401 0.93838102 0.063868999 
		0.91910303 0.059299 0.99024302 0.193271 0.88191301 0.135956 0.83810002 0.12989099 
		0.871301 0.072558001 0.88500297 0.052301999 0.89361697 0.063868999 0.91910303 
		0.61128402 0.83876997 0.60618597 0.86918902 0.68109202 0.85573 0.60618597 
		0.86918902 0.63363802 0.89377397 0.68109202 0.85573 0.063868999 0.91910303 
		0.052301999 0.89361697 0.0086899996 0.90104598 0.059299 0.99024302 0.063868999 
		0.91910303 0.0086899996 0.90104598 0.612091 0.80211103 0.61128402 0.83876997 
		0.66305399 0.78664398 0.61128402 0.83876997 0.66327202 0.82856899 0.66305399 
		0.78664398 0.64314198 0.77576202 0.612091 0.80211103 0.66305399 0.78664398 
		0.662714 0.74348199 0.64314198 0.77576202 0.68224001 0.752303 0.64314198 
		0.77576202 0.66305399 0.78664398 0.68224001 0.752303 0.61429799 0.75036502 
		0.612091 0.80211103 0.63186097 0.74417901 0.63186097 0.74417901 0.612091 
		0.80211103 0.64314198 0.77576202 0.63186097 0.74417901 0.64314198 0.77576202 
		0.662714 0.74348199 0.61429799 0.75036502 0.59559602 0.73881298 0.56181002 
		0.765275 0.596021 0.71545899 0.59559602 0.73881298 0.61429799 0.75036502 
		0.58906102 0.696136 0.578484 0.726412 0.596021 0.71545899 0.58906102 0.696136 
		0.56032002 0.70486701 0.578484 0.726412 0.596021 0.71545899 0.578484 0.726412 
		0.59559602 0.73881298 0.578484 0.726412 0.56181002 0.765275 0.59559602 0.73881298 
		0.029790999 0.85418802 0.038779002 0.81607199 0.0081359996 0.81497997 0.044146001 
		0.79082501 0.0081359996 0.81497997 0.038779002 0.81607199 0.074841 0.80788898 
		0.044146001 0.79082501 0.038779002 0.81607199 0.074841 0.80788898 0.038779002 
		0.81607199 0.073301002 0.83981198 0.073301002 0.83981198 0.12989099 0.871301 
		0.135956 0.83810002 0.072558001 0.88500297 0.063868999 0.91910303 0.12989099 
		0.871301 0.17147 0.907399 0.12989099 0.871301 0.063868999 0.91910303 0.069305003 
		0.862432 0.12989099 0.871301 0.073301002 0.83981198 0.069305003 0.862432 
		0.072558001 0.88500297 0.12989099 0.871301 0.069305003 0.862432 0.039615002 
		0.87295502 0.072558001 0.88500297 0.039615002 0.87295502 0.052301999 0.89361697 
		0.072558001 0.88500297 0.073301002 0.83981198 0.029790999 0.85418802 0.039615002 
		0.87295502 0.069305003 0.862432 0.073301002 0.83981198 0.039615002 0.87295502 
		0.039615002 0.87295502 0.029790999 0.85418802 0.0086899996 0.90104598 0.039615002 
		0.87295502 0.0086899996 0.90104598 0.052301999 0.89361697 0.133753 0.80051601 
		0.135956 0.83810002 0.193271 0.88191301 0.133753 0.80051601 0.073301002 0.83981198 
		0.135956 0.83810002 0.14566401 0.93838102 0.17147 0.907399 0.063868999 0.91910303 
		0.56233603 0.85706103 0.60618597 0.86918902 0.61128402 0.83876997 0.209691 
		0.79815799 0.193271 0.88191301 0.21379501 0.846349 0.21379501 0.846349 0.193271 
		0.88191301 0.225722 0.86254603 0.237334 0.83964097 0.21379501 0.846349 0.225722 
		0.86254603 0.193271 0.88191301 0.12989099 0.871301 0.17147 0.907399 0.23810799 
		0.94020498 0.193271 0.88191301 0.17147 0.907399 0.134497 0.74599701 0.115455 
		0.77456403 0.133753 0.80051601 0.189914 0.76742601 0.133753 0.80051601 0.209691 
		0.79815799 0.209691 0.79815799 0.133753 0.80051601 0.193271 0.88191301 0.26639199 
		0.865004 0.225722 0.86254603 0.193271 0.88191301 0.26639199 0.865004 0.237334 
		0.83964097 0.225722 0.86254603 0.84326202 0.52863598 0.81364501 0.66707098 
		0.85311198 0.64641303 0.26639199 0.865004;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.193271 0.88191301 0.23810799 0.94020498 
		0.80370599 0.60544503 0.81364501 0.66707098 0.84326202 0.52863598 0.32067001 
		0.79166698 0.237334 0.83964097 0.26639199 0.865004 0.30680701 0.75846398 
		0.237334 0.83964097 0.32067001 0.79166698 0.209691 0.79815799 0.21379501 
		0.846349 0.237334 0.83964097 0.193901 0.70055801 0.133753 0.80051601 0.189914 
		0.76742601 0.193901 0.70055801 0.189914 0.76742601 0.209691 0.79815799 0.193901 
		0.70055801 0.209691 0.79815799 0.235135 0.75121701 0.23119999 0.70723599 
		0.193901 0.70055801 0.235135 0.75121701 0.235135 0.75121701 0.209691 0.79815799 
		0.237334 0.83964097 0.30680701 0.75846398 0.235135 0.75121701 0.237334 0.83964097 
		0.23119999 0.70723599 0.235135 0.75121701 0.30680701 0.75846398 0.76481098 
		0.59411001 0.80370599 0.60544503 0.81960201 0.54509503 0.33192599 0.74883097 
		0.30680701 0.75846398 0.32067001 0.79166698 0.33425501 0.67281002 0.30680701 
		0.75846398 0.33192599 0.74883097 0.218197 0.66097301 0.193901 0.70055801 
		0.23119999 0.70723599 0.27809399 0.63370502 0.218197 0.66097301 0.23119999 
		0.70723599 0.73045999 0.53145701 0.76481098 0.59411001 0.773857 0.53407699 
		0.773857 0.53407699 0.76481098 0.59411001 0.81960201 0.54509503 0.773857 
		0.53407699 0.81960201 0.54509503 0.82335901 0.49983799 0.241578 0.53054398 
		0.214571 0.58170599 0.29069301 0.56685197 0.29069301 0.56685197 0.214571 
		0.58170599 0.27809399 0.63370502 0.214571 0.58170599 0.218197 0.66097301 
		0.27809399 0.63370502 0.214571 0.58170599 0.191866 0.64202601 0.218197 0.66097301 
		0.241578 0.53054398 0.181797 0.58704501 0.214571 0.58170599 0.241578 0.53054398 
		0.227768 0.50040001 0.181797 0.58704501 0.214571 0.58170599 0.181797 0.58704501 
		0.191866 0.64202601 0.191866 0.64202601 0.193901 0.70055801 0.218197 0.66097301 
		0.34836701 0.49853599 0.227768 0.50040001 0.35016599 0.53974301 0.35016599 
		0.53974301 0.227768 0.50040001 0.241578 0.53054398 0.33645499 0.40632701 
		0.302367 0.46158099 0.415775 0.44801801 0.415775 0.44801801 0.302367 0.46158099 
		0.34836701 0.49853599 0.55817002 0.495579 0.49755499 0.488251 0.48631501 
		0.53582197 0.49755499 0.488251 0.44446999 0.51254302 0.48631501 0.53582197 
		0.53173602 0.43147901 0.49755499 0.488251 0.55817002 0.495579 0.137054 0.71443301 
		0.134497 0.74599701 0.16243599 0.73647797 0.193901 0.70055801 0.16243599 
		0.73647797 0.133753 0.80051601 0.16243599 0.73647797 0.134497 0.74599701 
		0.133753 0.80051601 0.155361 0.68448699 0.137054 0.71443301 0.16243599 0.73647797 
		0.135434 0.64463699 0.137054 0.71443301 0.155361 0.68448699 0.073301002 0.83981198 
		0.038779002 0.81607199 0.029790999 0.85418802 0.191866 0.64202601 0.17482001 
		0.65435803 0.193901 0.70055801 0.17482001 0.65435803 0.16243599 0.73647797 
		0.193901 0.70055801 0.17482001 0.65435803 0.155361 0.68448699 0.16243599 
		0.73647797 0.181797 0.58704501 0.17482001 0.65435803 0.191866 0.64202601 
		0.134919 0.61088699 0.17482001 0.65435803 0.152937 0.59559798 0.181797 0.58704501 
		0.152937 0.59559798 0.17482001 0.65435803 0.302367 0.46158099 0.227768 0.50040001 
		0.34836701 0.49853599 0.17433301 0.53156102 0.152937 0.59559798 0.181797 
		0.58704501 0.227768 0.50040001 0.17433301 0.53156102 0.181797 0.58704501 
		0.24266601 0.36897901 0.302367 0.46158099 0.33645499 0.40632701 0.493588 
		0.62263501 0.50244898 0.644642 0.55341202 0.63760501 0.135434 0.64463699 
		0.155361 0.68448699 0.17482001 0.65435803 0.134919 0.61088699 0.135434 0.64463699 
		0.17482001 0.65435803 0.235855 0.44651899 0.19817799 0.43839601 0.195015 
		0.48982099 0.216538 0.39981201 0.19817799 0.43839601 0.235855 0.44651899 
		0.24266601 0.36897901 0.235855 0.44651899 0.302367 0.46158099 0.195015 0.48982099 
		0.17433301 0.53156102 0.227768 0.50040001 0.235855 0.44651899 0.195015 0.48982099 
		0.227768 0.50040001 0.24266601 0.36897901 0.216538 0.39981201 0.235855 0.44651899 
		0.24266601 0.36897901 0.202446 0.3633 0.216538 0.39981201 0.471468 0.56798297 
		0.50988603 0.60414898 0.52967697 0.561248 0.61429799 0.75036502 0.55527902 
		0.8071 0.612091 0.80211103 0.55527902 0.8071 0.61128402 0.83876997 0.612091 
		0.80211103 0.81753498 0.92918402 0.86997002 0.93731803 0.79334199 0.99322498 
		0.86997002 0.93731803 0.85467398 0.99159998 0.79334199 0.99322498 0.75108498 
		0.90098101 0.81753498 0.92918402 0.71710402 0.94957799 0.681234 0.89455098 
		0.75108498 0.90098101 0.71710402 0.94957799 0.71710402 0.94957799 0.81753498 
		0.92918402 0.79334199 0.99322498 0.68843299 0.845505 0.71957898 0.86809897 
		0.681234 0.89455098 0.77899301 0.67823797 0.848369 0.70362002 0.84964103 
		0.74003702 0.77899301 0.67823797 0.77644902 0.63733798 0.848369 0.70362002 
		0.78393102 0.81632203 0.82964599 0.80204397 0.79684901 0.86380398 0.72519898 
		0.67094803 0.77644902 0.63733798 0.77899301 0.67823797 0.72519898 0.67094803 
		0.77899301 0.67823797 0.74377102 0.72034299 0.72519898 0.67094803 0.74377102 
		0.72034299 0.71176398 0.71938401 0.71957898 0.86809897 0.75108498 0.90098101 
		0.681234 0.89455098 0.79684901 0.86380398 0.81753498 0.92918402 0.75108498 
		0.90098101 0.718126 0.82873601 0.71957898 0.86809897 0.68843299 0.845505 
		0.71957898 0.86809897 0.79684901 0.86380398 0.75108498 0.90098101 0.78393102 
		0.81632203 0.79684901 0.86380398 0.71957898 0.86809897 0.718126 0.82873601 
		0.78393102 0.81632203 0.71957898 0.86809897 0.71901399 0.78532398 0.75086302 
		0.78398401 0.718126 0.82873601 0.75086302 0.78398401 0.78393102 0.81632203;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.718126 0.82873601 0.27809399 0.63370502 
		0.23119999 0.70723599 0.30680701 0.75846398 0.27809399 0.63370502 0.30680701 
		0.75846398 0.33425501 0.67281002 0.56181002 0.765275 0.50365102 0.81889403 
		0.55527902 0.8071 0.55527902 0.8071 0.50365102 0.81889403 0.484781 0.85584599 
		0.78915399 0.74251801 0.82964599 0.80204397 0.78393102 0.81632203 0.78915399 
		0.74251801 0.78393102 0.81632203 0.75086302 0.78398401 0.82964599 0.80204397 
		0.86997002 0.93731803 0.81753498 0.92918402 0.82964599 0.80204397 0.81753498 
		0.92918402 0.79684901 0.86380398 0.84964103 0.74003702 0.86997002 0.93731803 
		0.82964599 0.80204397 0.133753 0.80051601 0.074841 0.80788898 0.073301002 
		0.83981198 0.115455 0.77456403 0.074841 0.80788898 0.133753 0.80051601 0.316248 
		0.291545 0.35912099 0.27489001 0.39272901 0.33256099 0.316248 0.291545 0.33604199 
		0.25541499 0.35912099 0.27489001 0.35912099 0.27489001 0.47097301 0.28257099 
		0.39272901 0.33256099 0.39272901 0.33256099 0.47097301 0.28257099 0.55185699 
		0.34580401 0.47097301 0.28257099 0.52854401 0.261291 0.55324697 0.28502101 
		0.47097301 0.28257099 0.55324697 0.28502101 0.55185699 0.34580401 0.316248 
		0.291545 0.31703201 0.24954499 0.33604199 0.25541499 0.258811 0.22176901 
		0.31351399 0.202804 0.31703201 0.24954499 0.255613 0.25320399 0.31703201 
		0.24954499 0.316248 0.291545 0.255613 0.25320399 0.316248 0.291545 0.26878601 
		0.315254 0.400451 0.218311 0.532996 0.217034 0.52854401 0.261291 0.35348001 
		0.188078 0.53191298 0.15157899 0.400451 0.218311 0.35348001 0.188078 0.37215099 
		0.13412 0.53191298 0.15157899 0.33604199 0.25541499 0.400451 0.218311 0.35912099 
		0.27489001 0.33604199 0.25541499 0.35348001 0.188078 0.400451 0.218311 0.31703201 
		0.24954499 0.35348001 0.188078 0.33604199 0.25541499 0.35912099 0.27489001 
		0.400451 0.218311 0.47097301 0.28257099 0.400451 0.218311 0.52854401 0.261291 
		0.47097301 0.28257099 0.31351399 0.202804 0.32905 0.12617201 0.35348001 0.188078 
		0.31351399 0.202804 0.35348001 0.188078 0.31703201 0.24954499 0.128057 0.28853801 
		0.151114 0.233711 0.194934 0.29608399 0.151114 0.233711 0.19205201 0.23548099 
		0.194934 0.29608399 0.194934 0.29608399 0.26878601 0.315254 0.21787301 0.34819999 
		0.271054 0.13361099 0.32905 0.12617201 0.31351399 0.202804 0.245719 0.014829 
		0.31335899 0.057027001 0.25301799 0.068204001 0.55444598 0.474244 0.57874799 
		0.472913 0.591959 0.53098297 0.62550402 0.53194499 0.60980803 0.47876301 
		0.639902 0.47827199 0.60595697 0.51647699 0.60980803 0.47876301 0.62550402 
		0.53194499 0.86200303 0.72877699 0.88900101 0.68397403 0.92526799 0.68932003 
		0.92526799 0.68932003 0.88900101 0.68397403 0.89971602 0.66068798 0.591959 
		0.53098297 0.57874799 0.472913 0.60980803 0.47876301 0.66333002 0.35212901 
		0.63387299 0.382061 0.58532703 0.345817 0.58532703 0.345817 0.63387299 0.382061 
		0.610578 0.38000399 0.58532703 0.345817 0.610578 0.38000399 0.60697401 0.39847901 
		0.55444598 0.474244 0.60697401 0.39847901 0.57874799 0.472913 0.60595697 
		0.51647699 0.591959 0.53098297 0.60980803 0.47876301 0.86200303 0.72877699 
		0.86512601 0.68251401 0.88900101 0.68397403 0.039241001 0.118589 0.056297999 
		0.091900997 0.080518 0.123654 0.020680999 0.143217 0.039241001 0.118589 0.080518 
		0.123654 0.041522998 0.25432399 0.070349 0.165839 0.069355004 0.21782801 
		0.57874799 0.472913 0.60697401 0.39847901 0.61546803 0.418973 0.639902 0.47827199 
		0.61546803 0.418973 0.63182598 0.41617399 0.639902 0.47827199 0.63182598 
		0.41617399 0.64173597 0.390975 0.016138 0.325297 0.036951002 0.29172301 0.128057 
		0.28853801 0.016138 0.325297 0.128057 0.28853801 0.048168998 0.35214001 0.027048999 
		0.208827 0.070349 0.165839 0.041522998 0.25432399 0.027048999 0.208827 0.020680999 
		0.143217 0.070349 0.165839 0.020680999 0.143217 0.080518 0.123654 0.070349 
		0.165839 0.128057 0.28853801 0.194934 0.29608399 0.21787301 0.34819999 0.062045 
		0.057544 0.271054 0.13361099 0.056297999 0.091900997 0.056297999 0.091900997 
		0.271054 0.13361099 0.080518 0.123654 0.617971 0.407262 0.61546803 0.418973 
		0.60697401 0.39847901 0.63182598 0.41617399 0.61546803 0.418973 0.617971 
		0.407262 0.66333002 0.35212901 0.64173597 0.390975 0.63387299 0.382061 0.86200303 
		0.72877699 0.97766298 0.79651397 0.94665498 0.81503397 0.86200303 0.72877699 
		0.93663901 0.729617 0.97766298 0.79651397 0.86200303 0.72877699 0.92526799 
		0.68932003 0.93663901 0.729617 0.65543997 0.49157101 0.639902 0.47827199 
		0.665824 0.44352099 0.665824 0.44352099 0.639902 0.47827199 0.64173597 0.390975 
		0.66333002 0.35212901 0.665824 0.44352099 0.64173597 0.390975 0.55444598 
		0.474244 0.58532703 0.345817 0.60697401 0.39847901 0.32905 0.12617201 0.37215099 
		0.13412 0.35348001 0.188078 0.55324697 0.28502101 0.57477999 0.25117901 0.602754 
		0.257723 0.57477999 0.25117901 0.61704302 0.20689499 0.602754 0.257723 0.53191298 
		0.15157899 0.56468099 0.099036001 0.61118603 0.156872 0.60898602 0.28752601 
		0.602754 0.257723 0.64614099 0.22702 0.602754 0.257723 0.61704302 0.20689499 
		0.64614099 0.22702 0.61118603 0.156872 0.64614099 0.22702 0.61704302 0.20689499 
		0.56468099 0.099036001 0.63874 0.094846003 0.61118603 0.156872 0.194934 0.29608399 
		0.255613 0.25320399 0.26878601 0.315254 0.194934 0.29608399 0.216565 0.237138 
		0.255613 0.25320399 0.19205201 0.23548099 0.216565 0.237138 0.194934 0.29608399;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.42296299 0.00556 0.57313102 0.0095039997 
		0.53150898 0.049988002 0.60898602 0.28752601 0.64614099 0.22702 0.627464 
		0.31886399 0.47644299 0.39616501 0.47337201 0.42365801 0.53173602 0.43147901 
		0.52854401 0.261291 0.57477999 0.25117901 0.55324697 0.28502101 0.58940798 
		0.33751199 0.60898602 0.28752601 0.627464 0.31886399 0.359846 0.051763002 
		0.42296299 0.00556 0.475099 0.076341003 0.42296299 0.00556 0.53150898 0.049988002 
		0.475099 0.076341003 0.37215099 0.13412 0.475099 0.076341003 0.53191298 0.15157899 
		0.53674299 0.39848399 0.47644299 0.39616501 0.53173602 0.43147901 0.47946599 
		0.37119001 0.47644299 0.39616501 0.53674299 0.39848399 0.53191298 0.15157899 
		0.61118603 0.156872 0.61704302 0.20689499 0.22066 0.18181901 0.271054 0.13361099 
		0.31351399 0.202804 0.400451 0.218311 0.53191298 0.15157899 0.532996 0.217034 
		0.52854401 0.261291 0.532996 0.217034 0.57477999 0.25117901 0.48070699 0.35210899 
		0.53746098 0.37084499 0.54082298 0.34952399 0.529387 0.082309 0.56216699 
		0.060766999 0.56468099 0.099036001 0.53150898 0.049988002 0.56216699 0.060766999 
		0.529387 0.082309 0.475099 0.076341003 0.53150898 0.049988002 0.529387 0.082309 
		0.475099 0.076341003 0.529387 0.082309 0.53191298 0.15157899 0.529387 0.082309 
		0.56468099 0.099036001 0.53191298 0.15157899 0.532996 0.217034 0.563384 0.216162 
		0.57477999 0.25117901 0.563384 0.216162 0.61704302 0.20689499 0.57477999 
		0.25117901 0.53191298 0.15157899 0.61704302 0.20689499 0.563384 0.216162 
		0.53191298 0.15157899 0.563384 0.216162 0.532996 0.217034 0.53746098 0.37084499 
		0.47946599 0.37119001 0.53674299 0.39848399 0.48070699 0.35210899 0.47946599 
		0.37119001 0.53746098 0.37084499 0.359846 0.051763002 0.475099 0.076341003 
		0.37215099 0.13412 0.255613 0.25320399 0.258811 0.22176901 0.31703201 0.24954499 
		0.639902 0.47827199 0.60980803 0.47876301 0.61546803 0.418973 0.57874799 
		0.472913 0.61546803 0.418973 0.60980803 0.47876301 0.036951002 0.29172301 
		0.041522998 0.25432399 0.128057 0.28853801 0.102847 0.22989 0.151114 0.233711 
		0.128057 0.28853801 0.041522998 0.25432399 0.102847 0.22989 0.128057 0.28853801 
		0.041522998 0.25432399 0.069355004 0.21782801 0.102847 0.22989 0.069355004 
		0.21782801 0.107695 0.172719 0.102847 0.22989 0.069355004 0.21782801 0.070349 
		0.165839 0.107695 0.172719 0.070349 0.165839 0.080518 0.123654 0.107695 0.172719 
		0.107695 0.172719 0.155274 0.177471 0.151114 0.233711 0.102847 0.22989 0.107695 
		0.172719 0.151114 0.233711 0.080518 0.123654 0.155274 0.177471 0.107695 0.172719 
		0.080518 0.123654 0.271054 0.13361099 0.155274 0.177471 0.155274 0.177471 
		0.271054 0.13361099 0.22066 0.18181901 0.316248 0.291545 0.39272901 0.33256099 
		0.32999301 0.33045399 0.26878601 0.315254 0.316248 0.291545 0.32999301 0.33045399 
		0.36022699 0.003454 0.42296299 0.00556 0.359846 0.051763002 0.65543997 0.49157101 
		0.62550402 0.53194499 0.639902 0.47827199 0.016138 0.325297 0.0040460001 
		0.25350901 0.036951002 0.29172301 0.0040460001 0.25350901 0.027048999 0.208827 
		0.041522998 0.25432399 0.0040460001 0.25350901 0.041522998 0.25432399 0.036951002 
		0.29172301 0.039096002 0.044592999 0.056297999 0.091900997 0.039241001 0.118589 
		0.039096002 0.044592999 0.062045 0.057544 0.056297999 0.091900997 0.039096002 
		0.044592999 0.065323003 0.030218 0.062045 0.057544 0.016138 0.325297 0.048168998 
		0.35214001 0.023626 0.35801601 0.155274 0.177471 0.22066 0.18181901 0.193956 
		0.19936 0.151114 0.233711 0.155274 0.177471 0.193956 0.19936 0.151114 0.233711 
		0.193956 0.19936 0.19205201 0.23548099 0.19205201 0.23548099 0.193956 0.19936 
		0.216565 0.237138 0.193956 0.19936 0.22066 0.18181901 0.216565 0.237138 0.47337201 
		0.42365801 0.49755499 0.488251 0.53173602 0.43147901 0.47337201 0.42365801 
		0.415775 0.44801801 0.49755499 0.488251 0.61118603 0.156872 0.63806599 0.14799 
		0.64614099 0.22702 0.61118603 0.156872 0.63874 0.094846003 0.63806599 0.14799 
		0.56216699 0.060766999 0.63874 0.094846003 0.56468099 0.099036001 0.56216699 
		0.060766999 0.64656198 0.069087997 0.63874 0.094846003 0.55324697 0.28502101 
		0.602754 0.257723 0.57625401 0.29346699 0.55185699 0.34580401 0.55324697 
		0.28502101 0.57625401 0.29346699 0.55185699 0.34580401 0.57625401 0.29346699 
		0.58940798 0.33751199 0.57625401 0.29346699 0.60898602 0.28752601 0.58940798 
		0.33751199 0.57625401 0.29346699 0.602754 0.257723 0.60898602 0.28752601 
		0.34836701 0.49853599 0.35016599 0.53974301 0.44446999 0.51254302 0.415775 
		0.44801801 0.44446999 0.51254302 0.49755499 0.488251 0.415775 0.44801801 
		0.34836701 0.49853599 0.44446999 0.51254302 0.302367 0.46158099 0.235855 
		0.44651899 0.227768 0.50040001 0.245719 0.014829 0.316118 0.025185 0.31335899 
		0.057027001 0.316118 0.025185 0.359846 0.051763002 0.31335899 0.057027001 
		0.316118 0.025185 0.36022699 0.003454 0.359846 0.051763002 0.26878601 0.315254 
		0.32999301 0.33045399 0.28588501 0.35218599 0.21787301 0.34819999 0.26878601 
		0.315254 0.28588501 0.35218599 0.32905 0.12617201 0.359846 0.051763002 0.37215099 
		0.13412 0.25301799 0.068204001 0.31976199 0.096646003 0.271054 0.13361099 
		0.271054 0.13361099 0.31976199 0.096646003 0.32905 0.12617201 0.31976199 
		0.096646003 0.359846 0.051763002 0.32905 0.12617201 0.31335899 0.057027001 
		0.359846 0.051763002 0.31976199 0.096646003 0.25301799 0.068204001;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.31335899 0.057027001 0.31976199 
		0.096646003 0.11848 0.325919 0.128057 0.28853801 0.21787301 0.34819999 0.048168998 
		0.35214001 0.128057 0.28853801 0.11848 0.325919 0.142845 0.034219 0.245719 
		0.014829 0.25301799 0.068204001 0.062045 0.057544 0.25301799 0.068204001 
		0.271054 0.13361099 0.065323003 0.030218 0.142845 0.034219 0.062045 0.057544 
		0.062045 0.057544 0.142845 0.034219 0.25301799 0.068204001 0.216565 0.237138 
		0.258811 0.22176901 0.255613 0.25320399 0.22066 0.18181901 0.258811 0.22176901 
		0.216565 0.237138 0.22066 0.18181901 0.31351399 0.202804 0.258811 0.22176901 
		0.89018202 0.239971 0.84087598 0.31692401 0.86741501 0.373849 0.79613203 
		0.35278401 0.82062 0.34356001 0.84594899 0.227217 0.89018202 0.239971 0.84594899 
		0.227217 0.84087598 0.31692401 0.84594899 0.227217 0.82062 0.34356001 0.84087598 
		0.31692401 0.89836198 0.137126 0.84594899 0.227217 0.89018202 0.239971 0.79613203 
		0.35278401 0.814367 0.424068 0.82062 0.34356001 0.86741501 0.373849 0.84087598 
		0.31692401 0.82062 0.34356001 0.86741501 0.373849 0.814367 0.424068 0.88974899 
		0.43314499 0.814367 0.424068 0.82335901 0.49983799 0.88974899 0.43314499 
		0.76275897 0.37884799 0.814367 0.424068 0.79613203 0.35278401 0.86741501 
		0.373849 0.82062 0.34356001 0.814367 0.424068 0.814367 0.424068 0.773857 
		0.53407699 0.82335901 0.49983799 0.73045999 0.53145701 0.773857 0.53407699 
		0.779073 0.44323799 0.779073 0.44323799 0.773857 0.53407699 0.814367 0.424068 
		0.89836198 0.137126 0.83935702 0.100765 0.84594899 0.227217 0.83935702 0.100765 
		0.79802299 0.211936 0.84594899 0.227217 0.79613203 0.35278401 0.84594899 
		0.227217 0.79802299 0.211936 0.89836198 0.137126 0.87032902 0.045508999 0.83935702 
		0.100765 0.83545703 0.043729 0.83935702 0.100765 0.87032902 0.045508999 0.818169 
		0.062284999 0.83935702 0.100765 0.83545703 0.043729 0.95396501 0.134362 0.89018202 
		0.239971 0.966021 0.28052899 0.966021 0.28052899 0.89018202 0.239971 0.89975703 
		0.32890701 0.89975703 0.32890701 0.89018202 0.239971 0.86741501 0.373849 
		0.76275897 0.37884799 0.79613203 0.35278401 0.79802299 0.211936 0.76275897 
		0.37884799 0.779073 0.44323799 0.814367 0.424068 0.76275897 0.37884799 0.74679601 
		0.45871499 0.779073 0.44323799 0.733105 0.37849101 0.74679601 0.45871499 
		0.76275897 0.37884799 0.71095902 0.44087201 0.68089098 0.41862199 0.70178902 
		0.52030098 0.71095902 0.44087201 0.70178902 0.52030098 0.74679601 0.45871499 
		0.70178902 0.52030098 0.73045999 0.53145701 0.74679601 0.45871499 0.74679601 
		0.45871499 0.73045999 0.53145701 0.779073 0.44323799 0.733105 0.37849101 
		0.71095902 0.44087201 0.74679601 0.45871499 0.97778797 0.040635999 0.89836198 
		0.137126 0.95396501 0.134362 0.97778797 0.040635999 0.94019401 0.031078 0.89836198 
		0.137126 0.99264401 0.396844 0.966021 0.28052899 0.89975703 0.32890701 0.99426401 
		0.26670301 0.966021 0.28052899 0.99264401 0.396844 0.65865201 0.27080399 
		0.68089098 0.41862199 0.71095902 0.44087201 0.70381802 0.225641 0.65865201 
		0.27080399 0.71095902 0.44087201 0.70381802 0.225641 0.64760703 0.20985 0.65865201 
		0.27080399 0.98321998 0.20574901 0.95396501 0.134362 0.966021 0.28052899 
		0.98321998 0.20574901 0.966021 0.28052899 0.99426401 0.26670301 0.95396501 
		0.134362 0.89836198 0.137126 0.89018202 0.239971 0.70381802 0.225641 0.66965002 
		0.116933 0.64760703 0.20985 0.70381802 0.225641 0.719881 0.006691 0.66965002 
		0.116933 0.719881 0.006691 0.66478199 0.0078290002 0.66965002 0.116933 0.70381802 
		0.225641 0.733105 0.37849101 0.73960102 0.22293501 0.70381802 0.225641 0.71095902 
		0.44087201 0.733105 0.37849101 0.73960102 0.22293501 0.733105 0.37849101 
		0.76275897 0.37884799 0.76523697 0.19111399 0.76275897 0.37884799 0.79802299 
		0.211936 0.73960102 0.22293501 0.76275897 0.37884799 0.76523697 0.19111399 
		0.719881 0.006691 0.73960102 0.22293501 0.75811899 0.0040250001 0.818169 
		0.062284999 0.79802299 0.211936 0.83935702 0.100765 0.76523697 0.19111399 
		0.79802299 0.211936 0.818169 0.062284999 0.70381802 0.225641 0.73960102 0.22293501 
		0.719881 0.006691 0.73960102 0.22293501 0.76523697 0.19111399 0.75811899 
		0.0040250001 0.95050299 0.82310897 0.98507398 0.893085 0.94037199 0.870426 
		0.95050299 0.82310897 0.99505001 0.82360703 0.98507398 0.893085 0.909796 
		0.8951 0.90755701 0.964562 0.86997002 0.93731803 0.98405302 0.91405201 0.90755701 
		0.964562 0.94326001 0.89290702 0.94326001 0.89290702 0.90755701 0.964562 
		0.909796 0.8951 0.86997002 0.93731803 0.90755701 0.964562 0.85467398 0.99159998 
		0.98507398 0.893085 0.98405302 0.91405201 0.94037199 0.870426 0.94037199 
		0.870426 0.98405302 0.91405201 0.94326001 0.89290702 0.94037199 0.870426 
		0.94326001 0.89290702 0.909796 0.8951 0.91257 0.81947201 0.95050299 0.82310897 
		0.94037199 0.870426 0.91257 0.81947201 0.94037199 0.870426 0.909796 0.8951 
		0.84964103 0.74003702 0.91257 0.81947201 0.909796 0.8951 0.84964103 0.74003702 
		0.909796 0.8951 0.86997002 0.93731803 0.63363802 0.89377397 0.66562402 0.92713302 
		0.68109202 0.85573 0.804057 0.01567 0.818169 0.062284999 0.83545703 0.043729 
		0.78658998 0.052133001 0.818169 0.062284999 0.804057 0.01567 0.86865902 0.013712 
		0.87032902 0.045508999 0.90803403 0.044094998 0.94019401 0.031078 0.86865902 
		0.013712 0.90803403 0.044094998 0.86865902 0.013712 0.83545703 0.043729;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.87032902 0.045508999 0.804057 0.01567 
		0.83545703 0.043729 0.86865902 0.013712 0.75811899 0.0040250001 0.78658998 
		0.052133001 0.804057 0.01567 0.32756099 0.89249802 0.33735099 0.85548198 
		0.33477801 0.909235 0.33477801 0.909235 0.33735099 0.85548198 0.34354001 
		0.86769497 0.35936901 0.91262299 0.34659299 0.92080897 0.371288 0.86448097 
		0.34659299 0.92080897 0.359723 0.87225002 0.371288 0.86448097 0.33477801 
		0.909235 0.359723 0.87225002 0.34659299 0.92080897 0.33477801 0.909235 0.34354001 
		0.86769497 0.359723 0.87225002 0.48538801 0.95112503 0.44578099 0.93405002 
		0.45333701 0.95817798 0.48538801 0.95112503 0.48168799 0.91676801 0.44578099 
		0.93405002 0.45333701 0.95817798 0.42452699 0.94267398 0.43036199 0.96655297 
		0.45333701 0.95817798 0.44578099 0.93405002 0.42452699 0.94267398 0.33735099 
		0.85548198 0.352687 0.831747 0.34354001 0.86769497 0.33735099 0.85548198 
		0.34862399 0.80891901 0.352687 0.831747 0.34354001 0.86769497 0.368599 0.83635598 
		0.359723 0.87225002 0.34354001 0.86769497 0.352687 0.831747 0.368599 0.83635598 
		0.371288 0.86448097 0.368599 0.83635598 0.38256299 0.81765997 0.371288 0.86448097 
		0.359723 0.87225002 0.368599 0.83635598 0.39850101 0.96660697 0.43036199 
		0.96655297 0.42452699 0.94267398 0.37021199 0.79415601 0.35968399 0.81033999 
		0.34862399 0.80891901 0.34862399 0.80891901 0.35968399 0.81033999 0.352687 
		0.831747 0.35968399 0.81033999 0.368599 0.83635598 0.352687 0.831747 0.35968399 
		0.81033999 0.37179601 0.81299299 0.368599 0.83635598 0.37021199 0.79415601 
		0.38256299 0.81765997 0.37179601 0.81299299 0.38256299 0.81765997 0.368599 
		0.83635598 0.37179601 0.81299299 0.37021199 0.79415601 0.37179601 0.81299299 
		0.35968399 0.81033999 0.29274601 0.90635097 0.308972 0.86521697 0.30324501 
		0.90815997 0.29274601 0.90635097 0.300255 0.86195898 0.308972 0.86521697 
		0.32756099 0.89249802 0.32226399 0.867616 0.33101901 0.87009001 0.32756099 
		0.89249802 0.31726399 0.91030401 0.32226399 0.867616 0.30324501 0.90815997 
		0.32226399 0.867616 0.31726399 0.91030401 0.30324501 0.90815997 0.308972 
		0.86521697 0.32226399 0.867616 0.49160999 0.97508597 0.46022999 0.96179903 
		0.46529901 0.98378903 0.49160999 0.97508597 0.48538801 0.95112503 0.46022999 
		0.96179903 0.46529901 0.98378903 0.43152601 0.97203702 0.43633199 0.99328399 
		0.46529901 0.98378903 0.46022999 0.96179903 0.43152601 0.97203702 0.300255 
		0.86195898 0.307354 0.82550597 0.308972 0.86521697 0.307354 0.82550597 0.31612 
		0.82580698 0.308972 0.86521697 0.308972 0.86521697 0.329963 0.82830203 0.32226399 
		0.867616 0.308972 0.86521697 0.31612 0.82580698 0.329963 0.82830203 0.33101901 
		0.87009001 0.32226399 0.867616 0.33719999 0.843934 0.33719999 0.843934 0.32226399 
		0.867616 0.329963 0.82830203 0.43633199 0.99328399 0.43152601 0.97203702 
		0.405705 0.98896497 0.32305399 0.80920303 0.329963 0.82830203 0.31612 0.82580698 
		0.32305399 0.80920303 0.33029699 0.81221998 0.329963 0.82830203 0.33178499 
		0.78945303 0.33029699 0.81221998 0.32305399 0.80920303 0.39264601 0.86977398 
		0.38630301 0.87709397 0.38328499 0.85446298 0.38328499 0.85446298 0.38630301 
		0.87709397 0.380456 0.87159598 0.38630301 0.87709397 0.376625 0.895226 0.380456 
		0.87159598 0.38593799 0.83733201 0.39264601 0.86977398 0.38328499 0.85446298 
		0.39264601 0.86977398 0.38863 0.90287602 0.38630301 0.87709397 0.38593799 
		0.83733201 0.40770999 0.866552 0.39264601 0.86977398 0.42723399 0.92242002 
		0.44178799 0.92605698 0.43939599 0.911412 0.38593799 0.83733201 0.38328499 
		0.85446298 0.37287301 0.875799 0.40770999 0.866552 0.38863 0.90287602 0.39264601 
		0.86977398 0.36799499 0.89132202 0.376625 0.895226 0.36011499 0.92878401 
		0.35936901 0.91262299 0.36799499 0.89132202 0.36011499 0.92878401 0.36799499 
		0.89132202 0.37287301 0.875799 0.380456 0.87159598 0.36799499 0.89132202 
		0.380456 0.87159598 0.376625 0.895226 0.38328499 0.85446298 0.380456 0.87159598 
		0.37287301 0.875799 0.35936901 0.91262299 0.36011499 0.92878401 0.34659299 
		0.92080897 0.32756099 0.89249802 0.33477801 0.909235 0.31726399 0.91030401 
		0.41693899 0.89492601 0.40901801 0.89674503 0.40770999 0.866552 0.381246 
		0.95752001 0.38863 0.90287602 0.39948201 0.920587 0.381246 0.95752001 0.36011499 
		0.92878401 0.376625 0.895226 0.381246 0.95752001 0.376625 0.895226 0.38863 
		0.90287602 0.38863 0.90287602 0.376625 0.895226 0.38630301 0.87709397 0.381246 
		0.95752001 0.33891901 0.987975 0.36011499 0.92878401 0.34659299 0.92080897 
		0.36011499 0.92878401 0.32005399 0.97494799 0.33891901 0.987975 0.32005399 
		0.97494799 0.36011499 0.92878401 0.33477801 0.909235 0.34659299 0.92080897 
		0.32005399 0.97494799 0.30324501 0.90815997 0.31726399 0.91030401 0.300001 
		0.97013903 0.28796199 0.92390901 0.29274601 0.90635097 0.30324501 0.90815997 
		0.28796199 0.92390901 0.30324501 0.90815997 0.290243 0.940907 0.27395099 
		0.912489 0.28796199 0.92390901 0.270601 0.92593902 0.270601 0.92593902 0.28796199 
		0.92390901 0.290243 0.940907 0.258212 0.91232401 0.27395099 0.912489 0.270601 
		0.92593902 0.258212 0.91232401 0.270601 0.92593902 0.25671601 0.927858 0.290243 
		0.940907 0.30324501 0.90815997 0.300001 0.97013903 0.290243 0.940907 0.300001 
		0.97013903 0.283005 0.96905398 0.270601 0.92593902 0.290243 0.940907 0.283005 
		0.96905398 0.25671601 0.927858 0.270601 0.92593902 0.283005 0.96905398 0.369001 
		0.99685502 0.35122901 1.000869 0.381246 0.95752001;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.35122901 1.000869 0.33891901 0.987975 
		0.381246 0.95752001 0.25671601 0.927858 0.283005 0.96905398 0.25706601 0.969437 
		0.53719902 0.90499997 0.54497999 0.877047 0.53121799 0.86490297 0.56407797 
		0.91909999 0.54497999 0.877047 0.53719902 0.90499997 0.53666401 0.96573699 
		0.54059702 0.94349098 0.52387398 0.97127301 0.54059702 0.94349098 0.521644 
		0.96135998 0.52387398 0.97127301 0.54084498 0.98507202 0.55496401 0.97537702 
		0.53666401 0.96573699 0.53666401 0.96573699 0.55496401 0.97537702 0.54059702 
		0.94349098 0.262528 0.89503402 0.27759501 0.89841598 0.258212 0.91232401 
		0.27759501 0.89841598 0.27395099 0.912489 0.258212 0.91232401 0.27759501 
		0.89841598 0.291614 0.896658 0.27395099 0.912489 0.27395099 0.912489 0.291614 
		0.896658 0.28940701 0.91069198 0.52629602 0.99024498 0.52387398 0.97127301 
		0.51558298 0.98070103 0.52629602 0.99024498 0.53666401 0.96573699 0.52387398 
		0.97127301 0.52678698 0.99600202 0.54084498 0.98507202 0.52629602 0.99024498 
		0.54084498 0.98507202 0.53666401 0.96573699 0.52629602 0.99024498 0.26901299 
		0.87969601 0.27759501 0.89841598 0.262528 0.89503402 0.26901299 0.87969601 
		0.282882 0.883295 0.27759501 0.89841598 0.282882 0.883295 0.29319 0.88515502 
		0.27759501 0.89841598 0.27759501 0.89841598 0.29319 0.88515502 0.291614 0.896658 
		0.52678698 0.99600202 0.52629602 0.99024498 0.50723398 0.99519998 0.26901299 
		0.87969601 0.28712299 0.87004602 0.282882 0.883295 0.282882 0.883295 0.28712299 
		0.87004602 0.29319 0.88515502 0.52629602 0.99024498 0.51558298 0.98070103 
		0.50723398 0.99519998 0.27395099 0.912489 0.28940701 0.91069198 0.28796199 
		0.92390901 0.54059702 0.94349098 0.56407797 0.91909999 0.53719902 0.90499997 
		0.56377 0.96770799 0.56407797 0.91909999 0.54059702 0.94349098 0.55496401 
		0.97537702 0.56377 0.96770799 0.54059702 0.94349098 0.45547101 0.90422702 
		0.44178799 0.92605698 0.45468801 0.92364502 0.43939599 0.911412 0.44178799 
		0.92605698 0.45547101 0.90422702 0.41693899 0.89492601 0.40770999 0.866552 
		0.41640201 0.88049698 0.40770999 0.866552 0.39948201 0.920587 0.38863 0.90287602 
		0.40901801 0.89674503 0.39948201 0.920587 0.40770999 0.866552 0.41693899 
		0.89492601 0.41201699 0.92887998 0.40901801 0.89674503 0.41201699 0.92887998 
		0.39948201 0.920587 0.40901801 0.89674503 0.44038501 0.90504903 0.45547101 
		0.90422702 0.46091801 0.88338 0.41201699 0.92887998 0.381246 0.95752001 0.39948201 
		0.920587 0.39207101 0.96583498 0.381246 0.95752001 0.41201699 0.92887998 
		0.48168799 0.91676801 0.45547101 0.90422702 0.45468801 0.92364502 0.496647 
		0.874951 0.45547101 0.90422702 0.48168799 0.91676801 0.496647 0.874951 0.46091801 
		0.88338 0.45547101 0.90422702 0.496647 0.874951 0.48168799 0.91676801 0.49597099 
		0.91574198 0.50320703 0.95512199 0.48538801 0.95112503 0.49160999 0.97508597 
		0.50320703 0.95512199 0.49597099 0.91574198 0.48538801 0.95112503 0.49597099 
		0.91574198 0.48168799 0.91676801 0.48538801 0.95112503 0.521644 0.96135998 
		0.50320703 0.95512199 0.51486897 0.97433299 0.51486897 0.97433299 0.50320703 
		0.95512199 0.49160999 0.97508597 0.53719902 0.90499997 0.496647 0.874951 
		0.49597099 0.91574198 0.54059702 0.94349098 0.53719902 0.90499997 0.521644 
		0.96135998 0.53719902 0.90499997 0.49597099 0.91574198 0.50320703 0.95512199 
		0.521644 0.96135998 0.53719902 0.90499997 0.50320703 0.95512199 0.369001 
		0.99685502 0.381246 0.95752001 0.39207101 0.96583498 0.53719902 0.90499997 
		0.53121799 0.86490297 0.496647 0.874951 0.89836198 0.137126 0.90803403 0.044094998 
		0.87032902 0.045508999 0.94019401 0.031078 0.90803403 0.044094998 0.89836198 
		0.137126 0.75811899 0.0040250001 0.76523697 0.19111399 0.78658998 0.052133001 
		0.76523697 0.19111399 0.818169 0.062284999 0.78658998 0.052133001 0.307354 
		0.82550597 0.32305399 0.80920303 0.31612 0.82580698 0.307354 0.82550597 0.33178499 
		0.78945303 0.32305399 0.80920303 0.33178499 0.78945303 0.33719999 0.843934 
		0.33029699 0.81221998 0.33719999 0.843934 0.329963 0.82830203 0.33029699 
		0.81221998 0.77899301 0.67823797 0.78915399 0.74251801 0.74377102 0.72034299 
		0.77899301 0.67823797 0.84964103 0.74003702 0.78915399 0.74251801 0.78915399 
		0.74251801 0.84964103 0.74003702 0.82964599 0.80204397 0.71901399 0.78532398 
		0.694462 0.78577 0.69465202 0.75267702 0.71901399 0.78532398 0.718126 0.82873601 
		0.694462 0.78577 0.694462 0.78577 0.66842598 0.82617402 0.68843299 0.845505 
		0.694462 0.78577 0.718126 0.82873601 0.66842598 0.82617402 0.718126 0.82873601 
		0.68843299 0.845505 0.66842598 0.82617402 0.31726399 0.91030401 0.32005399 
		0.97494799 0.300001 0.97013903 0.31726399 0.91030401 0.33477801 0.909235 
		0.32005399 0.97494799 0.44672099 0.742163 0.39220601 0.76434302 0.38921699 
		0.788423 0.44672099 0.742163 0.38921699 0.788423 0.40665799 0.802068 0.476217 
		0.727027 0.44672099 0.742163 0.40665799 0.802068 0.63363802 0.89377397 0.62646401 
		0.95210898 0.66562402 0.92713302 0.62646401 0.95210898 0.65396702 0.95580101 
		0.66562402 0.92713302 0.71984899 0.75139397 0.71901399 0.78532398 0.69465202 
		0.75267702 0.75477803 0.76254302 0.75086302 0.78398401 0.71901399 0.78532398 
		0.71984899 0.75139397 0.75477803 0.76254302 0.71901399 0.78532398 0.62701303 
		0.95989603 0.65045398 0.98993599 0.62603098 0.97777802 0.62701303 0.95989603 
		0.653786 0.972588 0.65045398 0.98993599 0.71176398 0.71938401 0.72957599 
		0.74754602 0.69725502 0.74743497 0.71176398 0.71938401 0.74377102 0.72034299 
		0.72957599 0.74754602 0.74377102 0.72034299;
	setAttr ".uvst[0].uvsp[4000:4037]" 0.78915399 0.74251801 0.72957599 
		0.74754602 0.72957599 0.74754602 0.78915399 0.74251801 0.76598603 0.762146 
		0.96395802 0.96951902 0.97251898 0.99150902 0.95559901 0.985829 0.96395802 
		0.96951902 0.982153 0.97301102 0.97251898 0.99150902 0.70140499 0.66365999 
		0.64994597 0.70058 0.65568203 0.65436798 0.70140499 0.66365999 0.69391102 
		0.70558798 0.64994597 0.70058 0.69391102 0.70558798 0.60770202 0.71877599 
		0.64994597 0.70058 0.69391102 0.70558798 0.658795 0.73315901 0.60770202 0.71877599 
		0.68494898 0.62769097 0.70140499 0.66365999 0.62879598 0.619084 0.62879598 
		0.619084 0.70140499 0.66365999 0.65568203 0.65436798 0.62879598 0.619084 
		0.65568203 0.65436798 0.60452098 0.662067 0.65568203 0.65436798 0.64994597 
		0.70058 0.60452098 0.662067 0.60452098 0.662067 0.64994597 0.70058 0.60770202 
		0.71877599;
select -ne IMP_ALL;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
select -ne IMP_Rheel;
	setAttr ".ra" -type "double3" 8.0771048182479674 91.626190194129521 8.4982430504044686 ;
	setAttr ".jo" -type "double3" 0.56142425049338562 178.39242262433305 0.26792333555135794 ;
select -ne IMP_Lheel;
	setAttr ".ra" -type "double3" 0 82.683543935018022 0 ;
	setAttr ".jo" -type "double3" -179.84826270468696 -7.3164306857494816 179.98067635537532 ;
select -ne IMP_Body;
select -ne IMP_Lshldr;
	setAttr ".t" -type "double3" 1.085679155728795 4.1537911794025533 4.6185070801020824 ;
	setAttr ".ra" -type "double3" -90.90398877138675 -8.0808711689142498 89.883202428956693 ;
	setAttr ".jo" -type "double3" 164.75873697870293 89.0723577156771 82.838695884636735 ;
select -ne IMP_Luparm;
	setAttr ".ra" -type "double3" -11.437238585050391 -11.941943939060382 117.24730045727162 ;
	setAttr ".jo" -type "double3" -15.785781243419427 4.7861978473761679 -116.71102541645624 ;
select -ne IMP_Lloarm;
	setAttr ".ra" -type "double3" 6.5004949211009624 20.509769230607585 105.6937617003028 ;
	setAttr ".jo" -type "double3" 21.45687065981625 -0.84960941397895839 -104.67746165097874 ;
select -ne IMP_Lhand;
	setAttr ".t" -type "double3" 12.890532588149956 -0.69008032694306476 4.645694319339265 ;
	setAttr ".ra" -type "double3" 0 -61.314289729914059 -21.566133250925443 ;
	setAttr ".jo" -type "double3" 33.892693033620276 54.671688625550239 39.468648652835569 ;
select -ne IMP_Lhand_orientConstraint1;
	setAttr -k on ".nds" 0;
select -ne IMP_effector4;
	setAttr ".v" yes;
select -ne IMP_Rshldr;
	setAttr ".t" -type "double3" -1.08568 4.1537988160630093 4.6185075120832098 ;
	setAttr ".ra" -type "double3" 44.301357164874034 192.09383512215641 43.348288914766634 ;
	setAttr ".jo" -type "double3" 41.116473914608129 201.73952513262623 40.048560793896556 ;
select -ne IMP_Ruparm;
	setAttr ".ra" -type "double3" -107.04228045598703 -31.366818039908122 -96.774301453703899 ;
	setAttr ".jo" -type "double3" -133.43908848583581 -68.657118565182259 -106.065755601448 ;
select -ne IMP_Rloarm;
	setAttr ".ra" -type "double3" 23.420603912954633 -17.193363603305649 -100.41349077522109 ;
	setAttr ".jo" -type "double3" 21.120834032786437 19.992889592632832 100.58808566452501 ;
select -ne IMP_Rhand;
	setAttr ".t" -type "double3" -12.890500000000031 -0.6900999999992341 4.6456900000000347 ;
	setAttr ".ra" -type "double3" 24.480452771218506 39.049361241549072 18.980653114611655 ;
	setAttr ".jo" -type "double3" -13.981558378643408 -66.654599961471263 -11.65333412837221 ;
select -ne IMP_Rhand_orientConstraint1;
	setAttr -k on ".nds" 0;
select -ne IMP_effector3;
	setAttr ".v" yes;
select -ne IMP_Hips;
	setAttr ".t" -type "double3" -0.0180767416209342 4.350740136846035 2.679538405939565 ;
	setAttr ".r" -type "double3" 0 0 0 ;
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
select -ne IMP_Lwing;
	setAttr ".ssc" yes;
select -ne IMP_Rwing;
	setAttr ".ssc" yes;
select -ne IMP_Lhand_GOAL;
	setAttr ".t" -type "double3" 29.775846152470962 57.582470209590937 -1.0893063224582775 ;
	setAttr ".r" -type "double3" 33.892693033620276 54.671688625550239 39.468648652835569 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
select -ne IMP_file1;
	setAttr ".ftn" -type "string" "W:/doom/base/models//monsters/imp/imp.tga";
select -ne IMP_motionPath1;
select -ne IMP_motionPath2;
connectAttr "IMP_Rheel_scaleX.o" "IMP_Rheel.sx";
connectAttr "IMP_Rheel_scaleY.o" "IMP_Rheel.sy";
connectAttr "IMP_Rheel_scaleZ.o" "IMP_Rheel.sz";
connectAttr "IMP_Rheel_rotateX.o" "IMP_Rheel.rx";
connectAttr "IMP_Rheel_rotateY.o" "IMP_Rheel.ry";
connectAttr "IMP_Rheel_rotateZ.o" "IMP_Rheel.rz";
connectAttr "IMP_Rheel_translateY.o" "IMP_Rheel.ty";
connectAttr "IMP_Rheel_translateZ.o" "IMP_Rheel.tz";
connectAttr "IMP_Rheel_translateX.o" "IMP_Rheel.tx";
connectAttr "IMP_Rheel_visibility.o" "IMP_Rheel.v";
connectAttr "IMP_Lheel_scaleX.o" "IMP_Lheel.sx";
connectAttr "IMP_Lheel_scaleY.o" "IMP_Lheel.sy";
connectAttr "IMP_Lheel_scaleZ.o" "IMP_Lheel.sz";
connectAttr "IMP_Lheel_rotateX.o" "IMP_Lheel.rx";
connectAttr "IMP_Lheel_rotateY.o" "IMP_Lheel.ry";
connectAttr "IMP_Lheel_rotateZ.o" "IMP_Lheel.rz";
connectAttr "IMP_Lheel_translateX.o" "IMP_Lheel.tx";
connectAttr "IMP_Lheel_translateY.o" "IMP_Lheel.ty";
connectAttr "IMP_Lheel_translateZ.o" "IMP_Lheel.tz";
connectAttr "IMP_Lheel_visibility.o" "IMP_Lheel.v";
connectAttr "IMP_Body_translateX.o" "IMP_Body.tx";
connectAttr "IMP_Body_translateZ.o" "IMP_Body.tz";
connectAttr "IMP_Body_translateY.o" "IMP_Body.ty";
connectAttr "IMP_Body_rotateX.o" "IMP_Body.rx";
connectAttr "IMP_Body_rotateZ.o" "IMP_Body.rz";
connectAttr "IMP_Body_rotateY.o" "IMP_Body.ry";
connectAttr "IMP_Body_visibility.o" "IMP_Body.v";
connectAttr "IMP_Body_scaleX.o" "IMP_Body.sx";
connectAttr "IMP_Body_scaleY.o" "IMP_Body.sy";
connectAttr "IMP_Body_scaleZ.o" "IMP_Body.sz";
connectAttr "IMP_Waist_scaleX.o" "IMP_Waist.sx";
connectAttr "IMP_Waist_scaleY.o" "IMP_Waist.sy";
connectAttr "IMP_Waist_scaleZ.o" "IMP_Waist.sz";
connectAttr "IMP_Waist_translateY.o" "IMP_Waist.ty";
connectAttr "IMP_Waist_translateZ.o" "IMP_Waist.tz";
connectAttr "IMP_Waist_translateX.o" "IMP_Waist.tx";
connectAttr "IMP_Waist_rotateZ.o" "IMP_Waist.rz";
connectAttr "IMP_Waist_rotateX.o" "IMP_Waist.rx";
connectAttr "IMP_Waist_rotateY.o" "IMP_Waist.ry";
connectAttr "IMP_Waist_visibility.o" "IMP_Waist.v";
connectAttr "IMP_Chest_scaleX.o" "IMP_Chest.sx";
connectAttr "IMP_Chest_scaleY.o" "IMP_Chest.sy";
connectAttr "IMP_Chest_scaleZ.o" "IMP_Chest.sz";
connectAttr "IMP_Chest_rotateX.o" "IMP_Chest.rx";
connectAttr "IMP_Chest_rotateZ.o" "IMP_Chest.rz";
connectAttr "IMP_Chest_rotateY.o" "IMP_Chest.ry";
connectAttr "IMP_Chest_translateY.o" "IMP_Chest.ty";
connectAttr "IMP_Chest_translateZ.o" "IMP_Chest.tz";
connectAttr "IMP_Chest_translateX.o" "IMP_Chest.tx";
connectAttr "IMP_Chest_visibility.o" "IMP_Chest.v";
connectAttr "IMP_Head_scaleX.o" "IMP_Head.sx";
connectAttr "IMP_Head_scaleY.o" "IMP_Head.sy";
connectAttr "IMP_Head_scaleZ.o" "IMP_Head.sz";
connectAttr "IMP_Head_translateY.o" "IMP_Head.ty";
connectAttr "IMP_Head_translateZ.o" "IMP_Head.tz";
connectAttr "IMP_Head_translateX.o" "IMP_Head.tx";
connectAttr "IMP_Head_rotateZ.o" "IMP_Head.rz";
connectAttr "IMP_Head_rotateY.o" "IMP_Head.ry";
connectAttr "IMP_Head_rotateX.o" "IMP_Head.rx";
connectAttr "IMP_Head_visibility.o" "IMP_Head.v";
connectAttr "IMP_Jaw_scaleX.o" "IMP_Jaw.sx";
connectAttr "IMP_Jaw_scaleY.o" "IMP_Jaw.sy";
connectAttr "IMP_Jaw_scaleZ.o" "IMP_Jaw.sz";
connectAttr "IMP_Jaw_rotateX.o" "IMP_Jaw.rx";
connectAttr "IMP_Jaw_rotateY.o" "IMP_Jaw.ry";
connectAttr "IMP_Jaw_rotateZ.o" "IMP_Jaw.rz";
connectAttr "IMP_Jaw_translateY.o" "IMP_Jaw.ty";
connectAttr "IMP_Jaw_translateZ.o" "IMP_Jaw.tz";
connectAttr "IMP_Jaw_translateX.o" "IMP_Jaw.tx";
connectAttr "IMP_Jaw_visibility.o" "IMP_Jaw.v";
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
connectAttr "IMP_LIK_twist.o" "IMP_LIK.twi";
connectAttr "IMP_LIK_rotateZ.o" "IMP_LIK.rz";
connectAttr "IMP_LIK_rotateY.o" "IMP_LIK.ry";
connectAttr "IMP_LIK_rotateX.o" "IMP_LIK.rx";
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
connectAttr "IMP_Lwing_scaleX.o" "IMP_Lwing.sx";
connectAttr "IMP_Lwing_scaleY.o" "IMP_Lwing.sy";
connectAttr "IMP_Lwing_scaleZ.o" "IMP_Lwing.sz";
connectAttr "IMP_Lwing_rotateX.o" "IMP_Lwing.rx";
connectAttr "IMP_Lwing_rotateY.o" "IMP_Lwing.ry";
connectAttr "IMP_Lwing_rotateZ.o" "IMP_Lwing.rz";
connectAttr "IMP_Lwing_visibility.o" "IMP_Lwing.v";
connectAttr "IMP_Rwing_scaleX.o" "IMP_Rwing.sx";
connectAttr "IMP_Rwing_scaleY.o" "IMP_Rwing.sy";
connectAttr "IMP_Rwing_scaleZ.o" "IMP_Rwing.sz";
connectAttr "IMP_Rwing_rotateX.o" "IMP_Rwing.rx";
connectAttr "IMP_Rwing_rotateY.o" "IMP_Rwing.ry";
connectAttr "IMP_Rwing_rotateZ.o" "IMP_Rwing.rz";
connectAttr "IMP_Rwing_visibility.o" "IMP_Rwing.v";
connectAttr "IMP_LHAND_ROT_IK.o" "IMP_LHAND_ROT.IK";
connectAttr "IMP_LHAND_ROT_FIST.o" "IMP_LHAND_ROT.FIST";
connectAttr "IMP_LHAND_ROT_NEUTRAL.o" "IMP_LHAND_ROT.NEUTRAL";
connectAttr "IMP_LHAND_ROT_SPREAD.o" "IMP_LHAND_ROT.SPREAD";
connectAttr "IMP_LHAND_ROT_FLAT.o" "IMP_LHAND_ROT.FLAT";
connectAttr "IMP_LHAND_ROT_PIVOT.o" "IMP_LHAND_ROT.PIVOT";
connectAttr "IMP_LHAND_ROT_rotateX.o" "IMP_LHAND_ROT.rx";
connectAttr "IMP_LHAND_ROT_rotateY.o" "IMP_LHAND_ROT.ry";
connectAttr "IMP_LHAND_ROT_rotateZ.o" "IMP_LHAND_ROT.rz";
connectAttr "IMP_LHAND_ROT_visibility.o" "IMP_LHAND_ROT.v";
connectAttr "IMP_LHAND_ROT_translateX.o" "IMP_LHAND_ROT.tx";
connectAttr "IMP_LHAND_ROT_translateY.o" "IMP_LHAND_ROT.ty";
connectAttr "IMP_LHAND_ROT_translateZ.o" "IMP_LHAND_ROT.tz";
connectAttr "IMP_LHAND_ROT_scaleX.o" "IMP_LHAND_ROT.sx";
connectAttr "IMP_LHAND_ROT_scaleY.o" "IMP_LHAND_ROT.sy";
connectAttr "IMP_LHAND_ROT_scaleZ.o" "IMP_LHAND_ROT.sz";
connectAttr "IMP_RHAND_ROT_IK.o" "IMP_RHAND_ROT.IK";
connectAttr "IMP_RHAND_ROT_FIST.o" "IMP_RHAND_ROT.Fist";
connectAttr "IMP_RHAND_ROT_NEUTRAL.o" "IMP_RHAND_ROT.NEUTRAL";
connectAttr "IMP_RHAND_ROT_SPREAD.o" "IMP_RHAND_ROT.SPREAD";
connectAttr "IMP_RHAND_ROT_FLAT.o" "IMP_RHAND_ROT.Flat";
connectAttr "IMP_RHAND_ROT_PIVOT.o" "IMP_RHAND_ROT.PIVOT";
connectAttr "IMP_RHAND_ROT_rotateX.o" "IMP_RHAND_ROT.rx";
connectAttr "IMP_RHAND_ROT_rotateY.o" "IMP_RHAND_ROT.ry";
connectAttr "IMP_RHAND_ROT_rotateZ.o" "IMP_RHAND_ROT.rz";
connectAttr "IMP_RHAND_ROT_translateX.o" "IMP_RHAND_ROT.tx";
connectAttr "IMP_RHAND_ROT_translateY.o" "IMP_RHAND_ROT.ty";
connectAttr "IMP_RHAND_ROT_translateZ.o" "IMP_RHAND_ROT.tz";
connectAttr "IMP_RHAND_ROT_scaleX.o" "IMP_RHAND_ROT.sx";
connectAttr "IMP_RHAND_ROT_scaleY.o" "IMP_RHAND_ROT.sy";
connectAttr "IMP_RHAND_ROT_scaleZ.o" "IMP_RHAND_ROT.sz";
connectAttr "IMP_RHAND_ROT_visibility.o" "IMP_RHAND_ROT.v";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
// End of fireball_sight.ma
