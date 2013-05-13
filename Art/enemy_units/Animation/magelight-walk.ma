//Maya ASCII 2013 scene
//Name: magelight-walk.ma
//Last modified: Mon, May 13, 2013 04:51:56 PM
//Codeset: 1252
file -rdi 1 -ns "ltmage_rigged" -rfn "ltmage_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
file -r -ns "ltmage_rigged" -dr 1 -rfn "ltmage_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/ltmage_rigged.ma";
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
	setAttr ".t" -type "double3" 0.89767456141397739 0.93260794204465158 1.7381939841855791 ;
	setAttr ".r" -type "double3" -16.538352729602 27.799999999999383 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1113286531520283;
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
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "ltmage_riggedRN";
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
		"ltmage_riggedRN"
		"ltmage_riggedRN" 0
		"ltmage_riggedRN" 319
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips" "drawStyle" 
		" 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg|ltmage_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_LeftUpLeg|ltmage_rigged:Character1_LeftLeg|ltmage_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg|ltmage_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_RightUpLeg|ltmage_rigged:Character1_RightLeg|ltmage_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm|ltmage_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_LeftShoulder|ltmage_rigged:Character1_LeftArm|ltmage_rigged:Character1_LeftForeArm|ltmage_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm|ltmage_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_RightShoulder|ltmage_rigged:Character1_RightArm|ltmage_rigged:Character1_RightForeArm|ltmage_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck|ltmage_rigged:Character1_Neck1" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Reference|ltmage_rigged:Character1_Hips|ltmage_rigged:Character1_Spine|ltmage_rigged:Character1_Spine1|ltmage_rigged:Character1_Neck|ltmage_rigged:Character1_Neck1|ltmage_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" -0.00115099 0.354844 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.103548 0.0343949 0.105411"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 1.28066e-005 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.10585 0.0343958 -0.0880752"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 1.70755e-005 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.255355 0.407618 -0.0142883"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 0.00268696 -60.698524 -70.607518"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.223973 0.404529 0.188415"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -0.00339166 66.140612 79.915589"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.103548 0.206486 0.127945"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 7.459761 2.2667e-006 3.116e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.10585 0.160063 0.0316369"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 43.609774 7.7321e-006 -1.46638e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.228179 0.48482 -0.160129"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -0.00439022 -60.699051 -70.607498"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.212125 0.471145 0.0354316"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -0.00928257 66.141733 79.915525"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.19459 0.580248 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 0.0029935 45.516529 -70.607692"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.19276 0.580249 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 0.00994027 39.867875 79.93933"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.103547 0.348805 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -41.953792 6.85648e-006 8.3437e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.105849 0.348805 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -9.514221 1.36695e-005 -1.07531e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 1.16415e-010 0.381581 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -41.953795 6.85648e-006 8.3437e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 49.413556 0 -6.95617e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -7.459749 -2.65207e-006 -2.79535e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -9.514221 1.36695e-005 -1.07531e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 53.123996 -5.20929e-006 -4.83826e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -43.609758 4.51578e-006 1.59505e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" 0.00299305 45.516529 -70.607691"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -179.993213 -73.784417 179.989401"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.00705752 0.0005276 -1.09415e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 0.00994113 39.867876 79.939333"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" -0.0033508 26.273858 -0.0156497"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.00583171 -0.00112116 2.63569e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|ltmage_rigged:nurbsCircle1" "translate" " -type \"double3\" 0 0 0"
		2 "ltmage_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "ltmage_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "ltmage_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "ltmage_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[1]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[2]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[3]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[4]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[5]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[6]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[7]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[8]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[9]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[10]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[11]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[12]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[13]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[14]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[15]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[16]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[17]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[18]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[19]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[20]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[21]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[22]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[23]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[24]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[25]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[26]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[27]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[28]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[29]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[30]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[31]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[32]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[33]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[34]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[35]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[36]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[37]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[38]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[39]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[40]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[41]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[42]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[43]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[44]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[45]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[46]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[47]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[48]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[49]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[50]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[51]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[52]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[53]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[54]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[55]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[56]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[57]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[58]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[59]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[60]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[61]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[62]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[63]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[64]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[65]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[66]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[67]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[68]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[69]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[70]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[71]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[72]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[73]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[74]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[75]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[76]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[77]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[78]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateZ" 
		"ltmage_riggedRN.placeHolderList[79]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateY" 
		"ltmage_riggedRN.placeHolderList[80]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateX" 
		"ltmage_riggedRN.placeHolderList[81]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateZ" 
		"ltmage_riggedRN.placeHolderList[82]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateY" 
		"ltmage_riggedRN.placeHolderList[83]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateX" 
		"ltmage_riggedRN.placeHolderList[84]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[85]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[86]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[87]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[88]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[89]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[90]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"ltmage_riggedRN.placeHolderList[91]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"ltmage_riggedRN.placeHolderList[92]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"ltmage_riggedRN.placeHolderList[93]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[94]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[95]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[96]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[97]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[98]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[99]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"ltmage_riggedRN.placeHolderList[100]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"ltmage_riggedRN.placeHolderList[101]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"ltmage_riggedRN.placeHolderList[102]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"ltmage_riggedRN.placeHolderList[103]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"ltmage_riggedRN.placeHolderList[104]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"ltmage_riggedRN.placeHolderList[105]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[106]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[107]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[108]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[109]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[110]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[111]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"ltmage_riggedRN.placeHolderList[112]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"ltmage_riggedRN.placeHolderList[113]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"ltmage_riggedRN.placeHolderList[114]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"ltmage_riggedRN.placeHolderList[115]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"ltmage_riggedRN.placeHolderList[116]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"ltmage_riggedRN.placeHolderList[117]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[118]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[119]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[120]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[121]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[122]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[123]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"ltmage_riggedRN.placeHolderList[124]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateY" 
		"ltmage_riggedRN.placeHolderList[125]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateX" 
		"ltmage_riggedRN.placeHolderList[126]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0011509917676448822 3 0.044870942831039429
		 6 -0.0011509917676448822 9 -0.0330854132771492 12 -0.0011509917676448822;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.93841785192489624;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.34550243616104126;
	setAttr -s 5 ".kox[2:4]"  1 1 0.93841785192489624;
	setAttr -s 5 ".koy[2:4]"  0 0 0.34550243616104126;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.35484433174133301 3 0.38673818111419678
		 6 0.34835469722747803 9 0.37934887409210205 12 0.35484433174133301;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.99571698904037476 0.99966323375701904 
		0.96895682811737061;
	setAttr -s 5 ".kiy[2:4]"  -0.092454075813293457 0.025949796661734581 
		0.24723009765148163;
	setAttr -s 5 ".kox[2:4]"  0.99571698904037476 0.99966323375701904 
		0.96895682811737061;
	setAttr -s 5 ".koy[2:4]"  -0.092454075813293457 0.025949796661734581 
		0.24723009765148163;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.38158139586448669 3 0.41347524523735046
		 6 0.37509176135063171 9 0.40608590841293335 12 0.38158139586448669;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  0.99571698904037476 0.99966323375701904 
		0.96895682811737061;
	setAttr -s 5 ".kiy[2:4]"  -0.092454195022583008 0.025949796661734581 
		0.24723009765148163;
	setAttr -s 5 ".kox[2:4]"  0.99571698904037476 0.99966323375701904 
		0.96895682811737061;
	setAttr -s 5 ".koy[2:4]"  -0.092454195022583008 0.025949796661734581 
		0.24723009765148163;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1641526631578358e-010 3 0.046021934598684311
		 6 1.1641526631578358e-010 9 -0.031934421509504318 12 1.1641526631578358e-010;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.93841785192489624;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.34550243616104126;
	setAttr -s 5 ".kox[2:4]"  1 1 0.93841785192489624;
	setAttr -s 5 ".koy[2:4]"  0 0 0.34550243616104126;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  1 9 1;
	setAttr -s 5 ".kot[2:4]"  1 9 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[2:4]"  2 9 2;
	setAttr -s 5 ".kot[2:4]"  2 9 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[0:4]"  9 9 2 2 2;
	setAttr -s 5 ".kot[0:4]"  9 9 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
	setAttr -s 5 ".kit[0:4]"  9 9 2 2 2;
	setAttr -s 5 ".kot[0:4]"  9 9 2 2 2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.10354761779308319 6 0.103547602891922
		 9 0.1035475954413414 12 0.10354761779308319;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.034394949674606323 6 0.034395396709442139
		 9 0.088359445333480835 12 0.034394949674606323;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.10541097819805145 6 -0.038845181465148926
		 9 0.015250913798809052 12 0.10541097819805145;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.3436990376397183e-006 6 2.155284935115889e-005
		 9 2.1011486451197025e-005 12 8.3436990376397183e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.8564812094304903e-006 6 -3.7922392287965255e-006
		 9 2.1498976690002646e-006 12 6.8564812094304903e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -41.953794709162992 6 -21.153912514132724
		 9 -39.756845666137913 12 -41.953794709162992;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -6.9561652055514653e-006 6 -7.0825957517593482e-006
		 9 -1.846351238984401e-005 12 -6.9561652055514653e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 9.9547056873321273e-006 9 5.334382542676879e-006
		 12 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 49.413556092566118 6 59.599239066079626
		 9 77.87888857832283 12 49.413556092566118;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7953474001094521e-006 6 -7.0680094167330445e-006
		 9 -6.1100632170030866e-006 12 -2.7953474001094521e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6520653689161158e-006 6 -9.3595162906810885e-006
		 9 2.2692582970307145e-006 12 -2.6520653689161158e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.4597485767948424 6 -38.4452992311843
		 9 -38.122008761237439 12 -7.4597485767948424;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.2806607747106752e-005 6 2.7320761565379762e-005
		 9 3.4150950735388315e-005 12 1.2806607747106673e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.12794457376003265 6 0.069068975746631622
		 9 0.12239545583724976 12 0.12794457376003265;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.20648625493049622 6 0.17032822966575623
		 9 0.22489959001541138 12 0.20648625493049622;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.1035475879907608 6 0.10354756563901901
		 9 0.10354756563901901 12 0.1035475879907608;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.459761356152268 6 38.445324631270118
		 9 38.122043777642048 12 7.4597613426134695;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.2666995901901651e-006 6 2.9357341067540702e-006
		 9 -5.55719936859556e-006 12 2.2666995864502728e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3.1160047839298033e-006 6 1.1355119046611587e-005
		 9 3.4058743371910714e-006 12 3.1160047780147185e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 9 0 12 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.34880506992340088 6 0.34880506992340088
		 9 0.37201797962188721 12 0.34880506992340088;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.10354747623205185 6 0.10354747623205185
		 9 0.10354747623205185 12 0.10354747623205185;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -41.953792444946259 6 -21.153910935422292
		 9 -39.756848565131286 12 -41.953791525504016;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 6.8564809680609329e-006 6 -3.7922391793891001e-006
		 9 2.1498980553187408e-006 12 6.8564807576247943e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.3436989004599847e-006 6 2.1552848822339944e-005
		 9 2.1011486866461283e-005 12 8.3436987808609197e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10584961622953415 3 -0.10584957897663116
		 6 -0.10584960132837296 12 -0.10584961622953415;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.034395799040794373 3 0.088098391890525818
		 6 0.034397035837173462 12 0.034395799040794373;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.088075198233127594 3 0.016976498067378998
		 6 0.08000752329826355 12 -0.088075198233127594;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0753123612833272e-005 3 -9.3997769047177633e-006
		 6 -2.2368710300491561e-005 12 -1.0753123612833272e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.3669459358515043e-005 3 2.0214251504197585e-005
		 6 1.001031942425375e-005 12 1.3669459358515043e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.5142212739722947 3 -39.308551107313285
		 6 -40.119203018057298 12 -9.5142212739722947;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -4.8382608923567956e-006 3 -1.0729632334136617e-005
		 6 -4.1387852620924996e-006 12 -4.8382608923567956e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.2092876908985684e-006 3 8.5695435589943918e-006
		 6 4.2984041953661294e-006 12 -5.2092876908985684e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 53.123996323122178 3 76.232263829879912
		 6 54.571938652040721 12 53.123996323122178;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.5950535152844763e-005 3 3.0535085426328817e-005
		 6 3.0060921794541827e-005 12 1.5950535152844763e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.5157793982334906e-006 3 -2.1311632674524247e-006
		 6 -3.2299523831647375e-006 12 4.5157793982334906e-006;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -43.609757973672657 3 -36.923685401805912
		 6 -14.452714289640079 12 -43.609757973672657;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7075475367697559e-005 3 2.7320761565379762e-005
		 6 2.1344347873620841e-005 12 1.7075475367697369e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.031636867672204971 3 0.12124231457710266
		 6 0.12332489341497421 12 0.031636867672204971;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.16006296873092651 3 0.22684939205646515
		 6 0.20246481895446777 12 0.16006296873092651;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10584957152605057 3 -0.10584951192140579
		 6 -0.10584953427314758 12 -0.10584957152605057;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 43.609773771128339 3 36.923714437201305
		 6 14.452736103239959 12 43.609773261101282;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.7320994453119991e-006 3 2.0047716530295908e-005
		 6 1.0630382639415453e-005 12 7.7320992940256569e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4663776528276212e-005 3 -2.3130558049140949e-005
		 6 -2.8303467784953873e-005 12 -1.466377639955437e-005;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 6 0 12 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.34880506992340088 3 0.374919593334198
		 6 0.34880506992340088 12 0.34880506992340088;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.10584945976734161 3 -0.10584945976734161
		 6 -0.10584945976734161 12 -0.10584945976734161;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.5142214412502746 3 -39.308551113071417
		 6 -40.119206011040816 12 -9.5142215240273931;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.3669459470171046e-005 3 2.0214251505546451e-005
		 6 1.0010319607114816e-005 12 1.3669459581059119e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0753123716763366e-005 3 -9.3997769054057099e-006
		 6 -2.236871084513378e-005 12 -1.0753123819978666e-005;
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
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 12 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0029935021081136728 6 -0.027467284770311882
		 12 0.0029935021081136724;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.516528982690232 6 -35.900639614865177
		 12 45.516528982690232;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.607691882904675 6 -70.561600224048007
		 12 -70.607691882904675;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.607690663618698 6 -70.561602079443304
		 12 -70.607690663618698;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.9999927282333374;
	setAttr -s 3 ".kiy[2]"  0.0038333290722221136;
	setAttr -s 3 ".kox[2]"  0.9999927282333374;
	setAttr -s 3 ".koy[2]"  0.0038333290722221136;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 45.516528925011578 6 -35.900639741618257
		 12 45.516528925011578;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.17327071726322174;
	setAttr -s 3 ".kiy[2]"  -0.98487424850463867;
	setAttr -s 3 ".kox[2]"  0.17327071726322174;
	setAttr -s 3 ".koy[2]"  -0.98487424850463867;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.002993045374122942 6 -0.027466773471323442
		 12 0.002993045374122942;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999690055847168;
	setAttr -s 3 ".kiy[2]"  -0.0024844228755682707;
	setAttr -s 3 ".kox[2]"  0.99999690055847168;
	setAttr -s 3 ".koy[2]"  -0.0024844228755682707;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 179.98940149740173 6 177.78417619399514
		 12 179.98940149740173;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -73.784417399584271 6 -70.784152426344349
		 12 -73.784417399584271;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -179.99321330824756 6 -177.36155000513591
		 12 -179.99321330824756;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0941495547585004e-005 6 7.5289474467553022e-006
		 12 -1.0941495547585004e-005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00052759999766691383 6 0.0011685311506276677
		 12 0.00052759999766691383;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0070575182879142736 6 0.0053601208011823569
		 12 0.0070575182879142736;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99999988079071045;
	setAttr -s 3 ".kiy[2]"  -0.00049238820793107152;
	setAttr -s 3 ".kox[2]"  0.99999988079071045;
	setAttr -s 3 ".koy[2]"  -0.00049238820793107152;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.014288291335105896 6 0.17949886620044708
		 12 -0.014288291335105896;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.87264937162399292;
	setAttr -s 3 ".kiy[2]"  0.48834732174873352;
	setAttr -s 3 ".kox[2]"  0.87264937162399292;
	setAttr -s 3 ".koy[2]"  0.48834732174873352;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.40761849284172058 6 0.39754879474639893
		 12 0.40761849284172058;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.96098059415817261;
	setAttr -s 3 ".kiy[2]"  -0.27661576867103577;
	setAttr -s 3 ".kox[2]"  0.96098059415817261;
	setAttr -s 3 ".koy[2]"  -0.27661576867103577;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.25535500049591064 6 0.25660139322280884
		 12 0.25535500049591064;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99577784538269043;
	setAttr -s 3 ".kiy[2]"  0.09179532527923584;
	setAttr -s 3 ".kox[2]"  0.99577784538269043;
	setAttr -s 3 ".koy[2]"  0.09179532527923584;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0026869585373048223 6 -0.0083051241064790865
		 12 0.0026869585373048219;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -60.698524150714739 6 -65.313590382082126
		 12 -60.698524150714739;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.607518228713488 6 -70.601095930487361
		 12 -70.607518228713488;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.1601293683052063 6 0.027545135468244553
		 12 -0.1601293683052063;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.79973071813583374;
	setAttr -s 3 ".kiy[2]"  0.60035890340805054;
	setAttr -s 3 ".kox[2]"  0.79973071813583374;
	setAttr -s 3 ".koy[2]"  0.60035890340805054;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.48482042551040649 6 0.4634285569190979
		 12 0.48482042551040649;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99636125564575195;
	setAttr -s 3 ".kiy[2]"  -0.085230939090251923;
	setAttr -s 3 ".kox[2]"  0.99636125564575195;
	setAttr -s 3 ".koy[2]"  -0.085230939090251923;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.2281792014837265 6 0.23340293765068054
		 12 0.2281792014837265;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99978047609329224;
	setAttr -s 3 ".kiy[2]"  0.020953644067049026;
	setAttr -s 3 ".kox[2]"  0.99978047609329224;
	setAttr -s 3 ".koy[2]"  0.020953644067049026;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0043902153569063997 6 -0.013649249713304222
		 12 -0.0043902153569063997;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -60.699051274541475 6 -65.314759648199939
		 12 -60.699051274541475;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.607497508670917 6 -70.601115853526821
		 12 -70.607497508670917;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.057115513831377029 6 -0.057115513831377029
		 12 -0.057115513831377029;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.58024823665618896 6 0.57375860214233398
		 12 0.58024823665618896;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99966323375701904;
	setAttr -s 3 ".kiy[2]"  -0.025949796661734581;
	setAttr -s 3 ".kox[2]"  0.99966323375701904;
	setAttr -s 3 ".koy[2]"  -0.025949796661734581;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.1945900171995163 6 0.1945900171995163
		 12 0.1945900171995163;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0099402746337555591 6 0.0095732204327072159
		 12 0.0099402746337555591;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.867874837550083 6 -26.927432235009853
		 12 39.867874837550083;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.93933047155879 6 79.937511583502328
		 12 79.93933047155879;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.939332816668298 6 79.937513001820761
		 12 79.939332816668298;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00036791383172385395;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00036791383172385395;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.867875616144431 6 -26.927432255248263
		 12 39.867875616144431;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.20966947078704834;
	setAttr -s 3 ".kiy[2]"  -0.97777235507965088;
	setAttr -s 3 ".kox[2]"  0.20966947078704834;
	setAttr -s 3 ".koy[2]"  -0.97777235507965088;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0099411253337367105 6 0.0095730167124472663
		 12 0.0099411253337367105;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00016671334742568433;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00016671334742568433;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.015649747774609389 6 -0.2750677790447088
		 12 -0.015649747774609389;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00030453124782070518;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00030453124782070518;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.273858087971174 6 89.156445194217184
		 12 26.273858087971174;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.47879090905189514;
	setAttr -s 3 ".kiy[2]"  -0.87792891263961792;
	setAttr -s 3 ".kox[2]"  0.47879090905189514;
	setAttr -s 3 ".koy[2]"  -0.87792891263961792;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0033507974703253082 6 -0.27546830913308273
		 12 -0.0033507974703253082;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0.00022370615624822676;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0.00022370615624822676;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6356877044525607e-005 6 7.5275137764429191e-005
		 12 2.6356877044525607e-005;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0011211614507606713 6 -0.0010628099446079718
		 12 -0.0011211614507606713;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0058317119397453543 6 0.023431894568120708
		 12 0.0058317119397453543;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  -0.00040978417382575572;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  -0.00040978417382575572;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 12 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.18841519951820374 6 0.02551056444644928
		 12 0.18841519951820374;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.5429571270942688;
	setAttr -s 3 ".kiy[2]"  -0.839760422706604;
	setAttr -s 3 ".kox[2]"  0.5429571270942688;
	setAttr -s 3 ".koy[2]"  -0.839760422706604;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.40452927350997925 6 0.37027636170387268
		 12 0.40452927350997925;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.92284035682678223;
	setAttr -s 3 ".kiy[2]"  -0.38518267869949341;
	setAttr -s 3 ".kox[2]"  0.92284035682678223;
	setAttr -s 3 ".koy[2]"  -0.38518267869949341;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.22397272288799286 6 -0.2288564145565033
		 12 -0.22397272288799286;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99758255481719971;
	setAttr -s 3 ".kiy[2]"  -0.069490715861320496;
	setAttr -s 3 ".kox[2]"  0.99758255481719971;
	setAttr -s 3 ".koy[2]"  -0.069490715861320496;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0033916570250708445 6 0.033766222624391724
		 12 -0.0033916570250708466;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.140611546835487 6 62.227958004553599
		 12 66.140611546835487;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.915588899619877 6 79.949521764169944
		 12 79.915588899619877;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.035431619733572006 6 -0.12250019609928131
		 12 0.035431619733572006;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.84542220830917358;
	setAttr -s 3 ".kiy[2]"  -0.53409856557846069;
	setAttr -s 3 ".kox[2]"  0.84542220830917358;
	setAttr -s 3 ".koy[2]"  -0.53409856557846069;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4711449146270752 6 0.44702130556106567
		 12 0.4711449146270752;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99537849426269531;
	setAttr -s 3 ".kiy[2]"  -0.09602973610162735;
	setAttr -s 3 ".kox[2]"  0.99537849426269531;
	setAttr -s 3 ".koy[2]"  -0.09602973610162735;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.21212530136108398 6 -0.21525423228740692
		 12 -0.21212530136108398;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99992132186889648;
	setAttr -s 3 ".kiy[2]"  -0.012543167918920517;
	setAttr -s 3 ".kox[2]"  0.99992132186889648;
	setAttr -s 3 ".koy[2]"  -0.012543167918920517;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0092825657766966874 6 0.010194132488824186
		 12 -0.0092825657766966874;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.141733200359184 6 62.229022649352132
		 12 66.141733200359184;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 79.915524869284766 6 79.949360409829438
		 12 79.915524869284766;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.057115513831377029 6 -0.057115513831377029
		 12 -0.057115513831377029;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.58024948835372925 6 0.57375985383987427
		 12 0.58024948835372925;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  0.99966323375701904;
	setAttr -s 3 ".kiy[2]"  -0.025949796661734581;
	setAttr -s 3 ".kox[2]"  0.99966323375701904;
	setAttr -s 3 ".koy[2]"  -0.025949796661734581;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19276031851768494 6 -0.19276031851768494
		 12 -0.19276031851768494;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "ltmage_riggedRN.phl[1]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_translateY.o" "ltmage_riggedRN.phl[2]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_translateX.o" "ltmage_riggedRN.phl[3]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "ltmage_riggedRN.phl[4]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "ltmage_riggedRN.phl[5]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "ltmage_riggedRN.phl[6]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "ltmage_riggedRN.phl[7]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "ltmage_riggedRN.phl[8]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "ltmage_riggedRN.phl[9]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "ltmage_riggedRN.phl[10]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "ltmage_riggedRN.phl[11]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "ltmage_riggedRN.phl[12]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "ltmage_riggedRN.phl[13]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "ltmage_riggedRN.phl[14]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "ltmage_riggedRN.phl[15]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "ltmage_riggedRN.phl[16]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "ltmage_riggedRN.phl[17]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "ltmage_riggedRN.phl[18]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "ltmage_riggedRN.phl[19]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "ltmage_riggedRN.phl[20]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "ltmage_riggedRN.phl[21]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "ltmage_riggedRN.phl[22]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "ltmage_riggedRN.phl[23]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "ltmage_riggedRN.phl[24]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "ltmage_riggedRN.phl[25]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "ltmage_riggedRN.phl[26]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "ltmage_riggedRN.phl[27]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "ltmage_riggedRN.phl[28]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "ltmage_riggedRN.phl[29]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "ltmage_riggedRN.phl[30]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "ltmage_riggedRN.phl[31]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "ltmage_riggedRN.phl[32]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "ltmage_riggedRN.phl[33]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "ltmage_riggedRN.phl[34]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "ltmage_riggedRN.phl[35]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "ltmage_riggedRN.phl[36]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "ltmage_riggedRN.phl[37]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "ltmage_riggedRN.phl[38]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "ltmage_riggedRN.phl[39]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "ltmage_riggedRN.phl[40]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "ltmage_riggedRN.phl[41]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "ltmage_riggedRN.phl[42]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "ltmage_riggedRN.phl[43]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "ltmage_riggedRN.phl[44]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "ltmage_riggedRN.phl[45]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "ltmage_riggedRN.phl[46]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "ltmage_riggedRN.phl[47]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "ltmage_riggedRN.phl[48]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "ltmage_riggedRN.phl[49]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "ltmage_riggedRN.phl[50]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "ltmage_riggedRN.phl[51]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "ltmage_riggedRN.phl[52]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "ltmage_riggedRN.phl[53]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "ltmage_riggedRN.phl[54]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "ltmage_riggedRN.phl[55]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "ltmage_riggedRN.phl[56]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "ltmage_riggedRN.phl[57]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "ltmage_riggedRN.phl[58]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "ltmage_riggedRN.phl[59]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "ltmage_riggedRN.phl[60]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "ltmage_riggedRN.phl[61]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "ltmage_riggedRN.phl[62]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "ltmage_riggedRN.phl[63]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "ltmage_riggedRN.phl[64]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "ltmage_riggedRN.phl[65]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "ltmage_riggedRN.phl[66]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "ltmage_riggedRN.phl[67]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "ltmage_riggedRN.phl[68]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "ltmage_riggedRN.phl[69]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "ltmage_riggedRN.phl[70]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "ltmage_riggedRN.phl[71]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "ltmage_riggedRN.phl[72]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "ltmage_riggedRN.phl[73]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "ltmage_riggedRN.phl[74]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "ltmage_riggedRN.phl[75]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "ltmage_riggedRN.phl[76]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "ltmage_riggedRN.phl[77]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "ltmage_riggedRN.phl[78]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateZ.o" "ltmage_riggedRN.phl[79]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateY.o" "ltmage_riggedRN.phl[80]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateX.o" "ltmage_riggedRN.phl[81]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateZ.o" "ltmage_riggedRN.phl[82]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateY.o" "ltmage_riggedRN.phl[83]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateX.o" "ltmage_riggedRN.phl[84]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "ltmage_riggedRN.phl[85]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "ltmage_riggedRN.phl[86]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "ltmage_riggedRN.phl[87]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "ltmage_riggedRN.phl[88]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "ltmage_riggedRN.phl[89]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "ltmage_riggedRN.phl[90]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "ltmage_riggedRN.phl[91]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "ltmage_riggedRN.phl[92]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "ltmage_riggedRN.phl[93]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "ltmage_riggedRN.phl[94]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "ltmage_riggedRN.phl[95]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "ltmage_riggedRN.phl[96]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "ltmage_riggedRN.phl[97]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateY.o" "ltmage_riggedRN.phl[98]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateX.o" "ltmage_riggedRN.phl[99]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "ltmage_riggedRN.phl[100]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateY.o" "ltmage_riggedRN.phl[101]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateX.o" "ltmage_riggedRN.phl[102]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "ltmage_riggedRN.phl[103]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "ltmage_riggedRN.phl[104]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "ltmage_riggedRN.phl[105]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "ltmage_riggedRN.phl[106]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateY.o" "ltmage_riggedRN.phl[107]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateX.o" "ltmage_riggedRN.phl[108]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "ltmage_riggedRN.phl[109]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "ltmage_riggedRN.phl[110]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "ltmage_riggedRN.phl[111]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "ltmage_riggedRN.phl[112]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateY.o" "ltmage_riggedRN.phl[113]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateX.o" "ltmage_riggedRN.phl[114]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "ltmage_riggedRN.phl[115]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "ltmage_riggedRN.phl[116]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "ltmage_riggedRN.phl[117]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateZ.o" "ltmage_riggedRN.phl[118]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateY.o" "ltmage_riggedRN.phl[119]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateX.o" "ltmage_riggedRN.phl[120]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "ltmage_riggedRN.phl[121]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "ltmage_riggedRN.phl[122]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "ltmage_riggedRN.phl[123]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateZ.o" "ltmage_riggedRN.phl[124]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateY.o" "ltmage_riggedRN.phl[125]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateX.o" "ltmage_riggedRN.phl[126]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of magelight-walk.ma
