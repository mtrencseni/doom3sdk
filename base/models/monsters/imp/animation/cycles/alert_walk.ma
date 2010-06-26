//Maya ASCII 3.0 scene
//Name: alert_walk.ma
//Last modified: Mon, Jan 14, 2002 02:02:03 PM
file -r -rpr "IMP" -rfn "IMPRN" "P:/Doom/base/models//monsters/imp/fred/IMP_SETUP.mb";
requires maya "3.0";
currentUnit -l centimeter -a degree -t film;
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 273.17597229932943 48.934370114983906 -1.2380914161180385 ;
	setAttr ".r" -type "double3" -5.1301089129425543 -989.40000000007569 2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 194.07847403604214;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 74.469721999318679 34.424558581462414 -14.017358632247062 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 61.323155760577478 115.73742012124887 0.31155135102866005 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 119.53135691131881;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 53.87093898441433 63.573141174024713 100 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 239.40937350974679;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 236.26034545898437 35.115294513738675 -5.9814899087285243 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 120.64423498480028;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -0.44516282436967813 31.035932025165941 -5.0433085935669322 ;
	setAttr ".sp" -type "double3" -0.44516282436967813 31.035932025165941 -5.0433085935669322 ;
createNode renderLayer -s -n "globalRender";
createNode lightLinker -n "lightLinker1";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
createNode reference -n "IMPRN";
createNode animCurveTU -n "IMP_Rheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 1 20.18 1 27.38 1 30.960000000000001 
		1 32.76 1 56.18 1 63.380000000000003 1 66.96 1 68.760000000000005 1;
	setAttr -s 9 ".kit[2:8]"  9 3 3 3 9 3 1;
	setAttr -s 9 ".kot[2:8]"  9 3 3 1 9 3 3;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "IMP_Rheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 1 20.18 1 27.38 1 30.960000000000001 
		1 32.76 1 56.18 1 63.380000000000003 1 66.96 1 68.760000000000005 1;
	setAttr -s 9 ".kit[2:8]"  9 3 3 3 9 3 1;
	setAttr -s 9 ".kot[2:8]"  9 3 3 1 9 3 3;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "IMP_Rheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 1 20.18 1 27.38 1 30.960000000000001 
		1 32.76 1 56.18 1 63.380000000000003 1 66.96 1 68.760000000000005 1;
	setAttr -s 9 ".kit[2:8]"  9 3 3 3 9 3 1;
	setAttr -s 9 ".kot[2:8]"  9 3 3 1 9 3 3;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "IMP_Rheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -38.367703938541368 20.18 -38.367703938541368 
		27.38 -38.367703938541368 30.960000000000001 -38.36770393854141 32.76 -38.36770393854141 
		56.18 -38.36770393854141 63.380000000000003 -38.36770393854141 66.96 -38.367703938541446 
		68.760000000000005 -38.367703938541446;
	setAttr -s 9 ".kit[2:8]"  9 3 3 3 9 3 1;
	setAttr -s 9 ".kot[2:8]"  9 3 3 1 9 3 3;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "IMP_Rheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 20.18 0 27.36 -22.261750778216175 
		30.960000000000001 9.6638522443422588 32.76 0 48.920000000000002 0 56.18 
		0 63.36 -22.261750778216175 66.96 9.6638522443422588 68.760000000000005 0 
		84.92 0;
	setAttr -s 11 ".kit[2:10]"  9 3 3 3 3 9 3 
		3 1;
	setAttr -s 11 ".kot[2:10]"  9 3 3 3 1 9 3 
		3 3;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 0.9361724853515625 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0.35154101252555847 0 0 0;
createNode animCurveTA -n "IMP_Rheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 0 20.18 0 27.38 0 30.960000000000001 
		0 32.76 0 56.18 0 63.380000000000003 0 66.96 0 68.760000000000005 0;
	setAttr -s 9 ".kit[2:8]"  9 3 3 3 9 3 1;
	setAttr -s 9 ".kot[2:8]"  9 3 3 1 9 3 3;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "IMP_Rheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -3.515667513182728 20.18 -3.515667513182728 
		27.38 -3.5156675131827297 30.960000000000001 -3.5156675131827422 32.76 -3.5156675131827422 
		56.18 -3.5156675131827422 63.380000000000003 -3.515667513182744 66.96 -3.5156675131827564 
		68.760000000000005 -3.5156675131827564;
	setAttr -s 9 ".kit[2:8]"  9 3 3 3 9 3 1;
	setAttr -s 9 ".kot[2:8]"  9 3 3 1 9 3 3;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "IMP_Rheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 0 20.18 0 27.38 8.6414253885234693 
		30.960000000000001 0 32.76 0 56.18 0 63.380000000000003 8.6414253885234693 
		66.96 0 68.760000000000005 0;
	setAttr -s 9 ".kit[2:8]"  9 3 3 3 9 3 1;
	setAttr -s 9 ".kot[2:8]"  9 3 3 1 9 3 3;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "IMP_Rheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -4.579364761070849 20.18 -4.579364761070849 
		27.38 29.058010331813129 30.960000000000001 55.894887262743886 32.76 55.894887262743886 
		56.18 55.894887262743886 63.380000000000003 89.532262355627864 66.96 116.36913928655862 
		68.760000000000005 116.36913928655862;
	setAttr -s 9 ".kit[2:8]"  9 3 3 3 9 3 1;
	setAttr -s 9 ".kot[2:8]"  9 3 3 1 9 3 3;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 0.0074271988123655319 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0.99997240304946899 0 0;
createNode animCurveTU -n "IMP_Rheel_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 1 20.18 1 27.38 1 30.960000000000001 
		1 32.76 1 56.18 1 63.380000000000003 1 66.96 1 68.760000000000005 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 
		9 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "IMP_Lheel_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.2 1 12.2 1 13 1 14.800000000000001 
		1 38.14 1 45.32 1 48.920000000000002 1 50.8 1 74.14 1 81.32 1 84.92 1 87 
		1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 1 9;
	setAttr -s 13 ".kot[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTU -n "IMP_Lheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.2 1 12.2 1 13 1 14.800000000000001 
		1 38.14 1 45.32 1 48.920000000000002 1 50.8 1 74.14 1 81.32 1 84.92 1 87 
		1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 1 9;
	setAttr -s 13 ".kot[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTU -n "IMP_Lheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.2 1 12.2 1 13 1 14.800000000000001 
		1 38.14 1 45.32 1 48.920000000000002 1 50.8 1 74.14 1 81.32 1 84.92 1 87 
		1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 1 9;
	setAttr -s 13 ".kot[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTA -n "IMP_Lheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 36.237070617308518 8.2 36.237070617308525 
		12.2 36.237070617308525 13 36.23707061730854 14.800000000000001 36.23707061730854 
		38.14 36.237070617308525 45.32 36.237070617308518 48.920000000000002 36.23707061730854 
		50.8 36.237070617308547 74.14 36.237070617308525 81.32 36.237070617308518 
		84.92 36.23707061730854 87 36.23707061730854;
	setAttr -s 13 ".kit[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 1 9;
	setAttr -s 13 ".kot[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTA -n "IMP_Lheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.2 -16.225780481266991 12.2 
		0 13 14.439669496646856 14.800000000000001 0 38.14 0.37406996600235581 45.32 
		-19.289764981099978 48.920000000000002 14.439669496646856 50.8 0 74.14 0 
		81.32 -4.8500954844531243 84.92 28.879338993293711 87 0;
	setAttr -s 13 ".kit[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 1 9;
	setAttr -s 13 ".kot[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 0.16945751011371613;
	setAttr -s 13 ".kiy[11:12]"  0 -0.98553746938705444;
createNode animCurveTA -n "IMP_Lheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.2 0 12.2 0 13 0 14.800000000000001 
		0 38.14 0 45.32 0 48.920000000000002 0 50.8 -2.4645435772743767e-016 74.14 
		0 81.32 0 84.92 0 87 0;
	setAttr -s 13 ".kit[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 1 9;
	setAttr -s 13 ".kot[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTL -n "IMP_Lheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 4.3568593517583993 8.2 4.3568593517583993 
		12.2 4.3568593517583993 13 4.3568593517583993 14.800000000000001 4.3568593517583993 
		38.14 4.3568593517583993 45.32 4.3568593517583851 48.920000000000002 4.3568593517583851 
		50.8 4.3568593517583851 74.14 4.3568593517583851 81.32 4.3568593517583709 
		84.92 4.3568593517583709 87 4.3568593517583709;
	setAttr -s 13 ".kit[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 1 9;
	setAttr -s 13 ".kot[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTL -n "IMP_Lheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 8.2 6.3204742269985701 12.2 
		0 13 0 14.800000000000001 0 38.14 0 45.32 6.5824344037117717 48.920000000000002 
		0 50.8 0 74.14 0 81.32 6.5824344037117717 84.92 0 87 0;
	setAttr -s 13 ".kit[1:12]"  9 3 3 3 3 9 3 
		3 3 9 1 9;
	setAttr -s 13 ".kot[1:12]"  9 3 3 3 3 9 3 
		3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTL -n "IMP_Lheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -6.7799222993705621 8.2 5.9773130869645117 
		12.2 26.024397265491071 13 26.486563744388956 14.800000000000001 26.486563744388956 
		38.14 26.486563744388956 45.32 56.871344609681749 48.920000000000002 87.942743472173689 
		50.8 87.942743472173689 74.14 87.942743472173689 81.32 118.32752433746649 
		84.92 149.3989231999584 87 149.3989231999584;
	setAttr -s 13 ".kit[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 1 9;
	setAttr -s 13 ".kot[0:12]"  9 9 9 3 3 3 9 
		3 3 3 9 3 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTU -n "IMP_Lheel_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 8.2 1 12.2 1 13 1 14.800000000000001 
		1 38.14 1 45.32 1 48.920000000000002 1 50.8 1 74.14 1 81.32 1 84.92 1 87 
		1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 
		9 9 9 9 1 9;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
createNode animCurveTL -n "IMP_Body_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 39.810015293345415 8.2 42.615692635353568 
		12.2 40.447669234710872 13 40.107672137817332 20.18 38.183846451726367 27.36 
		43.367038081518743 30.960000000000001 40.588689499324786 38.14 36.621745586517861 
		45.32 42.871635672617217 48.920000000000002 40.089447556570718 53 36.703921348424487 
		56.18 38.473976621555792 63.36 42.85782356873348 66.96 40.079474986539523 
		74.14 36.112531073732598 81.32 42.362421159831939 84 40.107672137817332 84.92 
		39.580233043785441;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kix[17]"  0.053836248815059662;
	setAttr -s 18 ".kiy[17]"  -0.99854975938796997;
createNode animCurveTL -n "IMP_Body_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -2.4191866633612995 8.2 7.9108071867597083 
		12.2 13.904754235595359 13 14.373557394032371 20.18 17.766738474032827 27.36 
		35.34397057886077 30.960000000000001 41.914896186039009 38.14 52.424347152494377 
		45.32 64.065722338788731 48.920000000000002 71.902844383318509 53 77.335296396755339 
		56.18 81.537204655015927 63.36 93.976111281605242 66.96 100.54703688878348 
		74.14 111.05648785523886 81.32 122.6978630415332 84.92 135.03101987952178;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[11:16]"  1 9 9 9 9 9;
	setAttr -s 17 ".kix[16]"  0.012161445803940296;
	setAttr -s 17 ".kiy[16]"  0.99992603063583374;
	setAttr -s 17 ".kox[11:16]"  0.028520654886960983 0.023621529340744019 
		0.026288146153092384 0.027001934126019478 0.018731871619820595 0.012161428108811378;
	setAttr -s 17 ".koy[11:16]"  0.99959319829940796 0.9997209906578064 
		0.99965441226959229 0.99963539838790894 0.99982452392578125 0.99992603063583374;
createNode animCurveTU -n "IMP_Body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 8.2 1 12.2 1 13 1 20.18 1 27.36 
		1 30.960000000000001 1 38.14 1 45.32 1 48.920000000000002 1 53 1 56.18 1 
		63.36 1 66.96 1 74.14 1 81.32 1 84.92 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  5 1 9 9 9 9 9;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "IMP_Body_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 8.2 1 12.2 1 13 1 20.18 1 27.36 
		1 30.960000000000001 1 38.14 1 45.32 1 48.920000000000002 1 53 1 56.18 1 
		63.36 1 66.96 1 74.14 1 81.32 1 84.92 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[11:16]"  1 9 9 9 9 9;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "IMP_Body_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 8.2 1 12.2 1 13 1 20.18 1 27.36 
		1 30.960000000000001 1 38.14 1 45.32 1 48.920000000000002 1 53 1 56.18 1 
		63.36 1 66.96 1 74.14 1 81.32 1 84.92 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[11:16]"  1 9 9 9 9 9;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "IMP_Body_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 8.2 1 12.2 1 13 1 20.18 1 27.36 
		1 30.960000000000001 1 38.14 1 45.32 1 48.920000000000002 1 53 1 56.18 1 
		63.36 1 66.96 1 74.14 1 81.32 1 84.92 1;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[11:16]"  1 9 9 9 9 9;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "IMP_Body2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8.2 1 12.2 1 13 1 19.46 1 26.648 
		1 30.24 1 37.42 1 48.920000000000002 1 55.46 1 62.648000000000003 1 66.24 
		1 73.42 1 84.92 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[9:13]"  1 9 9 9 9;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "IMP_Body2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8.2 -3.8400390622218046 12.2 
		-3.7361029995962118 13 -3.5030932678670625 26.648 2.447352367704295 42.696 
		-3.5030932678670634 49.236 -3.5030932678670634 62.648000000000003 2.4317904001098896 
		84 -3.5030932678670625 84.92 -3.874666468198229;
	setAttr -s 10 ".kit[9]"  3;
	setAttr -s 10 ".kot[6:9]"  1 9 9 3;
	setAttr -s 10 ".kox[6:9]"  0.052472542971372604 1 0.14558303356170654 
		1;
	setAttr -s 10 ".koy[6:9]"  0.9986223578453064 0 -0.98934602737426758 
		0;
createNode animCurveTL -n "IMP_Body2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 8.2 0.71645197165077801 12.2 
		0.57334040222998173 13 0.54296989172209287 19.46 0.21813466524646566 26.648 
		-0.86763382127902322 30.24 -0.42972806484138226 37.42 -0.031333305538134112 
		48.920000000000002 0.54296989172209287 55.46 0.54296989172209287 62.648000000000003 
		-0.54279859480339598 66.24 -0.10489283836575503 73.42 0.29350192093749311 
		84 0.54296989172209287 84.92 0.8678051181977201;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[9:14]"  1 9 9 9 9 9;
	setAttr -s 15 ".kix[14]"  0.64064252376556396;
	setAttr -s 15 ".kiy[14]"  0.76783925294876099;
	setAttr -s 15 ".kox[9:14]"  0.37389755249023438 0.56976407766342163 
		0.47288861870765686 0.75239390134811401 0.64064246416091919 0.11719497293233871;
	setAttr -s 15 ".koy[9:14]"  -0.92747002840042114 -0.8218083381652832 
		0.88112223148345947 0.65871345996856689 0.76783931255340576 0.99310892820358276;
createNode animCurveTL -n "IMP_Body2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 8.2 0 12.2 0 13 0 19.46 0 26.648 
		0 30.24 0 37.42 0 48.920000000000002 0 55.46 0 62.648000000000003 0 66.24 
		0 73.42 0 84.92 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[9:13]"  1 9 9 9 9;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "IMP_Body2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8.2 1 12.2 1 13 1 19.46 1 26.648 
		1 30.24 1 37.42 1 48.920000000000002 1 55.46 1 62.648000000000003 1 66.24 
		1 73.42 1 84.92 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[9:13]"  1 9 9 9 9;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "IMP_Body2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8.2 1 12.2 1 13 1 19.46 1 26.648 
		1 30.24 1 37.42 1 48.920000000000002 1 55.46 1 62.648000000000003 1 66.24 
		1 73.42 1 84.92 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[9:13]"  1 9 9 9 9;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "IMP_Body2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 8.2 1 12.2 1 13 1 19.46 1 26.648 
		1 30.24 1 37.42 1 48.920000000000002 1 55.46 1 62.648000000000003 1 66.24 
		1 73.42 1 84.92 1;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[9:13]"  1 9 9 9 9;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
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
		+ "                -displayTextures 0\n"
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
		+ "            -displayTextures 0\n"
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
		+ "\t\t\t\t\t\"Front View\"\n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l \\\"Front View\\\" -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -textureMaxSize 1024\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l \\\"Front View\\\" -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -displayTextures 0\\n    -textureMaxSize 1024\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -locators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
		"playbackOptions -min 13 -max 84 -animationStartTime 13 -animationEndTime 90;");
createNode animCurveTA -n "IMP_Body_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  13 0 20.18 0 27.36 0 30.960000000000001 
		0 38.14 0 45.32 0 48.920000000000002 0 53 0 56.18 0 63.36 0 66.96 0 74.14 
		0 81.32 0 84.92 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[8:13]"  1 9 9 9 9 9;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "IMP_Body_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  13 0 20.18 0 27.36 0 30.960000000000001 
		0 38.14 0 45.32 0 48.920000000000002 0 53 0 56.18 0 63.36 0 66.96 0 74.14 
		0 81.32 0 84.92 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[8:13]"  1 9 9 9 9 9;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "IMP_Body_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  13 0 20.18 0 27.36 0 30.960000000000001 
		0 38.14 0 45.32 0 48.920000000000002 0 53 0 56.18 0 63.36 0 66.96 0 74.14 
		0 81.32 0 84.92 0;
	setAttr -s 14 ".kit[13]"  1;
	setAttr -s 14 ".kot[8:13]"  1 9 9 9 9 9;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTU -n "IMP_Rball_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 1 20.18 1 29.16 
		1 50.8 1 56.18 1 65.16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Rball_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 6.7758528420198658 
		20.18 6.7758528420198658 29.16 6.7758528420198658 50.8 6.7758528420198658 
		56.18 6.7758528420198658 65.16 6.7758528420198658;
createNode animCurveTL -n "IMP_Rball_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 -6.9388939039072284e-018 
		20.18 -6.9388939039072284e-018 29.16 -6.9388939039072284e-018 50.8 0 56.18 
		0 65.16 0;
createNode animCurveTL -n "IMP_Rball_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 -9.5120444723942321e-016 
		20.18 -9.5120444723942321e-016 29.16 -9.5120444723942321e-016 50.8 0 56.18 
		0 65.16 0;
createNode animCurveTA -n "IMP_Rball_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 -12.784757077400341 
		20.18 -37.624757077399877 29.16 -12.784757077400341 50.8 -12.784757077400341 
		56.18 -37.624757077399877 65.16 -12.784757077400341;
createNode animCurveTA -n "IMP_Rball_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 3.2695897469829736 
		20.18 3.2695897469829753 29.16 3.2695897469829736 50.8 3.2695897469829736 
		56.18 3.2695897469829753 65.16 3.2695897469829736;
createNode animCurveTA -n "IMP_Rball_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 -6.9162979482121409 
		20.18 -6.9162979482121507 29.16 -6.9162979482121409 50.8 -6.9162979482121409 
		56.18 -6.9162979482121507 65.16 -6.9162979482121409;
createNode animCurveTU -n "IMP_Rball_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 1 20.18 1 29.16 
		1 50.8 1 56.18 1 65.16 1;
createNode animCurveTU -n "IMP_Rball_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 1 20.18 1 29.16 
		1 50.8 1 56.18 1 65.16 1;
createNode animCurveTU -n "IMP_Rball_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14.800000000000001 1 20.18 1 29.16 
		1 50.8 1 56.18 1 65.16 1;
createNode animCurveTU -n "IMP_Lball_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 1 38.14 1 44.420000000000002 
		1 68.760000000000005 1 74.14 1 80.42 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IMP_Lball_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 6.7758528420198658 38.14 
		6.7758528420198658 44.420000000000002 6.7758528420198658 68.760000000000005 
		6.7758528420198658 74.14 6.7758528420198658 80.42 6.7758528420198658;
createNode animCurveTL -n "IMP_Lball_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 -6.9388939039072284e-018 
		38.14 -6.9388939039072284e-018 44.420000000000002 -6.9388939039072284e-018 
		68.760000000000005 0 74.14 0 80.42 0;
createNode animCurveTL -n "IMP_Lball_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 -9.5120444723942321e-016 
		38.14 -9.5120444723942321e-016 44.420000000000002 -9.5120444723942321e-016 
		68.760000000000005 0 74.14 0 80.42 0;
createNode animCurveTA -n "IMP_Lball_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 -2.1064832569487142 38.14 
		-26.31570375597023 44.420000000000002 0 68.760000000000005 0 74.14 -24.209220499021516 
		80.42 2.1064832569487142;
createNode animCurveTA -n "IMP_Lball_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 0.36693656610454173 38.14 
		0.36693656610454845 44.420000000000002 0.36693656610454845 68.760000000000005 
		0.36693656610454845 74.14 0.36693656610455516 80.42 0.36693656610455516;
createNode animCurveTA -n "IMP_Lball_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 12.728045273286209 38.14 
		12.728045273286213 44.420000000000002 12.728045273286213 68.760000000000005 
		12.728045273286213 74.14 12.728045273286217 80.42 12.728045273286217;
createNode animCurveTU -n "IMP_Lball_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 1 38.14 1 44.420000000000002 
		1 68.760000000000005 1 74.14 1 80.42 1;
createNode animCurveTU -n "IMP_Lball_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 1 38.14 1 44.420000000000002 
		1 68.760000000000005 1 74.14 1 80.42 1;
createNode animCurveTU -n "IMP_Lball_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  32.76 1 38.14 1 44.420000000000002 
		1 68.760000000000005 1 74.14 1 80.42 1;
createNode animCurveTU -n "IMP_RHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_RHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -7.5406347832540632e-013;
createNode animCurveTL -n "IMP_RHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 13.71946295727715;
createNode animCurveTL -n "IMP_RHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -3.0908609005564358e-013;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 265.23418249311436;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -81.468105380373373;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -290.27584299004701;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 15.445123296459183;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 15.445123296459185;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 15.445123296459181;
createNode animCurveTU -n "IMP_RHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_RHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_RHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_RHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_LHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_LHAND_ROT_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -2.5294371750177831;
createNode animCurveTL -n "IMP_LHAND_ROT_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 13.481673551673362;
createNode animCurveTL -n "IMP_LHAND_ROT_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -0.26635088939205875;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 114.19854190937365;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 69.980822956494734;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 167.20200742159128;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_IK";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_LHAND_ROT_FIST";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_LHAND_ROT_NEUTRAL";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_LHAND_ROT_SPREAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_Hips_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 23 1 28 1 35 1 42 1 48 1 59 
		1 64 1 71 1 78 1 84 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 
		9 9 9 1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
createNode animCurveTL -n "IMP_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 -0.0180767416209342 23 -0.0180767416209342 
		28 -0.0180767416209342 35 -0.0180767416209342 42 -0.0180767416209342 48 -0.0180767416209342 
		59 -0.0180767416209342 64 -0.0180767416209342 71 -0.0180767416209342 78 -0.0180767416209342 
		84 -0.0180767416209342;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[6:10]"  1 9 9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "IMP_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 4.350740136846035 23 4.350740136846035 
		28 4.350740136846035 35 4.350740136846035 42 4.350740136846035 48 4.350740136846035 
		59 4.350740136846035 64 4.350740136846035 71 4.350740136846035 78 4.350740136846035 
		84 4.350740136846035;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[6:10]"  1 9 9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "IMP_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 2.679538405939565 23 2.679538405939565 
		28 2.679538405939565 35 2.679538405939565 42 2.679538405939565 48 2.679538405939565 
		59 2.679538405939565 64 2.679538405939565 71 2.679538405939565 78 2.679538405939565 
		84 2.679538405939565;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[6:10]"  1 9 9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "IMP_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 23 0 28 0 35 0 42 0 48 0 59 
		0 64 0 71 0 78 0 84 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[6:10]"  1 9 9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "IMP_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 23 0 28 0 35 0 42 0 48 0 59 
		0 64 0 71 0 78 0 84 0;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[6:10]"  1 9 9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "IMP_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  13 15.460139794067871 23 13.411789172213926 
		40.072000000000003 -6.2435230119135241 48 15.460139794067871 56.052 27.979778945448555 
		78 -2.2524697631211974 84 17.508490415921816;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[4:6]"  1 9 9;
	setAttr -s 7 ".kix[6]"  0.39454412460327148;
	setAttr -s 7 ".kiy[6]"  0.9188770055770874;
	setAttr -s 7 ".kox[4:6]"  0.97055000066757202 0.98790758848190308 
		0.58689373731613159;
	setAttr -s 7 ".koy[4:6]"  -0.24089980125427246 -0.15504378080368042 
		0.80966395139694214;
createNode animCurveTU -n "IMP_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 23 1 28 1 35 1 42 1 48 1 59 
		1 64 1 71 1 78 1 84 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[6:10]"  1 9 9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "IMP_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 23 1 28 1 35 1 42 1 48 1 59 
		1 64 1 71 1 78 1 84 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[6:10]"  1 9 9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "IMP_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 23 1 28 1 35 1 42 1 48 1 59 
		1 64 1 71 1 78 1 84 1;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[6:10]"  1 9 9 9 9;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "IMP_Head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 19 1 30 1 34 1 44 1 48 1 54 
		1 61 1 65 1 73 1 84 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "IMP_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 0 19 0 30 0 34 0 44 0 48 0 54 
		0 61 0 65 0 73 0 84 0;
createNode animCurveTL -n "IMP_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 2.6456615572060826 19 2.6456615572060826 
		30 2.6456615572060826 34 2.6456615572060826 44 2.6456615572060826 48 2.6456615572060826 
		54 2.6456615572060826 61 2.6456615572060826 65 2.6456615572060826 73 2.6456615572060826 
		84 2.6456615572060826;
createNode animCurveTL -n "IMP_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1.9935618776130362 19 1.9935618776130362 
		30 1.9935618776130362 34 1.9935618776130362 44 1.9935618776130362 48 1.9935618776130362 
		54 1.9935618776130362 61 1.9935618776130362 65 1.9935618776130362 73 1.9935618776130362 
		84 1.9935618776130362;
createNode animCurveTA -n "IMP_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 -17.95159746835068 19 -23.484731306813593 
		30 -23.484731306813593 34 -32.219905066211403 44 -25.525505148091106 48 -30.12694598566533 
		54 -30.12694598566533 61 -28.787430988354068 65 -21.573277656701777 73 -21.573277656701777 
		84 -17.95159746835068;
createNode animCurveTA -n "IMP_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 7.3584054193558028 19 50.73339349985249 
		30 50.73339349985249 34 4.8302394460846791 44 1.668777896530254 48 -33.812791552872021 
		54 -33.812791552872021 61 -23.643593769513455 65 41.515228333439509 73 41.515228333439509 
		84 7.3584054193558028;
createNode animCurveTA -n "IMP_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 -11.599233410804867 19 -1.7902230628270306 
		30 -1.7902230628270306 34 -14.932631302878169 44 -18.699987918861986 48 -5.7490810680395539 
		54 -5.7490810680395539 61 -4.3072199275505918 65 0.46438813050997746 73 0.46438813050997746 
		84 -11.599233410804867;
createNode animCurveTU -n "IMP_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 19 1 30 1 34 1 44 1 48 1 54 
		1 61 1 65 1 73 1 84 1;
createNode animCurveTU -n "IMP_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 19 1 30 1 34 1 44 1 48 1 54 
		1 61 1 65 1 73 1 84 1;
createNode animCurveTU -n "IMP_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  13 1 19 1 30 1 34 1 44 1 48 1 54 
		1 61 1 65 1 73 1 84 1;
createNode animCurveTU -n "IMP_Shoulders_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Shoulders_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTL -n "IMP_Shoulders_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 5.5258192723085173;
createNode animCurveTL -n "IMP_Shoulders_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1.1525507362789047;
createNode animCurveTA -n "IMP_Shoulders_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Shoulders_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Shoulders_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_Shoulders_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Shoulders_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Shoulders_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Face_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Face_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTL -n "IMP_Face_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1.1924108426844384;
createNode animCurveTL -n "IMP_Face_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 6.3533140211779946;
createNode animCurveTA -n "IMP_Face_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Face_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Face_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_Face_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Face_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Face_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Jaw_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTL -n "IMP_Jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0.74525677667777757;
createNode animCurveTL -n "IMP_Jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1.8072476834435935;
createNode animCurveTA -n "IMP_Jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_Jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Chin_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Chin_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTL -n "IMP_Chin_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 -3.9684923358091311;
createNode animCurveTL -n "IMP_Chin_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 2.2916645882841449;
createNode animCurveTA -n "IMP_Chin_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Chin_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Chin_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_Chin_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Chin_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Chin_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lshldr_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lshldr_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1.085679155728795;
createNode animCurveTL -n "IMP_Lshldr_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.1537911794025533;
createNode animCurveTL -n "IMP_Lshldr_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.6185070801020824;
createNode animCurveTA -n "IMP_Lshldr_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Lshldr_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Lshldr_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_Lshldr_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lshldr_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lshldr_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lhand_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lhand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 12.890532588149956;
createNode animCurveTL -n "IMP_Lhand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 -0.69008032694306476;
createNode animCurveTL -n "IMP_Lhand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.645694319339265;
createNode animCurveTU -n "IMP_Lhand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lhand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lhand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lthumb_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lthumb_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lpinky_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lpinky_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lring_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lring_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lring_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lring_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lring_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lindex_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lindex_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lindex_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Lindex_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lindex_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lhand_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_effector4_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_effector4_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_effector4_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_effector4_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_effector4_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_effector4_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_effector4_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_effector4_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rshldr_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rshldr_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 -1.08568;
createNode animCurveTL -n "IMP_Rshldr_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.1537988160630093;
createNode animCurveTL -n "IMP_Rshldr_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.6185075120832098;
createNode animCurveTA -n "IMP_Rshldr_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Rshldr_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Rshldr_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_Rshldr_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rshldr_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rshldr_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rhand_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rhand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 -12.890500000000031;
createNode animCurveTL -n "IMP_Rhand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 -0.6900999999992341;
createNode animCurveTL -n "IMP_Rhand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.6456900000000347;
createNode animCurveTU -n "IMP_Rhand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rhand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rhand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rthumb_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rthumb_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rpinky_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rpinky_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rring_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rring_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rring_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rring_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rring_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_lo_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rindex_lo_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_lo_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_lo_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_base_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rindex_base_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_base_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_base_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_mid_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rindex_mid_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_mid_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_mid_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_tip_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rindex_tip_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_tip_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rindex_tip_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rhand_orientConstraint1_nodeState";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_effector3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_effector3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_effector3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_effector3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_effector3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_effector3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_effector3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_effector3_hideDisplay";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IMP_Rrib_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rrib_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 -4.0846345617354372;
createNode animCurveTL -n "IMP_Rrib_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.282468147773308;
createNode animCurveTL -n "IMP_Rrib_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 7.7712681071056613;
createNode animCurveTA -n "IMP_Rrib_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Rrib_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Rrib_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_Rrib_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rrib_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Rrib_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lrib_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lrib_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.4264261331675518;
createNode animCurveTL -n "IMP_Lrib_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 4.3937238431314825;
createNode animCurveTL -n "IMP_Lrib_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 7.7712681071056613;
createNode animCurveTA -n "IMP_Lrib_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Lrib_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTA -n "IMP_Lrib_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 0;
createNode animCurveTU -n "IMP_Lrib_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lrib_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_Lrib_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  84 1;
createNode animCurveTU -n "IMP_RHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_RHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_LHAND_ROT_FLAT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_LHAND_ROT_PIVOT";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_Ruparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Ruparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -3.3867499999998705;
createNode animCurveTL -n "IMP_Ruparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 2.1192000000001707;
createNode animCurveTL -n "IMP_Ruparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -3.0821100000000254;
createNode animCurveTA -n "IMP_Ruparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 12.54585578602153;
createNode animCurveTA -n "IMP_Ruparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -32.060235945248785;
createNode animCurveTA -n "IMP_Ruparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -45.414526683630967;
createNode animCurveTU -n "IMP_Ruparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Ruparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Ruparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Luparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 3.3867545965885748;
createNode animCurveTL -n "IMP_Luparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 2.1192573708760349;
createNode animCurveTL -n "IMP_Luparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -3.0821078932592165;
createNode animCurveTA -n "IMP_Luparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -15.371355069466052;
createNode animCurveTA -n "IMP_Luparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 21.291401824830025;
createNode animCurveTA -n "IMP_Luparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -33.106939592632678;
createNode animCurveTU -n "IMP_Luparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Luparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Luparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Lloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Lloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 12.412879749935719;
createNode animCurveTL -n "IMP_Lloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -6.7286993982861674;
createNode animCurveTL -n "IMP_Lloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -3.868763862603668;
createNode animCurveTA -n "IMP_Lloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 52.069256159810102;
createNode animCurveTA -n "IMP_Lloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.21742569259672084;
createNode animCurveTA -n "IMP_Lloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.034116996666525123;
createNode animCurveTU -n "IMP_Lloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Lloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Lloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Rloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Rloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -12.41287000000041;
createNode animCurveTL -n "IMP_Rloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -6.7285999999993047;
createNode animCurveTL -n "IMP_Rloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -3.8687599999999316;
createNode animCurveTA -n "IMP_Rloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 22.079465110337001;
createNode animCurveTA -n "IMP_Rloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "IMP_Rloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_Rloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Rloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Rloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Waist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Waist_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "IMP_Waist_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 2.3128351505039433;
createNode animCurveTL -n "IMP_Waist_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0.23421866920666501;
createNode animCurveTA -n "IMP_Waist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 34.079593860034244;
createNode animCurveTA -n "IMP_Waist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "IMP_Waist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_Waist_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Waist_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Waist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Chest_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Chest_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "IMP_Chest_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 5.6268319407172029;
createNode animCurveTL -n "IMP_Chest_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 -2.1098668596606802;
createNode animCurveTA -n "IMP_Chest_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "IMP_Chest_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "IMP_Chest_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_Chest_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Chest_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Chest_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Neck_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IMP_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "IMP_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 5.7384771804188404;
createNode animCurveTL -n "IMP_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 2.0494561358638701;
createNode animCurveTA -n "IMP_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "IMP_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "IMP_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTA -n "IMP_Body2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -14.999999999999998 24 0 31 
		-20 41.212000000000003 0 49.880000000000003 -20 60.604 0 68.94 -20 77.728 
		0 84 -14.999999999999998;
select -ne :time1;
	setAttr ".o" 51;
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
parent -s -nc -r "IMP_polySurface1" "group1";
parent -s -nc -r "IMP_ALL" "group1";
parent -s -nc -r "IMP_Rwing" "group1";
parent -s -nc -r "IMP_Lwing" "group1";
parent -s -nc -r "IMP_curve1" "group1";
parent -s -nc -r "IMP_Lwing_thing" "group1";
parent -s -nc -r "IMP_curve2" "group1";
parent -s -nc -r "IMP_Rwing_thing" "group1";
parent -s -nc -r "IMP_origin" "group1";
select -ne IMP_LHAND_ROT;
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
select -ne IMP_Rheel;
	setAttr ".ra" -type "double3" 8.0771048182479674 91.626190194129521 8.4982430504044686 ;
	setAttr ".jo" -type "double3" 0.56142425049352584 178.39242262433305 0.26792333555135794 ;
select -ne IMP_Rball;
	setAttr ".ra" -type "double3" 75.15505722745597 44.975001823209389 -104.89557108565613 ;
	setAttr ".jo" -type "double3" 22.285837002752004 85.112297318923211 -159.67399459418885 ;
select -ne IMP_Lheel;
	setAttr ".ra" -type "double3" 0 82.683543935018022 0 ;
	setAttr ".jo" -type "double3" -179.84826270468696 -7.3164306857494816 179.98067635537532 ;
select -ne IMP_Lball;
	setAttr ".ra" -type "double3" 77.404646653607244 36.382368691442373 -95.067813298800402 ;
	setAttr ".jo" -type "double3" -30.525776215277158 81.020972351586465 148.95001766862941 ;
select -ne IMP_Body;
select -ne IMP_Body2;
	setAttr ".r" -type "double3" -19.391120486928465 0 0 ;
select -ne IMP_Waist;
select -ne IMP_Chest;
select -ne IMP_Neck;
select -ne IMP_Luparm;
	setAttr ".ra" -type "double3" -11.437238585050391 -11.941943939060382 117.24730045727162 ;
	setAttr ".jo" -type "double3" -15.785781243419427 4.7861978473761679 -116.71102541645624 ;
select -ne IMP_Lloarm;
	setAttr ".jo" -type "double3" 21.45687065981625 -0.84960941397895839 -104.67746165097874 ;
select -ne IMP_Ruparm;
	setAttr ".ra" -type "double3" -107.04228045598703 -31.366818039908122 -96.774301453703899 ;
	setAttr ".jo" -type "double3" -133.43908848583581 -68.657118565182259 -106.065755601448 ;
select -ne IMP_Rloarm;
	setAttr ".jo" -type "double3" 21.120834032786437 19.992889592632832 100.58808566452501 ;
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
connectAttr "IMP_Rball_scaleX.o" "IMP_Rball.sx";
connectAttr "IMP_Rball_scaleY.o" "IMP_Rball.sy";
connectAttr "IMP_Rball_scaleZ.o" "IMP_Rball.sz";
connectAttr "IMP_Rball_rotateX.o" "IMP_Rball.rx";
connectAttr "IMP_Rball_rotateZ.o" "IMP_Rball.rz";
connectAttr "IMP_Rball_rotateY.o" "IMP_Rball.ry";
connectAttr "IMP_Rball_translateX.o" "IMP_Rball.tx";
connectAttr "IMP_Rball_translateY.o" "IMP_Rball.ty";
connectAttr "IMP_Rball_translateZ.o" "IMP_Rball.tz";
connectAttr "IMP_Rball_visibility.o" "IMP_Rball.v";
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
connectAttr "IMP_Body_visibility.o" "IMP_Body.v";
connectAttr "IMP_Body_scaleX.o" "IMP_Body.sx";
connectAttr "IMP_Body_scaleY.o" "IMP_Body.sy";
connectAttr "IMP_Body_scaleZ.o" "IMP_Body.sz";
connectAttr "IMP_Body_rotateX.o" "IMP_Body.rx";
connectAttr "IMP_Body_rotateY.o" "IMP_Body.ry";
connectAttr "IMP_Body_rotateZ.o" "IMP_Body.rz";
connectAttr "IMP_Body2_visibility.o" "IMP_Body2.v";
connectAttr "IMP_Body2_translateX.o" "IMP_Body2.tx";
connectAttr "IMP_Body2_translateY.o" "IMP_Body2.ty";
connectAttr "IMP_Body2_translateZ.o" "IMP_Body2.tz";
connectAttr "IMP_Body2_rotateX.o" "IMP_Body2.rx";
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
connectAttr "IMP_Neck_translateY.o" "IMP_Neck.ty";
connectAttr "IMP_Neck_translateZ.o" "IMP_Neck.tz";
connectAttr "IMP_Neck_translateX.o" "IMP_Neck.tx";
connectAttr "IMP_Neck_rotateZ.o" "IMP_Neck.rz";
connectAttr "IMP_Neck_rotateY.o" "IMP_Neck.ry";
connectAttr "IMP_Neck_rotateX.o" "IMP_Neck.rx";
connectAttr "IMP_Neck_visibility.o" "IMP_Neck.v";
connectAttr "IMP_Head_scaleX.o" "IMP_Head.sx";
connectAttr "IMP_Head_scaleY.o" "IMP_Head.sy";
connectAttr "IMP_Head_scaleZ.o" "IMP_Head.sz";
connectAttr "IMP_Head_rotateZ.o" "IMP_Head.rz";
connectAttr "IMP_Head_rotateY.o" "IMP_Head.ry";
connectAttr "IMP_Head_rotateX.o" "IMP_Head.rx";
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
connectAttr "IMP_Ruparm_rotateZ.o" "IMP_Ruparm.rz";
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
connectAttr "IMP_Hips_rotateZ.o" "IMP_Hips.rz";
connectAttr "IMP_Hips_rotateX.o" "IMP_Hips.rx";
connectAttr "IMP_Hips_rotateY.o" "IMP_Hips.ry";
connectAttr "IMP_Hips_translateX.o" "IMP_Hips.tx";
connectAttr "IMP_Hips_translateY.o" "IMP_Hips.ty";
connectAttr "IMP_Hips_translateZ.o" "IMP_Hips.tz";
connectAttr "IMP_Hips_visibility.o" "IMP_Hips.v";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of alert_walk.ma
