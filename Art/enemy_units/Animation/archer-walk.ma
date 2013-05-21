//Maya ASCII 2013 scene
//Name: lightarcher-walk.ma
//Last modified: Mon, May 13, 2013 04:03:41 PM
//Codeset: 1252
file -rdi 1 -ns "archer_rigged" -rfn "archer_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/archer_rigged.ma";
file -r -ns "archer_rigged" -dr 1 -rfn "archer_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/archer_rigged.ma";
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7962091836613805 4.4791232940037782 10.124560685946925 ;
	setAttr ".r" -type "double3" -20.738352729606365 -15.000000000000126 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.33364515858354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "archer_riggedRN";
	setAttr -s 126 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"archer_riggedRN"
		"archer_riggedRN" 0
		"archer_riggedRN" 322
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips" "drawStyle" 
		" 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_LeftUpLeg|archer_rigged:Character1_LeftLeg|archer_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_RightUpLeg|archer_rigged:Character1_RightLeg|archer_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_LeftShoulder|archer_rigged:Character1_LeftArm|archer_rigged:Character1_LeftForeArm|archer_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_RightShoulder|archer_rigged:Character1_RightArm|archer_rigged:Character1_RightForeArm|archer_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|archer_rigged:Character1_Reference|archer_rigged:Character1_Hips|archer_rigged:Character1_Spine|archer_rigged:Character1_Spine1|archer_rigged:Character1_Spine2|archer_rigged:Character1_Neck|archer_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"translateX" " -av"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"translateY" " -av"
		2 "|archer_rigged:main_bow_controler_02|archer_rigged:bow_rear_controler_01" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 0.0276485 0.450926 5.5297e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.0442071 0.0330732 -0.100953"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" -7.01992e-006 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.0442076 0.118384 0.117569"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" -3.98428e-006 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.134879 0.503625 0.145659"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -0.278746 -50.814425 -81.359412"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.145456 0.489299 0.105875"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 0.0267353 64.086861 79.019868"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.0442072 0.218808 -0.0600708"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 11.696537 1.5427e-007 -3.82508e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.0442075 0.289611 0.173409"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 17.35032 2.74406e-005 -3.46221e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.126209 0.562783 0.042617"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" 0.0419556 -50.817036 -81.570681"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.13287 0.554164 -0.0243933"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -0.0007741 64.087816 79.018385"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.108467 0.679942 5.52971e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 0.00970044 -15.380119 -81.386714"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.108467 0.679944 5.52971e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 0.012122 -7.636084 79.021387"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0442073 0.413652 5.52971e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" 13.903479 7.62474e-006 -6.24088e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0442073 0.448911 5.5297e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -50.0636 -7.03645e-006 -5.42749e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0.0276485 0.479013 5.5297e-010"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" 15.938653 7.18309e-006 -6.22805e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" -4.114837 -1.67677e-006 2.84374e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -11.823824 8.9035e-006 3.30342e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -49.165026 -8.51031e-006 -5.45674e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 66.431652 4.44518e-006 4.04588e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -17.266629 -1.36769e-005 3.75875e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.0111666 -17.989573 -81.387743"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" 0.0102873 -36.522451 -0.103132"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" -0.147795 0.00199566 -2.46491e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 0.0124052 -9.791027 79.021378"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.0527799 72.96802 -0.0530356"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.0267832 -0.000971176 1.85218e-005"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "archer_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "archer_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "archer_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "archer_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"archer_riggedRN.placeHolderList[1]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"archer_riggedRN.placeHolderList[2]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"archer_riggedRN.placeHolderList[3]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[4]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"archer_riggedRN.placeHolderList[5]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"archer_riggedRN.placeHolderList[6]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"archer_riggedRN.placeHolderList[7]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"archer_riggedRN.placeHolderList[8]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"archer_riggedRN.placeHolderList[9]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[10]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"archer_riggedRN.placeHolderList[11]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"archer_riggedRN.placeHolderList[12]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"archer_riggedRN.placeHolderList[13]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"archer_riggedRN.placeHolderList[14]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"archer_riggedRN.placeHolderList[15]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[16]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"archer_riggedRN.placeHolderList[17]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"archer_riggedRN.placeHolderList[18]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"archer_riggedRN.placeHolderList[19]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"archer_riggedRN.placeHolderList[20]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"archer_riggedRN.placeHolderList[21]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[22]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"archer_riggedRN.placeHolderList[23]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"archer_riggedRN.placeHolderList[24]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"archer_riggedRN.placeHolderList[25]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"archer_riggedRN.placeHolderList[26]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"archer_riggedRN.placeHolderList[27]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[28]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"archer_riggedRN.placeHolderList[29]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"archer_riggedRN.placeHolderList[30]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"archer_riggedRN.placeHolderList[31]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"archer_riggedRN.placeHolderList[32]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"archer_riggedRN.placeHolderList[33]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[34]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"archer_riggedRN.placeHolderList[35]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"archer_riggedRN.placeHolderList[36]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"archer_riggedRN.placeHolderList[37]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"archer_riggedRN.placeHolderList[38]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"archer_riggedRN.placeHolderList[39]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[40]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"archer_riggedRN.placeHolderList[41]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"archer_riggedRN.placeHolderList[42]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"archer_riggedRN.placeHolderList[43]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"archer_riggedRN.placeHolderList[44]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"archer_riggedRN.placeHolderList[45]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[46]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"archer_riggedRN.placeHolderList[47]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"archer_riggedRN.placeHolderList[48]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"archer_riggedRN.placeHolderList[49]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"archer_riggedRN.placeHolderList[50]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"archer_riggedRN.placeHolderList[51]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[52]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"archer_riggedRN.placeHolderList[53]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"archer_riggedRN.placeHolderList[54]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"archer_riggedRN.placeHolderList[55]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"archer_riggedRN.placeHolderList[56]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"archer_riggedRN.placeHolderList[57]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[58]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"archer_riggedRN.placeHolderList[59]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"archer_riggedRN.placeHolderList[60]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"archer_riggedRN.placeHolderList[61]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"archer_riggedRN.placeHolderList[62]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"archer_riggedRN.placeHolderList[63]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[64]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"archer_riggedRN.placeHolderList[65]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"archer_riggedRN.placeHolderList[66]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"archer_riggedRN.placeHolderList[67]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"archer_riggedRN.placeHolderList[68]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"archer_riggedRN.placeHolderList[69]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[70]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"archer_riggedRN.placeHolderList[71]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"archer_riggedRN.placeHolderList[72]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"archer_riggedRN.placeHolderList[73]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"archer_riggedRN.placeHolderList[74]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"archer_riggedRN.placeHolderList[75]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"archer_riggedRN.placeHolderList[76]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"archer_riggedRN.placeHolderList[77]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"archer_riggedRN.placeHolderList[78]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.translateZ" 
		"archer_riggedRN.placeHolderList[79]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.translateY" 
		"archer_riggedRN.placeHolderList[80]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.translateX" 
		"archer_riggedRN.placeHolderList[81]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.rotateZ" 
		"archer_riggedRN.placeHolderList[82]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.rotateY" 
		"archer_riggedRN.placeHolderList[83]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips.rotateX" 
		"archer_riggedRN.placeHolderList[84]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"archer_riggedRN.placeHolderList[85]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"archer_riggedRN.placeHolderList[86]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"archer_riggedRN.placeHolderList[87]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"archer_riggedRN.placeHolderList[88]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"archer_riggedRN.placeHolderList[89]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"archer_riggedRN.placeHolderList[90]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"archer_riggedRN.placeHolderList[91]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"archer_riggedRN.placeHolderList[92]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_LeftUpLeg|archer_rigged:Character1_Ctrl_LeftLeg|archer_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"archer_riggedRN.placeHolderList[93]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"archer_riggedRN.placeHolderList[94]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"archer_riggedRN.placeHolderList[95]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"archer_riggedRN.placeHolderList[96]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"archer_riggedRN.placeHolderList[97]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"archer_riggedRN.placeHolderList[98]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"archer_riggedRN.placeHolderList[99]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"archer_riggedRN.placeHolderList[100]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"archer_riggedRN.placeHolderList[101]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_RightUpLeg|archer_rigged:Character1_Ctrl_RightLeg|archer_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"archer_riggedRN.placeHolderList[102]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"archer_riggedRN.placeHolderList[103]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"archer_riggedRN.placeHolderList[104]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"archer_riggedRN.placeHolderList[105]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"archer_riggedRN.placeHolderList[106]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"archer_riggedRN.placeHolderList[107]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"archer_riggedRN.placeHolderList[108]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"archer_riggedRN.placeHolderList[109]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"archer_riggedRN.placeHolderList[110]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"archer_riggedRN.placeHolderList[111]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"archer_riggedRN.placeHolderList[112]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"archer_riggedRN.placeHolderList[113]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_LeftShoulder|archer_rigged:Character1_Ctrl_LeftArm|archer_rigged:Character1_Ctrl_LeftForeArm|archer_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"archer_riggedRN.placeHolderList[114]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"archer_riggedRN.placeHolderList[115]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"archer_riggedRN.placeHolderList[116]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"archer_riggedRN.placeHolderList[117]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"archer_riggedRN.placeHolderList[118]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm.rotateY" 
		"archer_riggedRN.placeHolderList[119]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm.rotateX" 
		"archer_riggedRN.placeHolderList[120]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"archer_riggedRN.placeHolderList[121]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"archer_riggedRN.placeHolderList[122]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"archer_riggedRN.placeHolderList[123]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"archer_riggedRN.placeHolderList[124]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand.rotateY" 
		"archer_riggedRN.placeHolderList[125]" ""
		5 4 "archer_riggedRN" "|archer_rigged:Character1_Ctrl_Reference|archer_rigged:Character1_Ctrl_Hips|archer_rigged:Character1_Ctrl_Spine|archer_rigged:Character1_Ctrl_Spine1|archer_rigged:Character1_Ctrl_Spine2|archer_rigged:Character1_Ctrl_RightShoulder|archer_rigged:Character1_Ctrl_RightArm|archer_rigged:Character1_Ctrl_RightForeArm|archer_rigged:Character1_Ctrl_RightHand.rotateX" 
		"archer_riggedRN.placeHolderList[126]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6077032089233398e-008 3 0.033178452402353287
		 6 2.6077032089233398e-008 9 -0.049762170761823654 12 2.6077032089233398e-008;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 0.9290848970413208;
	setAttr -s 5 ".kiy[3:4]"  0 0.36986643075942993;
	setAttr -s 5 ".kox[3:4]"  1 0.9290848970413208;
	setAttr -s 5 ".koy[3:4]"  0 0.36986643075942993;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.41768252849578857 3 0.45848149061203003
		 6 0.41768252849578857 9 0.45848149061203003 12 0.41768252849578857;
	setAttr -s 5 ".kit[1:4]"  9 2 1 2;
	setAttr -s 5 ".kot[1:4]"  9 2 1 2;
	setAttr -s 5 ".kix[3:4]"  1 0.95064443349838257;
	setAttr -s 5 ".kiy[3:4]"  0 -0.31028243899345398;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5297155743261328e-010 3 5.5296955903116896e-010
		 6 5.5297155743261328e-010 9 5.5296955903116896e-010 12 5.5297155743261328e-010;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5297155743261328e-010 3 5.5296955903116896e-010
		 6 5.5297155743261328e-010 9 5.5296955903116896e-010 12 5.5297155743261328e-010;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.44879144430160522 3 0.48959040641784668
		 6 0.44879144430160522 9 0.48959040641784668 12 0.44879144430160522;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 0.95064443349838257;
	setAttr -s 5 ".kiy[3:4]"  0 -0.31028243899345398;
	setAttr -s 5 ".kox[3:4]"  1 0.95064443349838257;
	setAttr -s 5 ".koy[3:4]"  0 -0.31028243899345398;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6077016102021844e-008 3 0.033178452402353287
		 6 2.6077016102021844e-008 9 -0.049762170761823654 12 2.6077016102021844e-008;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 0.9290848970413208;
	setAttr -s 5 ".kiy[3:4]"  0 0.36986643075942993;
	setAttr -s 5 ".kox[3:4]"  1 0.9290848970413208;
	setAttr -s 5 ".koy[3:4]"  0 0.36986643075942993;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  1 9;
	setAttr -s 5 ".kot[3:4]"  1 9;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[3:4]"  2 9;
	setAttr -s 5 ".kot[3:4]"  2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044207055121660233 6 0.044207051396369934
		 9 0.044207043945789337 12 0.044207055121660233;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.039728507399559021 6 0.041128233075141907
		 9 0.11866150796413422 12 0.039728507399559021;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.18953245878219604 6 -0.19621008634567261
		 9 -0.051674649119377136 12 0.18953245878219604;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.8414156629241951e-005 6 -6.0133777835942346e-005
		 9 -9.0839519651121709e-005 12 -6.8414156629241951e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.0955452976546987e-006 6 1.2880608284594546e-005
		 9 0 12 -9.0955452976546987e-006;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -31.646330415069901 6 27.520098737427144
		 9 -25.321236680685473 12 -31.646330415069901;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.5126848798469643e-005 6 3.3096121266314518e-005
		 9 3.0890290398647828e-005 12 1.5126848798469643e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0489005377736389e-006 6 -2.9807480839317233e-006
		 9 -3.947376136671887e-005 12 2.0489005377736389e-006;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.546150043975556 6 0.0020434923328392835
		 9 71.999766324439449 12 10.546150043975556;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.260521770237013e-005 6 2.618437466856245e-005
		 9 1.4700143508731982e-005 12 5.260521770237013e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0926292896807251e-005 6 1.9343931484667209e-005
		 9 4.9413052879623622e-005 12 -2.0926292896807251e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 21.10017354090207 6 -27.522147352400026
		 9 -46.678515983365841 12 21.10017354090207;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.830190391345984e-006 6 -5.1226430988428225e-006
		 9 1.3660380782691531e-005 12 -6.8301903913459704e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.11683434993028641 6 -0.10289409011602402
		 9 0.095239616930484772 12 0.11683434993028641;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.22812861204147339 6 0.22021417319774628
		 9 0.2572101354598999 12 0.22812861204147339;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.044207207858562469 6 0.044207144528627396
		 9 0.044207118451595306 12 0.044207207858562469;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.100179786161114 6 27.522141661359626
		 9 46.678529286230599 12 -21.100179508317293;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4202428865882994e-013 6 -5.055250428492536e-006
		 9 -2.320728318896864e-005 12 1.3726309091510695e-013;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.6611630200075085e-005 6 -3.2159804823017443e-005
		 9 -4.6034396325899664e-005 12 -5.6611629463066141e-005;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.5297061374304235e-010 6 5.5297061374304235e-010
		 9 5.5296961454232019e-010 12 5.5297061374304235e-010;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.4176819920539856 6 0.4176819920539856
		 9 0.45848149061203003 12 0.4176819920539856;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.04420732706785202 6 0.04420732706785202
		 9 0.04420732706785202 12 0.04420732706785202;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -31.64632995138918 6 27.520098931778573
		 9 -25.321237100402698 12 -31.646329745071558;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.0955451021599553e-006 6 1.2880608412990297e-005
		 9 -8.4659971242912286e-014 12 -9.09554492119995e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.8414156177396562e-005 6 -6.0133777959905102e-005
		 9 -9.0839520027995196e-005 12 -6.8414155759145205e-005;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.044207602739334106 3 -0.044207610189914703
		 6 -0.044207613915205002 12 -0.044207602739334106;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.039785593748092651 3 0.14247076213359833
		 6 0.039786279201507568 12 0.039785593748092651;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.19329147040843964 3 0.046079128980636597
		 6 0.18962359428405762 12 -0.19329147040843964;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.54668623208999634;
	setAttr -s 4 ".kiy[3]"  0.83733755350112915;
	setAttr -s 4 ".kox[3]"  0.54668623208999634;
	setAttr -s 4 ".koy[3]"  0.83733755350112915;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.3047683758775147e-005 3 -6.0474345024417515e-005
		 6 -3.7690270160328089e-005 12 -5.3047683758775147e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2069383673699678e-005 3 -5.8830251876678468e-006
		 6 -1.6016845235531577e-005 12 -2.2069383673699678e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25.657704052638337 3 -47.126923247335917
		 6 -31.675418278596453 12 25.657704052638337;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.24238695204257965;
	setAttr -s 4 ".kiy[3]"  -0.97017967700958252;
	setAttr -s 4 ".kox[3]"  0.24238695204257965;
	setAttr -s 4 ".koy[3]"  -0.97017967700958252;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.3419206823739986e-005 3 5.1738852993950963e-005
		 6 8.2302714826203308e-006 12 2.3419206823739986e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.5568233794214946e-005 3 -1.2600704728083528e-006
		 6 2.074588830755266e-005 12 4.5568233794214946e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.0076795240724348 3 82.571545373350276
		 6 10.577395934572424 12 3.0076795240724348;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.88413345813751221;
	setAttr -s 4 ".kiy[3]"  0.46723440289497375;
	setAttr -s 4 ".kox[3]"  0.88413345813751221;
	setAttr -s 4 ".koy[3]"  0.46723440289497375;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.4963424131392358e-005 3 3.7916654754883572e-005
		 6 3.6647006193431025e-005 12 1.4963424131392358e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9231753962570001e-006 3 -1.127890854574688e-005
		 6 -2.0528139248189819e-005 12 -1.9231753962570001e-006;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -28.665376746502776 3 -35.444625541150799
		 6 21.098020636474793 12 -28.665376746502776;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.27661004662513733;
	setAttr -s 4 ".kiy[3]"  0.96098220348358154;
	setAttr -s 4 ".kox[3]"  0.27661004662513733;
	setAttr -s 4 ".koy[3]"  0.96098220348358154;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.8301903913459713e-006 3 -3.4150951956730123e-006
		 6 -1.7075475978365095e-006 12 6.8301903913459713e-006;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.096420489251613617 3 0.16318683326244354
		 6 0.11693242937326431 12 -0.096420489251613617;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.76065719127655029;
	setAttr -s 4 ".kiy[3]"  0.64915370941162109;
	setAttr -s 4 ".kox[3]"  0.76065719127655029;
	setAttr -s 4 ".koy[3]"  0.64915370941162109;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.21697373688220978 3 0.30698633193969727
		 6 0.22818922996520996 12 0.21697373688220978;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99899524450302124;
	setAttr -s 4 ".kiy[3]"  0.044816896319389343;
	setAttr -s 4 ".kox[3]"  0.99899524450302124;
	setAttr -s 4 ".koy[3]"  0.044816896319389343;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.044207505881786346 3 -0.044207457453012466
		 6 -0.044207461178302765 12 -0.044207505881786346;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 28.665384087333994 3 35.444621921026616
		 6 -21.098021722058441 12 28.665384087333994;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.8653095989738812e-006 3 3.1177126878273888e-005
		 6 5.9604322827195296e-006 12 8.8653095989738812e-006;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.2206922118723829e-005 3 -2.4348983150703679e-005
		 6 -4.1579810387954079e-005 12 -1.2206922118723828e-005;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.5297061374304235e-010 3 5.5296961454232019e-010
		 6 5.5297061374304235e-010 12 5.5297061374304235e-010;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.4176819920539856 3 0.45848149061203003
		 6 0.4176819920539856 12 0.4176819920539856;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.044207274913787842 3 -0.044207274913787842
		 6 -0.044207274913787842 12 -0.044207274913787842;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 25.657702099019989 3 -47.126921083976207
		 6 -31.675418740361977 12 25.657702099019986;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2069383100646087e-005 3 -5.8830244448219315e-006
		 6 -1.6016845417891736e-005 12 -2.2069383100646087e-005;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.3047682382175236e-005 3 -6.0474344329423241e-005
		 6 -3.769027038664258e-005 12 -5.3047682382175236e-005;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 12 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0081449702219132513 6 0.011852649754707741
		 12 0.0081449702219132513;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.41843520117591 6 -31.03684702428383
		 12 39.41843520117591;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -81.378602320987738 6 -81.389818788761943
		 12 -81.378602320987738;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -81.378604733612178 6 -81.389820204072691
		 12 -81.378604733612178;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.9999997615814209;
	setAttr -s 3 ".kiy[2]"  -0.00078298739390447736;
	setAttr -s 3 ".kox[2]"  0.9999997615814209;
	setAttr -s 3 ".koy[2]"  -0.00078298739390447736;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.418435291682364 6 -31.036846878678237
		 12 39.418435291682364;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.19922977685928345;
	setAttr -s 3 ".kiy[2]"  -0.97995275259017944;
	setAttr -s 3 ".kox[2]"  0.19922977685928345;
	setAttr -s 3 ".koy[2]"  -0.97995275259017944;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0081447011268828626 6 0.011853338176505605
		 12 0.0081447011268828626;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0.00025891172117553651;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0.00025891172117553651;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.66426394621120977 6 0.024397402123921347
		 12 -0.66426394621120977;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99884629249572754;
	setAttr -s 3 ".kiy[2]"  0.048022165894508362;
	setAttr -s 3 ".kox[2]"  0.99884629249572754;
	setAttr -s 3 ".koy[2]"  0.048022165894508362;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.632668498043053 6 -41.95194685382409
		 12 -12.632668498043053;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.43896466493606567;
	setAttr -s 3 ".kiy[2]"  -0.89850437641143799;
	setAttr -s 3 ".kox[2]"  0.43896466493606567;
	setAttr -s 3 ".koy[2]"  -0.89850437641143799;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.13172227047760643 6 -0.017311582058052451
		 12 0.13172227047760643;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99994587898254395;
	setAttr -s 3 ".kiy[2]"  -0.010403961874544621;
	setAttr -s 3 ".kox[2]"  0.99994587898254395;
	setAttr -s 3 ".koy[2]"  -0.010403961874544621;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.00018942678413054947 6 1.2800407389453912e-005
		 12 -0.00018942678413054947;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  1.4118121725914534e-005;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  1.4118121725914534e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0017762579602779887 6 0.0020455300956306729
		 12 0.0017762579602779887;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  1.8798740711645223e-005;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  1.8798740711645223e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.8382970912379557 6 0.0091367008560394713
		 12 -0.8382970912379557;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99825447797775269;
	setAttr -s 3 ".kiy[2]"  0.059058770537376404;
	setAttr -s 3 ".kox[2]"  0.99825447797775269;
	setAttr -s 3 ".koy[2]"  0.059058770537376404;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.15618553757667542 6 0.21426022052764893
		 12 -0.15618553757667542;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.55939465761184692;
	setAttr -s 3 ".kiy[2]"  0.82890146970748901;
	setAttr -s 3 ".kox[2]"  0.55939465761184692;
	setAttr -s 3 ".koy[2]"  0.82890146970748901;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.44138479232788086 6 0.51777100563049316
		 12 0.44138479232788086;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.95635437965393066;
	setAttr -s 3 ".kiy[2]"  0.29220914840698242;
	setAttr -s 3 ".kox[2]"  0.95635437965393066;
	setAttr -s 3 ".koy[2]"  0.29220914840698242;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.14293545484542847 6 0.13304769992828369
		 12 0.14293545484542847;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99921882152557373;
	setAttr -s 3 ".kiy[2]"  -0.039520122110843658;
	setAttr -s 3 ".kox[2]"  0.99921882152557373;
	setAttr -s 3 ".koy[2]"  -0.039520122110843658;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1721035519116696 6 -0.016485589111454223
		 12 -1.1721035519116696;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.784950883898944 6 -72.986749803815513
		 12 26.784950883898937;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -82.106903801006609 6 -81.354856456797677
		 12 -82.106903801006609;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.089444629848003387 6 0.072631023824214935
		 12 -0.089444629848003387;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.83909380435943604;
	setAttr -s 3 ".kiy[2]"  0.5439867377281189;
	setAttr -s 3 ".kox[2]"  0.83909380435943604;
	setAttr -s 3 ".koy[2]"  0.5439867377281189;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.57235145568847656 6 0.56060886383056641
		 12 0.57235145568847656;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99889874458312988;
	setAttr -s 3 ".kiy[2]"  -0.046918641775846481;
	setAttr -s 3 ".kox[2]"  0.99889874458312988;
	setAttr -s 3 ".koy[2]"  -0.046918641775846481;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.12477800250053406 6 0.12653462588787079
		 12 0.12477800250053406;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99997532367706299;
	setAttr -s 3 ".kiy[2]"  0.0070263203233480453;
	setAttr -s 3 ".kox[2]"  0.99997532367706299;
	setAttr -s 3 ".koy[2]"  0.0070263203233480453;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.33370676179917158 6 -0.025571274473507506
		 12 -0.33370676179917158;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.783176505445535 6 -72.988798373799881
		 12 26.783176505445532;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -82.106682036363082 6 -81.354904210335519
		 12 -82.106682036363082;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5297061374304235e-010 6 5.5297061374304235e-010
		 12 5.5297061374304235e-010;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.67994230985641479 6 0.67994230985641479
		 12 0.67994230985641479;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10846677422523499 6 0.10846677422523499
		 12 0.10846677422523499;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.013755659549017869 6 0.012098610458875085
		 12 0.013755659549017869;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.617715410520972 6 -20.565738979559061
		 12 37.617715410520972;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.024555836528364 6 79.020655197330441
		 12 79.024555836528364;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.024556680420403 6 79.020655048368184
		 12 79.024556680420403;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00027238531038165092;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00027238531038165092;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.617715629447588 6 -20.56573935258427
		 12 37.617715629447588;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.23904834687709808;
	setAttr -s 3 ".kiy[2]"  -0.9710075855255127;
	setAttr -s 3 ".kox[2]"  0.23904834687709808;
	setAttr -s 3 ".koy[2]"  -0.9710075855255127;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.013756495055851007 6 0.01209803946216398
		 12 0.013756495055851007;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00011578204430406913;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00011578204430406913;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.021927438985797538 6 -0.06010562606774849
		 12 -0.021927438985797538;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999642372131348;
	setAttr -s 3 ".kiy[2]"  -0.0026653306558728218;
	setAttr -s 3 ".kox[2]"  0.99999642372131348;
	setAttr -s 3 ".koy[2]"  -0.0026653306558728218;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.597344379821564 6 79.188626994567187
		 12 45.597344379821564;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.39224556088447571;
	setAttr -s 3 ".kiy[2]"  0.91986054182052612;
	setAttr -s 3 ".kox[2]"  0.39224556088447571;
	setAttr -s 3 ".koy[2]"  0.91986054182052612;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.012650362129197325 6 -0.061900188913849415
		 12 -0.012650362129197325;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999415874481201;
	setAttr -s 3 ".kiy[2]"  -0.003438266459852457;
	setAttr -s 3 ".kox[2]"  0.99999415874481201;
	setAttr -s 3 ".koy[2]"  -0.003438266459852457;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.587100865534322e-005 6 1.5949539906353362e-005
		 12 2.587100865534322e-005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.00058556984675746078 6 -0.0010588140678408939
		 12 -0.00058556984675746078;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -3.3038679248420522e-005;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -3.3038679248420522e-005;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.012991941214905694 6 0.029917612400630463
		 12 0.012991941214905694;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.9999992847442627;
	setAttr -s 3 ".kiy[2]"  0.001181633910164237;
	setAttr -s 3 ".kox[2]"  0.9999992847442627;
	setAttr -s 3 ".koy[2]"  0.001181633910164237;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.23305763304233551 6 0.076969407498836517
		 12 0.23305763304233551;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.84824490547180176;
	setAttr -s 3 ".kiy[2]"  -0.52960419654846191;
	setAttr -s 3 ".kox[2]"  0.84824490547180176;
	setAttr -s 3 ".koy[2]"  -0.52960419654846191;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.55323737859725952 6 0.47476762533187866
		 12 0.55323737859725952;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.95410460233688354;
	setAttr -s 3 ".kiy[2]"  -0.29947340488433838;
	setAttr -s 3 ".kox[2]"  0.95410460233688354;
	setAttr -s 3 ".koy[2]"  -0.29947340488433838;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13306087255477905 6 -0.14827269315719604
		 12 -0.13306087255477905;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99815386533737183;
	setAttr -s 3 ".kiy[2]"  -0.060734950006008148;
	setAttr -s 3 ".kox[2]"  0.99815386533737183;
	setAttr -s 3 ".koy[2]"  -0.060734950006008148;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.020460551790955683 6 0.030341218727481439
		 12 -0.020460551790955687;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 83.214473656726511 6 58.621829191602693
		 12 83.214473656726511;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 78.978144440188288 6 79.02184539978569
		 12 78.978144440188288;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.085986524820327759 6 -0.049479648470878601
		 12 0.085986524820327759;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.87921905517578125;
	setAttr -s 3 ".kiy[2]"  -0.47641777992248535;
	setAttr -s 3 ".kox[2]"  0.87921905517578125;
	setAttr -s 3 ".koy[2]"  -0.47641777992248535;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.57041198015213013 6 0.55047130584716797
		 12 0.57041198015213013;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99683409929275513;
	setAttr -s 3 ".kiy[2]"  -0.079510174691677094;
	setAttr -s 3 ".kox[2]"  0.99683409929275513;
	setAttr -s 3 ".koy[2]"  -0.079510174691677094;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.12971562147140503 6 -0.13358724117279053
		 12 -0.12971562147140503;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99988007545471191;
	setAttr -s 3 ".kiy[2]"  -0.015484621748328209;
	setAttr -s 3 ".kox[2]"  0.99988007545471191;
	setAttr -s 3 ".koy[2]"  -0.015484621748328209;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.033642663696013035 6 0.00039994245586539125
		 12 -0.033642663696013035;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 83.215063347207234 6 58.622888430566206
		 12 83.215063347207234;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 78.977934289139441 6 79.021814686416093
		 12 78.977934289139441;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5297061374304235e-010 6 5.5297061374304235e-010
		 12 5.5297061374304235e-010;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.67994379997253418 6 0.67994379997253418
		 12 0.67994379997253418;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.10846683382987976 6 -0.10846683382987976
		 12 -0.10846683382987976;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "archer_riggedRN.phl[1]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_translateY.o" "archer_riggedRN.phl[2]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_translateX.o" "archer_riggedRN.phl[3]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "archer_riggedRN.phl[4]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "archer_riggedRN.phl[5]"
		;
connectAttr "archer_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "archer_riggedRN.phl[6]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "archer_riggedRN.phl[7]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "archer_riggedRN.phl[8]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "archer_riggedRN.phl[9]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "archer_riggedRN.phl[10]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "archer_riggedRN.phl[11]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "archer_riggedRN.phl[12]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "archer_riggedRN.phl[13]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "archer_riggedRN.phl[14]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "archer_riggedRN.phl[15]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "archer_riggedRN.phl[16]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "archer_riggedRN.phl[17]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "archer_riggedRN.phl[18]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "archer_riggedRN.phl[19]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "archer_riggedRN.phl[20]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "archer_riggedRN.phl[21]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "archer_riggedRN.phl[22]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "archer_riggedRN.phl[23]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "archer_riggedRN.phl[24]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "archer_riggedRN.phl[25]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "archer_riggedRN.phl[26]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "archer_riggedRN.phl[27]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "archer_riggedRN.phl[28]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "archer_riggedRN.phl[29]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "archer_riggedRN.phl[30]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "archer_riggedRN.phl[31]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "archer_riggedRN.phl[32]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "archer_riggedRN.phl[33]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "archer_riggedRN.phl[34]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "archer_riggedRN.phl[35]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "archer_riggedRN.phl[36]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "archer_riggedRN.phl[37]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "archer_riggedRN.phl[38]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "archer_riggedRN.phl[39]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "archer_riggedRN.phl[40]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "archer_riggedRN.phl[41]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "archer_riggedRN.phl[42]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "archer_riggedRN.phl[43]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "archer_riggedRN.phl[44]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "archer_riggedRN.phl[45]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "archer_riggedRN.phl[46]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "archer_riggedRN.phl[47]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "archer_riggedRN.phl[48]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "archer_riggedRN.phl[49]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "archer_riggedRN.phl[50]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "archer_riggedRN.phl[51]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "archer_riggedRN.phl[52]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "archer_riggedRN.phl[53]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "archer_riggedRN.phl[54]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "archer_riggedRN.phl[55]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "archer_riggedRN.phl[56]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "archer_riggedRN.phl[57]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "archer_riggedRN.phl[58]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "archer_riggedRN.phl[59]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "archer_riggedRN.phl[60]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "archer_riggedRN.phl[61]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "archer_riggedRN.phl[62]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "archer_riggedRN.phl[63]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "archer_riggedRN.phl[64]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "archer_riggedRN.phl[65]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "archer_riggedRN.phl[66]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "archer_riggedRN.phl[67]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "archer_riggedRN.phl[68]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "archer_riggedRN.phl[69]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "archer_riggedRN.phl[70]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "archer_riggedRN.phl[71]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "archer_riggedRN.phl[72]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "archer_riggedRN.phl[73]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "archer_riggedRN.phl[74]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "archer_riggedRN.phl[75]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "archer_riggedRN.phl[76]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "archer_riggedRN.phl[77]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "archer_riggedRN.phl[78]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_translateZ.o" "archer_riggedRN.phl[79]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_translateY.o" "archer_riggedRN.phl[80]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_translateX.o" "archer_riggedRN.phl[81]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_rotateZ.o" "archer_riggedRN.phl[82]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_rotateY.o" "archer_riggedRN.phl[83]"
		;
connectAttr "archer_rigged:Character1_Ctrl_Hips_rotateX.o" "archer_riggedRN.phl[84]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "archer_riggedRN.phl[85]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "archer_riggedRN.phl[86]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "archer_riggedRN.phl[87]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "archer_riggedRN.phl[88]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "archer_riggedRN.phl[89]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "archer_riggedRN.phl[90]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "archer_riggedRN.phl[91]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "archer_riggedRN.phl[92]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "archer_riggedRN.phl[93]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "archer_riggedRN.phl[94]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "archer_riggedRN.phl[95]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "archer_riggedRN.phl[96]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "archer_riggedRN.phl[97]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightLeg_rotateY.o" "archer_riggedRN.phl[98]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightLeg_rotateX.o" "archer_riggedRN.phl[99]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "archer_riggedRN.phl[100]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightFoot_rotateY.o" "archer_riggedRN.phl[101]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightFoot_rotateX.o" "archer_riggedRN.phl[102]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "archer_riggedRN.phl[103]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "archer_riggedRN.phl[104]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "archer_riggedRN.phl[105]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "archer_riggedRN.phl[106]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftArm_rotateY.o" "archer_riggedRN.phl[107]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftArm_rotateX.o" "archer_riggedRN.phl[108]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "archer_riggedRN.phl[109]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "archer_riggedRN.phl[110]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "archer_riggedRN.phl[111]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "archer_riggedRN.phl[112]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHand_rotateY.o" "archer_riggedRN.phl[113]"
		;
connectAttr "archer_rigged:Character1_Ctrl_LeftHand_rotateX.o" "archer_riggedRN.phl[114]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "archer_riggedRN.phl[115]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "archer_riggedRN.phl[116]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "archer_riggedRN.phl[117]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightArm_rotateZ.o" "archer_riggedRN.phl[118]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightArm_rotateY.o" "archer_riggedRN.phl[119]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightArm_rotateX.o" "archer_riggedRN.phl[120]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "archer_riggedRN.phl[121]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "archer_riggedRN.phl[122]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "archer_riggedRN.phl[123]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHand_rotateZ.o" "archer_riggedRN.phl[124]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHand_rotateY.o" "archer_riggedRN.phl[125]"
		;
connectAttr "archer_rigged:Character1_Ctrl_RightHand_rotateX.o" "archer_riggedRN.phl[126]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lightarcher-walk.ma
