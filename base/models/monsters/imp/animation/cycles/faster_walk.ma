//Maya ASCII 4.0 scene
//Name: faster_walk.ma
//Last modified: Tue, Mar 05, 2002 01:37:50 PM
file -r -rpr "IMP" -rfn "IMPRN" "P:/Doom/base/models//monsters/imp/fred/IMP_SETUP.mb";
requires maya "4.0";
currentUnit -l centimeter -a degree -t film;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.684157521845801 63.831465349298178 288.05649768819018 ;
	setAttr ".r" -type "double3" -8.1301089134393294 -715.79999999997347 9.9659972922832434e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 187.6851720013949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.650735381098212 59.295549680729671 8.9281548195491052 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5473018837574113 117.71913367126459 31.995626876928817 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 75.845993495743997;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3303333839252574 35.629877806451418 220.67478433882468 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 154.38679635451356;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 110.32325451487078 48.561044814200933 111.49210537271142 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 294.96878890016455;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 5.157268050779404 43.723772604318889 -2.5230565692280926 ;
	setAttr ".sp" -type "double3" 5.157268050779404 43.723772604318889 -2.5230565692280926 ;
createNode renderLayer -s -n "globalRender";
createNode lightLinker -n "lightLinker1";
createNode brush -n "brush1";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
createNode reference -n "IMPRN";
createNode animCurveTU -n "IMP_Body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 1 1 2 1 7 1 12 1 14 1 20 
		1 25 1 27 1 37 1;
	setAttr -s 10 ".kot[0:9]"  5 9 5 9 9 9 9 
		9 9 5;
createNode animCurveTL -n "IMP_Body_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 -5.6843418860808042e-015 1 
		0 2 0 7 0 12 0 14 0 20 -1.1368683772161604e-014 25 -2.2737367544323207e-014 
		27 -2.2737367544323207e-014 37 0;
createNode animCurveTL -n "IMP_Body_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -7 40.086469901054748 4 35.896501771048037 
		5 37.256241022323422 10 43.141692018137256 15 37.124516947029896 17 36.07321372829405 
		23 43.141692018137213 28 37.32124624578725 30 35.896501771048037 40 38.394456442510076;
createNode animCurveTL -n "IMP_Body_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 -41.125124238045991 1 -2.824937990121533 
		2 -0.31070995818191305 7 20.677752323607063 12 41.706475235890508 14 45.770850252550318 
		20 69.980388395263205 25 90.478975435808366 27 94.89060727030261 37 135.3801885253111;
createNode animCurveTU -n "IMP_Body_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 1 1 2 1 7 1 12 1 14 1 20 
		1 25 1 27 1 37 1;
createNode animCurveTU -n "IMP_Body_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 1 1 2 1 7 1 12 1 14 1 20 
		1 25 1 27 1 37 1;
createNode animCurveTU -n "IMP_Body_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -10 1 1 1 2 1 7 1 12 1 14 1 20 
		1 25 1 27 1 37 1;
createNode animCurveTU -n "IMP_Lheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 12 1 13 1 27 1 37 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Lheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 3.6743555252464164 1 3.6743555252464377 
		7 3.6743555252464271 12 3.6743555252464164 13 3.6743555252464164 27 3.6743555252464164 
		37 3.6743555252464049;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTL -n "IMP_Lheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0.36007121149764132 1 -0.34677661748667798 
		7 15.380587577414429 12 0.36007121149764132 13 0.36007121149764132 27 0.36007121149764132 
		37 17.805786318718539;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTL -n "IMP_Lheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 -34.884704416485064 1 -34.356698919460719 
		7 9.6445784348131269 12 63.718437352113554 13 63.718437352113554 27 63.718437352113554 
		37 108.54423311372283;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTA -n "IMP_Lheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 -0.1598739788580984 1 2.2716906196567397 
		7 -34.360426388667022 12 25.926093948270953 13 -0.1598739788580984 27 -0.1598739788580984 
		37 -59.040249377982953;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTA -n "IMP_Lheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 35.775906649747775 1 35.77590664974776 
		7 35.77590664974776 12 35.775906649747775 13 35.775906649747775 27 35.775906649747775 
		37 35.775906649747775;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTA -n "IMP_Lheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 6.873373609368449 1 6.8733736093684392 
		7 6.8733736093684383 12 6.8733736093684472 13 6.873373609368449 27 6.873373609368449 
		37 6.8733736093684676;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTU -n "IMP_Lheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 12 1 13 1 27 1 37 
		1;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTU -n "IMP_Lheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 12 1 13 1 27 1 37 
		1;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTU -n "IMP_Lheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 12 1 13 1 27 1 37 
		1;
	setAttr -s 7 ".kit[0:6]"  9 3 9 9 3 3 3;
	setAttr -s 7 ".kot[0:6]"  9 3 9 9 3 3 3;
createNode animCurveTU -n "IMP_Rheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 14 1 20 1 25 1 26 1 37 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Rheel_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 -4.3324646448840198 1 -4.3324646448840145 
		14 -4.3324646448840145 20 -4.3324646448840261 25 -4.3324646448840491 26 -4.3324646448840491 
		37 -4.3324646448840145;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTL -n "IMP_Rheel_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 7.710132089165632 1 0.58944344826701212 
		14 0.58944344826701212 20 14.903111985199478 25 1.1195793200052462 26 1.1195793200052462 
		37 0.58944344826701212;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTL -n "IMP_Rheel_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 -67.687208756627626 1 15.465685357884491 
		14 15.465685357884491 20 59.643674669404362 25 112.83397380047424 26 112.83397380047424 
		37 112.94833687911279;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTA -n "IMP_Rheel_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 -20.986200778437397 1 1.2642495235096893 
		14 1.2642495235096893 20 -39.721101051469908 25 27.044951041961923 26 -1.6826227392144211 
		37 1.2642495235096893;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTA -n "IMP_Rheel_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 -23.360356069512932 1 -23.360356069512921 
		14 -23.360356069512921 20 -23.360356069512932 25 -23.360356069512932 26 -23.360356069512939 
		37 -23.360356069512921;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTA -n "IMP_Rheel_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 -10.103037396887252 1 -10.103037396887252 
		14 -10.103037396887252 20 -10.103037396887252 25 -10.103037396887236 26 -10.103037396887247 
		37 -10.103037396887252;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTU -n "IMP_Rheel_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 14 1 20 1 25 1 26 1 37 
		1;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTU -n "IMP_Rheel_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 14 1 20 1 25 1 26 1 37 
		1;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTU -n "IMP_Rheel_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 14 1 20 1 25 1 26 1 37 
		1;
	setAttr -s 7 ".kit[1:6]"  3 3 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 3 9 9 9 9;
createNode animCurveTU -n "IMP_Lball_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 1 1 12 1 20 1 25 1 37 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Lball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 6.7758528420198658 1 6.7758528420198658 
		12 6.7758528420198658 20 6.7758528420198658 25 6.7758528420198658 37 6.7758528420198658;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTL -n "IMP_Lball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 -6.9388939039072284e-018 1 
		-6.9388939039072284e-018 12 -6.9388939039072284e-018 20 -6.9388939039072284e-018 
		25 -6.9388939039072284e-018 37 -6.9388939039072284e-018;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTL -n "IMP_Lball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 -9.5120444723942321e-016 1 
		-9.5120444723942321e-016 12 -9.5120444723942321e-016 20 -9.5120444723942321e-016 
		25 -9.5120444723942321e-016 37 -9.5120444723942321e-016;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTA -n "IMP_Lball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 2.5472317890722982 1 -41.976694058084021 
		7 0 12 0 20 0 25 -28.257292980906676 37 0.61057011086353752;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 9 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 9 9;
createNode animCurveTA -n "IMP_Lball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 0.366936566104546 1 0.366936566104546 
		12 0.366936566104546 20 0.366936566104546 25 0.36693656610454645 37 0.366936566104546;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTA -n "IMP_Lball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 12.728045273286229 1 12.728045273286229 
		12 12.728045273286229 20 12.728045273286229 25 12.728045273286208 37 12.728045273286229;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTU -n "IMP_Lball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 1 1 12 1 20 1 25 1 37 1;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTU -n "IMP_Lball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 1 1 12 1 20 1 25 1 37 1;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTU -n "IMP_Lball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -10 1 1 1 12 1 20 1 25 1 37 1;
	setAttr -s 6 ".kit[1:5]"  3 9 9 9 9;
	setAttr -s 6 ".kot[1:5]"  3 9 9 9 9;
createNode animCurveTU -n "IMP_Rball_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 9 1 14 1 20 1 37 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "IMP_Rball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 6.7758528420198658 9 6.7758528420198658 
		14 6.7758528420198658 20 6.7758528420198658 37 6.7758528420198658;
createNode animCurveTL -n "IMP_Rball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 -3.4694469519536142e-018 9 
		0 14 -6.9388939039072284e-018 20 0 37 -2.4424906541753442e-018;
createNode animCurveTL -n "IMP_Rball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 -4.7560222361971161e-016 9 
		0 14 -9.5120444723942321e-016 20 0 37 -3.3482396542827689e-016;
createNode animCurveTA -n "IMP_Rball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 -35.018897830542357 9 -12.784757077400341 
		14 -48.359382027098292 20 -12.784757077400341 37 -25.707239603296582;
createNode animCurveTA -n "IMP_Rball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 3.2695897469829864 9 3.2695897469829736 
		14 3.2695897469829993 20 3.2695897469829736 37 3.2695897469829829;
createNode animCurveTA -n "IMP_Rball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 -6.9162979482121454 9 -6.9162979482121409 
		14 -6.9162979482121507 20 -6.9162979482121409 37 -6.9162979482121454;
createNode animCurveTU -n "IMP_Rball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 9 1 14 1 20 1 37 1;
createNode animCurveTU -n "IMP_Rball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 9 1 14 1 20 1 37 1;
createNode animCurveTU -n "IMP_Rball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -10 1 9 1 14 1 20 1 37 1;
createNode animCurveTA -n "IMP_Body_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 23.600487998008958 1 23.600487998008958 
		2 23.600487998008958 37 23.600487998008958;
createNode animCurveTA -n "IMP_Body_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 2 0 37 0;
createNode animCurveTA -n "IMP_Body_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 2 0 37 0;
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
		+ "                -displayTextures 0\n"
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
		+ "            -displayTextures 0\n"
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
		+ "                -snapTime \"integer\" \n"
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
		+ "                -snapTime \"integer\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Persp View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Persp View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 27 -ast 1 -aet 27 ";
	setAttr ".st" 6;
createNode animCurveTU -n "IMP_Body2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 14 1 20 1 27 1 37 
		1;
	setAttr -s 7 ".kot[1:6]"  5 9 9 9 5 9;
createNode animCurveTL -n "IMP_Body2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1.8461538440400267 1 0 7 -3 
		14 0 20 3 27 0 37 -1.6328773239939711;
createNode animCurveTL -n "IMP_Body2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 7 0 14 0 20 0 27 0 37 
		0;
createNode animCurveTL -n "IMP_Body2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 7 0 14 0 20 0 27 0 37 
		0;
createNode animCurveTA -n "IMP_Body2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 7 0 14 0 20 0 27 0 37 
		0;
createNode animCurveTA -n "IMP_Body2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -9 -35.182052601841725 1 -1.3228864214471787 
		4 7.0364105203683467 11 14.999999999999998 17 0 22 -14.999999999999998 27 
		-1.3228864214471787 37 39.356805647428878;
	setAttr -s 8 ".kit[2:7]"  1 9 9 9 9 9;
	setAttr -s 8 ".kot[2:7]"  1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  0.65024280548095703 0.97524851560592651 
		0.65865468978881836 0.99846822023391724 0.5501396656036377 0.50613796710968018;
	setAttr -s 8 ".kiy[2:7]"  0.75972646474838257 -0.22111169993877411 
		-0.75244534015655518 -0.055328056216239929 0.83507263660430908 0.86245250701904297;
	setAttr -s 8 ".kox[2:7]"  0.65024280548095703 0.97524851560592651 
		0.65865468978881836 0.99846822023391724 0.5501396656036377 0.50613796710968018;
	setAttr -s 8 ".koy[2:7]"  0.75972646474838257 -0.22111169993877411 
		-0.75244534015655518 -0.055328056216239929 0.83507263660430908 0.86245250701904297;
createNode animCurveTA -n "IMP_Body2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 7 0 14 0 20 0 27 0 37 
		0;
createNode animCurveTU -n "IMP_Body2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 14 1 20 1 27 1 37 
		1;
createNode animCurveTU -n "IMP_Body2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 14 1 20 1 27 1 37 
		1;
createNode animCurveTU -n "IMP_Body2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 14 1 20 1 27 1 37 
		1;
createNode animCurveTU -n "IMP_Waist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 14 1 20 1 27 1 37 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 9 9 9 5 5;
createNode animCurveTL -n "IMP_Waist_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 7 0 14 0 20 0 27 0 37 
		0;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 3 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 3 9;
createNode animCurveTL -n "IMP_Waist_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 2.3128351505039433 1 2.3128351505039433 
		7 2.3128351505039433 14 2.3128351505039433 20 2.3128351505039433 27 2.3128351505039433 
		37 2.3128351505039433;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 3 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 3 9;
createNode animCurveTL -n "IMP_Waist_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0.23421866920666501 1 0.23421866920666501 
		7 0.23421866920666501 14 0.23421866920666501 20 0.23421866920666501 27 0.23421866920666501 
		37 0.23421866920666501;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 3 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 3 9;
createNode animCurveTA -n "IMP_Waist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -5 21.364179104477618 1 3.6029850746268708 
		7 23.602985074626861 14 3.6029850746268708 20 23.602985074626861 27 3.6029850746268708 
		33 22.370227579304654;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 3 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 3 9;
createNode animCurveTA -n "IMP_Waist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 7 0 14 0 20 0 27 0 37 
		0;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 3 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 3 9;
createNode animCurveTA -n "IMP_Waist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -4 -8.6918048200807281 1 -7.1137026800707206 
		5 0 11 14.999999999999998 18 0 22 -9.157210362119006 27 -7.1137026800707206 
		37 14.999999999999998;
createNode animCurveTU -n "IMP_Waist_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 14 1 20 1 27 1 37 
		1;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 3 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 3 9;
createNode animCurveTU -n "IMP_Waist_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 14 1 20 1 27 1 37 
		1;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 3 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 3 9;
createNode animCurveTU -n "IMP_Waist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 7 1 14 1 20 1 27 1 37 
		1;
	setAttr -s 7 ".kit[1:6]"  3 9 9 9 3 9;
	setAttr -s 7 ".kot[1:6]"  3 9 9 9 3 9;
createNode animCurveTU -n "IMP_LIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "IMP_LIK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 -119.07714728137809 1 -119.07714728137809 
		27 -119.07714728137809 37 -119.07714728137809;
createNode animCurveTA -n "IMP_LIK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 48.416650877426726 1 48.416650877426726 
		27 48.416650877426726 37 48.416650877426726;
createNode animCurveTA -n "IMP_LIK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 -86.607460853317946 1 -86.607460853317946 
		27 -86.607460853317946 37 -86.607460853317946;
createNode animCurveTU -n "IMP_LIK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_LIK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_LIK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_LIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "IMP_LIK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTU -n "IMP_LIK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTU -n "IMP_LIK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_LIK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTA -n "IMP_LIK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTA -n "IMP_LIK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTU -n "IMP_RIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "IMP_RIK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 -78.889985643448554 1 -78.889985643448554 
		27 -78.889985643448554 37 -78.889985643448554;
createNode animCurveTA -n "IMP_RIK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 -13.246264962567121 1 -13.246264962567121 
		27 -13.246264962567121 37 -13.246264962567121;
createNode animCurveTA -n "IMP_RIK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 -89.936433438042329 1 -89.936433438042329 
		27 -89.936433438042329 37 -89.936433438042329;
createNode animCurveTU -n "IMP_RIK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_RIK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_RIK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_RIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "IMP_RIK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTU -n "IMP_RIK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTU -n "IMP_RIK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_RIK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTA -n "IMP_RIK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTA -n "IMP_RIK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTU -n "IMP_Head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 1 1 7 1 10 1 14 1 20 1 23 
		1 27 1 37 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 0 1 0 7 0 10 0 14 0 20 0 23 
		0 27 0 37 0;
createNode animCurveTL -n "IMP_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 2.6456615572060826 1 2.6456615572060826 
		7 2.6456615572060826 10 2.6456615572060826 14 2.6456615572060826 20 2.6456615572060826 
		23 2.6456615572060826 27 2.6456615572060826 37 2.6456615572060826;
createNode animCurveTL -n "IMP_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1.9935618776130362 1 1.9935618776130362 
		7 1.9935618776130362 10 1.9935618776130362 14 1.9935618776130362 20 1.9935618776130362 
		23 1.9935618776130362 27 1.9935618776130362 37 1.9935618776130362;
createNode animCurveTA -n "IMP_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 -29.479035024077582 1 -23.693152361148933 
		7 -35.731531292359662 10 -45.006918225362483 14 -15.661118177195773 20 -43.239590421134672 
		23 -44.712838604107233 27 -23.693152361148933 37 -22.598573597529384;
createNode animCurveTA -n "IMP_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 4.0768141353883358 1 0.55398927497563877 
		7 -7.7347794716882836 10 -7.9704522679985823 14 -2.4930277752993955 20 9.7521713463874313 
		23 15.455713477293854 27 0.55398927497563877 37 -6.42396442470256;
createNode animCurveTA -n "IMP_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 -3.7123988281007385 1 1.8375833169844473 
		7 -8.7024861271338096 10 -16.685621088131612 14 -12.527970035809851 20 5.5370173928543096 
		23 4.3674225004005276 27 1.8375833169844473 37 -13.112545260029481;
createNode animCurveTU -n "IMP_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 1 1 7 1 10 1 14 1 20 1 23 
		1 27 1 37 1;
createNode animCurveTU -n "IMP_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 1 1 7 1 10 1 14 1 20 1 23 
		1 27 1 37 1;
createNode animCurveTU -n "IMP_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -10 1 1 1 7 1 10 1 14 1 20 1 23 
		1 27 1 37 1;
createNode animCurveTU -n "IMP_Neck_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "IMP_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTL -n "IMP_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 5.7384771804188404 1 5.7384771804188404 
		27 5.7384771804188404 37 5.7384771804188404;
createNode animCurveTL -n "IMP_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 2.0494561358638701 1 2.0494561358638701 
		27 2.0494561358638701 37 2.0494561358638701;
createNode animCurveTA -n "IMP_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 -21.710651858293986 1 -21.710651858293986 
		27 -21.710651858293986 37 -21.710651858293986;
createNode animCurveTA -n "IMP_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTA -n "IMP_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 0 1 0 27 0 37 0;
createNode animCurveTU -n "IMP_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -10 1 1 1 27 1 37 1;
createNode animCurveTU -n "IMP_Chest_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 5 1 12 1 16 1 27 1 37 
		1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "IMP_Chest_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 5 0 12 0 16 0 27 0 37 
		0;
createNode animCurveTA -n "IMP_Chest_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 5 0 12 0 16 0 27 0 37 
		0;
createNode animCurveTA -n "IMP_Chest_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 0 1 0 5 0 12 0 16 0 27 0 37 
		0;
createNode animCurveTU -n "IMP_Chest_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 5 1 12 1 16 1 27 1 37 
		1;
createNode animCurveTU -n "IMP_Chest_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 5 1 12 1 16 1 27 1 37 
		1;
createNode animCurveTU -n "IMP_Chest_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -10 1 1 1 5 1 12 1 16 1 27 1 37 
		1;
createNode animCurveTU -n "IMP_Rtoe_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rtoe_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 13.663320674475715 37 13.663320674475715;
createNode animCurveTL -n "IMP_Rtoe_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 3.4694469519536142e-018 37 
		3.4694469519536142e-018;
createNode animCurveTL -n "IMP_Rtoe_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -2.4865668606186692e-016 37 
		-2.4865668606186692e-016;
createNode animCurveTA -n "IMP_Rtoe_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtoe_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtoe_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rtoe_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtoe_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtoe_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rankle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rankle_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 6.2353930143209828 37 6.2353930143209828;
createNode animCurveTL -n "IMP_Rankle_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.58855436141337392 37 0.58855436141337392;
createNode animCurveTL -n "IMP_Rankle_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.10942982456140288 37 -0.10942982456140288;
createNode animCurveTA -n "IMP_Rankle_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rankle_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rankle_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rankle_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rankle_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rankle_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Ltoe_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 13.663320674475715 37 13.663320674475715;
createNode animCurveTL -n "IMP_Ltoe_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 3.4694469519536142e-018 37 
		3.4694469519536142e-018;
createNode animCurveTL -n "IMP_Ltoe_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -2.4865668606186692e-016 37 
		-2.4865668606186692e-016;
createNode animCurveTA -n "IMP_Ltoe_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltoe_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltoe_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Ltoe_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lankle_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lankle_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 6.2353930143209828 37 6.2353930143209828;
createNode animCurveTL -n "IMP_Lankle_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.58855436141337392 37 0.58855436141337392;
createNode animCurveTL -n "IMP_Lankle_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.10942982456140288 37 -0.10942982456140288;
createNode animCurveTA -n "IMP_Lankle_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lankle_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lankle_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Lankle_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lankle_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lankle_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Shoulders_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Shoulders_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTL -n "IMP_Shoulders_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 5.5258192723085173 37 5.5258192723085173;
createNode animCurveTL -n "IMP_Shoulders_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.1525507362789047 37 1.1525507362789047;
createNode animCurveTA -n "IMP_Shoulders_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Shoulders_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Shoulders_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Shoulders_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Shoulders_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Shoulders_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Face_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Face_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTL -n "IMP_Face_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.1924108426844384 37 1.1924108426844384;
createNode animCurveTL -n "IMP_Face_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 6.3533140211779946 37 6.3533140211779946;
createNode animCurveTA -n "IMP_Face_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Face_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Face_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Face_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Face_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Face_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Jaw_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTL -n "IMP_Jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.74525677667777757 37 0.74525677667777757;
createNode animCurveTL -n "IMP_Jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.8072476834435935 37 1.8072476834435935;
createNode animCurveTA -n "IMP_Jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Chin_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Chin_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTL -n "IMP_Chin_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -3.9684923358091311 37 -3.9684923358091311;
createNode animCurveTL -n "IMP_Chin_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 2.2916645882841449 37 2.2916645882841449;
createNode animCurveTA -n "IMP_Chin_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Chin_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Chin_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Chin_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Chin_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Chin_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lshldr_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lshldr_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.085679155728795 37 1.085679155728795;
createNode animCurveTL -n "IMP_Lshldr_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.1537911794025533 37 4.1537911794025533;
createNode animCurveTL -n "IMP_Lshldr_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.6185070801020824 37 4.6185070801020824;
createNode animCurveTA -n "IMP_Lshldr_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lshldr_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lshldr_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Lshldr_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lshldr_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lshldr_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lhand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 12.890532588149956 37 12.890532588149956;
createNode animCurveTL -n "IMP_Lhand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.69008032694306476 37 -0.69008032694306476;
createNode animCurveTL -n "IMP_Lhand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.645694319339265 37 4.645694319339265;
createNode animCurveTU -n "IMP_Lhand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lthumb_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lpinky_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lring_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lring_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lring_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lring_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lring_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lindex_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lindex_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lindex_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lindex_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lindex_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_effector4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_effector4_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_effector4_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_effector4_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_effector4_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector4_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector4_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector4_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rshldr_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rshldr_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -1.08568 37 -1.08568;
createNode animCurveTL -n "IMP_Rshldr_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.1537988160630093 37 4.1537988160630093;
createNode animCurveTL -n "IMP_Rshldr_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.6185075120832098 37 4.6185075120832098;
createNode animCurveTA -n "IMP_Rshldr_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rshldr_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rshldr_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rshldr_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rshldr_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rshldr_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rhand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -12.890500000000031 37 -12.890500000000031;
createNode animCurveTL -n "IMP_Rhand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.6900999999992341 37 -0.6900999999992341;
createNode animCurveTL -n "IMP_Rhand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.6456900000000347 37 4.6456900000000347;
createNode animCurveTU -n "IMP_Rhand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rthumb_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rpinky_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rring_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rring_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rring_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rring_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rring_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rindex_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rindex_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rindex_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rindex_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rindex_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_effector3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_effector3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_effector3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_effector3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_effector3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector3_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rrib_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rrib_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -4.0846345617354372 37 -4.0846345617354372;
createNode animCurveTL -n "IMP_Rrib_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.282468147773308 37 4.282468147773308;
createNode animCurveTL -n "IMP_Rrib_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 7.7712681071056613 37 7.7712681071056613;
createNode animCurveTA -n "IMP_Rrib_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rrib_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rrib_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rrib_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rrib_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rrib_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lrib_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lrib_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.4264261331675518 37 4.4264261331675518;
createNode animCurveTL -n "IMP_Lrib_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.3937238431314825 37 4.3937238431314825;
createNode animCurveTL -n "IMP_Lrib_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 7.7712681071056613 37 7.7712681071056613;
createNode animCurveTA -n "IMP_Lrib_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lrib_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lrib_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Lrib_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lrib_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lrib_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Hips_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.0180767416209342 37 -0.0180767416209342;
createNode animCurveTL -n "IMP_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.350740136846035 37 4.350740136846035;
createNode animCurveTL -n "IMP_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 2.679538405939565 37 2.679538405939565;
createNode animCurveTA -n "IMP_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rupleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rupleg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -3.6380577235397413 37 -3.6380577235397413;
createNode animCurveTL -n "IMP_Rupleg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -5.9996743942435486 37 -5.9996743942435486;
createNode animCurveTL -n "IMP_Rupleg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -2.7995714837697929 37 -2.7995714837697929;
createNode animCurveTA -n "IMP_Rupleg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.60142623279023677 37 0.0021786876903948128;
createNode animCurveTA -n "IMP_Rupleg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 12.204902534508774 37 25.393570148895222;
createNode animCurveTA -n "IMP_Rupleg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 23.323871494868747 37 18.142153566221971;
createNode animCurveTU -n "IMP_Rupleg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rupleg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rupleg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rloleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rloleg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 19.149140381761772 37 19.149140381761772;
createNode animCurveTL -n "IMP_Rloleg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.3756686479080088 37 0.3756686479080088;
createNode animCurveTL -n "IMP_Rloleg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.21075234496274775 37 0.21075234496274775;
createNode animCurveTA -n "IMP_Rloleg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 53.559066451080305 37 45.402355483242701;
createNode animCurveTA -n "IMP_Rloleg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.6897575879217771 37 0.58471181966348262;
createNode animCurveTA -n "IMP_Rloleg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.7015360618535791 37 3.9855215137577433;
createNode animCurveTU -n "IMP_Rloleg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rloleg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rloleg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rankle_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rankle_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 20.742856452934195 37 20.742856452934195;
createNode animCurveTL -n "IMP_Rankle_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.84893801560717619 37 -0.84893801560717619;
createNode animCurveTL -n "IMP_Rankle_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.16812918533366403 37 -0.16812918533366403;
createNode animCurveTU -n "IMP_Rankle_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rankle_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rankle_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rball_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rball_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 5.9175729778873523 37 5.9175729778873523;
createNode animCurveTL -n "IMP_Rball_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.85605761867933861 37 0.85605761867933861;
createNode animCurveTL -n "IMP_Rball_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.5874050102942485 37 1.5874050102942485;
createNode animCurveTU -n "IMP_Rball_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rball_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rball_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtoe1_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rtoe1_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 2.9900427762468107 37 2.9900427762468107;
createNode animCurveTL -n "IMP_Rtoe1_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.91245575548367119 37 0.91245575548367119;
createNode animCurveTL -n "IMP_Rtoe1_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.39837671684541476 37 0.39837671684541476;
createNode animCurveTA -n "IMP_Rtoe1_r_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtoe1_r_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtoe1_r_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rtoe1_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtoe1_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtoe1_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtip1_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rtip1_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 5.169754565364844 37 5.169754565364844;
createNode animCurveTL -n "IMP_Rtip1_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -1.0564808409517294 37 -1.0564808409517294;
createNode animCurveTL -n "IMP_Rtip1_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.42012489059707847 37 -0.42012489059707847;
createNode animCurveTA -n "IMP_Rtip1_r_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtip1_r_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtip1_r_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rtip1_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtip1_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtip1_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtoe2_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rtoe2_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.46895946313800008 37 0.46895946313800008;
createNode animCurveTL -n "IMP_Rtoe2_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 3.744537024733662 37 3.744537024733662;
createNode animCurveTL -n "IMP_Rtoe2_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.043574269372096713 37 0.043574269372096713;
createNode animCurveTA -n "IMP_Rtoe2_r_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtoe2_r_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtoe2_r_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rtoe2_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtoe2_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtoe2_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtip2_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rtip2_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.1287329396630019 37 4.1287329396630019;
createNode animCurveTL -n "IMP_Rtip2_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.85810195764911135 37 0.85810195764911135;
createNode animCurveTL -n "IMP_Rtip2_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.32542761684201271 37 -0.32542761684201271;
createNode animCurveTA -n "IMP_Rtip2_r_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtip2_r_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rtip2_r_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rtip2_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtip2_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rtip2_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_joint4_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_joint4_orientConstraint1_joint7W0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_joint3_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_joint3_orientConstraint1_joint8W0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_effector1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_effector1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_effector1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_effector1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector1_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lupleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lupleg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 3.8784880075680586 37 3.8784880075680586;
createNode animCurveTL -n "IMP_Lupleg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -5.9996743942435486 37 -5.9996743942435486;
createNode animCurveTL -n "IMP_Lupleg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -2.7995714837697929 37 -2.7995714837697929;
createNode animCurveTA -n "IMP_Lupleg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -42.354965893391601 37 -33.944271030088423;
createNode animCurveTA -n "IMP_Lupleg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.028894978266546502 37 19.270755096834087;
createNode animCurveTA -n "IMP_Lupleg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 59.486602238419721 37 75.96484358326839;
createNode animCurveTU -n "IMP_Lupleg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lupleg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lupleg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lloleg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lloleg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 18.980231639280721 37 18.980231639280721;
createNode animCurveTL -n "IMP_Lloleg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.663797374263001 37 1.663797374263001;
createNode animCurveTL -n "IMP_Lloleg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.41525250862709329 37 -0.41525250862709329;
createNode animCurveTA -n "IMP_Lloleg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 46.187124588692967 37 49.719823997466847;
createNode animCurveTA -n "IMP_Lloleg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.35950722327966583 37 -0.38700473403488028;
createNode animCurveTA -n "IMP_Lloleg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -6.7663386033092356 37 -7.2838733188027858;
createNode animCurveTU -n "IMP_Lloleg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lloleg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lloleg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lankle_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lankle_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 20.799371406295553 37 20.799371406295553;
createNode animCurveTL -n "IMP_Lankle_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.32904719010364564 37 0.32904719010364564;
createNode animCurveTL -n "IMP_Lankle_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.16941601589852961 37 0.16941601589852961;
createNode animCurveTU -n "IMP_Lankle_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lankle_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lankle_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lball_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lball_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 6.1142991392184163 37 6.1142991392184163;
createNode animCurveTL -n "IMP_Lball_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.13638708324248117 37 -0.13638708324248117;
createNode animCurveTL -n "IMP_Lball_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.0994349581901075 37 1.0994349581901075;
createNode animCurveTU -n "IMP_Lball_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lball_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lball_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe1_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Ltoe1_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 2.5124344559409741 37 2.5124344559409741;
createNode animCurveTL -n "IMP_Ltoe1_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.5859239079718024 37 1.5859239079718024;
createNode animCurveTL -n "IMP_Ltoe1_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.3423521551430217 37 0.3423521551430217;
createNode animCurveTA -n "IMP_Ltoe1_r_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltoe1_r_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltoe1_r_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Ltoe1_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe1_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe1_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltip1_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Ltip1_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.6684103441767562 37 4.6684103441767562;
createNode animCurveTL -n "IMP_Ltip1_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.21264207246076725 37 -0.21264207246076725;
createNode animCurveTL -n "IMP_Ltip1_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.3825986145063745 37 -0.3825986145063745;
createNode animCurveTA -n "IMP_Ltip1_r_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltip1_r_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltip1_r_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Ltip1_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltip1_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltip1_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe2_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Ltoe2_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.4623854590403933 37 -0.4623854590403933;
createNode animCurveTL -n "IMP_Ltoe2_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 3.8711962578925494 37 3.8711962578925494;
createNode animCurveTL -n "IMP_Ltoe2_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.1098661950250604 37 -0.1098661950250604;
createNode animCurveTA -n "IMP_Ltoe2_r_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltoe2_r_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltoe2_r_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Ltoe2_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe2_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltoe2_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltip2_r_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Ltip2_r_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 4.9497075072661634 37 4.9497075072661634;
createNode animCurveTL -n "IMP_Ltip2_r_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.748040561262465 37 1.748040561262465;
createNode animCurveTL -n "IMP_Ltip2_r_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -0.35737371225579673 37 -0.35737371225579673;
createNode animCurveTA -n "IMP_Ltip2_r_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltip2_r_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Ltip2_r_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Ltip2_r_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltip2_r_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Ltip2_r_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_joint4_orientConstraint1_nodeState1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_joint4_orientConstraint1_joint7W1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_joint3_orientConstraint1_nodeState1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_joint3_orientConstraint1_joint8W1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_effector1_rotateX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_effector1_rotateY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_effector1_rotateZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_effector1_scaleX1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector1_scaleY1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector1_scaleZ1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_effector1_hideDisplay1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rhand_IK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_Rhand_IK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rhand_IK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rhand_IK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rhand_IK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_IK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_IK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.67839399942384448 37 0.57317615434286473;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.30088797397781147 37 -0.38352861621642798;
createNode animCurveTU -n "IMP_Rhand_IK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -1.8572151218061679 37 -1.87733185575701;
createNode animCurveTU -n "IMP_Rhand_IK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rhand_IK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Rhand_IK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Rhand_IK_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rhand_IK_pointConstraint1_Rhand_GOALW0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_IK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_Lhand_IK_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lhand_IK_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lhand_IK_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Lhand_IK_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_IK_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_IK_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.51347031355984363 37 0.53283476441238975;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -1.2516744696598314 37 -1.3363140344435747;
createNode animCurveTU -n "IMP_Lhand_IK_poleVectorZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -1.4729763267262115 37 -1.3893710502180909;
createNode animCurveTU -n "IMP_Lhand_IK_offset";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lhand_IK_roll";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_Lhand_IK_twist";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_Lhand_IK_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Lhand_IK_pointConstraint1_Lhand_GOALW0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_GOAL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -29.775800000000025 37 -29.775800000000025;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 57.582500000000032 37 57.582500000000032;
createNode animCurveTL -n "IMP_Rhand_GOAL_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -1.0893083480314791 37 -1.0893083480314791;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 9.4749040322149245 37 9.4749040322149245;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -58.854902956455234 37 -58.854902956455234;
createNode animCurveTA -n "IMP_Rhand_GOAL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -8.3632933901642268 37 -8.3632933901642268;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.99999999999999978 37 0.99999999999999978;
createNode animCurveTU -n "IMP_Rhand_GOAL_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_GOAL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 29.775846152470962 37 29.775846152470962;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 57.582470209590937 37 57.582470209590937;
createNode animCurveTL -n "IMP_Lhand_GOAL_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 -1.0893063224582775 37 -1.0893063224582775;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 33.892693033620276 37 33.892693033620276;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 54.671688625550239 37 54.671688625550239;
createNode animCurveTA -n "IMP_Lhand_GOAL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 39.468648652835569 37 39.468648652835569;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.99999999999999989 37 0.99999999999999989;
createNode animCurveTU -n "IMP_Lhand_GOAL_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0.99999999999999978 37 0.99999999999999978;
createNode animCurveTU -n "IMP_LIK_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_LIK_pointConstraint1_LankleW0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_RIK_pointConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_RIK_pointConstraint1_RankleW0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
createNode animCurveTU -n "IMP_ALL_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1 37 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_ALL_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTL -n "IMP_ALL_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTL -n "IMP_ALL_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_ALL_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_ALL_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTA -n "IMP_ALL_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 0 37 0;
createNode animCurveTU -n "IMP_ALL_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.25 37 1.25;
createNode animCurveTU -n "IMP_ALL_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.25 37 1.25;
createNode animCurveTU -n "IMP_ALL_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -10 1.25 37 1.25;
createNode animCurveTU -n "IMP_LHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_LHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5294371750177831;
createNode animCurveTL -n "IMP_LHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.481673551673362;
createNode animCurveTL -n "IMP_LHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26635088939205875;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 546.78270526667472;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 76.960397338127308;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 655.27786737025758;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_LHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_LHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_LHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30000000000000004;
createNode animCurveTU -n "IMP_LHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_LHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_RHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_RHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.5406347832540632e-013;
createNode animCurveTL -n "IMP_RHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.71946295727715;
createNode animCurveTL -n "IMP_RHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0908609005564358e-013;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -74.7753782868716;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -49.578494055900329;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8616814853366312;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.445123296459183;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.445123296459185;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.445123296459181;
createNode animCurveTU -n "IMP_RHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_RHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_RHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_RHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20000000000000001;
createNode animCurveTU -n "IMP_RHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_RHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IMP_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 12 1 20 1 27 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "IMP_Luparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.5862437917087604 7 4.5862437917087604 
		12 4.5862437917087604 20 4.5862437917087604 27 4.5862437917087604;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTL -n "IMP_Luparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.1192573708760238 7 2.1192573708760238 
		12 2.1192573708760238 20 2.1192573708760238 27 2.1192573708760238;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTL -n "IMP_Luparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.0821078932592156 7 -3.0821078932592156 
		12 -3.0821078932592156 20 -3.0821078932592156 27 -3.0821078932592156;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTA -n "IMP_Luparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.833507887598437 7 41.339343334391636 
		12 42.492127617052276 20 45.789921070629916 27 33.833507887598437;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTA -n "IMP_Luparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.8712264543763144 7 9.1800304293202135 
		12 16.100468733726935 20 -16.844212192081354 27 4.8712264543763144;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTA -n "IMP_Luparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.816960711377872 7 -21.898625378200059 
		12 -7.1305873595194731 20 -17.255046190103553 27 -14.816960711377872;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTU -n "IMP_Luparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 12 1 20 1 27 1;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTU -n "IMP_Luparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 12 1 20 1 27 1;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTU -n "IMP_Luparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 12 1 20 1 27 1;
	setAttr -s 5 ".kit[3:4]"  3 9;
	setAttr -s 5 ".kot[3:4]"  3 9;
createNode animCurveTU -n "IMP_Ruparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 20 1 27 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "IMP_Ruparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.1163481771664303 7 -5.1163481771664303 
		11 -5.1163481771664303 20 -5.1163481771664303 27 -5.1163481771664303;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTL -n "IMP_Ruparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.1192000000003057 7 2.1192000000003057 
		11 2.1192000000003057 20 2.1192000000003057 27 2.1192000000003057;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTL -n "IMP_Ruparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.0821100000000254 7 -3.0821100000000254 
		11 -3.0821100000000254 20 -3.0821100000000254 27 -3.0821100000000254;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTA -n "IMP_Ruparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 20.411921406039347 7 -3.8946091670189968 
		11 -11.514247283429711 20 33.696104212256273 27 20.411921406039347;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTA -n "IMP_Ruparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.261334385534996 7 24.289284796413273 
		11 10.903357984809865 20 5.7588181109745902 27 -10.261334385534996;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTA -n "IMP_Ruparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -34.390814768422921 7 -41.623807150567039 
		11 -46.964746804403177 20 -45.237250683529936 27 -34.390814768422921;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTU -n "IMP_Ruparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 20 1 27 1;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTU -n "IMP_Ruparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 20 1 27 1;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTU -n "IMP_Ruparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 11 1 20 1 27 1;
	setAttr -s 5 ".kit[1:4]"  3 9 9 9;
	setAttr -s 5 ".kot[1:4]"  3 9 9 9;
createNode animCurveTU -n "IMP_Lloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Lloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.412879749935719 27 12.412879749935719;
createNode animCurveTL -n "IMP_Lloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.7286993982861674 27 -6.7286993982861674;
createNode animCurveTL -n "IMP_Lloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.868763862603668 27 -3.868763862603668;
createNode animCurveTA -n "IMP_Lloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 74.789032252040684 27 74.789032252040684;
createNode animCurveTA -n "IMP_Lloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "IMP_Lloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTU -n "IMP_Lloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
createNode animCurveTU -n "IMP_Lloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
createNode animCurveTU -n "IMP_Lloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 27 1;
select -ne :time1;
	setAttr ".o" 18;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
	setAttr -s 2 ".sol";
parent -s -nc -r "IMP_ALL" "group1";
parent -s -nc -r "IMP_Rwing" "group1";
parent -s -nc -r "IMP_Lwing" "group1";
parent -s -nc -r "IMP_curve1" "group1";
parent -s -nc -r "IMP_Lwing_thing" "group1";
parent -s -nc -r "IMP_curve2" "group1";
parent -s -nc -r "IMP_Rwing_thing" "group1";
parent -s -nc -r "IMP_origin" "group1";
parent -s -nc -r "IMP_lelbow" "group1";
parent -s -nc -r "IMP_relbow" "group1";
parent -s -nc -r "IMP_Rwing_mesh3" "group1";
parent -s -nc -r "IMP_Rwing_mesh4" "group1";
parent -s -nc -r "IMP_Lwing_mesh3" "group1";
parent -s -nc -r "IMP_Lwing_mesh4" "group1";
parent -s -nc -r "IMP_polySurface1" "group1";
select -ne IMP_Rheel;
	setAttr ".ra" -type "double3" 8.0771048182479692 91.626190194129521 8.4982430504044686 ;
	setAttr ".jo" -type "double3" 0.56142425049339262 178.39242262433305 0.26792333555135794 ;
select -ne IMP_Rball;
	setAttr ".ra" -type "double3" 75.15505722745597 44.975001823209389 -104.89557108565613 ;
	setAttr ".jo" -type "double3" 22.285837002751997 85.112297318923211 -159.67399459418885 ;
select -ne IMP_Lheel;
	setAttr ".ra" -type "double3" 0 82.683543935018022 0 ;
	setAttr ".jo" -type "double3" -179.84826270468696 -7.3164306857494816 179.98067635537532 ;
select -ne IMP_Lball;
	setAttr ".ra" -type "double3" 77.404646653607244 36.382368691442373 -95.067813298800402 ;
	setAttr ".jo" -type "double3" -30.525776215277158 81.020972351586465 148.95001766862941 ;
select -ne IMP_Body;
select -ne IMP_Luparm;
	setAttr ".ra" -type "double3" -11.437238585050391 -11.941943939060382 117.24730045727162 ;
	setAttr ".jo" -type "double3" -15.785781243419427 4.7861978473761679 -116.71102541645624 ;
select -ne IMP_Lloarm;
	setAttr ".ra" -type "double3" 6.5004949211009624 20.509769230607585 105.6937617003028 ;
	setAttr ".jo" -type "double3" 21.45687065981625 -0.84960941397895839 -104.67746165097874 ;
select -ne IMP_Ruparm;
	setAttr ".ra" -type "double3" -107.04228045598703 -31.366818039908122 -96.774301453703899 ;
	setAttr ".jo" -type "double3" -133.43908848583581 -68.657118565182259 -106.065755601448 ;
select -ne IMP_Rloarm;
	setAttr ".t" -type "double3" -12.41287000000041 -6.7285999999993047 -3.8687599999999316 ;
	setAttr ".r" -type "double3" 66.223080698633211 0 0 ;
	setAttr ".ra" -type "double3" 23.420603912954633 -17.193363603305649 -100.41349077522109 ;
	setAttr ".jo" -type "double3" 21.120834032786437 19.992889592632832 100.58808566452501 ;
select -ne IMP_motionPath1;
select -ne IMP_motionPath2;
connectAttr "IMP_ALL_visibility.o" "IMP_ALL.v";
connectAttr "IMP_ALL_translateX.o" "IMP_ALL.tx";
connectAttr "IMP_ALL_translateY.o" "IMP_ALL.ty";
connectAttr "IMP_ALL_translateZ.o" "IMP_ALL.tz";
connectAttr "IMP_ALL_rotateX.o" "IMP_ALL.rx";
connectAttr "IMP_ALL_rotateY.o" "IMP_ALL.ry";
connectAttr "IMP_ALL_rotateZ.o" "IMP_ALL.rz";
connectAttr "IMP_ALL_scaleX.o" "IMP_ALL.sx";
connectAttr "IMP_ALL_scaleY.o" "IMP_ALL.sy";
connectAttr "IMP_ALL_scaleZ.o" "IMP_ALL.sz";
connectAttr "IMP_Rheel_scaleX.o" "IMP_Rheel.sx";
connectAttr "IMP_Rheel_scaleY.o" "IMP_Rheel.sy";
connectAttr "IMP_Rheel_scaleZ.o" "IMP_Rheel.sz";
connectAttr "IMP_Rheel_rotateX.o" "IMP_Rheel.rx";
connectAttr "IMP_Rheel_rotateZ.o" "IMP_Rheel.rz";
connectAttr "IMP_Rheel_rotateY.o" "IMP_Rheel.ry";
connectAttr "IMP_Rheel_translateZ.o" "IMP_Rheel.tz";
connectAttr "IMP_Rheel_translateY.o" "IMP_Rheel.ty";
connectAttr "IMP_Rheel_translateX.o" "IMP_Rheel.tx";
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
connectAttr "IMP_Rball_translateX.o" "IMP_Rball.tx";
connectAttr "IMP_Rball_translateY.o" "IMP_Rball.ty";
connectAttr "IMP_Rball_translateZ.o" "IMP_Rball.tz";
connectAttr "IMP_Rball_visibility.o" "IMP_Rball.v";
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
connectAttr "IMP_Lheel_translateZ.o" "IMP_Lheel.tz";
connectAttr "IMP_Lheel_translateX.o" "IMP_Lheel.tx";
connectAttr "IMP_Lheel_translateY.o" "IMP_Lheel.ty";
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
connectAttr "IMP_Lball_rotateZ.o" "IMP_Lball.rz";
connectAttr "IMP_Lball_rotateY.o" "IMP_Lball.ry";
connectAttr "IMP_Lball_translateX.o" "IMP_Lball.tx";
connectAttr "IMP_Lball_translateY.o" "IMP_Lball.ty";
connectAttr "IMP_Lball_translateZ.o" "IMP_Lball.tz";
connectAttr "IMP_Lball_visibility.o" "IMP_Lball.v";
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
connectAttr "IMP_Body2_visibility.o" "IMP_Body2.v";
connectAttr "IMP_Body2_translateX.o" "IMP_Body2.tx";
connectAttr "IMP_Body2_translateY.o" "IMP_Body2.ty";
connectAttr "IMP_Body2_translateZ.o" "IMP_Body2.tz";
connectAttr "IMP_Body2_rotateX.o" "IMP_Body2.rx";
connectAttr "IMP_Body2_rotateY.o" "IMP_Body2.ry";
connectAttr "IMP_Body2_rotateZ.o" "IMP_Body2.rz";
connectAttr "IMP_Body2_scaleX.o" "IMP_Body2.sx";
connectAttr "IMP_Body2_scaleY.o" "IMP_Body2.sy";
connectAttr "IMP_Body2_scaleZ.o" "IMP_Body2.sz";
connectAttr "IMP_Waist_scaleX.o" "IMP_Waist.sx";
connectAttr "IMP_Waist_scaleY.o" "IMP_Waist.sy";
connectAttr "IMP_Waist_scaleZ.o" "IMP_Waist.sz";
connectAttr "IMP_Waist_rotateY.o" "IMP_Waist.ry";
connectAttr "IMP_Waist_rotateZ.o" "IMP_Waist.rz";
connectAttr "IMP_Waist_rotateX.o" "IMP_Waist.rx";
connectAttr "IMP_Waist_translateY.o" "IMP_Waist.ty";
connectAttr "IMP_Waist_translateZ.o" "IMP_Waist.tz";
connectAttr "IMP_Waist_translateX.o" "IMP_Waist.tx";
connectAttr "IMP_Waist_visibility.o" "IMP_Waist.v";
connectAttr "IMP_Chest_scaleX.o" "IMP_Chest.sx";
connectAttr "IMP_Chest_scaleY.o" "IMP_Chest.sy";
connectAttr "IMP_Chest_scaleZ.o" "IMP_Chest.sz";
connectAttr "IMP_Chest_visibility.o" "IMP_Chest.v";
connectAttr "IMP_Chest_rotateX.o" "IMP_Chest.rx";
connectAttr "IMP_Chest_rotateY.o" "IMP_Chest.ry";
connectAttr "IMP_Chest_rotateZ.o" "IMP_Chest.rz";
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
connectAttr "IMP_Neck_rotateX.o" "IMP_Neck.rx";
connectAttr "IMP_Neck_rotateY.o" "IMP_Neck.ry";
connectAttr "IMP_Neck_rotateZ.o" "IMP_Neck.rz";
connectAttr "IMP_Neck_translateY.o" "IMP_Neck.ty";
connectAttr "IMP_Neck_translateZ.o" "IMP_Neck.tz";
connectAttr "IMP_Neck_translateX.o" "IMP_Neck.tx";
connectAttr "IMP_Neck_visibility.o" "IMP_Neck.v";
connectAttr "IMP_Head_scaleX.o" "IMP_Head.sx";
connectAttr "IMP_Head_scaleY.o" "IMP_Head.sy";
connectAttr "IMP_Head_scaleZ.o" "IMP_Head.sz";
connectAttr "IMP_Head_rotateX.o" "IMP_Head.rx";
connectAttr "IMP_Head_rotateY.o" "IMP_Head.ry";
connectAttr "IMP_Head_rotateZ.o" "IMP_Head.rz";
connectAttr "IMP_Head_translateY.o" "IMP_Head.ty";
connectAttr "IMP_Head_translateZ.o" "IMP_Head.tz";
connectAttr "IMP_Head_translateX.o" "IMP_Head.tx";
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
connectAttr "IMP_Jaw_visibility.o" "IMP_Jaw.v";
connectAttr "IMP_Jaw_translateX.o" "IMP_Jaw.tx";
connectAttr "IMP_Jaw_translateY.o" "IMP_Jaw.ty";
connectAttr "IMP_Jaw_translateZ.o" "IMP_Jaw.tz";
connectAttr "IMP_Jaw_rotateX.o" "IMP_Jaw.rx";
connectAttr "IMP_Jaw_rotateY.o" "IMP_Jaw.ry";
connectAttr "IMP_Jaw_rotateZ.o" "IMP_Jaw.rz";
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
connectAttr "IMP_Lshldr_visibility.o" "IMP_Lshldr.v";
connectAttr "IMP_Lshldr_translateX.o" "IMP_Lshldr.tx";
connectAttr "IMP_Lshldr_translateY.o" "IMP_Lshldr.ty";
connectAttr "IMP_Lshldr_translateZ.o" "IMP_Lshldr.tz";
connectAttr "IMP_Lshldr_rotateX.o" "IMP_Lshldr.rx";
connectAttr "IMP_Lshldr_rotateY.o" "IMP_Lshldr.ry";
connectAttr "IMP_Lshldr_rotateZ.o" "IMP_Lshldr.rz";
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
connectAttr "IMP_Rshldr_visibility.o" "IMP_Rshldr.v";
connectAttr "IMP_Rshldr_translateX.o" "IMP_Rshldr.tx";
connectAttr "IMP_Rshldr_translateY.o" "IMP_Rshldr.ty";
connectAttr "IMP_Rshldr_translateZ.o" "IMP_Rshldr.tz";
connectAttr "IMP_Rshldr_rotateX.o" "IMP_Rshldr.rx";
connectAttr "IMP_Rshldr_rotateY.o" "IMP_Rshldr.ry";
connectAttr "IMP_Rshldr_rotateZ.o" "IMP_Rshldr.rz";
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
connectAttr "IMP_Hips_visibility.o" "IMP_Hips.v";
connectAttr "IMP_Hips_translateX.o" "IMP_Hips.tx";
connectAttr "IMP_Hips_translateY.o" "IMP_Hips.ty";
connectAttr "IMP_Hips_translateZ.o" "IMP_Hips.tz";
connectAttr "IMP_Hips_rotateX.o" "IMP_Hips.rx";
connectAttr "IMP_Hips_rotateY.o" "IMP_Hips.ry";
connectAttr "IMP_Hips_rotateZ.o" "IMP_Hips.rz";
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
connectAttr "IMP_joint3_orientConstraint1_nodeState.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_joint3_orientConstraint1.nds"
		;
connectAttr "IMP_joint3_orientConstraint1_joint8W0.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_Rankle_r|IMP_joint3_orientConstraint1.w0"
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
connectAttr "IMP_joint3_orientConstraint1_nodeState1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_joint3_orientConstraint1.nds"
		;
connectAttr "IMP_joint3_orientConstraint1_joint8W1.o" "|group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_Lankle_r|IMP_joint3_orientConstraint1.w0"
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
connectAttr "IMP_Rhand_IK_pointConstraint1_nodeState.o" "IMP_Rhand_IK_pointConstraint1.nds"
		;
connectAttr "IMP_Rhand_IK_pointConstraint1_Rhand_GOALW0.o" "IMP_Rhand_IK_pointConstraint1.w0"
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
connectAttr "IMP_Lhand_GOAL_visibility.o" "IMP_Lhand_GOAL.v";
connectAttr "IMP_Lhand_GOAL_scaleX.o" "IMP_Lhand_GOAL.sx";
connectAttr "IMP_Lhand_GOAL_scaleY.o" "IMP_Lhand_GOAL.sy";
connectAttr "IMP_Lhand_GOAL_scaleZ.o" "IMP_Lhand_GOAL.sz";
connectAttr "IMP_LIK_twist.o" "IMP_LIK.twi";
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
connectAttr "IMP_LIK_pointConstraint1_nodeState.o" "IMP_LIK_pointConstraint1.nds"
		;
connectAttr "IMP_LIK_pointConstraint1_LankleW0.o" "IMP_LIK_pointConstraint1.w0"
		;
connectAttr "IMP_RIK_rotateX.o" "IMP_RIK.rx";
connectAttr "IMP_RIK_rotateY.o" "IMP_RIK.ry";
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
connectAttr "IMP_RIK_twist.o" "IMP_RIK.twi";
connectAttr "IMP_RIK_pointConstraint1_nodeState.o" "IMP_RIK_pointConstraint1.nds"
		;
connectAttr "IMP_RIK_pointConstraint1_RankleW0.o" "IMP_RIK_pointConstraint1.w0"
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
// End of faster_walk.ma
