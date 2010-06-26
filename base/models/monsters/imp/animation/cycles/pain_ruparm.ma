//Maya ASCII 4.5 scene
//Name: pain_ruparm.ma
//Last modified: Mon, Mar 15, 2004 09:05:17 PM
file -r -rpr "IMP" -rfn "IMPRN" "P:/Doom/base/models//monsters/imp/fred/IMP_SETUP.mb";
requires maya "4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Complete 4.5";
fileInfo "version" "4.5";
fileInfo "cutIdentifier" "200208160001";
fileInfo "osv" "Microsoft Windows XP Professional Service Pack 1 (Build 2600)\n";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 241.02463342233725 77.444609546045385 113.12055624675455 ;
	setAttr ".r" -type "double3" -10.530108913547632 -296.19999999999283 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 260.85304481259561;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.57111845060059 55.161154620979616 4.855171589784562 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" 34.105831591195802 115.73742012124887 7.6304956654842391 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 164.67624707525044;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 38.073089812497805 54.534898150352312 107.86157254419315 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 36.464393079493448;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 103.07551681128726 30.048199460830929 -10.456343212331282 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 100;
	setAttr ".ow" 123.45552071539539;
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
	setAttr -s 4 ".ktv[0:3]"  13 1 25 1 29 1 33 1;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
createNode animCurveTU -n "IMP_Rheel_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 1 25 1 29 1 33 1;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
createNode animCurveTU -n "IMP_Rheel_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 1 25 1 29 1 33 1;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
createNode animCurveTA -n "IMP_Rheel_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 -29.548385579999998 25 -29.548385579999998 
		29 -38.367703938541368 33 -38.367703938541368;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
createNode animCurveTA -n "IMP_Rheel_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  13 5.3462904040000003 25 5.3462904040000003 
		29 -22.261750778216175 33 0 53 0;
	setAttr -s 5 ".kit[2:4]"  9 3 3;
	setAttr -s 5 ".kot[2:4]"  9 3 3;
createNode animCurveTA -n "IMP_Rheel_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 -5.3030645630000004 25 -5.3030645630000004 
		29 0 33 0;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
createNode animCurveTL -n "IMP_Rheel_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 -7.392405718 25 -7.392405718 
		29 -8.5228661809757718 33 -8.5228661809757842;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
createNode animCurveTL -n "IMP_Rheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 0 25 0 29 8.6414253885234693 
		33 0;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
createNode animCurveTL -n "IMP_Rheel_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 -7.3620493590000002 25 -7.3620493590000002 
		29 29.058010331813129 33 55.894887262743886;
	setAttr -s 4 ".kit[2:3]"  9 3;
	setAttr -s 4 ".kot[2:3]"  9 3;
createNode animCurveTU -n "IMP_Rheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  13 1 25 1 29 1 33 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "IMP_Lheel_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8.2 1 12.2 1 13 1 25 1 41 1 
		49 1 53 1;
	setAttr -s 8 ".kit[3:7]"  3 3 3 9 3;
	setAttr -s 8 ".kot[3:7]"  3 3 3 9 3;
createNode animCurveTU -n "IMP_Lheel_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8.2 1 12.2 1 13 1 25 1 41 1 
		49 1 53 1;
	setAttr -s 8 ".kit[3:7]"  3 3 3 9 3;
	setAttr -s 8 ".kot[3:7]"  3 3 3 9 3;
createNode animCurveTU -n "IMP_Lheel_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8.2 1 12.2 1 13 1 25 1 41 1 
		49 1 53 1;
	setAttr -s 8 ".kit[3:7]"  3 3 3 9 3;
	setAttr -s 8 ".kot[3:7]"  3 3 3 9 3;
createNode animCurveTA -n "IMP_Lheel_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 36.237070617308518 8.2 36.237070617308525 
		12.2 36.237070617308525 13 63.314403930000005 25 63.314403930000005 41 36.237070617308525 
		49 36.237070617308518 53 36.237070617308518;
	setAttr -s 8 ".kit[3:7]"  3 3 3 9 3;
	setAttr -s 8 ".kot[3:7]"  3 3 3 9 3;
createNode animCurveTA -n "IMP_Lheel_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8.2 -16.225780481266991 12.2 
		0 13 10.10932652 25 10.10932652 41 0 49 -19.289764981099978 53 0;
	setAttr -s 8 ".kit[3:7]"  3 3 3 9 3;
	setAttr -s 8 ".kot[3:7]"  3 3 3 9 3;
createNode animCurveTA -n "IMP_Lheel_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8.2 0 12.2 0 13 11.59016476 
		25 11.59016476 41 0 49 0 53 0;
	setAttr -s 8 ".kit[3:7]"  3 3 3 9 3;
	setAttr -s 8 ".kot[3:7]"  3 3 3 9 3;
createNode animCurveTL -n "IMP_Lheel_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.6873596619451892 8.2 9.6873596619451892 
		12.2 9.6873596619451892 13 7.1689522480000001 25 7.1689522480000001 41 9.6873596619451892 
		49 9.6873596619451749 53 9.6873596619451749;
	setAttr -s 8 ".kit[3:7]"  3 3 3 9 3;
	setAttr -s 8 ".kot[3:7]"  3 3 3 9 3;
createNode animCurveTL -n "IMP_Lheel_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8.2 6.3204742269985701 12.2 
		0 13 0 25 0 41 0 49 6.5824344037117717 53 0;
	setAttr -s 8 ".kit[1:7]"  9 3 3 3 3 9 3;
	setAttr -s 8 ".kot[1:7]"  9 3 3 3 3 9 3;
createNode animCurveTL -n "IMP_Lheel_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.7799222993705621 8.2 5.9773130869645117 
		12.2 26.024397265491071 13 -7.748575014 25 -7.748575014 41 19.750878638974889 
		49 56.871344609681749 53 87.942743472173689;
	setAttr -s 8 ".kit[3:7]"  3 3 3 9 3;
	setAttr -s 8 ".kot[3:7]"  3 3 3 9 3;
createNode animCurveTU -n "IMP_Lheel_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8.2 1 12.2 1 13 1 25 1 41 1 
		49 1 53 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "IMP_Body_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 38.695966818114123 8.2 41.501644160122275 
		12.2 39.333620759479579 13 43.400594811358097 25 41.235789590000003 29 42.252989606287457 
		33 39.474641024093501 41 35.507697111286575 49 41.757587197385924 53 38.975399081339425 
		61 36.922520121156822;
	setAttr -s 11 ".kit[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
createNode animCurveTL -n "IMP_Body_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.4191866633612995 8.2 7.9108071867597083 
		12.2 13.904754235595359 13 -9.6005467365588046 25 -2.4191866630000001 29 
		35.34397057886077 33 46.128707057474401 41 48.210536281058985 49 64.065722338788731 
		53 76.398879176777299 61 80.803578047487491;
	setAttr -s 11 ".kit[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
createNode animCurveTL -n "IMP_Body_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1.980821395062172 8.2 1.980821395062172 
		10.964 -0.39798246704975182 13 3.4240648103304925 25 1.980821395 29 1.9932938451333648 
		33 0.5224520839187321 41 -0.96093906669208984 49 -4.8012869768196573 53 0.51611782181851806 
		61 0.81152919952064195;
	setAttr -s 11 ".kit[0:10]"  9 9 9 3 3 9 3 
		3 3 1 3;
	setAttr -s 11 ".kot[0:10]"  9 9 9 3 3 9 3 
		3 3 1 3;
	setAttr -s 11 ".kix[9:10]"  0.18157932162284851 1;
	setAttr -s 11 ".kiy[9:10]"  0.98337632417678833 0;
	setAttr -s 11 ".kox[9:10]"  0.18157932162284851 1;
	setAttr -s 11 ".koy[9:10]"  0.98337632417678833 0;
createNode animCurveTU -n "IMP_Body_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8.2 1 12.2 1 13 1 25 1 29 1 
		33 1 41 1 49 1 53 1 61 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "IMP_Body_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8.2 1 12.2 1 13 1 25 1 29 1 
		33 1 41 1 49 1 53 1 61 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
createNode animCurveTU -n "IMP_Body_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8.2 1 12.2 1 13 1 25 1 29 1 
		33 1 41 1 49 1 53 1 61 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
createNode animCurveTU -n "IMP_Body_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8.2 1 12.2 1 13 1 25 1 29 1 
		33 1 41 1 49 1 53 1 61 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  9 9 9 3 3 9 3 
		3 3 3 3;
createNode animCurveTU -n "IMP_Body2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8.2 1 12.2 1 13 1 25 1 28.2 
		1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "IMP_Body2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8.2 -5.4967884695878091 12.2 
		-4.3988027625426138 13 0.4494172494 25 0.4494172494 28.2 6.6566912693983946 
		32.200000000000003 6.1330193887268454 40.200000000000003 0.24039650864424209 
		53 -4.1657930308134645;
	setAttr -s 9 ".kit[3:8]"  3 3 9 1 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 1 9 3;
	setAttr -s 9 ".kix[6:8]"  0.061753064393997192 0.083855703473091125 
		1;
	setAttr -s 9 ".kiy[6:8]"  -0.99809145927429199 -0.99647790193557739 
		0;
	setAttr -s 9 ".kox[6:8]"  0.061753060668706894 0.083855703473091125 
		1;
	setAttr -s 9 ".koy[6:8]"  -0.99809145927429199 -0.99647790193557739 
		0;
createNode animCurveTL -n "IMP_Body2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8.2 0.71645197165077801 12.2 
		0.57334040222998173 13 -0.058577090280000001 25 -0.058577090280000001 28.2 
		-0.86763382127902322 32.200000000000003 -0.42972806484138226 40.200000000000003 
		-0.031333305538134112 53 0.54296989172209287;
	setAttr -s 9 ".kit[3:8]"  3 3 9 9 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 9 9 3;
createNode animCurveTL -n "IMP_Body2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8.2 0 12.2 0 13 0 25 0 28.2 
		0 32.200000000000003 0 40.200000000000003 0 53 0;
	setAttr -s 9 ".kit[3:8]"  3 3 9 9 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 9 9 3;
createNode animCurveTA -n "IMP_Body2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8.2 0 12.2 0 13 0 25 0 28.2 
		0 32.200000000000003 0 40.200000000000003 0 53 0;
	setAttr -s 9 ".kit[3:8]"  3 3 9 9 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 9 9 3;
createNode animCurveTA -n "IMP_Body2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8.2 0 12.2 0 13 0 25 0 28.2 
		0 32.200000000000003 0 40.200000000000003 0 53 0;
	setAttr -s 9 ".kit[3:8]"  3 3 9 9 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 9 9 3;
createNode animCurveTA -n "IMP_Body2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8.2 -10.396661074269078 12.2 
		-8.1851317596830349 13 0 25 0 28.2 5.0790319675705673 32.200000000000003 
		6.7230875260072231 40.200000000000003 0 53 -7.4542171015494922;
	setAttr -s 9 ".kit[3:8]"  3 3 9 9 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 9 9 3;
createNode animCurveTU -n "IMP_Body2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8.2 1 12.2 1 13 1 25 1 28.2 
		1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 9 ".kit[3:8]"  3 3 9 9 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 9 9 3;
createNode animCurveTU -n "IMP_Body2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8.2 1 12.2 1 13 1 25 1 28.2 
		1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 9 ".kit[3:8]"  3 3 9 9 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 9 9 3;
createNode animCurveTU -n "IMP_Body2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 8.2 1 12.2 1 13 1 25 1 28.2 
		1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 9 ".kit[3:8]"  3 3 9 9 9 3;
	setAttr -s 9 ".kot[3:8]"  3 3 9 9 9 3;
createNode animCurveTU -n "IMP_Waist_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8.2 1 13 1 20.2 1 28.2 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTU -n "IMP_Waist_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8.2 1 13 1 20.2 1 28.2 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTU -n "IMP_Waist_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8.2 1 13 1 20.2 1 28.2 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTL -n "IMP_Waist_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.3128351505039433 8.2 2.3128351505039433 
		13 2.3128351505039433 20.2 2.3128351505039433 28.2 2.3128351505039433 40.200000000000003 
		2.3128351505039433 53 2.3128351505039433;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTL -n "IMP_Waist_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.23421866920666501 8.2 0.23421866920666501 
		13 0.23421866920666501 20.2 0.23421866920666501 28.2 0.23421866920666501 
		40.200000000000003 0.23421866920666501 53 0.23421866920666501;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTL -n "IMP_Waist_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.2 0 13 0 20.2 0 28.2 0 40.200000000000003 
		0 53 0;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTA -n "IMP_Waist_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 2.4125540166489063 8.2 7.8247378664801399 
		13 8.7951795972581426 20.2 7.824737866480139 28.2 -0.56667192682884493 40.200000000000003 
		0.57720421748491901 53 8.7951795972581372;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTA -n "IMP_Waist_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.660431799163181 8.2 13.751352433260992 
		13 -24.30811116038322 20.2 -5.0226759171895878 28.2 13.000667896194788 40.200000000000003 
		12.790622953496632 53 13.892774724407374;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTA -n "IMP_Waist_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 8.2 22.776694843251629 13 26.888910802325647 
		20.2 22.77669484325164 28.2 -13.027357639203586 40.200000000000003 -8.1143097424545108 
		53 26.888910802325626;
	setAttr -s 7 ".kit[2:6]"  3 3 9 9 3;
	setAttr -s 7 ".kot[2:6]"  3 3 9 9 3;
createNode animCurveTU -n "IMP_Waist_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 8.2 1 13 1 20.2 1 28.2 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "IMP_Chest_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6.6 1 13 1 19.4 1 25.800000000000001 
		1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTU -n "IMP_Chest_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6.6 1 13 1 19.4 1 25.800000000000001 
		1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTU -n "IMP_Chest_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6.6 1 13 1 19.4 1 25.800000000000001 
		1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTA -n "IMP_Chest_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 397.48811046169101 6.6 384.076758854052 
		13 373.5000544583113 19.4 398.33832420130017 25.800000000000001 405.49797585237241 
		32.200000000000003 388.93797585237292 40.200000000000003 400.28864310407283 
		53 389.49637174592857;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTA -n "IMP_Chest_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.641906192173103 6.6 -14.641906192173096 
		13 -16.781272320372167 19.4 -14.641906192173103 25.800000000000001 -14.641906192173103 
		32.200000000000003 -14.641906192173099 40.200000000000003 -14.641906192173103 
		53 -14.641906192173099;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTA -n "IMP_Chest_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.44667534838541134 6.6 -0.44667534838541262 
		13 -13.03948754198662 19.4 -0.44667534838541073 25.800000000000001 -0.4466753483854129 
		32.200000000000003 -0.44667534838541123 40.200000000000003 -0.44667534838541301 
		53 -0.44667534838541167;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTL -n "IMP_Chest_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.6268319407172029 6.6 5.6268319407172029 
		13 5.6268319407172029 19.4 5.6268319407172029 25.800000000000001 5.6268319407172029 
		32.200000000000003 5.6268319407172029 40.200000000000003 5.6268319407172029 
		53 5.6268319407172029;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTL -n "IMP_Chest_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.1098668596606802 6.6 -2.1098668596606802 
		13 -2.1098668596606802 19.4 -2.1098668596606802 25.800000000000001 -2.1098668596606802 
		32.200000000000003 -2.1098668596606802 40.200000000000003 -2.1098668596606802 
		53 -2.1098668596606802;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTL -n "IMP_Chest_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6.6 0 13 0 19.4 0 25.800000000000001 
		0 32.200000000000003 0 40.200000000000003 0 53 0;
	setAttr -s 8 ".kit[7]"  3;
	setAttr -s 8 ".kot[7]"  3;
createNode animCurveTU -n "IMP_Chest_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6.6 1 13 1 19.4 1 25.800000000000001 
		1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "IMP_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 9.8000000000000007 1 13 1 21.8 
		1 26 1 30.600000000000001 1 47 1 53 1;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTU -n "IMP_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 9.8000000000000007 1 13 1 21.8 
		1 26 1 30.600000000000001 1 47 1 53 1;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTU -n "IMP_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 9.8000000000000007 1 13 1 21.8 
		1 26 1 30.600000000000001 1 47 1 53 1;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTL -n "IMP_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.7384771804188404 9.8000000000000007 
		5.7384771804188404 13 5.7384771804188404 21.8 5.7384771804188404 26 5.7384771804188404 
		30.600000000000001 5.7384771804188404 47 5.7384771804188404 53 5.7384771804188404;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTL -n "IMP_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0494561358638701 9.8000000000000007 
		2.0494561358638701 13 2.0494561358638701 21.8 2.0494561358638701 26 2.0494561358638701 
		30.600000000000001 2.0494561358638701 47 2.0494561358638701 53 2.0494561358638701;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTL -n "IMP_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9.8000000000000007 0 13 0 21.8 
		0 26 0 30.600000000000001 0 47 0 53 0;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTA -n "IMP_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 25.421275224154744 9.8000000000000007 
		36.348615312237058 13 37.874152024707215 21.8 36.348615312237058 26 20.260322676635255 
		30.600000000000001 16.052055400530755 47 30.358488909126763 53 37.874152024707215;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTA -n "IMP_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.384380797852069 9.8000000000000007 
		-12.486888359019849 13 -14.364226384227051 21.8 -12.486888359019849 26 2.119722337647322 
		30.600000000000001 11.52461344822842 47 -2.1187003779812748 53 -14.364226384227051;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTA -n "IMP_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -30.586767920152276 9.8000000000000007 
		-36.216831783693365 13 -36.863333637497242 21.8 -36.216831783693365 26 -31.538953308315584 
		30.600000000000001 -25.97088988767895 47 -26.687875434482198 53 -36.863333637497242;
	setAttr -s 8 ".kit[2:7]"  3 9 3 9 3 3;
	setAttr -s 8 ".kot[2:7]"  3 9 3 9 3 3;
createNode animCurveTU -n "IMP_Neck_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 9.8000000000000007 1 13 1 21.8 
		1 26 1 30.600000000000001 1 47 1 53 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "IMP_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6.6 1 11.4 1 13 1 15 1 18 1 
		25 1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTU -n "IMP_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6.6 1 11.4 1 13 1 15 1 18 1 
		25 1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTU -n "IMP_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6.6 1 11.4 1 13 1 15 1 18 1 
		25 1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTA -n "IMP_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -26.189308995653338 6.6 -20.615640870158749 
		11.4 -15.091352590275797 13 9.2581582796388115 15 -11.340398697750635 18 
		-24.598006495389306 25 -14.840217421411868 32.200000000000003 -15.091352590275802 
		40.200000000000003 -24.981217127315897 53 -16.777720747043478;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTA -n "IMP_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.5665765693897113 6.6 5.3542358202902411 
		11.4 5.460283656526725 13 13.28388939133403 15 31.281930439752845 18 48.15826652499068 
		25 16.509687863537451 32.200000000000003 5.460283656526733 40.200000000000003 
		3.555911204482308 53 5.3449549069799076;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTA -n "IMP_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -10.120831904257262 6.6 -1.3642999981520949 
		11.4 -16.862715915252902 13 26.279213255443945 15 14.363880496065407 18 -33.408635312787865 
		25 -17.89538038991634 32.200000000000003 -19.683531133663919 40.200000000000003 
		-11.295059140243522 53 -16.48879266455566;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTL -n "IMP_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.6456615572060826 6.6 2.6456615572060826 
		11.4 2.6456615572060826 13 2.6456615572060826 15 2.6456615572060826 18 2.6456615572060826 
		25 2.6456615572060826 32.200000000000003 2.6456615572060826 40.200000000000003 
		2.6456615572060826 53 2.6456615572060826;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTL -n "IMP_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.9935618776130362 6.6 1.9935618776130362 
		11.4 1.9935618776130362 13 1.9935618776130362 15 1.9935618776130362 18 1.9935618776130362 
		25 1.9935618776130362 32.200000000000003 1.9935618776130362 40.200000000000003 
		1.9935618776130362 53 1.9935618776130362;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTL -n "IMP_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6.6 0 11.4 0 13 0 15 0 18 0 
		25 0 32.200000000000003 0 40.200000000000003 0 53 0;
	setAttr -s 10 ".kit[6:9]"  3 9 9 3;
	setAttr -s 10 ".kot[6:9]"  3 9 9 3;
createNode animCurveTU -n "IMP_Head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6.6 1 11.4 1 13 1 15 1 18 1 
		25 1 32.200000000000003 1 40.200000000000003 1 53 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "IMP_Lloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 20 1 25 1 34.6 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTU -n "IMP_Lloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 20 1 25 1 34.6 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTU -n "IMP_Lloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 20 1 25 1 34.6 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTL -n "IMP_Lloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 12.412879749935719 13 12.412879749935719 
		20 12.412879749935719 25 12.412879749935719 34.6 12.412879749935719 40.200000000000003 
		12.412879749935719 53 12.412879749935719;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTL -n "IMP_Lloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.7286993982861674 13 -6.7286993982861674 
		20 -6.7286993982861674 25 -6.7286993982861674 34.6 -6.7286993982861674 40.200000000000003 
		-6.7286993982861674 53 -6.7286993982861674;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTL -n "IMP_Lloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.868763862603668 13 -3.868763862603668 
		20 -3.868763862603668 25 -3.868763862603668 34.6 -3.868763862603668 40.200000000000003 
		-3.868763862603668 53 -3.868763862603668;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTA -n "IMP_Lloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 80.239686562403847 13 73.398012792547533 
		20 92.401590058023146 25 103.41622835125608 34.6 94.762662499017765 40.200000000000003 
		87.603010847945214 53 105.11870283856432;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTA -n "IMP_Lloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.8978517871634404 13 0.21742569259672129 
		20 0.098912473866345871 25 0 34.6 0 40.200000000000003 0 53 0.21742569259672076;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTA -n "IMP_Lloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.92545182592768849 13 0.034116996666525318 
		20 0.015520688835634049 25 0 34.6 0 40.200000000000003 0 53 0.034116996666525033;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTU -n "IMP_Lloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 20 1 25 1 34.6 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "IMP_Rloarm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10.6 1 13 1 25 1 27.4 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTU -n "IMP_Rloarm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10.6 1 13 1 25 1 27.4 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTU -n "IMP_Rloarm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10.6 1 13 1 25 1 27.4 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTL -n "IMP_Rloarm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.41287000000041 10.6 -12.41287000000041 
		13 -12.41287000000041 25 -12.41287000000041 27.4 -12.41287000000041 40.200000000000003 
		-12.41287000000041 53 -12.41287000000041;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTL -n "IMP_Rloarm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.7285999999993047 10.6 -6.7285999999993047 
		13 -6.7285999999993047 25 -6.7285999999993047 27.4 -6.7285999999993047 40.200000000000003 
		-6.7285999999993047 53 -6.7285999999993047;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTL -n "IMP_Rloarm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.8687599999999316 10.6 -3.8687599999999316 
		13 -3.8687599999999316 25 -3.8687599999999316 27.4 -3.8687599999999316 40.200000000000003 
		-3.8687599999999316 53 -3.8687599999999316;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTA -n "IMP_Rloarm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 58.099612817676174 10.6 82.316033184538099 
		13 -13.178840025327611 25 92.144105348206509 27.4 63.019898856647714 40.200000000000003 
		82.099898856647854 53 81.577924579716537;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTA -n "IMP_Rloarm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10.6 0 13 0 25 0 27.4 0 40.200000000000003 
		0 53 0;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTA -n "IMP_Rloarm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10.6 0 13 0 25 0 27.4 0 40.200000000000003 
		0 53 0;
	setAttr -s 7 ".kit[6]"  3;
	setAttr -s 7 ".kot[6]"  3;
createNode animCurveTU -n "IMP_Rloarm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 10.6 1 13 1 25 1 27.4 1 40.200000000000003 
		1 53 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
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
		+ "            -displayAppearance \"smoothShaded\" \n"
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
		+ "grid -spacing 8 -size 400 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\n"
		+ "}\n");
	setAttr ".st" 3;
createNode script -n "animationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 13 -max 25 -ast 13 -aet 25 ";
	setAttr ".a" -type "string" "";
	setAttr ".st" 6;
createNode animCurveTA -n "IMP_Body_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 0.84249900256869781 25 0 29 
		0 33 0 41 0 49 0 53 0 61 0;
	setAttr -s 8 ".kit[2:7]"  9 3 3 3 3 3;
	setAttr -s 8 ".kot[2:7]"  9 3 3 3 3 3;
createNode animCurveTA -n "IMP_Body_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 -23.041086893268535 25 0 29 
		0 33 0 41 0 49 0 53 0 61 0;
	setAttr -s 8 ".kit[2:7]"  9 3 3 3 3 3;
	setAttr -s 8 ".kot[2:7]"  9 3 3 3 3 3;
createNode animCurveTA -n "IMP_Body_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  13 11.645753960453801 25 3.09040954 
		29 0 33 0 41 0 49 0 53 0 61 0;
	setAttr -s 8 ".kit[2:7]"  9 3 3 3 3 3;
	setAttr -s 8 ".kot[2:7]"  9 3 3 3 3 3;
createNode animCurveTU -n "IMP_Luparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Luparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 3.3867545965885748 25 4.0594933981443528;
createNode animCurveTL -n "IMP_Luparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 2.1192573708760349 25 2.2039448112088227;
createNode animCurveTL -n "IMP_Luparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -3.0821078932592165 25 -3.1435795472686916;
createNode animCurveTA -n "IMP_Luparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 6.6922618023400222 25 5.8468963861459979;
createNode animCurveTA -n "IMP_Luparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 16.358135010133395 25 -28.368765378774526;
createNode animCurveTA -n "IMP_Luparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 2.2600025551719725 25 -28.052185257064387;
createNode animCurveTU -n "IMP_Luparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_Luparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_Luparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_Ruparm_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_Ruparm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -3.9298872857263043 25 -4.3029039238518836;
createNode animCurveTL -n "IMP_Ruparm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -0.7882691209681596 25 2.0038703496478467;
createNode animCurveTL -n "IMP_Ruparm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -5.1146352835171411 25 -2.9983962363577357;
createNode animCurveTA -n "IMP_Ruparm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 47.075908035354132 25 42.346733523013434;
createNode animCurveTA -n "IMP_Ruparm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -1.1479639137932736 25 -6.9184562357428412;
createNode animCurveTA -n "IMP_Ruparm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 12.487385448540254 25 -1.2143143388545381;
createNode animCurveTU -n "IMP_Ruparm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_Ruparm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_Ruparm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_RHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_RHAND_ROT_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -7.5406347832540632e-013 25 
		-7.5406347832540632e-013;
createNode animCurveTL -n "IMP_RHAND_ROT_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 13.71946295727715 25 13.71946295727715;
createNode animCurveTL -n "IMP_RHAND_ROT_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -3.0908609005564358e-013 25 
		-3.0908609005564358e-013;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -82.976046413383102 25 -82.082942762890042;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -32.144874087538099 25 -41.262114869043131;
createNode animCurveTA -n "IMP_RHAND_ROT_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -26.205809805073454 25 -27.695327781842096;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 15.445123296459183 25 15.445123296459183;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 15.445123296459185 25 15.445123296459185;
createNode animCurveTU -n "IMP_RHAND_ROT_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 15.445123296459181 25 15.445123296459181;
createNode animCurveTU -n "IMP_RHAND_ROT_IK";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_RHAND_ROT_FIST";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_RHAND_ROT_NEUTRAL";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_RHAND_ROT_SPREAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_RHAND_ROT_FLAT";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_RHAND_ROT_PIVOT";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_LHAND_ROT_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "IMP_LHAND_ROT_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -2.5294371750177831 25 -2.5294371750177831;
createNode animCurveTL -n "IMP_LHAND_ROT_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 13.481673551673362 25 13.481673551673362;
createNode animCurveTL -n "IMP_LHAND_ROT_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -0.26635088939205875 25 -0.26635088939205875;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 240.76698806505698 25 239.50132211939308;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 76.182851789542724 25 78.903278192407754;
createNode animCurveTA -n "IMP_LHAND_ROT_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 374.83445880576221 25 345.83232963291096;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 15.445123296459185 25 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 15.445123296459185 25 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 15.445123296459185 25 15.445123296459185;
createNode animCurveTU -n "IMP_LHAND_ROT_IK";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_LHAND_ROT_FIST";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_LHAND_ROT_NEUTRAL";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_LHAND_ROT_SPREAD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_LHAND_ROT_FLAT";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_LHAND_ROT_PIVOT";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_Lwing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_Lwing_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -18.647768363316043 25 -32.458460557687573;
createNode animCurveTA -n "IMP_Lwing_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 36.3191443147117 25 25.207071114325792;
createNode animCurveTA -n "IMP_Lwing_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 107.88509288000579 25 81.364043115468817;
createNode animCurveTU -n "IMP_Lwing_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.52893863520222695 25 0.52893863520222695;
createNode animCurveTU -n "IMP_Lwing_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.52893863520222695 25 0.52893863520222695;
createNode animCurveTU -n "IMP_Lwing_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.52893863520222695 25 0.52893863520222695;
createNode animCurveTU -n "IMP_Rwing3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_Rwing3_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.5814880999021691 25 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing3_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.5814880999021691 25 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing3_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.5814880999021691 25 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_Rwing_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 23.914756983415913 25 25.521603815854018;
createNode animCurveTA -n "IMP_Rwing_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -58.717907199956898 25 -49.929606980787931;
createNode animCurveTA -n "IMP_Rwing_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -41.055955789443395 25 -60.904739916227172;
createNode animCurveTU -n "IMP_Rwing_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.5814880999021691 25 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.5814880999021691 25 0.5814880999021691;
createNode animCurveTU -n "IMP_Rwing_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0.5814880999021691 25 0.5814880999021691;
createNode animCurveTU -n "IMP_LIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_LIK_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -118.97547159999999 25 -118.97547159999999;
createNode animCurveTA -n "IMP_LIK_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 30.329382000000003 25 30.329382000000003;
createNode animCurveTA -n "IMP_LIK_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -92.904446149999998 25 -92.904446149999998;
createNode animCurveTU -n "IMP_LIK_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_LIK_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_LIK_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_LIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_LIK_poleVectorX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_LIK_poleVectorY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_LIK_poleVectorZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_LIK_offset";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "IMP_LIK_roll";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "IMP_LIK_twist";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_RIK_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IMP_RIK_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -71.101691509999995 25 -71.101691509999995;
createNode animCurveTA -n "IMP_RIK_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 32.578198350000001 25 32.578198350000001;
createNode animCurveTA -n "IMP_RIK_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -95.564448510000005 25 -95.564448510000005;
createNode animCurveTU -n "IMP_RIK_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_RIK_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_RIK_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_RIK_solverEnable";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IMP_RIK_poleVectorX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_RIK_poleVectorY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTU -n "IMP_RIK_poleVectorZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 25 1;
createNode animCurveTU -n "IMP_RIK_offset";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "IMP_RIK_roll";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTA -n "IMP_RIK_twist";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 25 0;
createNode animCurveTL -n "IMP_origin_translateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "IMP_origin_translateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTL -n "IMP_origin_translateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_origin_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "IMP_origin_rotateX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "IMP_origin_rotateY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTA -n "IMP_origin_rotateZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 0;
createNode animCurveTU -n "IMP_origin_scaleX";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_origin_scaleY";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
createNode animCurveTU -n "IMP_origin_scaleZ";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1;
select -ne :time1;
	setAttr ".o" 13;
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
	setAttr -s 2 ".dsm";
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
select -ne IMP_pCube1;
	setAttr ".v" no;
select -ne IMP_polySurface1;
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
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.25 1.25 1.25 ;
select -ne IMP_Rheel;
	setAttr ".ra" -type "double3" 8.0771048182479692 91.626190194129521 8.4982430504044686 ;
	setAttr ".jo" -type "double3" 0.56142425049352584 178.39242262433305 0.26792333555135794 ;
select -ne IMP_Lheel;
	setAttr ".ra" -type "double3" 0 82.683543935018022 0 ;
	setAttr ".jo" -type "double3" -179.84826270468696 -7.3164306857494816 179.98067635537532 ;
select -ne IMP_Luparm;
	setAttr ".ra" -type "double3" -11.437238585050391 -11.941943939060382 117.24730045727162 ;
	setAttr ".jo" -type "double3" -15.785781243419427 4.7861978473761679 -116.71102541645624 ;
select -ne IMP_Lloarm;
	setAttr ".jo" -type "double3" 21.45687065981625 -0.84960941397895839 -104.67746165097874 ;
select -ne IMP_Lhand;
	setAttr ".t" -type "double3" 12.890532588149956 -0.69008032694306476 4.645694319339265 ;
	setAttr ".ra" -type "double3" 0 -61.314289729914059 -21.566133250925443 ;
	setAttr ".jo" -type "double3" 33.892693033620276 54.671688625550239 39.468648652835569 ;
select -ne IMP_Lhand_orientConstraint1;
	setAttr -k on ".nds" 0;
select -ne IMP_effector4;
	setAttr ".v" yes;
select -ne IMP_Ruparm;
	setAttr ".ra" -type "double3" -107.04228045598703 -31.366818039908122 -96.774301453703899 ;
	setAttr ".jo" -type "double3" -133.43908848583581 -68.657118565182259 -106.065755601448 ;
select -ne IMP_Rloarm;
	setAttr ".ra" -type "double3" 23.420603912954633 -17.193363603305649 -100.41349077522109 ;
	setAttr ".jo" -type "double3" 21.120834032786437 19.992889592632832 100.58808566452501 ;
select -ne IMP_Rhand;
	setAttr ".t" -type "double3" -12.890500000000031 -0.6900999999992341 4.6456900000000347 ;
	setAttr ".ra" -type "double3" 24.480452771218506 39.049361241549072 18.980653114611652 ;
	setAttr ".jo" -type "double3" -13.981558378643408 -66.654599961471263 -11.65333412837221 ;
select -ne IMP_Rhand_orientConstraint1;
	setAttr -k on ".nds" 0;
select -ne IMP_effector3;
	setAttr ".v" yes;
select -ne IMP_Hips;
	setAttr ".t" -type "double3" -0.0180767416209342 4.350740136846035 2.679538405939565 ;
select -ne |group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Rupleg|IMP_Rloleg|IMP_effector1
		;
	setAttr ".v" yes;
select -ne IMP_Lloleg;
	setAttr ".v" yes;
select -ne |group1|IMP_ALL|IMP_Body|IMP_Body2|IMP_Hips|IMP_Lupleg|IMP_Lloleg|IMP_effector1
		;
	setAttr ".v" yes;
select -ne IMP_Rwing4;
	setAttr ".s" -type "double3" 0.5814880999021691 0.5814880999021691 0.5814880999021691 ;
select -ne IMP_origin;
select -ne IMP_originShape;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 
		0 1 1 1 0 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
select -ne IMP_motionPath1;
select -ne IMP_motionPath2;
disconnectAttr "IMP_origin_pointConstraint1.ctx" "IMP_origin.tx";
disconnectAttr "IMP_origin_pointConstraint1.ctz" "IMP_origin.tz";
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
connectAttr "IMP_Head_translateY.o" "IMP_Head.ty";
connectAttr "IMP_Head_translateZ.o" "IMP_Head.tz";
connectAttr "IMP_Head_translateX.o" "IMP_Head.tx";
connectAttr "IMP_Head_rotateZ.o" "IMP_Head.rz";
connectAttr "IMP_Head_rotateY.o" "IMP_Head.ry";
connectAttr "IMP_Head_rotateX.o" "IMP_Head.rx";
connectAttr "IMP_Head_visibility.o" "IMP_Head.v";
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
connectAttr "IMP_LIK_solverEnable.o" "IMP_LIK.hse";
connectAttr "IMP_LIK_twist.o" "IMP_LIK.twi";
connectAttr "IMP_LIK_roll.o" "IMP_LIK.rol";
connectAttr "IMP_LIK_offset.o" "IMP_LIK.off";
connectAttr "IMP_LIK_poleVectorZ.o" "IMP_LIK.pvz";
connectAttr "IMP_LIK_poleVectorY.o" "IMP_LIK.pvy";
connectAttr "IMP_LIK_poleVectorX.o" "IMP_LIK.pvx";
connectAttr "IMP_LIK_scaleZ.o" "IMP_LIK.sz";
connectAttr "IMP_LIK_scaleY.o" "IMP_LIK.sy";
connectAttr "IMP_LIK_scaleX.o" "IMP_LIK.sx";
connectAttr "IMP_LIK_rotateZ.o" "IMP_LIK.rz";
connectAttr "IMP_LIK_rotateY.o" "IMP_LIK.ry";
connectAttr "IMP_LIK_rotateX.o" "IMP_LIK.rx";
connectAttr "IMP_LIK_visibility.o" "IMP_LIK.v";
connectAttr "IMP_RIK_twist.o" "IMP_RIK.twi";
connectAttr "IMP_RIK_roll.o" "IMP_RIK.rol";
connectAttr "IMP_RIK_offset.o" "IMP_RIK.off";
connectAttr "IMP_RIK_poleVectorZ.o" "IMP_RIK.pvz";
connectAttr "IMP_RIK_poleVectorY.o" "IMP_RIK.pvy";
connectAttr "IMP_RIK_poleVectorX.o" "IMP_RIK.pvx";
connectAttr "IMP_RIK_solverEnable.o" "IMP_RIK.hse";
connectAttr "IMP_RIK_scaleZ.o" "IMP_RIK.sz";
connectAttr "IMP_RIK_scaleY.o" "IMP_RIK.sy";
connectAttr "IMP_RIK_scaleX.o" "IMP_RIK.sx";
connectAttr "IMP_RIK_rotateZ.o" "IMP_RIK.rz";
connectAttr "IMP_RIK_rotateY.o" "IMP_RIK.ry";
connectAttr "IMP_RIK_rotateX.o" "IMP_RIK.rx";
connectAttr "IMP_RIK_visibility.o" "IMP_RIK.v";
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
connectAttr "IMP_Lwing_scaleX.o" "IMP_Lwing.sx";
connectAttr "IMP_Lwing_scaleY.o" "IMP_Lwing.sy";
connectAttr "IMP_Lwing_scaleZ.o" "IMP_Lwing.sz";
connectAttr "IMP_Lwing_rotateX.o" "IMP_Lwing.rx";
connectAttr "IMP_Lwing_rotateY.o" "IMP_Lwing.ry";
connectAttr "IMP_Lwing_rotateZ.o" "IMP_Lwing.rz";
connectAttr "IMP_Lwing_visibility.o" "IMP_Lwing.v";
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
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
// End of pain_ruparm.ma
