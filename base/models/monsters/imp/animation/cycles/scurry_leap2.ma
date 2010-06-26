//Maya ASCII 4.5 scene
//Name: scurry_leap2.ma
//Last modified: Mon, Mar 17, 2003 11:53:25 AM
file -r -rpr "IMP" -rfn "IMPRN" "P:/Doom/base/models//monsters/imp/fred/IMP_SETUP.mb";
requires maya "4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Complete 4.5";
fileInfo "version" "4.5";
fileInfo "cutIdentifier" "200208160001";
fileInfo "osv" "Microsoft Windows XP Professional Service Pack 1 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 720.26757732003796 90.341300754902989 336.50441696121419 ;
	setAttr ".r" -type "double3" -11.730108906695333 -1736.59999999974 -1.7758180503070084e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 584.70972522043064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 173.57325666100638 3.3805620558039777 -17.517110055926459 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 79.72306854705441 168.32465943840063 14.032308451754792 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 250.03182692930133;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 426.38591646366035 24.207613699686657 215.31705294060819 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 336.45985012315282;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 503.1108425748202 37.205902318164846 12.342629946130748 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 244.44410022721146;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -0.44516282436967813 31.130097827167887 0.19251035509265524 ;
	setAttr ".sp" -type "double3" -0.44516282436967813 31.130097827167887 0.19251035509265524 ;
createNode transform -n "pointLight1";
	setAttr ".t" -type "double3" -51.380734638089606 118.25846578140839 15.657664928064008 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	setAttr -k off ".v";
	setAttr ".in" 0.5;
createNode transform -n "group2";
	setAttr ".t" -type "double3" 297.75049857774576 -2.8421709430404007e-014 
		115.34478773732499 ;
	setAttr ".rp" -type "double3" -51.380734638089606 118.25846578140839 15.657664928064008 ;
	setAttr ".sp" -type "double3" -51.380734638089606 118.25846578140839 15.657664928064008 ;
createNode transform -n "pointLight2" -p "group2";
	setAttr ".t" -type "double3" -51.380734638089606 118.25846578140839 15.657664928064008 ;
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
		+ "\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" \"Persp View\"`;\n"
		+ "\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l \"Persp View\" -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t}\n"
		+ "\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l \"Persp View\" -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n"
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
		+ "                -clipTime \"off\" \n"
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
		+ "                -clipTime \"off\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Persp View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Persp View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode script -n "animationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".a" -type "string" "";
	setAttr ".st" 6;
createNode animCurveTU -n "IMP_Rshldr_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rshldr_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.08568;
createNode animCurveTL -n "IMP_Rshldr_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1537988160630093;
createNode animCurveTL -n "IMP_Rshldr_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6185075120832098;
createNode animCurveTA -n "IMP_Rshldr_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8119691574396866;
createNode animCurveTA -n "IMP_Rshldr_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9186219656239931;
createNode animCurveTA -n "IMP_Rshldr_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1258655568218376;
createNode animCurveTU -n "IMP_Rshldr_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rshldr_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rshldr_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lshldr_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lshldr_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.085679155728795;
createNode animCurveTL -n "IMP_Lshldr_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1537911794025533;
createNode animCurveTL -n "IMP_Lshldr_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6185070801020824;
createNode animCurveTA -n "IMP_Lshldr_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3244262317670241;
createNode animCurveTA -n "IMP_Lshldr_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0332012531196431;
createNode animCurveTA -n "IMP_Lshldr_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.463963295533194;
createNode animCurveTU -n "IMP_Lshldr_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lshldr_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lshldr_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_RHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 28 1 36 1 39 1 48 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IMP_RHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 28 0 36 0 39 0 48 0;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTL -n "IMP_RHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.71946295727715 20 13.71946295727715 
		28 13.71946295727715 36 13.71946295727715 39 13.71946295727715 48 13.71946295727715;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTL -n "IMP_RHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 28 0 36 0 39 0 48 0;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 68.596496127541187 20 68.596496127541187 
		28 68.596496127541187 36 68.596496127541187 39 68.596496127541187 48 68.596496127541187;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -60.802874383230787 20 -60.802874383230787 
		28 -60.802874383230787 36 -60.802874383230787 39 -60.802874383230787 48 -60.802874383230787;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -157.43468421330525 20 -157.43468421330525 
		28 -157.43468421330525 36 -157.43468421330525 39 -157.43468421330525 48 -157.43468421330525;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.445123296459183 20 15.445123296459183 
		28 15.445123296459183 36 15.445123296459183 39 15.445123296459183 48 15.445123296459183;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.445123296459185 20 15.445123296459185 
		28 15.445123296459185 36 15.445123296459185 39 15.445123296459185 48 15.445123296459185;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.445123296459181 20 15.445123296459181 
		28 15.445123296459181 36 15.445123296459181 39 15.445123296459181 48 15.445123296459181;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 20 1 28 1 36 1 39 1 48 1;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.010024364806417531 20 0 28 
		0.20000000000000001 36 0.20000000000000001 39 0.096209918545383938 48 0;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 28 0 36 0 39 0 48 0;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.42673163973887457 20 0.40000000000000002 
		28 1 36 1 39 0 48 1;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 31 1 32 1 36 1 39 
		1 48 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_LHAND_ROT_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.5294371750177831 20 -2.5294371750177831 
		28 -2.5294371750177831 31 -2.5294371750177831 32 -2.5294371750177831 36 -2.5294371750177831 
		39 -2.5294371750177831 48 -2.5294371750177831;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTL -n "IMP_LHAND_ROT_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.481673551673362 20 13.481673551673362 
		28 13.481673551673362 31 13.481673551673362 32 13.481673551673362 36 13.481673551673362 
		39 13.481673551673362 48 13.481673551673362;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTL -n "IMP_LHAND_ROT_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.26635088939205875 20 -0.26635088939205875 
		28 -0.26635088939205875 31 -0.26635088939205875 32 -0.26635088939205875 36 
		-0.26635088939205875 39 -0.26635088939205875 48 -0.26635088939205875;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 73.167297059293915 20 73.167297059293915 
		28 73.167297059293915 31 73.167297059293915 32 73.167297059293915 36 73.167297059293915 
		39 73.167297059293915 48 73.167297059293915;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 61.241182877125034 20 61.241182877125034 
		28 61.241182877125034 31 61.241182877125034 32 61.241182877125034 36 61.241182877125034 
		39 61.241182877125034 48 61.241182877125034;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 177.69376467901077 20 177.69376467901077 
		28 177.69376467901077 31 177.69376467901077 32 177.69376467901077 36 177.69376467901077 
		39 177.69376467901077 48 177.69376467901077;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 20 15.445123296459185 
		28 15.445123296459185 31 15.445123296459185 32 15.445123296459185 36 15.445123296459185 
		39 15.445123296459185 48 15.445123296459185;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 20 15.445123296459185 
		28 15.445123296459185 31 15.445123296459185 32 15.445123296459185 36 15.445123296459185 
		39 15.445123296459185 48 15.445123296459185;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.445123296459185 20 15.445123296459185 
		28 15.445123296459185 31 15.445123296459185 32 15.445123296459185 36 15.445123296459185 
		39 15.445123296459185 48 15.445123296459185;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_LHAND_ROT_IK";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 31 1 32 1 36 1 39 
		1 48 1;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_LHAND_ROT_FIST";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0.5 31 0.54367346977328057 
		32 0.54064000626006248 36 0 39 0.62187499874627028 48 0.19999999999999996;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_LHAND_ROT_NEUTRAL";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0 31 0 32 0 36 0 39 
		0 48 0;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_LHAND_ROT_SPREAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 1 31 1.0653061208314818 
		32 0 36 1 39 1 48 1;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_Lhand_GOAL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 19 1 20 1 21 1 24 1 28 
		1 30 1 31 1 32 1 36 1 37 1 39 1 42 1 48 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 168.17683573869542 11 168.17683573869542 
		19 168.17683573869542 20 174.45875310346568 21 204.61233919052719 24 312.63720843599691 
		28 421.00009276477823 30 445.81800735194054 31 452.25292697055562 32 450.50038802308978 
		36 453.30445033903504 37 457.65822519344783 39 477.67862137991438 42 492.8771753136453 
		48 488.83835986739177;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 3.1848718158837808 11 3.1848718158837808 
		19 3.1848718158837808 20 15.40856811014881 21 38.08937776192316 24 71.388929535583443 
		28 59.719225939125216 30 19.422814800215999 31 7.8697813833574006 32 2.0864028567203126 
		36 6.8182580148779373 37 5.6384519499601051 39 13.141017755672562 42 24.047030640291752 
		48 38.925325779930411;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -18.214943034405117 11 -18.214943034405117 
		19 -18.214943034405117 20 -17.697410863169523 21 -18.214943034405117 24 -33.656396560950455 
		28 -38.499368838504409 30 -27.191796801254359 31 -15.377764021452805 32 -15.377764021452805 
		36 -15.377764021452805 37 -15.182367808890572 39 -15.377764021452805 42 -20.653461802270328 
		48 -26.083513050539345;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 219.80154311026268 11 219.80154311026268 
		19 219.80154311026268 20 296.42872753988729 21 252.67500881186177 24 414.48525500682922 
		28 326.88313129670559 30 402.3692513842521 31 399.75421244244444 32 361.75246976057394 
		36 388.54315471056964 37 382.12979672988405 39 446.2181411264944 42 470.82609984934618 
		48 441.51022981784752;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 103.06211582598448 11 103.06211582598448 
		19 103.06211582598448 20 103.06211582598425 21 76.748267997145021 24 138.28353981948115 
		28 146.51207909713125 30 160.53188760921961 31 128.89442661327502 32 128.8944266132749 
		36 130.20957118662795 37 126.422682041705 39 149.08574357438997 42 133.83971002200158 
		48 132.94446310792156;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 179.66289643582957 11 179.66289643582957 
		19 179.66289643582957 20 179.66289643582925 21 122.61921513781505 24 346.06828034955765 
		28 401.27383014999248 30 424.0923332662079 31 371.32760212837917 32 371.32760212837917 
		36 316.59454777258998 37 319.37663179388846 39 335.03872044309094 42 367.06275467923081 
		48 439.67161200383958;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTU -n "IMP_Rhand_GOAL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 18 1 19 1 20 1 21 1 24 
		1 28 1 30 1 31 1 36 1 37 1 38 1 39 1 42 1 43 1 48 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 140.97009257432202 11 140.97009257432202 
		18 140.97009257432202 19 153.42613132068399 20 176.71205382657112 21 205.9493946777971 
		24 342.56951419697054 28 414.82270228531723 30 448.90319076067277 31 469.19062464103354 
		36 469.19062464103354 37 469.19062464103354 38 468.58241398510978 39 469.19062464103354 
		42 481.35483834186607 43 485.19666334113225 48 477.16455926606267;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.616514330714832 11 3.616514330714832 
		18 3.616514330714832 19 7.3536469131173607 20 22.168814062164397 21 34.459460434475012 
		24 67.061325771298158 28 56.573827155279034 30 19.322678700267659 31 2.6452856272526155 
		36 2.6452856272526155 37 3.9380188496080599 38 6.5238902458078059 39 9.9316001532560243 
		42 21.558101071017969 43 28.015694893118134 48 42.133575417116042;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 5.5906769424741469 11 5.5906769424741469 
		18 5.5906769424741469 19 7.7790374995743417 20 13.012836068189541 21 13.175726632309505 
		24 21.942257454491596 28 28.102174266597292 30 17.688799523426916 31 17.688799523426916 
		36 17.688799523426916 37 18.393926735620784 38 16.901407469017983 39 18.158884331556173 
		42 17.688799523426916 43 16.93220396701745 48 18.833156565013795;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -178.9145192530496 11 -178.9145192530496 
		18 -178.9145192530496 19 -167.69587374559055 20 -72.558494637865309 21 -72.558494637865309 
		24 -256.85303375760401 28 -295.55702963991496 30 -295.55702963991496 31 -323.43616169739801 
		36 -323.43616169739801 37 -301.98736295612144 38 -294.1473764072087 39 -284.1852919748419 
		42 -215.34826646492581 43 -201.47174946737618 48 -256.50049062084815;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 77.792981530281054 11 77.792981530281054 
		18 77.792981530281054 19 77.792981530281097 20 77.792981530281082 21 77.792981530281082 
		24 33.941676065657482 28 56.539878395975578 30 56.539878395975578 31 67.318721800853339 
		36 67.318721800853339 37 64.350871231601133 38 67.126204716457593 39 67.31872180085341 
		42 38.522706263852164 43 35.653912925478181 48 18.052275906821958;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 146.44536767645329 11 146.44536767645329 
		18 146.44536767645329 19 146.44536767645334 20 146.44536767645306 21 146.44536767645306 
		24 91.230110731846636 28 92.774179834952406 30 92.774179834952406 31 39.044332496204468 
		36 39.044332496204468 37 42.18224322723831 38 39.690533059175472 39 39.044332496204518 
		42 60.637340161233091 43 65.527995150390169 48 23.269369027924608;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Chest_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 18 1 25 1 28 1 30 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Chest_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 18 0 25 0 28 0 30 0;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTL -n "IMP_Chest_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.6268319407172029 11 5.6268319407172029 
		18 5.6268319407172029 25 5.6268319407172029 28 5.6268319407172029 30 5.6268319407172029;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTL -n "IMP_Chest_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.1098668596606802 11 -2.1098668596606802 
		18 -2.1098668596606802 25 -2.1098668596606802 28 -2.1098668596606802 30 -2.1098668596606802;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTA -n "IMP_Chest_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 360.76739391711288 11 336.00205489946853 
		18 342.74743969676229 25 317.57893234324393 28 321.18672728105173 30 375.1012001423897;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTA -n "IMP_Chest_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.39334696132271052 11 22.934613158314267 
		18 3.3751297566513738 25 -4.8433113423463121 28 1.1508514452864951 30 1.1508514452864969;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTA -n "IMP_Chest_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -18.700472818991617 11 -35.808201433501473 
		18 -4.0181375389538863 25 24.770489890383015 28 16.328915349246696 30 16.328915349246685;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTU -n "IMP_Chest_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 18 1 25 1 28 1 30 1;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTU -n "IMP_Chest_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 18 1 25 1 28 1 30 1;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTU -n "IMP_Chest_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 18 1 25 1 28 1 30 1;
	setAttr -s 6 ".kit[3:5]"  9 9 9;
	setAttr -s 6 ".kot[3:5]"  9 9 9;
createNode animCurveTU -n "IMP_Lheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 16 1 19 1 20 1 21 1 24 
		1 28 1 29 1 30 1 34 1 38 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "IMP_Lheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.1689522478599494 13 7.1689522478599494 
		16 7.1689522478599503 19 7.1689522478599503 20 7.1689522478599521 21 7.1689522478599521 
		24 7.168952247859977 28 7.1689522478599788 29 6.9254562659520369 30 6.9254562659520369 
		34 6.9254562659520369 38 7.554986848268765;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTL -n "IMP_Lheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.0996086992316223 13 0.0996086992316223 
		16 0.0996086992316223 19 0.0996086992316223 20 13.885214912807996 21 18.398798644770412 
		24 40.607487748057665 28 26.84137245585238 29 18.206727723569827 30 -0.78935344339909386 
		34 -0.78935344339909386 38 -0.35211369179784302;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTL -n "IMP_Lheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 79.36659147624809 13 79.36659147624809 
		16 91.926810470839854 19 91.926810470839854 20 101.91146766498335 21 123.17418455494628 
		24 210.4020721612647 28 276.74211772328857 29 298.55012155462475 30 316.63157659133202 
		34 316.63157659133202 38 360.41441440815493;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTA -n "IMP_Lheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -174.49049195404214 13 -174.49049195404214 
		16 -174.49049195404214 19 -174.49049195404214 20 -301.53506754966133 21 -301.53506754966133 
		24 -301.53506754966133 28 -301.53506754966133 29 -80.195825489861193 30 10.11833837859974 
		34 10.11833837859974 38 6.0578085460824589;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTA -n "IMP_Lheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 129.78625356110399 13 129.78625356110399 
		16 129.78625356110399 19 129.78625356110399 20 156.57861554381626 21 156.57861554381626 
		24 156.57861554381626 28 156.57861554381626 29 1.4379585757962667 30 22.148402438321622 
		34 22.148402438321622 38 14.559598429561929;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTA -n "IMP_Lheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -169.93906815090079 13 -169.93906815090079 
		16 -169.93906815090079 19 -169.93906815090079 20 -201.27457036315781 21 -201.27457036315781 
		24 -201.27457036315781 28 -201.27457036315781 29 -29.493568390973312 30 8.7946878310934409 
		34 8.7946878310934409 38 8.2507937920490004;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTU -n "IMP_Lheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 16 1 19 1 20 1 21 1 24 
		1 28 1 29 1 30 1 34 1 38 1;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTU -n "IMP_Lheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 16 1 19 1 20 1 21 1 24 
		1 28 1 29 1 30 1 34 1 38 1;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTU -n "IMP_Lheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 13 1 16 1 19 1 20 1 21 1 24 
		1 28 1 29 1 30 1 34 1 38 1;
	setAttr -s 12 ".kit[4:11]"  9 9 9 3 3 3 3 
		3;
	setAttr -s 12 ".kot[4:11]"  9 9 9 3 3 3 3 
		3;
createNode animCurveTU -n "IMP_LIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_LIK_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 125.1606853982252;
createNode animCurveTA -n "IMP_LIK_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 77.825664227235052;
createNode animCurveTA -n "IMP_LIK_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -175.25743303308352;
createNode animCurveTU -n "IMP_LIK_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_LIK_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_LIK_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_LIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_LIK_poleVectorX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_LIK_poleVectorY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_LIK_poleVectorZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_LIK_offset";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_LIK_roll";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_LIK_twist";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 19 1 20 1 21 1 24 1 28 
		1 30 1 34 1 38 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "IMP_Rheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -7.3924057183505028 7 -7.3924057183505019 
		19 -7.3924057183505019 20 -7.3924057183505001 21 -7.3924057183505001 24 -7.3924057183504752 
		28 -7.3924057183504734 30 -6.3308105672263544 34 -6.3308105672263544 38 -7.1642625370327009;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTL -n "IMP_Rheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 4.9564581926526348 7 -1.4768247070163421 
		19 -1.4768247070163421 20 15.984943163513709 21 20.498526895476129 24 56.954837136122279 
		28 30.658960459157367 30 -0.73746868555280376 34 -0.73746868555280376 38 
		0.10836812690888847;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTL -n "IMP_Rheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 68.031874733613122 7 90.701538284827592 
		19 90.701538284827592 20 101.91158269795564 21 123.17429958791857 24 211.6974254794514 
		28 283.31583816613124 30 324.26429267227053 34 324.26429267227053 38 368.19750767188401;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTA -n "IMP_Rheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -18.39795914825002 7 21.526450659699222 
		19 21.526450659699222 20 -109.5626727624874 21 -109.5626727624874 24 -146.39991688279261 
		28 -109.5626727624874 30 15.958661750368087 34 15.958661750368087 38 12.355198312075999;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTA -n "IMP_Rheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -48.06590236816033 7 -38.053954061890678 
		19 -38.053954061890678 20 -37.885237316356623 21 -37.885237316356623 24 -29.684032640488194 
		28 -37.885237316356623 30 -38.059156299065826 34 -38.059156299065826 38 -35.152508962264037;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTA -n "IMP_Rheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 7.7650564355670078 7 -10.667864335873874 
		19 -10.667864335873874 20 3.766736197967794 21 3.766736197967794 24 25.709605253119321 
		28 3.766736197967794 30 -11.009931379047687 34 -11.009931379047687 38 -11.865112406666784;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTU -n "IMP_Rheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 19 1 20 1 21 1 24 1 28 
		1 30 1 34 1 38 1;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTU -n "IMP_Rheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 19 1 20 1 21 1 24 1 28 
		1 30 1 34 1 38 1;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTU -n "IMP_Rheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 7 1 19 1 20 1 21 1 24 1 28 
		1 30 1 34 1 38 1;
	setAttr -s 10 ".kit[3:9]"  9 9 9 9 3 3 3;
	setAttr -s 10 ".kot[3:9]"  9 9 9 9 3 3 3;
createNode animCurveTU -n "IMP_Body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 21 1 24 1 28 
		1 30 1 33 1 37 1 42 1 48 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "IMP_Body_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 2.5125681904581358 9 1.9808213950621905 
		13 1.9808213950621907 18 9.2715722022641724 21 1.9808213950622011 24 1.9808213950622344 
		28 1.9808213950622338 30 1.9808213950622389 33 1.9808213950622422 37 1.9808213950622449 
		42 1.9808213950622469 48 1.9808213950622469;
createNode animCurveTL -n "IMP_Body_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 20.712711117205764 9 17.888078116974704 
		13 14.961295939818349 18 14.961295939818349 21 38.362758162965797 24 51.2994247846391 
		28 27.223956596613224 30 27.223956596613224 33 15.285400949656662 37 32.085445927310325 
		42 25.749545601781694 48 32.965802640076575;
createNode animCurveTL -n "IMP_Body_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 96.110338887997557 9 101.4151315840935 
		13 107.81746759662305 18 107.81746759662305 21 157.10550307546458 24 244.33339068178299 
		28 310.95588426834991 30 333.64740089743867 33 347.87539237621274 37 360.25559275384734 
		42 369.39210044166862 48 369.39210044166862;
createNode animCurveTA -n "IMP_Body_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 78.375584465882739 9 98.125289811229464 
		13 92.168404719170013 18 92.168404719170013 21 56.307325565710279 24 56.307325565710279 
		28 56.307325565710279 30 56.307325565710279 33 56.307325565710279 37 56.307325565710279 
		42 13.151157979144362 48 13.151157979144362;
createNode animCurveTA -n "IMP_Body_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.9513867036587919e-016 9 0 13 
		0 18 0 21 11.49524675155142 24 11.49524675155142 28 11.49524675155142 30 
		11.49524675155142 33 11.49524675155142 37 11.49524675155142 42 11.495246751551425 
		48 11.495246751551425;
createNode animCurveTA -n "IMP_Body_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 7.4260738755503892 9 7.426073875550375 
		13 7.4260738755503644 18 7.4260738755503644 21 -20.965676744725002 24 -20.965676744725002 
		28 -20.965676744725002 30 -20.965676744725002 33 -20.965676744725002 37 -20.965676744725002 
		42 -20.965676744725013 48 -20.965676744725013;
createNode animCurveTU -n "IMP_Body_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 21 1 24 1 28 
		1 30 1 33 1 37 1 42 1 48 1;
createNode animCurveTU -n "IMP_Body_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 21 1 24 1 28 
		1 30 1 33 1 37 1 42 1 48 1;
createNode animCurveTU -n "IMP_Body_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 9 1 13 1 18 1 21 1 24 1 28 
		1 30 1 33 1 37 1 42 1 48 1;
createNode animCurveTU -n "IMP_Body2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Body2_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21285352564148119;
createNode animCurveTL -n "IMP_Body2_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15078676416754505;
createNode animCurveTL -n "IMP_Body2_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.15149042747921673;
createNode animCurveTA -n "IMP_Body2_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Body2_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Body2_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Body2_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Body2_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Body2_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 17 1 19 1 28 1 30 1 36 
		1 42 1 48 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.90991990467137285 13 0.90991990467137285 
		17 0.90991990467137285 19 3.2165938865377592 28 3.2165938865377592 30 3.2165938865377592 
		36 3.2165938865377592 42 3.2165938865377592 48 3.2165938865377592;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTL -n "IMP_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.6840963091226424 13 1.6840963091226424 
		17 1.6840963091226424 19 1.0198173250982352 28 1.0198173250982352 30 1.0198173250982352 
		36 1.0198173250982352 42 1.0198173250982352 48 1.0198173250982352;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTL -n "IMP_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.8509277672757398 13 2.8509277672757398 
		17 2.8509277672757398 19 5.5089484635562949 28 5.5089484635562949 30 5.5089484635562949 
		36 5.5089484635562949 42 5.5089484635562949 48 5.5089484635562949;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTA -n "IMP_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -81.50691442197396 13 -31.261146897838977 
		17 -76.052449399988134 19 14.028238821473778 28 -32.812965905662523 30 -84.048401441518692 
		36 -100.98950409530727 42 -55.664830857165363 48 -37.750911612187679;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTA -n "IMP_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 30.964642776910992 13 16.829153229070521 
		17 17.998418905573541 19 61.793759660292352 28 18.346128357839692 30 -3.8527038109155853 
		36 2.9181746341270869 42 8.3717076859878041 48 21.674975974628239;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTA -n "IMP_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.8358968951012837 13 6.4562833550431655 
		17 -20.729425848392836 19 20.568981510619366 28 9.5251459779590153 30 -3.3299002212729572 
		36 -35.030428448148584 42 -3.6057329631056776 48 -6.3849825779711411;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 17 1 19 1 28 1 30 1 36 
		1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 17 1 19 1 28 1 30 1 36 
		1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 13 1 17 1 19 1 28 1 30 1 36 
		1 42 1 48 1;
	setAttr -s 9 ".kit[0:8]"  3 3 3 9 9 9 9 
		9 9;
	setAttr -s 9 ".kot[0:8]"  3 3 3 9 9 9 9 
		9 9;
createNode animCurveTU -n "IMP_Waist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 17 1 19 1 22 1 30 1 35 
		1 48 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Waist_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 17 0 19 0 22 0 30 0 35 
		0 48 0;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "IMP_Waist_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.3128351505039433 10 2.3128351505039433 
		17 2.3128351505039433 19 2.3128351505039433 22 2.3128351505039433 30 2.3128351505039433 
		35 2.3128351505039433 48 2.3128351505039433;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "IMP_Waist_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.23421866920666501 10 0.23421866920666501 
		17 0.23421866920666501 19 0.23421866920666501 22 0.23421866920666501 30 0.23421866920666501 
		35 0.23421866920666501 48 0.23421866920666501;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "IMP_Waist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.671711834718816 10 -3.671711834718816 
		17 -0.38903580510386404 19 24.430204060920861 22 20.858840660148381 30 27.159710134283735 
		35 33.513181175101714 48 16.877903135718185;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "IMP_Waist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -30.925240358666347 10 -30.925240358666347 
		17 -8.0093455226114028 19 -36.190660550952373 22 12.125593470464233 30 21.141076518420324 
		35 21.151855214980227 48 -2.7299381262472755;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "IMP_Waist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 24.795614393044964 10 24.795614393044964 
		17 28.310029710143734 19 11.117279450806294 22 1.7686655262962976 30 15.451645632735099 
		35 28.619674064500245 48 0.26452410412025396;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTU -n "IMP_Waist_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 17 1 19 1 22 1 30 1 35 
		1 48 1;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTU -n "IMP_Waist_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 17 1 19 1 22 1 30 1 35 
		1 48 1;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTU -n "IMP_Waist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 10 1 17 1 19 1 22 1 30 1 35 
		1 48 1;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTU -n "IMP_Rhand_IK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 12 1 13 1 14 1 15 1 16 
		1 17 1 18 1 19 1 20 1 28 1 32 1 38 1 48 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "IMP_Rhand_IK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 12 0 13 0 14 0 15 0 16 
		0 17 0 18 0 19 0 20 0 28 0 32 0 38 0 48 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Rhand_IK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 12 0 13 0 14 0 15 0 16 
		0 17 0 18 0 19 0 20 0 28 0 32 0 38 0 48 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Rhand_IK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 12 0 13 0 14 0 15 0 16 
		0 17 0 18 0 19 0 20 0 28 0 32 0 38 0 48 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_IK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 12 1 13 1 14 1 15 1 16 
		1 17 1 18 1 19 1 20 1 28 1 32 1 38 1 48 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_IK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 12 1 13 1 14 1 15 1 16 
		1 17 1 18 1 19 1 20 1 28 1 32 1 38 1 48 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_IK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 12 1 13 1 14 1 15 1 16 
		1 17 1 18 1 19 1 20 1 28 1 32 1 38 1 48 1;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.27427147149852044 11 0.27427147153653575 
		12 0.27427147153797948 13 0.27427147153980314 14 0.27427147154217391 15 0.2742714715453653 
		16 0.27427147154983328 17 0.27427147155621612 18 0.27427147156259896 19 0.27427147156259896 
		20 0.27427147156259896 28 0.27427147156259896 32 0.27427147156259896 38 0.27427147156259896 
		48 0.27427147156259896;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.1074984126668126 11 -1.1074984146392313 
		12 -1.1074984147141391 13 -1.1074984148087597 14 -1.1074984149317662 15 -1.1074984150973519 
		16 -1.107498415329172 17 -1.1074984156603436 18 -1.1074984159915151 19 -1.1074984159915151 
		20 -1.1074984159915151 28 -1.1074984159915151 32 -1.1074984159915151 38 -1.1074984159915151 
		48 -1.1074984159915151;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.642626684874722 11 -1.6426266835385228 
		12 -1.6426266834877772 13 -1.6426266834236773 14 -1.6426266833403476 15 -1.6426266832281728 
		16 -1.642626683071128 17 -1.6426266828467784 18 -1.6426266826224289 19 -1.6426266826224289 
		20 -1.6426266826224289 28 -1.6426266826224289 32 -1.6426266826224289 38 -1.6426266826224289 
		48 -1.6426266826224289;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_IK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 12 0 13 0 14 0 15 0 16 
		0 17 0 18 0 19 0 20 0 28 0 32 0 38 0 48 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Rhand_IK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 12 0 13 0 14 0 15 0 16 
		0 17 0 18 0 19 0 20 0 28 0 32 0 38 0 48 0;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Rhand_IK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -37.815214478634331 11 -125.74912876606732 
		12 -125.51192920989145 13 -100.00216573212361 14 -59.835637123346231 15 -36.233993668944173 
		16 -35.413141578212446 17 -49.792207316432325 18 -114.59155902616467 19 -86.44861012607744 
		20 -95.110993991716668 28 -14.896902673401405 32 -57.295779513082323 38 -59.587610693605619 
		48 -83.651838089100195;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
	setAttr -s 15 ".kot[0:14]"  3 3 3 3 3 3 3 
		9 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Lhand_IK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 17 1 18 1 19 1 20 1 24 
		1 28 1 35 1 48 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "IMP_Lhand_IK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 18 0 19 0 20 0 24 
		0 28 0 35 0 48 0;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTA -n "IMP_Lhand_IK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 18 0 19 0 20 0 24 
		0 28 0 35 0 48 0;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTA -n "IMP_Lhand_IK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 18 0 19 0 20 0 24 
		0 28 0 35 0 48 0;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "IMP_Lhand_IK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 17 1 18 1 19 1 20 1 24 
		1 28 1 35 1 48 1;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "IMP_Lhand_IK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 17 1 18 1 19 1 20 1 24 
		1 28 1 35 1 48 1;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "IMP_Lhand_IK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 10 1 17 1 18 1 19 1 20 1 24 
		1 28 1 35 1 48 1;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.2742786288673521 10 -0.27427863453231033 
		17 -0.27427863453231033 18 -0.27427863453231033 19 -0.27427863453231033 20 
		-0.27427863453231033 24 -0.27427863453231033 28 -0.27427863453231033 35 -0.27427863453231033 
		48 -0.27427863453231033;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.1075115373407667 10 -1.1075115557303763 
		17 -1.1075115557303763 18 -1.1075115557303763 19 -1.1075115557303763 20 -1.1075115557303763 
		24 -1.1075115557303763 28 -1.1075115557303763 35 -1.1075115557303763 48 -1.1075115557303763;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.6426166407301896 10 -1.6426166273853338 
		17 -1.6426166273853338 18 -1.6426166273853338 19 -1.6426166273853338 20 -1.6426166273853338 
		24 -1.6426166273853338 28 -1.6426166273853338 35 -1.6426166273853338 48 -1.6426166273853338;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "IMP_Lhand_IK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 18 0 19 0 20 0 24 
		0 28 0 35 0 48 0;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTA -n "IMP_Lhand_IK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 10 0 17 0 18 0 19 0 20 0 24 
		0 28 0 35 0 48 0;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTA -n "IMP_Lhand_IK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 108.86198107485642 10 108.86198107485642 
		17 73.338597776745388 18 26.403355291791605 19 54.852317270957315 20 93.965078401455045 
		24 92.285269732770345 28 21.772396214971302 35 29.793805346802827 48 61.879441874128936;
	setAttr -s 10 ".kit[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 10 ".kot[0:9]"  3 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.14201183279855 20 1 28 1 36 
		1 39 0 48 0;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_RHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 20 0 28 0 36 0 39 0 48 0;
	setAttr -s 6 ".kit[0:5]"  3 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  3 9 9 9 9 9;
createNode animCurveTU -n "IMP_LHAND_ROT_FLAT";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 20 1 28 1 31 1.0367346951942145 
		32 1 36 1 39 0 48 0;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_LHAND_ROT_PIVOT";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 28 0 31 0 32 0 36 0 39 
		0 48 0;
	setAttr -s 8 ".kit[1:7]"  9 9 3 3 3 3 9;
	setAttr -s 8 ".kot[1:7]"  9 9 3 3 3 3 9;
createNode animCurveTU -n "IMP_Rwing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 18 1 20 1 27 1 34 
		1 48 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "IMP_Rwing_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -28.073881032405502 6 -46.403838232154726 
		11 -57.268694860493916 18 -64.448733245059486 20 -85.021389942138228 27 -96.759313977435809 
		34 -81.70071573151256 48 -92.276866801256645;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "IMP_Rwing_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -61.199228718418333 6 -52.589856193268211 
		11 -48.400115258246736 18 -43.995383780771014 20 -56.304528730735143 27 -41.2276998033512 
		34 -55.139126251391993 48 -76.844287356428978;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "IMP_Rwing_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -81.184232108591999 6 -75.778137454888423 
		11 -62.491121494028498 18 -64.875827156229477 20 -23.876400721722792 27 -34.093153518684247 
		34 -33.172769882599198 48 -6.4131326743179056;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTU -n "IMP_Rwing_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.5814880999021691 6 0.5814880999021691 
		11 0.5814880999021691 18 0.5814880999021691 20 0.5814880999021691 27 0.5814880999021691 
		34 0.5814880999021691 48 0.5814880999021691;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTU -n "IMP_Rwing_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.5814880999021691 6 0.5814880999021691 
		11 0.5814880999021691 18 0.5814880999021691 20 0.5814880999021691 27 0.5814880999021691 
		34 0.5814880999021691 48 0.5814880999021691;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTU -n "IMP_Rwing_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.5814880999021691 6 0.5814880999021691 
		11 0.5814880999021691 18 0.5814880999021691 20 0.5814880999021691 27 0.5814880999021691 
		34 0.5814880999021691 48 0.5814880999021691;
	setAttr -s 8 ".kit[0:7]"  3 9 9 9 9 9 9 
		9;
	setAttr -s 8 ".kot[0:7]"  3 9 9 9 9 9 9 
		9;
createNode animCurveTU -n "IMP_Lwing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 19 1 22 1 29 1 34 1 48 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "IMP_Lwing_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -117.99254693569441 13 -123.98803296810649 
		19 -131.56223464759714 22 -143.68624235845436 29 -118.25457552859019 34 -118.19943411562497 
		48 -137.79238049393118;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Lwing_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 27.075624429458429 13 25.391307459182691 
		19 20.623216711056333 22 37.500675079600633 29 12.160180912642328 34 24.003088726248219 
		48 55.642180590844198;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
createNode animCurveTA -n "IMP_Lwing_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -35.130967703309707 13 -76.878252144223026 
		19 -53.588570440441174 22 -49.075623471088711 29 -63.575828601904099 34 -35.895713294177334 
		48 -20.939120123829618;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Lwing_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.52893863520222695 13 0.52893863520222695 
		19 0.52893863520222695 22 0.52893863520222695 29 0.52893863520222695 34 0.52893863520222695 
		48 0.52893863520222695;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Lwing_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.52893863520222695 13 0.52893863520222695 
		19 0.52893863520222695 22 0.52893863520222695 29 0.52893863520222695 34 0.52893863520222695 
		48 0.52893863520222695;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Lwing_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.52893863520222695 13 0.52893863520222695 
		19 0.52893863520222695 22 0.52893863520222695 29 0.52893863520222695 34 0.52893863520222695 
		48 0.52893863520222695;
	setAttr -s 7 ".kit[0:6]"  3 9 9 9 9 9 9;
	setAttr -s 7 ".kot[0:6]"  3 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Neck_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Neck_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.90858890976581275;
createNode animCurveTL -n "IMP_Neck_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2382713968077237;
createNode animCurveTL -n "IMP_Neck_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.55501859990651525;
createNode animCurveTA -n "IMP_Neck_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -22.350064437213423;
createNode animCurveTA -n "IMP_Neck_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.303773027856268;
createNode animCurveTA -n "IMP_Neck_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8115085199100047;
createNode animCurveTU -n "IMP_Neck_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Neck_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Neck_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lwing_thing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lwing_thing_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27977607980959479;
createNode animCurveTU -n "IMP_Lwing_thing_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27977607980959479;
createNode animCurveTU -n "IMP_Lwing_thing_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27977607980959479;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 18 1 19 1 20 1 21 1 24 
		1 28 1 30 1 31 1 36 1 37 1 38 1 39 1 42 1 43 1 48 1;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.99999999999999978 11 0.99999999999999978 
		18 0.99999999999999978 19 0.99999999999999978 20 0.99999999999999978 21 0.99999999999999978 
		24 0.99999999999999978 28 0.99999999999999978 30 0.99999999999999978 31 0.99999999999999978 
		36 0.99999999999999978 37 0.99999999999999978 38 0.99999999999999978 39 0.99999999999999978 
		42 0.99999999999999978 43 0.99999999999999978 48 0.99999999999999978;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 11 1 18 1 19 1 20 1 21 1 24 
		1 28 1 30 1 31 1 36 1 37 1 38 1 39 1 42 1 43 1 48 1;
	setAttr -s 17 ".kit[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
	setAttr -s 17 ".kot[0:16]"  3 3 3 9 9 9 9 
		9 9 3 9 9 9 9 9 9 9;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 11 1 19 1 20 1 21 1 24 1 28 
		1 30 1 31 1 32 1 36 1 37 1 39 1 42 1 48 1;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999989 11 0.99999999999999989 
		19 0.99999999999999989 20 0.99999999999999989 21 0.99999999999999989 24 0.99999999999999989 
		28 0.99999999999999989 30 0.99999999999999989 31 0.99999999999999989 32 0.99999999999999989 
		36 0.99999999999999989 37 0.99999999999999989 39 0.99999999999999989 42 0.99999999999999989 
		48 0.99999999999999989;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.99999999999999978 11 0.99999999999999978 
		19 0.99999999999999978 20 0.99999999999999978 21 0.99999999999999978 24 0.99999999999999978 
		28 0.99999999999999978 30 0.99999999999999978 31 0.99999999999999978 32 0.99999999999999978 
		36 0.99999999999999978 37 0.99999999999999978 39 0.99999999999999978 42 0.99999999999999978 
		48 0.99999999999999978;
	setAttr -s 15 ".kit[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
	setAttr -s 15 ".kot[3:14]"  9 9 9 9 9 9 3 
		3 3 3 3 3;
createNode animCurveTU -n "IMP_locator5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_locator5_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator5_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator5_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_locator6_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator6_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator6_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_camera_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_camera_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_camera_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_camera_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator14_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_locator14_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator14_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator14_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_ALL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_ALL_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_ALL_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_ALL_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_ALL_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_ALL_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "IMP_ALL_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_ALL_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.25;
createNode animCurveTU -n "IMP_ALL_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.25;
createNode animCurveTU -n "IMP_ALL_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.25;
createNode animCurveTU -n "IMP_Rwing_thing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rwing_thing_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33812841032783514;
createNode animCurveTU -n "IMP_Rwing_thing_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33812841032783514;
createNode animCurveTU -n "IMP_Rwing_thing_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33812841032783514;
createNode animCurveTU -n "IMP_lelbow_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_lelbow_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_lelbow_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_lelbow_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_relbow_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_relbow_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_relbow_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_relbow_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator5_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_locator5_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator5_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator5_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator5_pointConstraint1_RhandW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator5_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_locator5_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator5_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator5_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator5_orientConstraint1_RhandW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rmissile_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rmissile_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1057240879120851;
createNode animCurveTL -n "IMP_Rmissile_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5956396785200369;
createNode animCurveTL -n "IMP_Rmissile_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3817563473270154;
createNode animCurveTA -n "IMP_Rmissile_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -26.447332316722964;
createNode animCurveTA -n "IMP_Rmissile_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -67.357715796337814;
createNode animCurveTA -n "IMP_Rmissile_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.545813639883598;
createNode animCurveTU -n "IMP_Rmissile_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rmissile_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rmissile_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator6_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_locator6_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator6_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator6_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator6_pointConstraint1_LhandW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator6_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_locator6_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator6_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator6_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator6_orientConstraint1_LhandW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lmissile_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lmissile_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.41001647724799928;
createNode animCurveTL -n "IMP_Lmissile_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1693934765127816;
createNode animCurveTL -n "IMP_Lmissile_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5729514457211735;
createNode animCurveTA -n "IMP_Lmissile_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lmissile_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lmissile_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Lmissile_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lmissile_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lmissile_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_camera_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_camera_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_camera_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_camera_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_camera_pointConstraint1_eyesW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_camera_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_camera_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_camera_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_camera_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_camera_orientConstraint1_eyesW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator14_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_locator14_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator14_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator14_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator14_pointConstraint1_HeadW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator14_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_locator14_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator14_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator14_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator14_orientConstraint1_HeadW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_cam_connector_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_cam_connector_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0046539604129529621;
createNode animCurveTL -n "IMP_cam_connector_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4094890802521576;
createNode animCurveTL -n "IMP_cam_connector_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0367577756137232;
createNode animCurveTA -n "IMP_cam_connector_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 47.11875208173462;
createNode animCurveTA -n "IMP_cam_connector_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0085761516203950224;
createNode animCurveTA -n "IMP_cam_connector_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1776791248832486e-005;
createNode animCurveTU -n "IMP_cam_connector_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_cam_connector_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_cam_connector_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_eyes_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_eyes_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034284369950123843;
createNode animCurveTL -n "IMP_eyes_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9944975057013083;
createNode animCurveTL -n "IMP_eyes_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9109443986143884;
createNode animCurveTA -n "IMP_eyes_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -147.00752219093516;
createNode animCurveTA -n "IMP_eyes_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_eyes_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTU -n "IMP_eyes_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_eyes_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IMP_eyes_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator13_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_locator13_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0032893248995669033;
createNode animCurveTL -n "IMP_locator13_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.42074550807650996;
createNode animCurveTL -n "IMP_locator13_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -88.322777837915837;
createNode animCurveTA -n "IMP_locator13_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 179.72494022541443;
createNode animCurveTA -n "IMP_locator13_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0085757562239429132;
createNode animCurveTA -n "IMP_locator13_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -179.99989705255965;
createNode animCurveTU -n "IMP_locator13_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator13_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "IMP_locator13_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 87.843121583379272;
createNode animCurveTU -n "IMP_pCube1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_pCube1_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.04673741311718338;
createNode animCurveTL -n "IMP_pCube1_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.018550086981591107;
createNode animCurveTL -n "IMP_pCube1_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.59134881205267886;
createNode animCurveTA -n "IMP_pCube1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_pCube1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_pCube1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_pCube1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IMP_pCube1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IMP_pCube1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81452695663524144;
createNode animCurveTU -n "IMP_Rtoe_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rtoe_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.663320674475715;
createNode animCurveTL -n "IMP_Rtoe_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Rtoe_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtoe_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtoe_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtoe_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rtoe_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtoe_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtoe_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rball_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rball_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7758528420198658;
createNode animCurveTL -n "IMP_Rball_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Rball_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rball_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.784757077400341;
createNode animCurveTA -n "IMP_Rball_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2695897469829736;
createNode animCurveTA -n "IMP_Rball_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9162979482121409;
createNode animCurveTU -n "IMP_Rball_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rball_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rball_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rankle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rankle_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2353930143209828;
createNode animCurveTL -n "IMP_Rankle_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.58855436141337392;
createNode animCurveTL -n "IMP_Rankle_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10942982456140288;
createNode animCurveTA -n "IMP_Rankle_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rankle_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rankle_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rankle_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rankle_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rankle_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Ltoe_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.663320674475715;
createNode animCurveTL -n "IMP_Ltoe_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Ltoe_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltoe_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltoe_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltoe_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Ltoe_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lball_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lball_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7758528420198658;
createNode animCurveTL -n "IMP_Lball_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Lball_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lball_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1064832569487142;
createNode animCurveTA -n "IMP_Lball_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.36693656610454173;
createNode animCurveTA -n "IMP_Lball_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.728045273286209;
createNode animCurveTU -n "IMP_Lball_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lball_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lball_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lankle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lankle_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2353930143209828;
createNode animCurveTL -n "IMP_Lankle_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.58855436141337392;
createNode animCurveTL -n "IMP_Lankle_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10942982456140288;
createNode animCurveTA -n "IMP_Lankle_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lankle_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lankle_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Lankle_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lankle_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lankle_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Shoulders_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Shoulders_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Shoulders_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5258192723085173;
createNode animCurveTL -n "IMP_Shoulders_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1525507362789047;
createNode animCurveTA -n "IMP_Shoulders_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Shoulders_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Shoulders_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Shoulders_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Shoulders_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Shoulders_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Face_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Face_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Face_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1924108426844384;
createNode animCurveTL -n "IMP_Face_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3533140211779946;
createNode animCurveTA -n "IMP_Face_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Face_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Face_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Face_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Face_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Face_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Jaw_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Jaw_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Jaw_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.74525677667777757;
createNode animCurveTL -n "IMP_Jaw_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8072476834435935;
createNode animCurveTA -n "IMP_Jaw_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.022004834100839;
createNode animCurveTA -n "IMP_Jaw_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9550621233059426;
createNode animCurveTA -n "IMP_Jaw_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.88597689344963537;
createNode animCurveTU -n "IMP_Jaw_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Jaw_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Jaw_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Chin_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Chin_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Chin_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.9684923358091311;
createNode animCurveTL -n "IMP_Chin_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2916645882841449;
createNode animCurveTA -n "IMP_Chin_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Chin_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Chin_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Chin_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Chin_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Chin_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Luparm_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7296155549506897;
createNode animCurveTL -n "IMP_Luparm_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1608864069345106;
createNode animCurveTL -n "IMP_Luparm_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0054669522092379;
createNode animCurveTA -n "IMP_Luparm_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 28.836234092176063;
createNode animCurveTA -n "IMP_Luparm_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5988200593703294;
createNode animCurveTA -n "IMP_Luparm_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.351071907336284;
createNode animCurveTU -n "IMP_Luparm_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Luparm_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Luparm_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lloarm_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.412879749935719;
createNode animCurveTL -n "IMP_Lloarm_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7286993982861674;
createNode animCurveTL -n "IMP_Lloarm_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.868763862603668;
createNode animCurveTA -n "IMP_Lloarm_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -34.36059369489287;
createNode animCurveTA -n "IMP_Lloarm_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.556853256702178;
createNode animCurveTA -n "IMP_Lloarm_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.206907965932974;
createNode animCurveTU -n "IMP_Lloarm_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lloarm_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lloarm_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lhand_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lhand_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.890532588149956;
createNode animCurveTL -n "IMP_Lhand_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.69008032694306476;
createNode animCurveTL -n "IMP_Lhand_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.645694319339265;
createNode animCurveTU -n "IMP_Lhand_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lhand_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lhand_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lthumb_base_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_base_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_base_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lpinky_base_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_base_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_base_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lring_lo_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_lo_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_lo_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lring_base_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_base_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_base_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lring_mid_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_mid_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_mid_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lring_tip_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_tip_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lring_tip_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lindex_lo_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_lo_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_lo_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lindex_base_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_base_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_base_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lindex_mid_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_mid_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_mid_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lindex_tip_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_tip_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lindex_tip_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lhand_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_Lhand_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lhand_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lhand_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_effector4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_effector4_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_effector4_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_effector4_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_effector4_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector4_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector4_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector4_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Ruparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Ruparm_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4675296479599407;
createNode animCurveTL -n "IMP_Ruparm_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0844803122567583;
createNode animCurveTL -n "IMP_Ruparm_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0869908056348607;
createNode animCurveTA -n "IMP_Ruparm_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.659954467743521;
createNode animCurveTA -n "IMP_Ruparm_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -49.492801424012306;
createNode animCurveTA -n "IMP_Ruparm_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -100.40231940259616;
createNode animCurveTU -n "IMP_Ruparm_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ruparm_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ruparm_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rloarm_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.41287000000041;
createNode animCurveTL -n "IMP_Rloarm_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7285999999993047;
createNode animCurveTL -n "IMP_Rloarm_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8687599999999316;
createNode animCurveTA -n "IMP_Rloarm_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.257666229421972;
createNode animCurveTA -n "IMP_Rloarm_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rloarm_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.5092015178261011;
createNode animCurveTU -n "IMP_Rloarm_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rloarm_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rloarm_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rhand_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rhand_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -12.890500000000031;
createNode animCurveTL -n "IMP_Rhand_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.6900999999992341;
createNode animCurveTL -n "IMP_Rhand_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6456900000000347;
createNode animCurveTU -n "IMP_Rhand_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rhand_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rhand_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rthumb_base_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_base_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_base_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rpinky_base_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_base_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_base_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rring_lo_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_lo_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_lo_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rring_base_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_base_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_base_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rring_mid_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_mid_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_mid_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rring_tip_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_tip_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rring_tip_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rindex_lo_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_lo_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_lo_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rindex_base_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_base_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_base_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rindex_mid_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_mid_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_mid_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rindex_tip_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_tip_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rindex_tip_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rhand_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_Rhand_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rhand_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rhand_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_effector3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_effector3_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_effector3_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_effector3_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_effector3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector3_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rrib_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rrib_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0846345617354372;
createNode animCurveTL -n "IMP_Rrib_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.282468147773308;
createNode animCurveTL -n "IMP_Rrib_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7712681071056613;
createNode animCurveTA -n "IMP_Rrib_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rrib_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rrib_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rrib_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rrib_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rrib_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lrib_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lrib_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4264261331675518;
createNode animCurveTL -n "IMP_Lrib_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3937238431314825;
createNode animCurveTL -n "IMP_Lrib_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7712681071056613;
createNode animCurveTA -n "IMP_Lrib_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lrib_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Lrib_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Lrib_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lrib_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lrib_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Hips_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Hips_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0180767416209342;
createNode animCurveTL -n "IMP_Hips_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.350740136846035;
createNode animCurveTL -n "IMP_Hips_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.679538405939565;
createNode animCurveTA -n "IMP_Hips_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2053053109380052;
createNode animCurveTA -n "IMP_Hips_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.55189552941641418;
createNode animCurveTA -n "IMP_Hips_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0646191166984784;
createNode animCurveTU -n "IMP_Hips_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Hips_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Hips_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rupleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rupleg_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6380577235397413;
createNode animCurveTL -n "IMP_Rupleg_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9996743942435486;
createNode animCurveTL -n "IMP_Rupleg_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7995714837697929;
createNode animCurveTA -n "IMP_Rupleg_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.586085933787016;
createNode animCurveTA -n "IMP_Rupleg_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.165861309280317;
createNode animCurveTA -n "IMP_Rupleg_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 73.16163459057924;
createNode animCurveTU -n "IMP_Rupleg_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rupleg_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rupleg_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rloleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rloleg_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.149140381761772;
createNode animCurveTL -n "IMP_Rloleg_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3756686479080088;
createNode animCurveTL -n "IMP_Rloleg_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21075234496274775;
createNode animCurveTA -n "IMP_Rloleg_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.830862630651069;
createNode animCurveTA -n "IMP_Rloleg_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1568819853431291;
createNode animCurveTA -n "IMP_Rloleg_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8855564166933343;
createNode animCurveTU -n "IMP_Rloleg_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rloleg_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rloleg_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rankle_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rankle_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.742856452934195;
createNode animCurveTL -n "IMP_Rankle_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84893801560717619;
createNode animCurveTL -n "IMP_Rankle_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16812918533366403;
createNode animCurveTU -n "IMP_Rankle_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rankle_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rankle_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rball_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rball_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9175729778873523;
createNode animCurveTL -n "IMP_Rball_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85605761867933861;
createNode animCurveTL -n "IMP_Rball_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5874050102942485;
createNode animCurveTU -n "IMP_Rball_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rball_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rball_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtoe1_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rtoe1_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9900427762468107;
createNode animCurveTL -n "IMP_Rtoe1_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.91245575548367119;
createNode animCurveTL -n "IMP_Rtoe1_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.39837671684541476;
createNode animCurveTA -n "IMP_Rtoe1_r_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtoe1_r_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtoe1_r_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rtoe1_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtoe1_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtoe1_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtip1_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rtip1_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.169754565364844;
createNode animCurveTL -n "IMP_Rtip1_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0564808409517294;
createNode animCurveTL -n "IMP_Rtip1_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.42012489059707847;
createNode animCurveTA -n "IMP_Rtip1_r_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtip1_r_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtip1_r_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rtip1_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtip1_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtip1_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtoe2_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rtoe2_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46895946313800008;
createNode animCurveTL -n "IMP_Rtoe2_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.744537024733662;
createNode animCurveTL -n "IMP_Rtoe2_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.043574269372096713;
createNode animCurveTA -n "IMP_Rtoe2_r_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtoe2_r_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtoe2_r_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rtoe2_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtoe2_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtoe2_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtip2_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rtip2_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1287329396630019;
createNode animCurveTL -n "IMP_Rtip2_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85810195764911135;
createNode animCurveTL -n "IMP_Rtip2_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.32542761684201271;
createNode animCurveTA -n "IMP_Rtip2_r_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtip2_r_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Rtip2_r_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rtip2_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtip2_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rtip2_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_joint4_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_joint4_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_joint4_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_joint4_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_joint4_orientConstraint1_joint7W0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_joint3_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_joint3_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_joint3_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_joint3_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_joint3_orientConstraint1_joint8W0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_effector1_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_effector1_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_effector1_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_effector1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector1_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lupleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lupleg_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8784880075680586;
createNode animCurveTL -n "IMP_Lupleg_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9996743942435486;
createNode animCurveTL -n "IMP_Lupleg_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7995714837697929;
createNode animCurveTA -n "IMP_Lupleg_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -76.090633252486683;
createNode animCurveTA -n "IMP_Lupleg_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.791362663024994;
createNode animCurveTA -n "IMP_Lupleg_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.744021489634264;
createNode animCurveTU -n "IMP_Lupleg_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lupleg_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lupleg_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lloleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lloleg_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 18.980231639280721;
createNode animCurveTL -n "IMP_Lloleg_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.663797374263001;
createNode animCurveTL -n "IMP_Lloleg_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.41525250862709329;
createNode animCurveTA -n "IMP_Lloleg_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 113.88179442110163;
createNode animCurveTA -n "IMP_Lloleg_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.88642296005711507;
createNode animCurveTA -n "IMP_Lloleg_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.683497590890667;
createNode animCurveTU -n "IMP_Lloleg_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lloleg_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lloleg_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lankle_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lankle_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.799371406295553;
createNode animCurveTL -n "IMP_Lankle_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32904719010364564;
createNode animCurveTL -n "IMP_Lankle_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16941601589852961;
createNode animCurveTU -n "IMP_Lankle_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lankle_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lankle_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lball_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lball_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.1142991392184163;
createNode animCurveTL -n "IMP_Lball_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13638708324248117;
createNode animCurveTL -n "IMP_Lball_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0994349581901075;
createNode animCurveTU -n "IMP_Lball_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lball_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lball_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe1_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Ltoe1_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5124344559409741;
createNode animCurveTL -n "IMP_Ltoe1_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5859239079718024;
createNode animCurveTL -n "IMP_Ltoe1_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.3423521551430217;
createNode animCurveTA -n "IMP_Ltoe1_r_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltoe1_r_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltoe1_r_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Ltoe1_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe1_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe1_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltip1_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Ltip1_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6684103441767562;
createNode animCurveTL -n "IMP_Ltip1_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21264207246076725;
createNode animCurveTL -n "IMP_Ltip1_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3825986145063745;
createNode animCurveTA -n "IMP_Ltip1_r_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltip1_r_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltip1_r_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Ltip1_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltip1_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltip1_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe2_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Ltoe2_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4623854590403933;
createNode animCurveTL -n "IMP_Ltoe2_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8711962578925494;
createNode animCurveTL -n "IMP_Ltoe2_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1098661950250604;
createNode animCurveTA -n "IMP_Ltoe2_r_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltoe2_r_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltoe2_r_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Ltoe2_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe2_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltoe2_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltip2_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Ltip2_r_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9497075072661634;
createNode animCurveTL -n "IMP_Ltip2_r_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.748040561262465;
createNode animCurveTL -n "IMP_Ltip2_r_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.35737371225579673;
createNode animCurveTA -n "IMP_Ltip2_r_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltip2_r_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_Ltip2_r_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Ltip2_r_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltip2_r_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Ltip2_r_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_joint4_orientConstraint1_nodeState1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_joint4_orientConstraint1_offsetX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_joint4_orientConstraint1_offsetY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_joint4_orientConstraint1_offsetZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_joint4_orientConstraint1_joint7W1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_joint3_orientConstraint1_nodeState1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_joint3_orientConstraint1_offsetX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_joint3_orientConstraint1_offsetY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_joint3_orientConstraint1_offsetZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_joint3_orientConstraint1_joint8W1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_effector1_rotateX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_effector1_rotateY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_effector1_rotateZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_effector1_scaleX1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector1_scaleY1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector1_scaleZ1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_effector1_hideDisplay1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rhand_IK_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rhand_IK_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Rhand_IK_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Rhand_IK_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rhand_IK_pointConstraint1_Rhand_GOALW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lhand_IK_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lhand_IK_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Lhand_IK_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Lhand_IK_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Lhand_IK_pointConstraint1_Lhand_GOALW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_LIK_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_LIK_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_LIK_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_LIK_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_LIK_pointConstraint1_LankleW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_RIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_RIK_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 99.194475901955684;
createNode animCurveTA -n "IMP_RIK_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 69.492034696563493;
createNode animCurveTA -n "IMP_RIK_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.003739368178465;
createNode animCurveTU -n "IMP_RIK_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_RIK_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_RIK_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_RIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_RIK_poleVectorX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_RIK_poleVectorY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_RIK_poleVectorZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_RIK_offset";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_RIK_roll";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_RIK_twist";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 217.7239621497128;
createNode animCurveTU -n "IMP_RIK_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_RIK_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_RIK_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_RIK_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_RIK_pointConstraint1_RankleW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Rwing_null_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rwing_null_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24500268074642695;
createNode animCurveTL -n "IMP_Rwing_null_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2065238412698649;
createNode animCurveTL -n "IMP_Rwing_null_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.38309524546711837;
createNode animCurveTA -n "IMP_Rwing_null_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.614862034248505;
createNode animCurveTA -n "IMP_Rwing_null_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 33.316404488343842;
createNode animCurveTA -n "IMP_Rwing_null_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -119.57538852061882;
createNode animCurveTU -n "IMP_Rwing_null_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33812841032783514;
createNode animCurveTU -n "IMP_Rwing_null_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33812841032783514;
createNode animCurveTU -n "IMP_Rwing_null_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33812841032783514;
createNode animCurveTU -n "IMP_Rwing_null_SPREAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Lwing_null_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lwing_null_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7373203203190113;
createNode animCurveTL -n "IMP_Lwing_null_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4972392481870522;
createNode animCurveTL -n "IMP_Lwing_null_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6496305501990709;
createNode animCurveTA -n "IMP_Lwing_null_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 62.667511380374542;
createNode animCurveTA -n "IMP_Lwing_null_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.204130585379209;
createNode animCurveTA -n "IMP_Lwing_null_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.323400206122145;
createNode animCurveTU -n "IMP_Lwing_null_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2797760798095944;
createNode animCurveTU -n "IMP_Lwing_null_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2797760798095944;
createNode animCurveTU -n "IMP_Lwing_null_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.27977607980959479;
createNode animCurveTU -n "IMP_Lwing_null_SPREAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_Lwing_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lwing_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Lwing_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Lwing_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Lwing_pointConstraint1_Lwing_nullW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_joint8_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_joint8_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint8_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint8_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint7_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_joint7_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint7_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint7_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint6_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_joint6_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint6_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint6_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint9_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_joint9_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint9_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_joint9_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52893863520222695;
createNode animCurveTU -n "IMP_Rwing3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rwing3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_joint5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_joint5_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_joint5_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_joint5_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rwing4_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing4_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing4_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rwing1_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing1_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing1_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rwing_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Rwing_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_Rwing_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Rwing_pointConstraint1_Rwing_nullW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator3_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_locator3_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator3_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator3_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator3_pointConstraint1_LloarmW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator3_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_locator3_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator3_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator3_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator3_orientConstraint1_LloarmW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator4_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_locator4_pointConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator4_pointConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IMP_locator4_pointConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator4_pointConstraint1_RloarmW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IMP_locator4_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_locator4_orientConstraint1_offsetX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator4_orientConstraint1_offsetY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IMP_locator4_orientConstraint1_offsetZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_locator4_orientConstraint1_RloarmW0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 3;
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
select -ne IMP_Rheel;
	setAttr ".ra" -type "double3" 8.0771048182479674 91.626190194129521 8.4982430504044686 ;
	setAttr ".jo" -type "double3" 0.5614242504933713 178.39242262433305 0.26792333555135794 ;
select -ne IMP_Lheel;
	setAttr ".ra" -type "double3" 0 82.683543935018022 0 ;
	setAttr ".jo" -type "double3" -179.84826270468696 -7.3164306857494816 179.98067635537532 ;
select -ne IMP_Body;
select -ne IMP_Chest;
select -ne IMP_Head;
select -ne IMP_Lshldr;
	setAttr ".ra" -type "double3" -90.90398877138675 -8.0808711689142498 89.883202428956693 ;
	setAttr ".jo" -type "double3" 164.75873697870293 89.0723577156771 82.838695884636735 ;
select -ne IMP_Luparm;
	setAttr ".ra" -type "double3" -11.437238585050391 -11.941943939060382 117.24730045727162 ;
	setAttr ".jo" -type "double3" -15.785781243419427 4.7861978473761679 -116.71102541645624 ;
select -ne IMP_Lloarm;
	setAttr ".ra" -type "double3" 6.5004949211009624 20.509769230607585 105.6937617003028 ;
	setAttr ".jo" -type "double3" 21.45687065981625 -0.84960941397895839 -104.67746165097874 ;
select -ne IMP_Lhand;
	setAttr ".ra" -type "double3" 0 -61.314289729914059 -21.566133250925443 ;
	setAttr ".jo" -type "double3" 33.892693033620276 54.671688625550239 39.468648652835569 ;
select -ne IMP_Rshldr;
	setAttr ".ra" -type "double3" 44.301357164874034 192.09383512215641 43.348288914766634 ;
	setAttr ".jo" -type "double3" 41.116473914608129 201.73952513262623 40.048560793896556 ;
select -ne IMP_Ruparm;
	setAttr ".ra" -type "double3" -107.04228045598703 -31.366818039908122 -96.774301453703899 ;
	setAttr ".jo" -type "double3" -133.43908848583581 -68.657118565182259 -106.065755601448 ;
select -ne IMP_Rloarm;
	setAttr ".ra" -type "double3" 23.420603912954633 -17.193363603305649 -100.41349077522109 ;
	setAttr ".jo" -type "double3" 21.120834032786437 19.992889592632832 100.58808566452501 ;
select -ne IMP_Rhand;
	setAttr ".ra" -type "double3" 24.480452771218506 39.049361241549072 18.980653114611655 ;
	setAttr ".jo" -type "double3" -13.981558378643403 -66.654599961471263 -11.653334128372219 ;
select -ne IMP_Rhand_IK;
select -ne IMP_Lhand_IK;
select -ne IMP_originShape;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 
		0 1 1 1 0 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
select -ne IMP_Lwing;
	setAttr ".ssc" yes;
select -ne IMP_Rwing;
	setAttr ".ssc" yes;
select -ne IMP_Rhand_GOAL;
select -ne IMP_Lhand_GOAL;
select -ne IMP_LHAND_ROT;
select -ne IMP_file1;
	setAttr ".ftn" -type "string" "P:/Doom/base/models//monsters/imp/imp.tga";
select -ne IMP_motionPath1;
select -ne IMP_motionPath2;
connectAttr "IMP_locator5_visibility.o" "IMP_locator5.v";
connectAttr "IMP_locator5_scaleX.o" "IMP_locator5.sx";
connectAttr "IMP_locator5_scaleY.o" "IMP_locator5.sy";
connectAttr "IMP_locator5_scaleZ.o" "IMP_locator5.sz";
connectAttr "IMP_locator5_pointConstraint1_nodeState.o" "IMP_locator5_pointConstraint1.nds"
		;
connectAttr "IMP_locator5_pointConstraint1_RhandW0.o" "IMP_locator5_pointConstraint1.w0"
		;
connectAttr "IMP_locator5_pointConstraint1_offsetX.o" "IMP_locator5_pointConstraint1.ox"
		;
connectAttr "IMP_locator5_pointConstraint1_offsetY.o" "IMP_locator5_pointConstraint1.oy"
		;
connectAttr "IMP_locator5_pointConstraint1_offsetZ.o" "IMP_locator5_pointConstraint1.oz"
		;
connectAttr "IMP_locator5_orientConstraint1_nodeState.o" "IMP_locator5_orientConstraint1.nds"
		;
connectAttr "IMP_locator5_orientConstraint1_RhandW0.o" "IMP_locator5_orientConstraint1.w0"
		;
connectAttr "IMP_locator5_orientConstraint1_offsetX.o" "IMP_locator5_orientConstraint1.ox"
		;
connectAttr "IMP_locator5_orientConstraint1_offsetY.o" "IMP_locator5_orientConstraint1.oy"
		;
connectAttr "IMP_locator5_orientConstraint1_offsetZ.o" "IMP_locator5_orientConstraint1.oz"
		;
connectAttr "IMP_Rmissile_visibility.o" "IMP_Rmissile.v";
connectAttr "IMP_Rmissile_translateX.o" "IMP_Rmissile.tx";
connectAttr "IMP_Rmissile_translateY.o" "IMP_Rmissile.ty";
connectAttr "IMP_Rmissile_translateZ.o" "IMP_Rmissile.tz";
connectAttr "IMP_Rmissile_rotateX.o" "IMP_Rmissile.rx";
connectAttr "IMP_Rmissile_rotateY.o" "IMP_Rmissile.ry";
connectAttr "IMP_Rmissile_rotateZ.o" "IMP_Rmissile.rz";
connectAttr "IMP_Rmissile_scaleX.o" "IMP_Rmissile.sx";
connectAttr "IMP_Rmissile_scaleY.o" "IMP_Rmissile.sy";
connectAttr "IMP_Rmissile_scaleZ.o" "IMP_Rmissile.sz";
connectAttr "IMP_locator6_visibility.o" "IMP_locator6.v";
connectAttr "IMP_locator6_scaleX.o" "IMP_locator6.sx";
connectAttr "IMP_locator6_scaleY.o" "IMP_locator6.sy";
connectAttr "IMP_locator6_scaleZ.o" "IMP_locator6.sz";
connectAttr "IMP_locator6_pointConstraint1_nodeState.o" "IMP_locator6_pointConstraint1.nds"
		;
connectAttr "IMP_locator6_pointConstraint1_LhandW0.o" "IMP_locator6_pointConstraint1.w0"
		;
connectAttr "IMP_locator6_pointConstraint1_offsetX.o" "IMP_locator6_pointConstraint1.ox"
		;
connectAttr "IMP_locator6_pointConstraint1_offsetY.o" "IMP_locator6_pointConstraint1.oy"
		;
connectAttr "IMP_locator6_pointConstraint1_offsetZ.o" "IMP_locator6_pointConstraint1.oz"
		;
connectAttr "IMP_locator6_orientConstraint1_nodeState.o" "IMP_locator6_orientConstraint1.nds"
		;
connectAttr "IMP_locator6_orientConstraint1_LhandW0.o" "IMP_locator6_orientConstraint1.w0"
		;
connectAttr "IMP_locator6_orientConstraint1_offsetX.o" "IMP_locator6_orientConstraint1.ox"
		;
connectAttr "IMP_locator6_orientConstraint1_offsetY.o" "IMP_locator6_orientConstraint1.oy"
		;
connectAttr "IMP_locator6_orientConstraint1_offsetZ.o" "IMP_locator6_orientConstraint1.oz"
		;
connectAttr "IMP_Lmissile_visibility.o" "IMP_Lmissile.v";
connectAttr "IMP_Lmissile_translateX.o" "IMP_Lmissile.tx";
connectAttr "IMP_Lmissile_translateY.o" "IMP_Lmissile.ty";
connectAttr "IMP_Lmissile_translateZ.o" "IMP_Lmissile.tz";
connectAttr "IMP_Lmissile_rotateX.o" "IMP_Lmissile.rx";
connectAttr "IMP_Lmissile_rotateY.o" "IMP_Lmissile.ry";
connectAttr "IMP_Lmissile_rotateZ.o" "IMP_Lmissile.rz";
connectAttr "IMP_Lmissile_scaleX.o" "IMP_Lmissile.sx";
connectAttr "IMP_Lmissile_scaleY.o" "IMP_Lmissile.sy";
connectAttr "IMP_Lmissile_scaleZ.o" "IMP_Lmissile.sz";
connectAttr "IMP_camera_visibility.o" "IMP_camera.v";
connectAttr "IMP_camera_scaleX.o" "IMP_camera.sx";
connectAttr "IMP_camera_scaleY.o" "IMP_camera.sy";
connectAttr "IMP_camera_scaleZ.o" "IMP_camera.sz";
connectAttr "IMP_camera_pointConstraint1_nodeState.o" "IMP_camera_pointConstraint1.nds"
		;
connectAttr "IMP_camera_pointConstraint1_eyesW0.o" "IMP_camera_pointConstraint1.w0"
		;
connectAttr "IMP_camera_pointConstraint1_offsetX.o" "IMP_camera_pointConstraint1.ox"
		;
connectAttr "IMP_camera_pointConstraint1_offsetY.o" "IMP_camera_pointConstraint1.oy"
		;
connectAttr "IMP_camera_pointConstraint1_offsetZ.o" "IMP_camera_pointConstraint1.oz"
		;
connectAttr "IMP_camera_orientConstraint1_nodeState.o" "IMP_camera_orientConstraint1.nds"
		;
connectAttr "IMP_camera_orientConstraint1_eyesW0.o" "IMP_camera_orientConstraint1.w0"
		;
connectAttr "IMP_camera_orientConstraint1_offsetX.o" "IMP_camera_orientConstraint1.ox"
		;
connectAttr "IMP_camera_orientConstraint1_offsetY.o" "IMP_camera_orientConstraint1.oy"
		;
connectAttr "IMP_camera_orientConstraint1_offsetZ.o" "IMP_camera_orientConstraint1.oz"
		;
connectAttr "IMP_locator14_visibility.o" "IMP_locator14.v";
connectAttr "IMP_locator14_scaleX.o" "IMP_locator14.sx";
connectAttr "IMP_locator14_scaleY.o" "IMP_locator14.sy";
connectAttr "IMP_locator14_scaleZ.o" "IMP_locator14.sz";
connectAttr "IMP_locator14_pointConstraint1_nodeState.o" "IMP_locator14_pointConstraint1.nds"
		;
connectAttr "IMP_locator14_pointConstraint1_HeadW0.o" "IMP_locator14_pointConstraint1.w0"
		;
connectAttr "IMP_locator14_pointConstraint1_offsetX.o" "IMP_locator14_pointConstraint1.ox"
		;
connectAttr "IMP_locator14_pointConstraint1_offsetY.o" "IMP_locator14_pointConstraint1.oy"
		;
connectAttr "IMP_locator14_pointConstraint1_offsetZ.o" "IMP_locator14_pointConstraint1.oz"
		;
connectAttr "IMP_locator14_orientConstraint1_nodeState.o" "IMP_locator14_orientConstraint1.nds"
		;
connectAttr "IMP_locator14_orientConstraint1_HeadW0.o" "IMP_locator14_orientConstraint1.w0"
		;
connectAttr "IMP_locator14_orientConstraint1_offsetX.o" "IMP_locator14_orientConstraint1.ox"
		;
connectAttr "IMP_locator14_orientConstraint1_offsetY.o" "IMP_locator14_orientConstraint1.oy"
		;
connectAttr "IMP_locator14_orientConstraint1_offsetZ.o" "IMP_locator14_orientConstraint1.oz"
		;
connectAttr "IMP_cam_connector_visibility.o" "IMP_cam_connector.v";
connectAttr "IMP_cam_connector_translateX.o" "IMP_cam_connector.tx";
connectAttr "IMP_cam_connector_translateY.o" "IMP_cam_connector.ty";
connectAttr "IMP_cam_connector_translateZ.o" "IMP_cam_connector.tz";
connectAttr "IMP_cam_connector_rotateX.o" "IMP_cam_connector.rx";
connectAttr "IMP_cam_connector_rotateY.o" "IMP_cam_connector.ry";
connectAttr "IMP_cam_connector_rotateZ.o" "IMP_cam_connector.rz";
connectAttr "IMP_cam_connector_scaleX.o" "IMP_cam_connector.sx";
connectAttr "IMP_cam_connector_scaleY.o" "IMP_cam_connector.sy";
connectAttr "IMP_cam_connector_scaleZ.o" "IMP_cam_connector.sz";
connectAttr "IMP_eyes_translateX.o" "IMP_eyes.tx";
connectAttr "IMP_eyes_translateY.o" "IMP_eyes.ty";
connectAttr "IMP_eyes_translateZ.o" "IMP_eyes.tz";
connectAttr "IMP_eyes_rotateX.o" "IMP_eyes.rx";
connectAttr "IMP_eyes_rotateY.o" "IMP_eyes.ry";
connectAttr "IMP_eyes_rotateZ.o" "IMP_eyes.rz";
connectAttr "IMP_eyes_visibility.o" "IMP_eyes.v";
connectAttr "IMP_eyes_scaleX.o" "IMP_eyes.sx";
connectAttr "IMP_eyes_scaleY.o" "IMP_eyes.sy";
connectAttr "IMP_eyes_scaleZ.o" "IMP_eyes.sz";
connectAttr "IMP_locator13_visibility.o" "IMP_locator13.v";
connectAttr "IMP_locator13_translateX.o" "IMP_locator13.tx";
connectAttr "IMP_locator13_translateY.o" "IMP_locator13.ty";
connectAttr "IMP_locator13_translateZ.o" "IMP_locator13.tz";
connectAttr "IMP_locator13_rotateX.o" "IMP_locator13.rx";
connectAttr "IMP_locator13_rotateY.o" "IMP_locator13.ry";
connectAttr "IMP_locator13_rotateZ.o" "IMP_locator13.rz";
connectAttr "IMP_locator13_scaleX.o" "IMP_locator13.sx";
connectAttr "IMP_locator13_scaleY.o" "IMP_locator13.sy";
connectAttr "IMP_locator13_scaleZ.o" "IMP_locator13.sz";
connectAttr "IMP_pCube1_visibility.o" "IMP_pCube1.v";
connectAttr "IMP_pCube1_translateX.o" "IMP_pCube1.tx";
connectAttr "IMP_pCube1_translateY.o" "IMP_pCube1.ty";
connectAttr "IMP_pCube1_translateZ.o" "IMP_pCube1.tz";
connectAttr "IMP_pCube1_rotateX.o" "IMP_pCube1.rx";
connectAttr "IMP_pCube1_rotateY.o" "IMP_pCube1.ry";
connectAttr "IMP_pCube1_rotateZ.o" "IMP_pCube1.rz";
connectAttr "IMP_pCube1_scaleX.o" "IMP_pCube1.sx";
connectAttr "IMP_pCube1_scaleY.o" "IMP_pCube1.sy";
connectAttr "IMP_pCube1_scaleZ.o" "IMP_pCube1.sz";
connectAttr "IMP_ALL_scaleX.o" "IMP_ALL.sx";
connectAttr "IMP_ALL_scaleY.o" "IMP_ALL.sy";
connectAttr "IMP_ALL_scaleZ.o" "IMP_ALL.sz";
connectAttr "IMP_ALL_rotateY.o" "IMP_ALL.ry";
connectAttr "IMP_ALL_rotateX.o" "IMP_ALL.rx";
connectAttr "IMP_ALL_rotateZ.o" "IMP_ALL.rz";
connectAttr "IMP_ALL_visibility.o" "IMP_ALL.v";
connectAttr "IMP_ALL_translateX.o" "IMP_ALL.tx";
connectAttr "IMP_ALL_translateY.o" "IMP_ALL.ty";
connectAttr "IMP_ALL_translateZ.o" "IMP_ALL.tz";
connectAttr "IMP_Rheel_scaleX.o" "IMP_Rheel.sx";
connectAttr "IMP_Rheel_scaleY.o" "IMP_Rheel.sy";
connectAttr "IMP_Rheel_scaleZ.o" "IMP_Rheel.sz";
connectAttr "IMP_Rheel_rotateX.o" "IMP_Rheel.rx";
connectAttr "IMP_Rheel_rotateY.o" "IMP_Rheel.ry";
connectAttr "IMP_Rheel_rotateZ.o" "IMP_Rheel.rz";
connectAttr "IMP_Rheel_translateX.o" "IMP_Rheel.tx";
connectAttr "IMP_Rheel_translateY.o" "IMP_Rheel.ty";
connectAttr "IMP_Rheel_translateZ.o" "IMP_Rheel.tz";
connectAttr "IMP_Rheel_visibility.o" "IMP_Rheel.v";
connectAttr "IMP_Rtoe_scaleX.o" "IMP_Rtoe.sx";
connectAttr "IMP_Rtoe_scaleY.o" "IMP_Rtoe.sy";
connectAttr "IMP_Rtoe_scaleZ.o" "IMP_Rtoe.sz";
connectAttr "IMP_Rtoe_rotateX.o" "IMP_Rtoe.rx";
connectAttr "IMP_Rtoe_rotateY.o" "IMP_Rtoe.ry";
connectAttr "IMP_Rtoe_rotateZ.o" "IMP_Rtoe.rz";
connectAttr "IMP_Rtoe_visibility.o" "IMP_Rtoe.v";
connectAttr "IMP_Rtoe_translateX.o" "IMP_Rtoe.tx";
connectAttr "IMP_Rtoe_translateY.o" "IMP_Rtoe.ty";
connectAttr "IMP_Rtoe_translateZ.o" "IMP_Rtoe.tz";
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
connectAttr "IMP_Rankle_translateX.o" "IMP_Rankle.tx";
connectAttr "IMP_Rankle_translateY.o" "IMP_Rankle.ty";
connectAttr "IMP_Rankle_translateZ.o" "IMP_Rankle.tz";
connectAttr "IMP_Rankle_visibility.o" "IMP_Rankle.v";
connectAttr "IMP_Rankle_rotateX.o" "IMP_Rankle.rx";
connectAttr "IMP_Rankle_rotateY.o" "IMP_Rankle.ry";
connectAttr "IMP_Rankle_rotateZ.o" "IMP_Rankle.rz";
connectAttr "IMP_Rankle_scaleX.o" "IMP_Rankle.sx";
connectAttr "IMP_Rankle_scaleY.o" "IMP_Rankle.sy";
connectAttr "IMP_Rankle_scaleZ.o" "IMP_Rankle.sz";
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
connectAttr "IMP_Ltoe_scaleX.o" "IMP_Ltoe.sx";
connectAttr "IMP_Ltoe_scaleY.o" "IMP_Ltoe.sy";
connectAttr "IMP_Ltoe_scaleZ.o" "IMP_Ltoe.sz";
connectAttr "IMP_Ltoe_rotateX.o" "IMP_Ltoe.rx";
connectAttr "IMP_Ltoe_rotateY.o" "IMP_Ltoe.ry";
connectAttr "IMP_Ltoe_rotateZ.o" "IMP_Ltoe.rz";
connectAttr "IMP_Ltoe_visibility.o" "IMP_Ltoe.v";
connectAttr "IMP_Ltoe_translateX.o" "IMP_Ltoe.tx";
connectAttr "IMP_Ltoe_translateY.o" "IMP_Ltoe.ty";
connectAttr "IMP_Ltoe_translateZ.o" "IMP_Ltoe.tz";
connectAttr "IMP_Lball_scaleX.o" "IMP_Lball.sx";
connectAttr "IMP_Lball_scaleY.o" "IMP_Lball.sy";
connectAttr "IMP_Lball_scaleZ.o" "IMP_Lball.sz";
connectAttr "IMP_Lball_rotateX.o" "IMP_Lball.rx";
connectAttr "IMP_Lball_rotateY.o" "IMP_Lball.ry";
connectAttr "IMP_Lball_rotateZ.o" "IMP_Lball.rz";
connectAttr "IMP_Lball_visibility.o" "IMP_Lball.v";
connectAttr "IMP_Lball_translateX.o" "IMP_Lball.tx";
connectAttr "IMP_Lball_translateY.o" "IMP_Lball.ty";
connectAttr "IMP_Lball_translateZ.o" "IMP_Lball.tz";
connectAttr "IMP_Lankle_translateX.o" "IMP_Lankle.tx";
connectAttr "IMP_Lankle_translateY.o" "IMP_Lankle.ty";
connectAttr "IMP_Lankle_translateZ.o" "IMP_Lankle.tz";
connectAttr "IMP_Lankle_visibility.o" "IMP_Lankle.v";
connectAttr "IMP_Lankle_rotateX.o" "IMP_Lankle.rx";
connectAttr "IMP_Lankle_rotateY.o" "IMP_Lankle.ry";
connectAttr "IMP_Lankle_rotateZ.o" "IMP_Lankle.rz";
connectAttr "IMP_Lankle_scaleX.o" "IMP_Lankle.sx";
connectAttr "IMP_Lankle_scaleY.o" "IMP_Lankle.sy";
connectAttr "IMP_Lankle_scaleZ.o" "IMP_Lankle.sz";
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
connectAttr "IMP_Body2_translateX.o" "IMP_Body2.tx";
connectAttr "IMP_Body2_translateY.o" "IMP_Body2.ty";
connectAttr "IMP_Body2_translateZ.o" "IMP_Body2.tz";
connectAttr "IMP_Body2_visibility.o" "IMP_Body2.v";
connectAttr "IMP_Body2_rotateX.o" "IMP_Body2.rx";
connectAttr "IMP_Body2_rotateY.o" "IMP_Body2.ry";
connectAttr "IMP_Body2_rotateZ.o" "IMP_Body2.rz";
connectAttr "IMP_Body2_scaleX.o" "IMP_Body2.sx";
connectAttr "IMP_Body2_scaleY.o" "IMP_Body2.sy";
connectAttr "IMP_Body2_scaleZ.o" "IMP_Body2.sz";
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
connectAttr "IMP_Shoulders_scaleX.o" "IMP_Shoulders.sx";
connectAttr "IMP_Shoulders_scaleY.o" "IMP_Shoulders.sy";
connectAttr "IMP_Shoulders_scaleZ.o" "IMP_Shoulders.sz";
connectAttr "IMP_Shoulders_visibility.o" "IMP_Shoulders.v";
connectAttr "IMP_Shoulders_translateX.o" "IMP_Shoulders.tx";
connectAttr "IMP_Shoulders_translateY.o" "IMP_Shoulders.ty";
connectAttr "IMP_Shoulders_translateZ.o" "IMP_Shoulders.tz";
connectAttr "IMP_Shoulders_rotateX.o" "IMP_Shoulders.rx";
connectAttr "IMP_Shoulders_rotateY.o" "IMP_Shoulders.ry";
connectAttr "IMP_Shoulders_rotateZ.o" "IMP_Shoulders.rz";
connectAttr "IMP_Neck_scaleX.o" "IMP_Neck.sx";
connectAttr "IMP_Neck_scaleY.o" "IMP_Neck.sy";
connectAttr "IMP_Neck_scaleZ.o" "IMP_Neck.sz";
connectAttr "IMP_Neck_translateX.o" "IMP_Neck.tx";
connectAttr "IMP_Neck_translateY.o" "IMP_Neck.ty";
connectAttr "IMP_Neck_translateZ.o" "IMP_Neck.tz";
connectAttr "IMP_Neck_visibility.o" "IMP_Neck.v";
connectAttr "IMP_Neck_rotateX.o" "IMP_Neck.rx";
connectAttr "IMP_Neck_rotateY.o" "IMP_Neck.ry";
connectAttr "IMP_Neck_rotateZ.o" "IMP_Neck.rz";
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
connectAttr "IMP_Face_visibility.o" "IMP_Face.v";
connectAttr "IMP_Face_translateX.o" "IMP_Face.tx";
connectAttr "IMP_Face_translateY.o" "IMP_Face.ty";
connectAttr "IMP_Face_translateZ.o" "IMP_Face.tz";
connectAttr "IMP_Face_rotateX.o" "IMP_Face.rx";
connectAttr "IMP_Face_rotateY.o" "IMP_Face.ry";
connectAttr "IMP_Face_rotateZ.o" "IMP_Face.rz";
connectAttr "IMP_Face_scaleX.o" "IMP_Face.sx";
connectAttr "IMP_Face_scaleY.o" "IMP_Face.sy";
connectAttr "IMP_Face_scaleZ.o" "IMP_Face.sz";
connectAttr "IMP_Jaw_scaleX.o" "IMP_Jaw.sx";
connectAttr "IMP_Jaw_scaleY.o" "IMP_Jaw.sy";
connectAttr "IMP_Jaw_scaleZ.o" "IMP_Jaw.sz";
connectAttr "IMP_Jaw_translateY.o" "IMP_Jaw.ty";
connectAttr "IMP_Jaw_translateZ.o" "IMP_Jaw.tz";
connectAttr "IMP_Jaw_translateX.o" "IMP_Jaw.tx";
connectAttr "IMP_Jaw_rotateX.o" "IMP_Jaw.rx";
connectAttr "IMP_Jaw_rotateY.o" "IMP_Jaw.ry";
connectAttr "IMP_Jaw_rotateZ.o" "IMP_Jaw.rz";
connectAttr "IMP_Jaw_visibility.o" "IMP_Jaw.v";
connectAttr "IMP_Chin_visibility.o" "IMP_Chin.v";
connectAttr "IMP_Chin_translateX.o" "IMP_Chin.tx";
connectAttr "IMP_Chin_translateY.o" "IMP_Chin.ty";
connectAttr "IMP_Chin_translateZ.o" "IMP_Chin.tz";
connectAttr "IMP_Chin_rotateX.o" "IMP_Chin.rx";
connectAttr "IMP_Chin_rotateY.o" "IMP_Chin.ry";
connectAttr "IMP_Chin_rotateZ.o" "IMP_Chin.rz";
connectAttr "IMP_Chin_scaleX.o" "IMP_Chin.sx";
connectAttr "IMP_Chin_scaleY.o" "IMP_Chin.sy";
connectAttr "IMP_Chin_scaleZ.o" "IMP_Chin.sz";
connectAttr "IMP_Lshldr_scaleX.o" "IMP_Lshldr.sx";
connectAttr "IMP_Lshldr_scaleY.o" "IMP_Lshldr.sy";
connectAttr "IMP_Lshldr_scaleZ.o" "IMP_Lshldr.sz";
connectAttr "IMP_Lshldr_translateX.o" "IMP_Lshldr.tx";
connectAttr "IMP_Lshldr_translateY.o" "IMP_Lshldr.ty";
connectAttr "IMP_Lshldr_translateZ.o" "IMP_Lshldr.tz";
connectAttr "IMP_Lshldr_rotateX.o" "IMP_Lshldr.rx";
connectAttr "IMP_Lshldr_rotateY.o" "IMP_Lshldr.ry";
connectAttr "IMP_Lshldr_rotateZ.o" "IMP_Lshldr.rz";
connectAttr "IMP_Lshldr_visibility.o" "IMP_Lshldr.v";
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
connectAttr "IMP_Lhand_scaleX.o" "IMP_Lhand.sx";
connectAttr "IMP_Lhand_scaleY.o" "IMP_Lhand.sy";
connectAttr "IMP_Lhand_scaleZ.o" "IMP_Lhand.sz";
connectAttr "IMP_Lhand_translateX.o" "IMP_Lhand.tx";
connectAttr "IMP_Lhand_translateY.o" "IMP_Lhand.ty";
connectAttr "IMP_Lhand_translateZ.o" "IMP_Lhand.tz";
connectAttr "IMP_Lhand_visibility.o" "IMP_Lhand.v";
connectAttr "IMP_Lthumb_lo_scaleX.o" "IMP_Lthumb_lo.sx";
connectAttr "IMP_Lthumb_lo_scaleY.o" "IMP_Lthumb_lo.sy";
connectAttr "IMP_Lthumb_lo_scaleZ.o" "IMP_Lthumb_lo.sz";
connectAttr "IMP_Lthumb_lo_visibility.o" "IMP_Lthumb_lo.v";
connectAttr "IMP_Lthumb_base_scaleX.o" "IMP_Lthumb_base.sx";
connectAttr "IMP_Lthumb_base_scaleY.o" "IMP_Lthumb_base.sy";
connectAttr "IMP_Lthumb_base_scaleZ.o" "IMP_Lthumb_base.sz";
connectAttr "IMP_Lthumb_base_visibility.o" "IMP_Lthumb_base.v";
connectAttr "IMP_Lthumb_mid_scaleX.o" "IMP_Lthumb_mid.sx";
connectAttr "IMP_Lthumb_mid_scaleY.o" "IMP_Lthumb_mid.sy";
connectAttr "IMP_Lthumb_mid_scaleZ.o" "IMP_Lthumb_mid.sz";
connectAttr "IMP_Lthumb_mid_visibility.o" "IMP_Lthumb_mid.v";
connectAttr "IMP_Lthumb_tip_visibility.o" "IMP_Lthumb_tip.v";
connectAttr "IMP_Lthumb_tip_scaleX.o" "IMP_Lthumb_tip.sx";
connectAttr "IMP_Lthumb_tip_scaleY.o" "IMP_Lthumb_tip.sy";
connectAttr "IMP_Lthumb_tip_scaleZ.o" "IMP_Lthumb_tip.sz";
connectAttr "IMP_Lpinky_base_scaleX.o" "IMP_Lpinky_base.sx";
connectAttr "IMP_Lpinky_base_scaleY.o" "IMP_Lpinky_base.sy";
connectAttr "IMP_Lpinky_base_scaleZ.o" "IMP_Lpinky_base.sz";
connectAttr "IMP_Lpinky_base_visibility.o" "IMP_Lpinky_base.v";
connectAttr "IMP_Lpinky_mid_scaleX.o" "IMP_Lpinky_mid.sx";
connectAttr "IMP_Lpinky_mid_scaleY.o" "IMP_Lpinky_mid.sy";
connectAttr "IMP_Lpinky_mid_scaleZ.o" "IMP_Lpinky_mid.sz";
connectAttr "IMP_Lpinky_mid_visibility.o" "IMP_Lpinky_mid.v";
connectAttr "IMP_Lpinky_tip_visibility.o" "IMP_Lpinky_tip.v";
connectAttr "IMP_Lpinky_tip_scaleX.o" "IMP_Lpinky_tip.sx";
connectAttr "IMP_Lpinky_tip_scaleY.o" "IMP_Lpinky_tip.sy";
connectAttr "IMP_Lpinky_tip_scaleZ.o" "IMP_Lpinky_tip.sz";
connectAttr "IMP_Lring_lo_scaleX.o" "IMP_Lring_lo.sx";
connectAttr "IMP_Lring_lo_scaleY.o" "IMP_Lring_lo.sy";
connectAttr "IMP_Lring_lo_scaleZ.o" "IMP_Lring_lo.sz";
connectAttr "IMP_Lring_lo_visibility.o" "IMP_Lring_lo.v";
connectAttr "IMP_Lring_base_scaleX.o" "IMP_Lring_base.sx";
connectAttr "IMP_Lring_base_scaleY.o" "IMP_Lring_base.sy";
connectAttr "IMP_Lring_base_scaleZ.o" "IMP_Lring_base.sz";
connectAttr "IMP_Lring_base_visibility.o" "IMP_Lring_base.v";
connectAttr "IMP_Lring_mid_scaleX.o" "IMP_Lring_mid.sx";
connectAttr "IMP_Lring_mid_scaleY.o" "IMP_Lring_mid.sy";
connectAttr "IMP_Lring_mid_scaleZ.o" "IMP_Lring_mid.sz";
connectAttr "IMP_Lring_mid_visibility.o" "IMP_Lring_mid.v";
connectAttr "IMP_Lring_tip_visibility.o" "IMP_Lring_tip.v";
connectAttr "IMP_Lring_tip_scaleX.o" "IMP_Lring_tip.sx";
connectAttr "IMP_Lring_tip_scaleY.o" "IMP_Lring_tip.sy";
connectAttr "IMP_Lring_tip_scaleZ.o" "IMP_Lring_tip.sz";
connectAttr "IMP_Lindex_lo_scaleX.o" "IMP_Lindex_lo.sx";
connectAttr "IMP_Lindex_lo_scaleY.o" "IMP_Lindex_lo.sy";
connectAttr "IMP_Lindex_lo_scaleZ.o" "IMP_Lindex_lo.sz";
connectAttr "IMP_Lindex_lo_visibility.o" "IMP_Lindex_lo.v";
connectAttr "IMP_Lindex_base_scaleX.o" "IMP_Lindex_base.sx";
connectAttr "IMP_Lindex_base_scaleY.o" "IMP_Lindex_base.sy";
connectAttr "IMP_Lindex_base_scaleZ.o" "IMP_Lindex_base.sz";
connectAttr "IMP_Lindex_base_visibility.o" "IMP_Lindex_base.v";
connectAttr "IMP_Lindex_mid_scaleX.o" "IMP_Lindex_mid.sx";
connectAttr "IMP_Lindex_mid_scaleY.o" "IMP_Lindex_mid.sy";
connectAttr "IMP_Lindex_mid_scaleZ.o" "IMP_Lindex_mid.sz";
connectAttr "IMP_Lindex_mid_visibility.o" "IMP_Lindex_mid.v";
connectAttr "IMP_Lindex_tip_visibility.o" "IMP_Lindex_tip.v";
connectAttr "IMP_Lindex_tip_scaleX.o" "IMP_Lindex_tip.sx";
connectAttr "IMP_Lindex_tip_scaleY.o" "IMP_Lindex_tip.sy";
connectAttr "IMP_Lindex_tip_scaleZ.o" "IMP_Lindex_tip.sz";
connectAttr "IMP_Lhand_orientConstraint1_nodeState.o" "IMP_Lhand_orientConstraint1.nds"
		;
connectAttr "IMP_Lhand_orientConstraint1_offsetX.o" "IMP_Lhand_orientConstraint1.ox"
		;
connectAttr "IMP_Lhand_orientConstraint1_offsetY.o" "IMP_Lhand_orientConstraint1.oy"
		;
connectAttr "IMP_Lhand_orientConstraint1_offsetZ.o" "IMP_Lhand_orientConstraint1.oz"
		;
connectAttr "IMP_effector4_visibility.o" "IMP_effector4.v";
connectAttr "IMP_effector4_rotateX.o" "IMP_effector4.rx";
connectAttr "IMP_effector4_rotateY.o" "IMP_effector4.ry";
connectAttr "IMP_effector4_rotateZ.o" "IMP_effector4.rz";
connectAttr "IMP_effector4_scaleX.o" "IMP_effector4.sx";
connectAttr "IMP_effector4_scaleY.o" "IMP_effector4.sy";
connectAttr "IMP_effector4_scaleZ.o" "IMP_effector4.sz";
connectAttr "IMP_effector4_hideDisplay.o" "IMP_effector4.hd";
connectAttr "IMP_Rshldr_scaleX.o" "IMP_Rshldr.sx";
connectAttr "IMP_Rshldr_scaleY.o" "IMP_Rshldr.sy";
connectAttr "IMP_Rshldr_scaleZ.o" "IMP_Rshldr.sz";
connectAttr "IMP_Rshldr_translateX.o" "IMP_Rshldr.tx";
connectAttr "IMP_Rshldr_translateY.o" "IMP_Rshldr.ty";
connectAttr "IMP_Rshldr_translateZ.o" "IMP_Rshldr.tz";
connectAttr "IMP_Rshldr_rotateX.o" "IMP_Rshldr.rx";
connectAttr "IMP_Rshldr_rotateY.o" "IMP_Rshldr.ry";
connectAttr "IMP_Rshldr_rotateZ.o" "IMP_Rshldr.rz";
connectAttr "IMP_Rshldr_visibility.o" "IMP_Rshldr.v";
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
connectAttr "IMP_Rhand_scaleX.o" "IMP_Rhand.sx";
connectAttr "IMP_Rhand_scaleY.o" "IMP_Rhand.sy";
connectAttr "IMP_Rhand_scaleZ.o" "IMP_Rhand.sz";
connectAttr "IMP_Rhand_translateX.o" "IMP_Rhand.tx";
connectAttr "IMP_Rhand_translateY.o" "IMP_Rhand.ty";
connectAttr "IMP_Rhand_translateZ.o" "IMP_Rhand.tz";
connectAttr "IMP_Rhand_visibility.o" "IMP_Rhand.v";
connectAttr "IMP_Rthumb_lo_scaleX.o" "IMP_Rthumb_lo.sx";
connectAttr "IMP_Rthumb_lo_scaleY.o" "IMP_Rthumb_lo.sy";
connectAttr "IMP_Rthumb_lo_scaleZ.o" "IMP_Rthumb_lo.sz";
connectAttr "IMP_Rthumb_lo_visibility.o" "IMP_Rthumb_lo.v";
connectAttr "IMP_Rthumb_base_scaleX.o" "IMP_Rthumb_base.sx";
connectAttr "IMP_Rthumb_base_scaleY.o" "IMP_Rthumb_base.sy";
connectAttr "IMP_Rthumb_base_scaleZ.o" "IMP_Rthumb_base.sz";
connectAttr "IMP_Rthumb_base_visibility.o" "IMP_Rthumb_base.v";
connectAttr "IMP_Rthumb_mid_scaleX.o" "IMP_Rthumb_mid.sx";
connectAttr "IMP_Rthumb_mid_scaleY.o" "IMP_Rthumb_mid.sy";
connectAttr "IMP_Rthumb_mid_scaleZ.o" "IMP_Rthumb_mid.sz";
connectAttr "IMP_Rthumb_mid_visibility.o" "IMP_Rthumb_mid.v";
connectAttr "IMP_Rthumb_tip_visibility.o" "IMP_Rthumb_tip.v";
connectAttr "IMP_Rthumb_tip_scaleX.o" "IMP_Rthumb_tip.sx";
connectAttr "IMP_Rthumb_tip_scaleY.o" "IMP_Rthumb_tip.sy";
connectAttr "IMP_Rthumb_tip_scaleZ.o" "IMP_Rthumb_tip.sz";
connectAttr "IMP_Rpinky_base_scaleX.o" "IMP_Rpinky_base.sx";
connectAttr "IMP_Rpinky_base_scaleY.o" "IMP_Rpinky_base.sy";
connectAttr "IMP_Rpinky_base_scaleZ.o" "IMP_Rpinky_base.sz";
connectAttr "IMP_Rpinky_base_visibility.o" "IMP_Rpinky_base.v";
connectAttr "IMP_Rpinky_mid_scaleX.o" "IMP_Rpinky_mid.sx";
connectAttr "IMP_Rpinky_mid_scaleY.o" "IMP_Rpinky_mid.sy";
connectAttr "IMP_Rpinky_mid_scaleZ.o" "IMP_Rpinky_mid.sz";
connectAttr "IMP_Rpinky_mid_visibility.o" "IMP_Rpinky_mid.v";
connectAttr "IMP_Rpinky_tip_visibility.o" "IMP_Rpinky_tip.v";
connectAttr "IMP_Rpinky_tip_scaleX.o" "IMP_Rpinky_tip.sx";
connectAttr "IMP_Rpinky_tip_scaleY.o" "IMP_Rpinky_tip.sy";
connectAttr "IMP_Rpinky_tip_scaleZ.o" "IMP_Rpinky_tip.sz";
connectAttr "IMP_Rring_lo_scaleX.o" "IMP_Rring_lo.sx";
connectAttr "IMP_Rring_lo_scaleY.o" "IMP_Rring_lo.sy";
connectAttr "IMP_Rring_lo_scaleZ.o" "IMP_Rring_lo.sz";
connectAttr "IMP_Rring_lo_visibility.o" "IMP_Rring_lo.v";
connectAttr "IMP_Rring_base_scaleX.o" "IMP_Rring_base.sx";
connectAttr "IMP_Rring_base_scaleY.o" "IMP_Rring_base.sy";
connectAttr "IMP_Rring_base_scaleZ.o" "IMP_Rring_base.sz";
connectAttr "IMP_Rring_base_visibility.o" "IMP_Rring_base.v";
connectAttr "IMP_Rring_mid_scaleX.o" "IMP_Rring_mid.sx";
connectAttr "IMP_Rring_mid_scaleY.o" "IMP_Rring_mid.sy";
connectAttr "IMP_Rring_mid_scaleZ.o" "IMP_Rring_mid.sz";
connectAttr "IMP_Rring_mid_visibility.o" "IMP_Rring_mid.v";
connectAttr "IMP_Rring_tip_visibility.o" "IMP_Rring_tip.v";
connectAttr "IMP_Rring_tip_scaleX.o" "IMP_Rring_tip.sx";
connectAttr "IMP_Rring_tip_scaleY.o" "IMP_Rring_tip.sy";
connectAttr "IMP_Rring_tip_scaleZ.o" "IMP_Rring_tip.sz";
connectAttr "IMP_Rindex_lo_scaleX.o" "IMP_Rindex_lo.sx";
connectAttr "IMP_Rindex_lo_scaleY.o" "IMP_Rindex_lo.sy";
connectAttr "IMP_Rindex_lo_scaleZ.o" "IMP_Rindex_lo.sz";
connectAttr "IMP_Rindex_lo_visibility.o" "IMP_Rindex_lo.v";
connectAttr "IMP_Rindex_base_scaleX.o" "IMP_Rindex_base.sx";
connectAttr "IMP_Rindex_base_scaleY.o" "IMP_Rindex_base.sy";
connectAttr "IMP_Rindex_base_scaleZ.o" "IMP_Rindex_base.sz";
connectAttr "IMP_Rindex_base_visibility.o" "IMP_Rindex_base.v";
connectAttr "IMP_Rindex_mid_scaleX.o" "IMP_Rindex_mid.sx";
connectAttr "IMP_Rindex_mid_scaleY.o" "IMP_Rindex_mid.sy";
connectAttr "IMP_Rindex_mid_scaleZ.o" "IMP_Rindex_mid.sz";
connectAttr "IMP_Rindex_mid_visibility.o" "IMP_Rindex_mid.v";
connectAttr "IMP_Rindex_tip_visibility.o" "IMP_Rindex_tip.v";
connectAttr "IMP_Rindex_tip_scaleX.o" "IMP_Rindex_tip.sx";
connectAttr "IMP_Rindex_tip_scaleY.o" "IMP_Rindex_tip.sy";
connectAttr "IMP_Rindex_tip_scaleZ.o" "IMP_Rindex_tip.sz";
connectAttr "IMP_Rhand_orientConstraint1_nodeState.o" "IMP_Rhand_orientConstraint1.nds"
		;
connectAttr "IMP_Rhand_orientConstraint1_offsetX.o" "IMP_Rhand_orientConstraint1.ox"
		;
connectAttr "IMP_Rhand_orientConstraint1_offsetY.o" "IMP_Rhand_orientConstraint1.oy"
		;
connectAttr "IMP_Rhand_orientConstraint1_offsetZ.o" "IMP_Rhand_orientConstraint1.oz"
		;
connectAttr "IMP_effector3_visibility.o" "IMP_effector3.v";
connectAttr "IMP_effector3_rotateX.o" "IMP_effector3.rx";
connectAttr "IMP_effector3_rotateY.o" "IMP_effector3.ry";
connectAttr "IMP_effector3_rotateZ.o" "IMP_effector3.rz";
connectAttr "IMP_effector3_scaleX.o" "IMP_effector3.sx";
connectAttr "IMP_effector3_scaleY.o" "IMP_effector3.sy";
connectAttr "IMP_effector3_scaleZ.o" "IMP_effector3.sz";
connectAttr "IMP_effector3_hideDisplay.o" "IMP_effector3.hd";
connectAttr "IMP_Rrib_visibility.o" "IMP_Rrib.v";
connectAttr "IMP_Rrib_translateX.o" "IMP_Rrib.tx";
connectAttr "IMP_Rrib_translateY.o" "IMP_Rrib.ty";
connectAttr "IMP_Rrib_translateZ.o" "IMP_Rrib.tz";
connectAttr "IMP_Rrib_rotateX.o" "IMP_Rrib.rx";
connectAttr "IMP_Rrib_rotateY.o" "IMP_Rrib.ry";
connectAttr "IMP_Rrib_rotateZ.o" "IMP_Rrib.rz";
connectAttr "IMP_Rrib_scaleX.o" "IMP_Rrib.sx";
connectAttr "IMP_Rrib_scaleY.o" "IMP_Rrib.sy";
connectAttr "IMP_Rrib_scaleZ.o" "IMP_Rrib.sz";
connectAttr "IMP_Lrib_visibility.o" "IMP_Lrib.v";
connectAttr "IMP_Lrib_translateX.o" "IMP_Lrib.tx";
connectAttr "IMP_Lrib_translateY.o" "IMP_Lrib.ty";
connectAttr "IMP_Lrib_translateZ.o" "IMP_Lrib.tz";
connectAttr "IMP_Lrib_rotateX.o" "IMP_Lrib.rx";
connectAttr "IMP_Lrib_rotateY.o" "IMP_Lrib.ry";
connectAttr "IMP_Lrib_rotateZ.o" "IMP_Lrib.rz";
connectAttr "IMP_Lrib_scaleX.o" "IMP_Lrib.sx";
connectAttr "IMP_Lrib_scaleY.o" "IMP_Lrib.sy";
connectAttr "IMP_Lrib_scaleZ.o" "IMP_Lrib.sz";
connectAttr "IMP_Hips_scaleX.o" "IMP_Hips.sx";
connectAttr "IMP_Hips_scaleY.o" "IMP_Hips.sy";
connectAttr "IMP_Hips_scaleZ.o" "IMP_Hips.sz";
connectAttr "IMP_Hips_translateX.o" "IMP_Hips.tx";
connectAttr "IMP_Hips_translateY.o" "IMP_Hips.ty";
connectAttr "IMP_Hips_translateZ.o" "IMP_Hips.tz";
connectAttr "IMP_Hips_rotateX.o" "IMP_Hips.rx";
connectAttr "IMP_Hips_rotateY.o" "IMP_Hips.ry";
connectAttr "IMP_Hips_rotateZ.o" "IMP_Hips.rz";
connectAttr "IMP_Hips_visibility.o" "IMP_Hips.v";
connectAttr "IMP_Rupleg_scaleX.o" "IMP_Rupleg.sx";
connectAttr "IMP_Rupleg_scaleY.o" "IMP_Rupleg.sy";
connectAttr "IMP_Rupleg_scaleZ.o" "IMP_Rupleg.sz";
connectAttr "IMP_Rupleg_visibility.o" "IMP_Rupleg.v";
connectAttr "IMP_Rupleg_translateX.o" "IMP_Rupleg.tx";
connectAttr "IMP_Rupleg_translateY.o" "IMP_Rupleg.ty";
connectAttr "IMP_Rupleg_translateZ.o" "IMP_Rupleg.tz";
connectAttr "IMP_Rupleg_rotateX.o" "IMP_Rupleg.rx";
connectAttr "IMP_Rupleg_rotateY.o" "IMP_Rupleg.ry";
connectAttr "IMP_Rupleg_rotateZ.o" "IMP_Rupleg.rz";
connectAttr "IMP_Rloleg_scaleX.o" "IMP_Rloleg.sx";
connectAttr "IMP_Rloleg_scaleY.o" "IMP_Rloleg.sy";
connectAttr "IMP_Rloleg_scaleZ.o" "IMP_Rloleg.sz";
connectAttr "IMP_Rloleg_visibility.o" "IMP_Rloleg.v";
connectAttr "IMP_Rloleg_translateX.o" "IMP_Rloleg.tx";
connectAttr "IMP_Rloleg_translateY.o" "IMP_Rloleg.ty";
connectAttr "IMP_Rloleg_translateZ.o" "IMP_Rloleg.tz";
connectAttr "IMP_Rloleg_rotateX.o" "IMP_Rloleg.rx";
connectAttr "IMP_Rloleg_rotateY.o" "IMP_Rloleg.ry";
connectAttr "IMP_Rloleg_rotateZ.o" "IMP_Rloleg.rz";
connectAttr "IMP_Rankle_r_scaleX.o" "IMP_Rankle_r.sx";
connectAttr "IMP_Rankle_r_scaleY.o" "IMP_Rankle_r.sy";
connectAttr "IMP_Rankle_r_scaleZ.o" "IMP_Rankle_r.sz";
connectAttr "IMP_Rankle_r_translateX.o" "IMP_Rankle_r.tx";
connectAttr "IMP_Rankle_r_translateY.o" "IMP_Rankle_r.ty";
connectAttr "IMP_Rankle_r_translateZ.o" "IMP_Rankle_r.tz";
connectAttr "IMP_Rankle_r_visibility.o" "IMP_Rankle_r.v";
connectAttr "IMP_Rball_r_scaleX.o" "IMP_Rball_r.sx";
connectAttr "IMP_Rball_r_scaleY.o" "IMP_Rball_r.sy";
connectAttr "IMP_Rball_r_scaleZ.o" "IMP_Rball_r.sz";
connectAttr "IMP_Rball_r_visibility.o" "IMP_Rball_r.v";
connectAttr "IMP_Rball_r_translateX.o" "IMP_Rball_r.tx";
connectAttr "IMP_Rball_r_translateY.o" "IMP_Rball_r.ty";
connectAttr "IMP_Rball_r_translateZ.o" "IMP_Rball_r.tz";
connectAttr "IMP_Rtoe1_r_scaleX.o" "IMP_Rtoe1_r.sx";
connectAttr "IMP_Rtoe1_r_scaleY.o" "IMP_Rtoe1_r.sy";
connectAttr "IMP_Rtoe1_r_scaleZ.o" "IMP_Rtoe1_r.sz";
connectAttr "IMP_Rtoe1_r_visibility.o" "IMP_Rtoe1_r.v";
connectAttr "IMP_Rtoe1_r_translateX.o" "IMP_Rtoe1_r.tx";
connectAttr "IMP_Rtoe1_r_translateY.o" "IMP_Rtoe1_r.ty";
connectAttr "IMP_Rtoe1_r_translateZ.o" "IMP_Rtoe1_r.tz";
connectAttr "IMP_Rtoe1_r_rotateX.o" "IMP_Rtoe1_r.rx";
connectAttr "IMP_Rtoe1_r_rotateY.o" "IMP_Rtoe1_r.ry";
connectAttr "IMP_Rtoe1_r_rotateZ.o" "IMP_Rtoe1_r.rz";
connectAttr "IMP_Rtip1_r_visibility.o" "IMP_Rtip1_r.v";
connectAttr "IMP_Rtip1_r_translateX.o" "IMP_Rtip1_r.tx";
connectAttr "IMP_Rtip1_r_translateY.o" "IMP_Rtip1_r.ty";
connectAttr "IMP_Rtip1_r_translateZ.o" "IMP_Rtip1_r.tz";
connectAttr "IMP_Rtip1_r_rotateX.o" "IMP_Rtip1_r.rx";
connectAttr "IMP_Rtip1_r_rotateY.o" "IMP_Rtip1_r.ry";
connectAttr "IMP_Rtip1_r_rotateZ.o" "IMP_Rtip1_r.rz";
connectAttr "IMP_Rtip1_r_scaleX.o" "IMP_Rtip1_r.sx";
connectAttr "IMP_Rtip1_r_scaleY.o" "IMP_Rtip1_r.sy";
connectAttr "IMP_Rtip1_r_scaleZ.o" "IMP_Rtip1_r.sz";
connectAttr "IMP_Rtoe2_r_scaleX.o" "IMP_Rtoe2_r.sx";
connectAttr "IMP_Rtoe2_r_scaleY.o" "IMP_Rtoe2_r.sy";
connectAttr "IMP_Rtoe2_r_scaleZ.o" "IMP_Rtoe2_r.sz";
connectAttr "IMP_Rtoe2_r_visibility.o" "IMP_Rtoe2_r.v";
connectAttr "IMP_Rtoe2_r_translateX.o" "IMP_Rtoe2_r.tx";
connectAttr "IMP_Rtoe2_r_translateY.o" "IMP_Rtoe2_r.ty";
connectAttr "IMP_Rtoe2_r_translateZ.o" "IMP_Rtoe2_r.tz";
connectAttr "IMP_Rtoe2_r_rotateX.o" "IMP_Rtoe2_r.rx";
connectAttr "IMP_Rtoe2_r_rotateY.o" "IMP_Rtoe2_r.ry";
connectAttr "IMP_Rtoe2_r_rotateZ.o" "IMP_Rtoe2_r.rz";
connectAttr "IMP_Rtip2_r_visibility.o" "IMP_Rtip2_r.v";
connectAttr "IMP_Rtip2_r_translateX.o" "IMP_Rtip2_r.tx";
connectAttr "IMP_Rtip2_r_translateY.o" "IMP_Rtip2_r.ty";
connectAttr "IMP_Rtip2_r_translateZ.o" "IMP_Rtip2_r.tz";
connectAttr "IMP_Rtip2_r_rotateX.o" "IMP_Rtip2_r.rx";
connectAttr "IMP_Rtip2_r_rotateY.o" "IMP_Rtip2_r.ry";
connectAttr "IMP_Rtip2_r_rotateZ.o" "IMP_Rtip2_r.rz";
connectAttr "IMP_Rtip2_r_scaleX.o" "IMP_Rtip2_r.sx";
connectAttr "IMP_Rtip2_r_scaleY.o" "IMP_Rtip2_r.sy";
connectAttr "IMP_Rtip2_r_scaleZ.o" "IMP_Rtip2_r.sz";
connectAttr "IMP_joint4_orientConstraint1_nodeState.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_Rball_r|IMP_joint4_orientConstraint1.nds"
		;
connectAttr "IMP_joint4_orientConstraint1_joint7W0.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_Rball_r|IMP_joint4_orientConstraint1.w0"
		;
connectAttr "IMP_joint4_orientConstraint1_offsetX.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_Rball_r|IMP_joint4_orientConstraint1.ox"
		;
connectAttr "IMP_joint4_orientConstraint1_offsetY.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_Rball_r|IMP_joint4_orientConstraint1.oy"
		;
connectAttr "IMP_joint4_orientConstraint1_offsetZ.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_Rball_r|IMP_joint4_orientConstraint1.oz"
		;
connectAttr "IMP_joint3_orientConstraint1_nodeState.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_joint3_orientConstraint1.nds"
		;
connectAttr "IMP_joint3_orientConstraint1_joint8W0.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_joint3_orientConstraint1.w0"
		;
connectAttr "IMP_joint3_orientConstraint1_offsetX.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_joint3_orientConstraint1.ox"
		;
connectAttr "IMP_joint3_orientConstraint1_offsetY.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_joint3_orientConstraint1.oy"
		;
connectAttr "IMP_joint3_orientConstraint1_offsetZ.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_joint3_orientConstraint1.oz"
		;
connectAttr "IMP_effector1_visibility.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1.v"
		;
connectAttr "IMP_effector1_rotateX.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1.rx"
		;
connectAttr "IMP_effector1_rotateY.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1.ry"
		;
connectAttr "IMP_effector1_rotateZ.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1.rz"
		;
connectAttr "IMP_effector1_scaleX.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1.sx"
		;
connectAttr "IMP_effector1_scaleY.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1.sy"
		;
connectAttr "IMP_effector1_scaleZ.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1.sz"
		;
connectAttr "IMP_effector1_hideDisplay.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1.hd"
		;
connectAttr "IMP_Lupleg_scaleX.o" "IMP_Lupleg.sx";
connectAttr "IMP_Lupleg_scaleY.o" "IMP_Lupleg.sy";
connectAttr "IMP_Lupleg_scaleZ.o" "IMP_Lupleg.sz";
connectAttr "IMP_Lupleg_visibility.o" "IMP_Lupleg.v";
connectAttr "IMP_Lupleg_translateX.o" "IMP_Lupleg.tx";
connectAttr "IMP_Lupleg_translateY.o" "IMP_Lupleg.ty";
connectAttr "IMP_Lupleg_translateZ.o" "IMP_Lupleg.tz";
connectAttr "IMP_Lupleg_rotateX.o" "IMP_Lupleg.rx";
connectAttr "IMP_Lupleg_rotateY.o" "IMP_Lupleg.ry";
connectAttr "IMP_Lupleg_rotateZ.o" "IMP_Lupleg.rz";
connectAttr "IMP_Lloleg_scaleX.o" "IMP_Lloleg.sx";
connectAttr "IMP_Lloleg_scaleY.o" "IMP_Lloleg.sy";
connectAttr "IMP_Lloleg_scaleZ.o" "IMP_Lloleg.sz";
connectAttr "IMP_Lloleg_visibility.o" "IMP_Lloleg.v";
connectAttr "IMP_Lloleg_translateX.o" "IMP_Lloleg.tx";
connectAttr "IMP_Lloleg_translateY.o" "IMP_Lloleg.ty";
connectAttr "IMP_Lloleg_translateZ.o" "IMP_Lloleg.tz";
connectAttr "IMP_Lloleg_rotateX.o" "IMP_Lloleg.rx";
connectAttr "IMP_Lloleg_rotateY.o" "IMP_Lloleg.ry";
connectAttr "IMP_Lloleg_rotateZ.o" "IMP_Lloleg.rz";
connectAttr "IMP_Lankle_r_scaleX.o" "IMP_Lankle_r.sx";
connectAttr "IMP_Lankle_r_scaleY.o" "IMP_Lankle_r.sy";
connectAttr "IMP_Lankle_r_scaleZ.o" "IMP_Lankle_r.sz";
connectAttr "IMP_Lankle_r_translateX.o" "IMP_Lankle_r.tx";
connectAttr "IMP_Lankle_r_translateY.o" "IMP_Lankle_r.ty";
connectAttr "IMP_Lankle_r_translateZ.o" "IMP_Lankle_r.tz";
connectAttr "IMP_Lankle_r_visibility.o" "IMP_Lankle_r.v";
connectAttr "IMP_Lball_r_scaleX.o" "IMP_Lball_r.sx";
connectAttr "IMP_Lball_r_scaleY.o" "IMP_Lball_r.sy";
connectAttr "IMP_Lball_r_scaleZ.o" "IMP_Lball_r.sz";
connectAttr "IMP_Lball_r_visibility.o" "IMP_Lball_r.v";
connectAttr "IMP_Lball_r_translateX.o" "IMP_Lball_r.tx";
connectAttr "IMP_Lball_r_translateY.o" "IMP_Lball_r.ty";
connectAttr "IMP_Lball_r_translateZ.o" "IMP_Lball_r.tz";
connectAttr "IMP_Ltoe1_r_scaleX.o" "IMP_Ltoe1_r.sx";
connectAttr "IMP_Ltoe1_r_scaleY.o" "IMP_Ltoe1_r.sy";
connectAttr "IMP_Ltoe1_r_scaleZ.o" "IMP_Ltoe1_r.sz";
connectAttr "IMP_Ltoe1_r_visibility.o" "IMP_Ltoe1_r.v";
connectAttr "IMP_Ltoe1_r_translateX.o" "IMP_Ltoe1_r.tx";
connectAttr "IMP_Ltoe1_r_translateY.o" "IMP_Ltoe1_r.ty";
connectAttr "IMP_Ltoe1_r_translateZ.o" "IMP_Ltoe1_r.tz";
connectAttr "IMP_Ltoe1_r_rotateX.o" "IMP_Ltoe1_r.rx";
connectAttr "IMP_Ltoe1_r_rotateY.o" "IMP_Ltoe1_r.ry";
connectAttr "IMP_Ltoe1_r_rotateZ.o" "IMP_Ltoe1_r.rz";
connectAttr "IMP_Ltip1_r_visibility.o" "IMP_Ltip1_r.v";
connectAttr "IMP_Ltip1_r_translateX.o" "IMP_Ltip1_r.tx";
connectAttr "IMP_Ltip1_r_translateY.o" "IMP_Ltip1_r.ty";
connectAttr "IMP_Ltip1_r_translateZ.o" "IMP_Ltip1_r.tz";
connectAttr "IMP_Ltip1_r_rotateX.o" "IMP_Ltip1_r.rx";
connectAttr "IMP_Ltip1_r_rotateY.o" "IMP_Ltip1_r.ry";
connectAttr "IMP_Ltip1_r_rotateZ.o" "IMP_Ltip1_r.rz";
connectAttr "IMP_Ltip1_r_scaleX.o" "IMP_Ltip1_r.sx";
connectAttr "IMP_Ltip1_r_scaleY.o" "IMP_Ltip1_r.sy";
connectAttr "IMP_Ltip1_r_scaleZ.o" "IMP_Ltip1_r.sz";
connectAttr "IMP_Ltoe2_r_scaleX.o" "IMP_Ltoe2_r.sx";
connectAttr "IMP_Ltoe2_r_scaleY.o" "IMP_Ltoe2_r.sy";
connectAttr "IMP_Ltoe2_r_scaleZ.o" "IMP_Ltoe2_r.sz";
connectAttr "IMP_Ltoe2_r_visibility.o" "IMP_Ltoe2_r.v";
connectAttr "IMP_Ltoe2_r_translateX.o" "IMP_Ltoe2_r.tx";
connectAttr "IMP_Ltoe2_r_translateY.o" "IMP_Ltoe2_r.ty";
connectAttr "IMP_Ltoe2_r_translateZ.o" "IMP_Ltoe2_r.tz";
connectAttr "IMP_Ltoe2_r_rotateX.o" "IMP_Ltoe2_r.rx";
connectAttr "IMP_Ltoe2_r_rotateY.o" "IMP_Ltoe2_r.ry";
connectAttr "IMP_Ltoe2_r_rotateZ.o" "IMP_Ltoe2_r.rz";
connectAttr "IMP_Ltip2_r_visibility.o" "IMP_Ltip2_r.v";
connectAttr "IMP_Ltip2_r_translateX.o" "IMP_Ltip2_r.tx";
connectAttr "IMP_Ltip2_r_translateY.o" "IMP_Ltip2_r.ty";
connectAttr "IMP_Ltip2_r_translateZ.o" "IMP_Ltip2_r.tz";
connectAttr "IMP_Ltip2_r_rotateX.o" "IMP_Ltip2_r.rx";
connectAttr "IMP_Ltip2_r_rotateY.o" "IMP_Ltip2_r.ry";
connectAttr "IMP_Ltip2_r_rotateZ.o" "IMP_Ltip2_r.rz";
connectAttr "IMP_Ltip2_r_scaleX.o" "IMP_Ltip2_r.sx";
connectAttr "IMP_Ltip2_r_scaleY.o" "IMP_Ltip2_r.sy";
connectAttr "IMP_Ltip2_r_scaleZ.o" "IMP_Ltip2_r.sz";
connectAttr "IMP_joint4_orientConstraint1_nodeState1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_Lball_r|IMP_joint4_orientConstraint1.nds"
		;
connectAttr "IMP_joint4_orientConstraint1_joint7W1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_Lball_r|IMP_joint4_orientConstraint1.w0"
		;
connectAttr "IMP_joint4_orientConstraint1_offsetX1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_Lball_r|IMP_joint4_orientConstraint1.ox"
		;
connectAttr "IMP_joint4_orientConstraint1_offsetY1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_Lball_r|IMP_joint4_orientConstraint1.oy"
		;
connectAttr "IMP_joint4_orientConstraint1_offsetZ1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_Lball_r|IMP_joint4_orientConstraint1.oz"
		;
connectAttr "IMP_joint3_orientConstraint1_nodeState1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_joint3_orientConstraint1.nds"
		;
connectAttr "IMP_joint3_orientConstraint1_joint8W1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_joint3_orientConstraint1.w0"
		;
connectAttr "IMP_joint3_orientConstraint1_offsetX1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_joint3_orientConstraint1.ox"
		;
connectAttr "IMP_joint3_orientConstraint1_offsetY1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_joint3_orientConstraint1.oy"
		;
connectAttr "IMP_joint3_orientConstraint1_offsetZ1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_joint3_orientConstraint1.oz"
		;
connectAttr "IMP_effector1_visibility1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1.v"
		;
connectAttr "IMP_effector1_rotateX1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1.rx"
		;
connectAttr "IMP_effector1_rotateY1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1.ry"
		;
connectAttr "IMP_effector1_rotateZ1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1.rz"
		;
connectAttr "IMP_effector1_scaleX1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1.sx"
		;
connectAttr "IMP_effector1_scaleY1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1.sy"
		;
connectAttr "IMP_effector1_scaleZ1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1.sz"
		;
connectAttr "IMP_effector1_hideDisplay1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1.hd"
		;
connectAttr "IMP_Rhand_IK_twist.o" "IMP_Rhand_IK.twi";
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
connectAttr "IMP_Rhand_IK_pointConstraint1_nodeState.o" "IMP_Rhand_IK_pointConstraint1.nds"
		;
connectAttr "IMP_Rhand_IK_pointConstraint1_Rhand_GOALW0.o" "IMP_Rhand_IK_pointConstraint1.w0"
		;
connectAttr "IMP_Rhand_IK_pointConstraint1_offsetX.o" "IMP_Rhand_IK_pointConstraint1.ox"
		;
connectAttr "IMP_Rhand_IK_pointConstraint1_offsetY.o" "IMP_Rhand_IK_pointConstraint1.oy"
		;
connectAttr "IMP_Rhand_IK_pointConstraint1_offsetZ.o" "IMP_Rhand_IK_pointConstraint1.oz"
		;
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
connectAttr "IMP_Lhand_IK_pointConstraint1_nodeState.o" "IMP_Lhand_IK_pointConstraint1.nds"
		;
connectAttr "IMP_Lhand_IK_pointConstraint1_Lhand_GOALW0.o" "IMP_Lhand_IK_pointConstraint1.w0"
		;
connectAttr "IMP_Lhand_IK_pointConstraint1_offsetX.o" "IMP_Lhand_IK_pointConstraint1.ox"
		;
connectAttr "IMP_Lhand_IK_pointConstraint1_offsetY.o" "IMP_Lhand_IK_pointConstraint1.oy"
		;
connectAttr "IMP_Lhand_IK_pointConstraint1_offsetZ.o" "IMP_Lhand_IK_pointConstraint1.oz"
		;
connectAttr "IMP_LIK_rotateX.o" "IMP_LIK.rx";
connectAttr "IMP_LIK_rotateY.o" "IMP_LIK.ry";
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
connectAttr "IMP_LIK_pointConstraint1_nodeState.o" "IMP_LIK_pointConstraint1.nds"
		;
connectAttr "IMP_LIK_pointConstraint1_LankleW0.o" "IMP_LIK_pointConstraint1.w0"
		;
connectAttr "IMP_LIK_pointConstraint1_offsetX.o" "IMP_LIK_pointConstraint1.ox"
		;
connectAttr "IMP_LIK_pointConstraint1_offsetY.o" "IMP_LIK_pointConstraint1.oy"
		;
connectAttr "IMP_LIK_pointConstraint1_offsetZ.o" "IMP_LIK_pointConstraint1.oz"
		;
connectAttr "IMP_RIK_rotateX.o" "IMP_RIK.rx";
connectAttr "IMP_RIK_rotateY.o" "IMP_RIK.ry";
connectAttr "IMP_RIK_rotateZ.o" "IMP_RIK.rz";
connectAttr "IMP_RIK_twist.o" "IMP_RIK.twi";
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
connectAttr "IMP_RIK_pointConstraint1_nodeState.o" "IMP_RIK_pointConstraint1.nds"
		;
connectAttr "IMP_RIK_pointConstraint1_RankleW0.o" "IMP_RIK_pointConstraint1.w0"
		;
connectAttr "IMP_RIK_pointConstraint1_offsetX.o" "IMP_RIK_pointConstraint1.ox"
		;
connectAttr "IMP_RIK_pointConstraint1_offsetY.o" "IMP_RIK_pointConstraint1.oy"
		;
connectAttr "IMP_RIK_pointConstraint1_offsetZ.o" "IMP_RIK_pointConstraint1.oz"
		;
connectAttr "IMP_Rwing_thing_visibility.o" "IMP_Rwing_thing.v";
connectAttr "IMP_Rwing_thing_scaleX.o" "IMP_Rwing_thing.sx";
connectAttr "IMP_Rwing_thing_scaleY.o" "IMP_Rwing_thing.sy";
connectAttr "IMP_Rwing_thing_scaleZ.o" "IMP_Rwing_thing.sz";
connectAttr "IMP_Rwing_null_SPREAD.o" "IMP_Rwing_null.SPREAD";
connectAttr "IMP_Rwing_null_translateX.o" "IMP_Rwing_null.tx";
connectAttr "IMP_Rwing_null_translateY.o" "IMP_Rwing_null.ty";
connectAttr "IMP_Rwing_null_translateZ.o" "IMP_Rwing_null.tz";
connectAttr "IMP_Rwing_null_rotateX.o" "IMP_Rwing_null.rx";
connectAttr "IMP_Rwing_null_rotateY.o" "IMP_Rwing_null.ry";
connectAttr "IMP_Rwing_null_rotateZ.o" "IMP_Rwing_null.rz";
connectAttr "IMP_Rwing_null_scaleX.o" "IMP_Rwing_null.sx";
connectAttr "IMP_Rwing_null_scaleY.o" "IMP_Rwing_null.sy";
connectAttr "IMP_Rwing_null_scaleZ.o" "IMP_Rwing_null.sz";
connectAttr "IMP_Rwing_null_visibility.o" "IMP_Rwing_null.v";
connectAttr "IMP_Lwing_thing_visibility.o" "IMP_Lwing_thing.v";
connectAttr "IMP_Lwing_thing_scaleX.o" "IMP_Lwing_thing.sx";
connectAttr "IMP_Lwing_thing_scaleY.o" "IMP_Lwing_thing.sy";
connectAttr "IMP_Lwing_thing_scaleZ.o" "IMP_Lwing_thing.sz";
connectAttr "IMP_Lwing_null_SPREAD.o" "IMP_Lwing_null.SPREAD";
connectAttr "IMP_Lwing_null_translateX.o" "IMP_Lwing_null.tx";
connectAttr "IMP_Lwing_null_translateY.o" "IMP_Lwing_null.ty";
connectAttr "IMP_Lwing_null_translateZ.o" "IMP_Lwing_null.tz";
connectAttr "IMP_Lwing_null_scaleX.o" "IMP_Lwing_null.sx";
connectAttr "IMP_Lwing_null_scaleY.o" "IMP_Lwing_null.sy";
connectAttr "IMP_Lwing_null_scaleZ.o" "IMP_Lwing_null.sz";
connectAttr "IMP_Lwing_null_rotateX.o" "IMP_Lwing_null.rx";
connectAttr "IMP_Lwing_null_rotateY.o" "IMP_Lwing_null.ry";
connectAttr "IMP_Lwing_null_rotateZ.o" "IMP_Lwing_null.rz";
connectAttr "IMP_Lwing_null_visibility.o" "IMP_Lwing_null.v";
connectAttr "IMP_Lwing_scaleX.o" "IMP_Lwing.sx";
connectAttr "IMP_Lwing_scaleY.o" "IMP_Lwing.sy";
connectAttr "IMP_Lwing_scaleZ.o" "IMP_Lwing.sz";
connectAttr "IMP_Lwing_rotateX.o" "IMP_Lwing.rx";
connectAttr "IMP_Lwing_rotateY.o" "IMP_Lwing.ry";
connectAttr "IMP_Lwing_rotateZ.o" "IMP_Lwing.rz";
connectAttr "IMP_Lwing_visibility.o" "IMP_Lwing.v";
connectAttr "IMP_Lwing_pointConstraint1_nodeState.o" "IMP_Lwing_pointConstraint1.nds"
		;
connectAttr "IMP_Lwing_pointConstraint1_Lwing_nullW0.o" "IMP_Lwing_pointConstraint1.w0"
		;
connectAttr "IMP_Lwing_pointConstraint1_offsetX.o" "IMP_Lwing_pointConstraint1.ox"
		;
connectAttr "IMP_Lwing_pointConstraint1_offsetY.o" "IMP_Lwing_pointConstraint1.oy"
		;
connectAttr "IMP_Lwing_pointConstraint1_offsetZ.o" "IMP_Lwing_pointConstraint1.oz"
		;
connectAttr "IMP_joint8_scaleX.o" "IMP_joint8.sx";
connectAttr "IMP_joint8_scaleY.o" "IMP_joint8.sy";
connectAttr "IMP_joint8_scaleZ.o" "IMP_joint8.sz";
connectAttr "IMP_joint8_visibility.o" "IMP_joint8.v";
connectAttr "IMP_joint7_visibility.o" "IMP_joint7.v";
connectAttr "IMP_joint7_scaleX.o" "IMP_joint7.sx";
connectAttr "IMP_joint7_scaleY.o" "IMP_joint7.sy";
connectAttr "IMP_joint7_scaleZ.o" "IMP_joint7.sz";
connectAttr "IMP_joint6_scaleX.o" "IMP_joint6.sx";
connectAttr "IMP_joint6_scaleY.o" "IMP_joint6.sy";
connectAttr "IMP_joint6_scaleZ.o" "IMP_joint6.sz";
connectAttr "IMP_joint6_visibility.o" "IMP_joint6.v";
connectAttr "IMP_joint9_visibility.o" "IMP_joint9.v";
connectAttr "IMP_joint9_scaleX.o" "IMP_joint9.sx";
connectAttr "IMP_joint9_scaleY.o" "IMP_joint9.sy";
connectAttr "IMP_joint9_scaleZ.o" "IMP_joint9.sz";
connectAttr "IMP_Rwing_scaleX.o" "IMP_Rwing.sx";
connectAttr "IMP_Rwing_scaleY.o" "IMP_Rwing.sy";
connectAttr "IMP_Rwing_scaleZ.o" "IMP_Rwing.sz";
connectAttr "IMP_Rwing_rotateX.o" "IMP_Rwing.rx";
connectAttr "IMP_Rwing_rotateY.o" "IMP_Rwing.ry";
connectAttr "IMP_Rwing_rotateZ.o" "IMP_Rwing.rz";
connectAttr "IMP_Rwing_visibility.o" "IMP_Rwing.v";
connectAttr "IMP_Rwing3_scaleX.o" "IMP_Rwing3.sx";
connectAttr "IMP_Rwing3_scaleY.o" "IMP_Rwing3.sy";
connectAttr "IMP_Rwing3_scaleZ.o" "IMP_Rwing3.sz";
connectAttr "IMP_Rwing3_visibility.o" "IMP_Rwing3.v";
connectAttr "IMP_joint5_visibility.o" "IMP_joint5.v";
connectAttr "IMP_joint5_scaleX.o" "IMP_joint5.sx";
connectAttr "IMP_joint5_scaleY.o" "IMP_joint5.sy";
connectAttr "IMP_joint5_scaleZ.o" "IMP_joint5.sz";
connectAttr "IMP_Rwing4_scaleX.o" "IMP_Rwing4.sx";
connectAttr "IMP_Rwing4_scaleY.o" "IMP_Rwing4.sy";
connectAttr "IMP_Rwing4_scaleZ.o" "IMP_Rwing4.sz";
connectAttr "IMP_Rwing4_visibility.o" "IMP_Rwing4.v";
connectAttr "IMP_Rwing1_visibility.o" "IMP_Rwing1.v";
connectAttr "IMP_Rwing1_scaleX.o" "IMP_Rwing1.sx";
connectAttr "IMP_Rwing1_scaleY.o" "IMP_Rwing1.sy";
connectAttr "IMP_Rwing1_scaleZ.o" "IMP_Rwing1.sz";
connectAttr "IMP_Rwing_pointConstraint1_nodeState.o" "IMP_Rwing_pointConstraint1.nds"
		;
connectAttr "IMP_Rwing_pointConstraint1_Rwing_nullW0.o" "IMP_Rwing_pointConstraint1.w0"
		;
connectAttr "IMP_Rwing_pointConstraint1_offsetX.o" "IMP_Rwing_pointConstraint1.ox"
		;
connectAttr "IMP_Rwing_pointConstraint1_offsetY.o" "IMP_Rwing_pointConstraint1.oy"
		;
connectAttr "IMP_Rwing_pointConstraint1_offsetZ.o" "IMP_Rwing_pointConstraint1.oz"
		;
connectAttr "IMP_Rhand_GOAL_rotateX.o" "IMP_Rhand_GOAL.rx";
connectAttr "IMP_Rhand_GOAL_rotateZ.o" "IMP_Rhand_GOAL.rz";
connectAttr "IMP_Rhand_GOAL_rotateY.o" "IMP_Rhand_GOAL.ry";
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
connectAttr "IMP_Lhand_GOAL_visibility.o" "IMP_Lhand_GOAL.v";
connectAttr "IMP_Lhand_GOAL_scaleX.o" "IMP_Lhand_GOAL.sx";
connectAttr "IMP_Lhand_GOAL_scaleY.o" "IMP_Lhand_GOAL.sy";
connectAttr "IMP_Lhand_GOAL_scaleZ.o" "IMP_Lhand_GOAL.sz";
connectAttr "IMP_lelbow_visibility.o" "IMP_lelbow.v";
connectAttr "IMP_lelbow_scaleX.o" "IMP_lelbow.sx";
connectAttr "IMP_lelbow_scaleY.o" "IMP_lelbow.sy";
connectAttr "IMP_lelbow_scaleZ.o" "IMP_lelbow.sz";
connectAttr "IMP_locator3_pointConstraint1_nodeState.o" "IMP_locator3_pointConstraint1.nds"
		;
connectAttr "IMP_locator3_pointConstraint1_LloarmW0.o" "IMP_locator3_pointConstraint1.w0"
		;
connectAttr "IMP_locator3_pointConstraint1_offsetX.o" "IMP_locator3_pointConstraint1.ox"
		;
connectAttr "IMP_locator3_pointConstraint1_offsetY.o" "IMP_locator3_pointConstraint1.oy"
		;
connectAttr "IMP_locator3_pointConstraint1_offsetZ.o" "IMP_locator3_pointConstraint1.oz"
		;
connectAttr "IMP_locator3_orientConstraint1_nodeState.o" "IMP_locator3_orientConstraint1.nds"
		;
connectAttr "IMP_locator3_orientConstraint1_LloarmW0.o" "IMP_locator3_orientConstraint1.w0"
		;
connectAttr "IMP_locator3_orientConstraint1_offsetX.o" "IMP_locator3_orientConstraint1.ox"
		;
connectAttr "IMP_locator3_orientConstraint1_offsetY.o" "IMP_locator3_orientConstraint1.oy"
		;
connectAttr "IMP_locator3_orientConstraint1_offsetZ.o" "IMP_locator3_orientConstraint1.oz"
		;
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
connectAttr "IMP_relbow_visibility.o" "IMP_relbow.v";
connectAttr "IMP_relbow_scaleX.o" "IMP_relbow.sx";
connectAttr "IMP_relbow_scaleY.o" "IMP_relbow.sy";
connectAttr "IMP_relbow_scaleZ.o" "IMP_relbow.sz";
connectAttr "IMP_locator4_pointConstraint1_nodeState.o" "IMP_locator4_pointConstraint1.nds"
		;
connectAttr "IMP_locator4_pointConstraint1_RloarmW0.o" "IMP_locator4_pointConstraint1.w0"
		;
connectAttr "IMP_locator4_pointConstraint1_offsetX.o" "IMP_locator4_pointConstraint1.ox"
		;
connectAttr "IMP_locator4_pointConstraint1_offsetY.o" "IMP_locator4_pointConstraint1.oy"
		;
connectAttr "IMP_locator4_pointConstraint1_offsetZ.o" "IMP_locator4_pointConstraint1.oz"
		;
connectAttr "IMP_locator4_orientConstraint1_nodeState.o" "IMP_locator4_orientConstraint1.nds"
		;
connectAttr "IMP_locator4_orientConstraint1_RloarmW0.o" "IMP_locator4_orientConstraint1.w0"
		;
connectAttr "IMP_locator4_orientConstraint1_offsetX.o" "IMP_locator4_orientConstraint1.ox"
		;
connectAttr "IMP_locator4_orientConstraint1_offsetY.o" "IMP_locator4_orientConstraint1.oy"
		;
connectAttr "IMP_locator4_orientConstraint1_offsetZ.o" "IMP_locator4_orientConstraint1.oz"
		;
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
// End of scurry_leap2.ma
