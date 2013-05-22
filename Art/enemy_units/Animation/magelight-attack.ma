//Maya ASCII 2013 scene
//Name: magelight-attack.ma
//Last modified: Wed, May 22, 2013 10:36:41 AM
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
	setAttr ".t" -type "double3" -3.0698882167720734 1.9745520357881867 -0.85486672034240341 ;
	setAttr ".r" -type "double3" -27.93835272960234 -106.59999999999897 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3388427125576365;
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
	setAttr -s 159 ".phl";
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
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ltmage_riggedRN"
		"ltmage_riggedRN" 0
		"ltmage_riggedRN" 395
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
		"translate" " -type \"double3\" -0.00115099 0.367456 0"
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
		"translate" " -type \"double3\" 0.138989 0.0347724 0.0311676"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 2.04906e-005 0 -8.11085e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.129416 0.0347725 -0.0701003"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 5.12264e-005 0 5.54953e-006"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.302078 0.402735 0.0443961"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -0.0116426 -60.985759 -60.494264"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.269756 0.36867 0.103569"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 4.5474 55.576604 73.045886"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.122285 0.198167 0.0872613"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 18.856319 -0.325368 5.72605"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.11829 0.178368 0.0267483"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 33.923918 0.999781 -3.75811"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.262122 0.47334 -0.101846"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -0.0212434 -60.980877 -60.494182"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.24218 0.459123 -0.0344158"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" 4.558888 55.576435 73.045767"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" -4.53096e-010 0.424043 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 0.000675991 0.59286 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.19459 0.59286 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 0.00332077 18.047266 -60.533599"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.19276 0.592862 -0.0571155"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 2.597477 9.04372 69.722393"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" -4.53097e-010 0.705463 0.119729"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.103547 0.367456 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -27.125694 0.561193 6.028202"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.105849 0.367456 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -8.033908 0.817998 -3.8796"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" -4.65661e-010 0.394193 0"
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
		"rotate" " -type \"double3\" -27.125693 0.561193 6.028202"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 45.986458 -0.65126 -0.673174"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -18.798192 -1.541377 -5.524923"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -8.033908 0.817998 -3.8796"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 41.95611 0.163024 0.145686"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -33.915967 1.268201 3.676335"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1" 
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
		"rotate" " -type \"double3\" 0.00332094 18.047266 -60.533599"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.102842 -79.028128 0.117585"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.0095314 -0.00488224 -4.17525e-005"
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
		"rotate" " -type \"double3\" 2.597477 9.04372 69.722391"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.0217101 46.606792 -0.0133436"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -0.0115837 0.000175812 5.62402e-005"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" 0.0115776 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1" 
		"rotate" " -type \"double3\" -0.0224072 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1" 
		"rotateX" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" 0.0108296 0 0"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head" 
		"rotateZ" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head" 
		"rotateY" " -av"
		2 "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head" 
		"rotateX" " -av"
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
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[55]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[56]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[57]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[58]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[59]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[60]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[61]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[62]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[63]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[64]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[65]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[66]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[67]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[68]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[69]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[70]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[71]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[72]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[73]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[74]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[75]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[76]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[77]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[78]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[79]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[80]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[81]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[82]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[83]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_HeadEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[84]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[85]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[86]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[87]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[88]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[89]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[90]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"ltmage_riggedRN.placeHolderList[91]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"ltmage_riggedRN.placeHolderList[92]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"ltmage_riggedRN.placeHolderList[93]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"ltmage_riggedRN.placeHolderList[94]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"ltmage_riggedRN.placeHolderList[95]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"ltmage_riggedRN.placeHolderList[96]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateZ" 
		"ltmage_riggedRN.placeHolderList[97]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateY" 
		"ltmage_riggedRN.placeHolderList[98]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.translateX" 
		"ltmage_riggedRN.placeHolderList[99]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateZ" 
		"ltmage_riggedRN.placeHolderList[100]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateY" 
		"ltmage_riggedRN.placeHolderList[101]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips.rotateX" 
		"ltmage_riggedRN.placeHolderList[102]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[103]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[104]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[105]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[106]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[107]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[108]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"ltmage_riggedRN.placeHolderList[109]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"ltmage_riggedRN.placeHolderList[110]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_LeftUpLeg|ltmage_rigged:Character1_Ctrl_LeftLeg|ltmage_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"ltmage_riggedRN.placeHolderList[111]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[112]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[113]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[114]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"ltmage_riggedRN.placeHolderList[115]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"ltmage_riggedRN.placeHolderList[116]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"ltmage_riggedRN.placeHolderList[117]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"ltmage_riggedRN.placeHolderList[118]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"ltmage_riggedRN.placeHolderList[119]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_RightUpLeg|ltmage_rigged:Character1_Ctrl_RightLeg|ltmage_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"ltmage_riggedRN.placeHolderList[120]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine.rotateZ" 
		"ltmage_riggedRN.placeHolderList[121]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine.rotateY" 
		"ltmage_riggedRN.placeHolderList[122]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine.rotateX" 
		"ltmage_riggedRN.placeHolderList[123]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1.rotateZ" 
		"ltmage_riggedRN.placeHolderList[124]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1.rotateY" 
		"ltmage_riggedRN.placeHolderList[125]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1.rotateX" 
		"ltmage_riggedRN.placeHolderList[126]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"ltmage_riggedRN.placeHolderList[127]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"ltmage_riggedRN.placeHolderList[128]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"ltmage_riggedRN.placeHolderList[129]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[130]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[131]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[132]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[133]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[134]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[135]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"ltmage_riggedRN.placeHolderList[136]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"ltmage_riggedRN.placeHolderList[137]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_LeftShoulder|ltmage_rigged:Character1_Ctrl_LeftArm|ltmage_rigged:Character1_Ctrl_LeftForeArm|ltmage_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"ltmage_riggedRN.placeHolderList[138]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"ltmage_riggedRN.placeHolderList[139]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"ltmage_riggedRN.placeHolderList[140]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"ltmage_riggedRN.placeHolderList[141]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[142]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[143]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[144]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"ltmage_riggedRN.placeHolderList[145]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"ltmage_riggedRN.placeHolderList[146]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"ltmage_riggedRN.placeHolderList[147]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"ltmage_riggedRN.placeHolderList[148]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateY" 
		"ltmage_riggedRN.placeHolderList[149]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_RightShoulder|ltmage_rigged:Character1_Ctrl_RightArm|ltmage_rigged:Character1_Ctrl_RightForeArm|ltmage_rigged:Character1_Ctrl_RightHand.rotateX" 
		"ltmage_riggedRN.placeHolderList[150]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck.rotateZ" 
		"ltmage_riggedRN.placeHolderList[151]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck.rotateY" 
		"ltmage_riggedRN.placeHolderList[152]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck.rotateX" 
		"ltmage_riggedRN.placeHolderList[153]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1.rotateZ" 
		"ltmage_riggedRN.placeHolderList[154]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1.rotateY" 
		"ltmage_riggedRN.placeHolderList[155]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1.rotateX" 
		"ltmage_riggedRN.placeHolderList[156]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head.rotateZ" 
		"ltmage_riggedRN.placeHolderList[157]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head.rotateY" 
		"ltmage_riggedRN.placeHolderList[158]" ""
		5 4 "ltmage_riggedRN" "|ltmage_rigged:Character1_Ctrl_Reference|ltmage_rigged:Character1_Ctrl_Hips|ltmage_rigged:Character1_Ctrl_Spine|ltmage_rigged:Character1_Ctrl_Spine1|ltmage_rigged:Character1_Ctrl_Neck|ltmage_rigged:Character1_Ctrl_Neck1|ltmage_rigged:Character1_Ctrl_Head.rotateX" 
		"ltmage_riggedRN.placeHolderList[159]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0011509917676448822 4 -0.0011509917676448822
		 8 -0.0011509917676448822 12 -0.0011509917676448822 18 -0.0011509917676448822;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36748844385147095 4 0.36748033761978149
		 8 0.36747223138809204 12 0.36747223138809204 18 0.36745601892471313;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 65.874413095224128 4 56.361638186251909
		 8 45.502725160047952 12 45.502725160047952 18 69.722391447679939;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.035064097882431304 4 2.1174275949291821
		 8 62.447836605965179 12 62.447836605965179 18 9.0437201597491672;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0070343123901342791 4 -11.104593312491968
		 8 -14.759567304981401 12 -14.759567304981401 18 2.5974774153283389;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.061139902531101027 4 0.060370671157324578
		 8 -0.0076106983562712477 12 -0.0076106983562712477 18 -0.01334360738227521;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 74.817894277227225 4 105.98887841796839
		 8 17.814236924234226 12 17.814236924234226 18 46.606791638423182;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.040607967247407797 4 0.080813591661390585
		 8 0.022855848029961701 12 0.022855848029961701 18 0.021710134194182818;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.3483539573647518e-006 4 3.3948249684931909e-006
		 8 9.740777612255818e-006 12 9.740777612255818e-006 18 5.6240172329879516e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00010427005218381139 4 0.00029124139887705126
		 8 0.000100039323827231 12 0.000100039323827231 18 0.00017581169667634295;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.007298176074552928 4 0.016768685265369204
		 8 -0.0039706342937902966 12 -0.0039706342937902966 18 -0.011583668373438395;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.10421400517225266 4 0.10420113801956177
		 8 0.23496569693088531 12 0.23496569693088531 18 0.10356910526752472;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.42108988761901855 4 0.53314447402954102
		 8 0.53314095735549927 12 0.53314095735549927 18 0.36866956949234009;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.26978492736816406 4 -0.2697746753692627
		 8 -0.26977020502090454 12 -0.26977020502090454 18 -0.26975554227828979;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.06000607346392435 4 32.276161225251933
		 8 -37.322284450743723 12 -37.322284330832233 18 -175.45260037622839;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 74.782924347086578 4 111.18191336869097
		 8 101.21397793744366 12 101.21397793557456 18 124.42339614917394;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 65.787507365351814 4 87.238797215239401
		 8 201.83665943027893 12 201.83665953116542 18 253.04588561720132;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.057199127972126007 4 -0.051775619387626648
		 8 0.070881381630897522 12 0.070881381630897522 18 -0.034415841102600098;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.46113407611846924 4 0.4727727472782135
		 8 0.54524201154708862 12 0.54524201154708862 18 0.45912253856658936;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.25177788734436035 4 -0.27268588542938232
		 8 -0.23957276344299316 12 -0.23957276344299316 18 -0.24218028783798218;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.067254784439997328 4 32.2598008968207
		 8 -37.318051823480182 12 -37.31805216912943 18 -175.44111183665458;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 74.782823513812673 4 111.18166858659859
		 8 101.21406395784852 12 101.21406396323407 18 124.42356462073379;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 65.787551789723452 4 87.239235806287667
		 8 201.83692837295553 12 201.83692808214769 18 253.04576699345728;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.057115498930215836 4 -0.057115498930215836
		 8 -0.057115498930215836 12 -0.057115498930215836 18 -0.057115498930215836;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.59289407730102539 4 0.59288597106933594
		 8 0.59287786483764648 12 0.59287786483764648 18 0.59286165237426758;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.19276019930839539 4 -0.19276019930839539
		 8 -0.19276019930839539 12 -0.19276019930839539 18 -0.19276019930839539;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0070343123449067855 4 -11.104593444150209
		 8 -14.75956682958123 12 -14.759566954446699 18 2.5974774410994899;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.035064097417430107 4 2.1174278587014088
		 8 62.447835348125814 12 62.447835042188657 18 9.0437204863488958;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 65.874411609484326 4 56.361639486765185
		 8 45.502724517573419 12 45.502724176260273 18 69.722392957551037;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.524288415067105 4 -60.526448629395894
		 8 -60.528919834012214 12 -60.528919834012214 18 -60.533598945378742;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.048301257414689 4 18.047802425278892
		 8 18.047759210129453 12 18.047759210129453 18 18.047265592847992;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00085482789093164373 4 0.0015209535212125694
		 8 0.0020901533748869943 12 0.0020901533748869943 18 0.0033209404551924346;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.081514263404552381 4 0.0903193409462692
		 8 0.099479343310893503 12 0.099479343310893503 18 0.11758490374575173;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -79.031560239604758 4 -79.030432238609677
		 8 -79.029827654032374 12 -79.029827654032374 18 -79.028127856680896;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.075029202825290978 4 -0.081934529205043891
		 8 -0.088893440066260029 12 -0.088893440066260029 18 -0.1028421022134114;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.538100054941838e-005 4 -2.9656923329375663e-005
		 8 -4.0919447852184563e-005 12 -4.0919447852184563e-005 18 -4.1752488421437425e-005;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0024111701927885215 4 -0.0030545526733069301
		 8 -0.0036485073836881915 12 -0.0036485073836881915 18 -0.0048822402351270631;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0095034793769245545 4 0.009499767933878956
		 8 0.0095161830420289872 12 0.0095161830420289872 18 0.0095314047541046592;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.044397264719009399 4 0.044397212564945221
		 8 0.04439699649810791 12 0.04439699649810791 18 0.044396094977855682;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40278470516204834 4 0.40277230739593506
		 8 0.40276002883911133 12 0.40276002883911133 18 0.40273520350456238;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.30209410190582275 4 0.3020901083946228
		 8 0.30208617448806763 12 0.30208617448806763 18 0.30207771062850952;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.011744857267404627 4 -0.011724573170024451
		 8 -0.011677681975361362 12 -0.011678332921684307 18 -0.011642597956429364;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.98567435358769 4 -60.985689799847975
		 8 -60.985726605944564 12 -60.985726064280392 18 -60.985759005087218;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.494087046568914 4 -60.494146721172463
		 8 -60.494200312974577 12 -60.494199207357795 18 -60.494263860414264;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.101848304271698 4 -0.10184755921363831
		 8 -0.10184693336486816 12 -0.10184693336486816 18 -0.1018461138010025;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.47338402271270752 4 0.47337296605110168
		 8 0.47336196899414063 12 0.47336196899414063 18 0.47333985567092896;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.26214119791984558 4 0.26213651895523071
		 8 0.26213186979293823 12 0.26213186979293823 18 0.26212203502655029;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.021292040982441647 4 -0.02127265053144807
		 8 -0.021262348190588226 12 -0.021261939229523397 18 -0.021243382178749153;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.983262854270443 4 -60.982637146173083
		 8 -60.98207885124102 12 -60.982079191695647 18 -60.980877468932732;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.494040340191532 4 -60.494089298528834
		 8 -60.494121786298194 12 -60.494122481069979 18 -60.494182323315727;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.057115498930215836 4 -0.057115498930215836
		 8 -0.057115498930215836 12 -0.057115498930215836 18 -0.057115498930215836;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.59289282560348511 4 0.59288471937179565
		 8 0.5928766131401062 12 0.5928766131401062 18 0.59286040067672729;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.19458989799022675 4 0.19458989799022675
		 8 0.19458989799022675 12 0.19458989799022675 18 0.19458989799022675;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00085474671990064992 4 0.0015207878643271073
		 8 0.0020907869661802051 12 0.0020909665773983384 18 0.0033207691064211721;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.048301194569074 4 18.047802687419139
		 8 18.04775846554994 12 18.047758172811236 18 18.047265619912586;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.524287036224486 4 -60.526450000802974
		 8 -60.528918279410327 12 -60.528917148223471 18 -60.53359930584277;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8797607756976888 4 -3.8797194704957798
		 8 -3.8796920147144363 12 -3.8796920147144363 18 -3.8796001314882171;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.81695315491804732 4 0.81721532701119448
		 8 0.81748911577065597 12 0.81748911577065597 18 0.81799823792046156;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0199270359686601 4 -8.0234212243406891
		 8 -8.0267619657888414 12 -8.0267619657888414 18 -8.0339084148545172;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.14657440697320626 4 0.14634925781302094
		 8 0.14613606325071546 12 0.14613606325071546 18 0.14568571913782064;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.16338676334423458 4 0.16329351076638732
		 8 0.16319630948970187 12 0.16319630948970187 18 0.16302370413300502;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 41.92430287417443 4 41.932203209392007
		 8 41.94001530363856 12 41.94001530363856 18 41.956109801332985;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.6758024724546323 4 3.6759354391063432
		 8 3.6760766685062838 12 3.6760766685062838 18 3.6763347462928997;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2671477080004847 4 1.2674098016840809
		 8 1.2676702286655739 12 1.2676702286655739 18 1.2682012002930254;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -33.898178541686221 4 -33.902578155860084
		 8 -33.907036680085909 12 -33.907036680085909 18 -33.915966952791187;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.070101380348205566 4 -0.070101164281368256
		 8 -0.070100829005241394 12 -0.070100829005241394 18 -0.070100277662277222;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.034768208861351013 4 0.034769207239151001
		 8 0.03477013111114502 12 0.03477013111114502 18 0.034772545099258423;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.12941677868366241 4 -0.12941668927669525
		 8 -0.12941655516624451 12 -0.12941655516624451 18 -0.1294163316488266;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0981148047616734e-005 4 4.0981144790727964e-005
		 8 4.7811332332287496e-005 12 4.7811332332283309e-005 18 5.1226434245287935e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 1.4029583512724778e-025 12 1.4029583512724778e-025
		 18 2.5057993232778372e-025;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 3.8419815099096045e-006 12 3.8419815099092674e-006
		 18 5.5495304308569437e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.026702491566538811 4 0.026713792234659195
		 8 0.026725299656391144 12 0.026725299656391144 18 0.026748277246952057;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.17839418351650238 4 0.17838779091835022
		 8 0.1783810555934906 12 0.1783810555934906 18 0.1783682107925415;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.11829246580600739 4 -0.1182919442653656
		 8 -0.11829138547182083 12 -0.11829138547182083 18 -0.11829037964344025;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 33.906107650514507 4 33.910511448840126
		 8 33.914978885018215 12 33.914979381117099 18 33.923918473001095;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99918971106336407 4 0.99933570699997742
		 8 0.99949055860964864 12 0.99949058909907262 18 0.9997809203238418;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7573972029665801 4 -3.7575771275396455
		 8 -3.7577578250639876 12 -3.7577578741550384 18 -3.7581103935236175;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -1.1018167281329205e-011 8 -1.1018167281329205e-011
		 12 -1.1018167281329205e-011 18 -1.1018167281329205e-011;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36748844385147095 4 0.36748033761978149
		 8 0.36747223138809204 12 0.36747223138809204 18 0.36745601892471313;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.10584945976734161 4 -0.10584945976734161
		 8 -0.10584945976734161 12 -0.10584945976734161 18 -0.10584945976734161;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0199276473124215 4 -8.0234211322113005
		 8 -8.0267620962214963 12 -8.0267618711106135 18 -8.0339082107380069;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.81695318638418302 4 0.81721532591988022
		 8 0.81748911166387084 12 0.81748909645283863 18 0.81799823282205886;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8797608435873387 4 -3.8797194186226256
		 8 -3.8796921231179153 12 -3.8796920132207919 18 -3.8796000759601421;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0275926248685892 4 6.0277360141096716
		 8 6.0278715396309339 12 6.0278715396309339 18 6.0282023566807323;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.56279821806467567 4 0.56240046358388562
		 8 0.56198733842958593 12 0.56198733842958593 18 0.56119281945220401;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.113343236835981 4 -27.116351927683503
		 8 -27.119636501516837 12 -27.119636501516837 18 -27.125693193492985;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.67402535601404823 4 -0.67379092001984453
		 8 -0.67358625150765838 12 -0.67358625150765838 18 -0.67317423671448928;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.65212667324766382 4 -0.65192035960541861
		 8 -0.6516883282960273 12 -0.6516883282960273 18 -0.65126049787183438;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 45.959220081073333 4 45.965898635890305
		 8 45.972795407173308 12 45.972795407173308 18 45.986457969912301;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.5240531859933268 4 -5.5242818856844549
		 8 -5.5244791579910215 12 -5.5244791579910215 18 -5.524923067156684;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5400494468367349 4 -1.540383724269702
		 8 -1.5406951139364811 12 -1.5406951139364811 18 -1.5413771710911626;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -18.783352545442973 4 -18.787008459736427
		 8 -18.790606134930137 12 -18.790606134930137 18 -18.798192170366708;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.031167741864919662 4 0.031167671084403992
		 8 0.031167700886726379 12 0.031167700886726379 18 0.031167551875114441;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.034768283367156982 4 0.034769311547279358
		 8 0.034770220518112183 12 0.034770220518112183 18 0.034772425889968872;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.13898941874504089 4 0.13898926973342896
		 8 0.13898910582065582 12 0.13898910582065582 18 0.13898879289627075;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 8.5377376838490489e-006 8 1.536792766808321e-005
		 12 1.536792766808304e-005 18 2.0490572395369172e-005;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 -1.1299600123008329e-027 8 -1.1570790525960348e-026
		 12 -1.1570790525960348e-026 18 -2.6938246693251045e-026;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.1226426917317372e-006 4 -4.2688688419245914e-006
		 8 -7.6839638340419488e-006 12 -7.6839638340418607e-006 18 -8.1108507589454565e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.087218686938285828 4 0.087229125201702118
		 8 0.087239556014537811 12 0.087239556014537811 18 0.087261267006397247;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.19817744195461273 4 0.19817480444908142
		 8 0.1981719434261322 12 0.1981719434261322 18 0.19816672801971436;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.12228797376155853 4 0.12228706479072571
		 8 0.122286356985569 12 0.122286356985569 18 0.12228468805551529;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.841413012194714 4 18.845088399784103
		 8 18.848703185381929 12 18.848703153771243 18 18.856318672487809;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.32485651280545769 4 -0.32497965010561325
		 8 -0.32511027002822318 12 -0.32511026790542102 18 -0.32536815110468825;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.7248863754219528 4 5.7251908595269727
		 8 5.7254537182054559 12 5.7254537087638813 18 5.7260496601810695;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 1.1018167281329205e-011 8 1.1018167281329205e-011
		 12 1.1018167281329205e-011 18 1.1018167281329205e-011;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36748844385147095 4 0.36748033761978149
		 8 0.36747223138809204 12 0.36747223138809204 18 0.36745601892471313;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.10354747623205185 4 0.10354747623205185
		 8 0.10354747623205185 12 0.10354747623205185 18 0.10354747623205185;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -27.113343829867908 4 -27.116352457066569
		 8 -27.11963811812549 12 -27.119638576617351 18 -27.125693821025092;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.56279821728183488 4 0.56240047827946893
		 8 0.56198741004712305 12 0.56198744354487584 18 0.56119283298921874;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0275927558245481 4 6.0277360026125297
		 8 6.0278716194541326 12 6.0278717174017951 18 6.0282023018256075;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0077364216671996769 4 0.008577940843639718
		 8 0.0093424811334527989 12 0.0093424811334527989 18 0.010829578375784233;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0082291567244646164 4 0.009086022983606579
		 8 0.0099141477433065239 12 0.0099141477433065239 18 0.011577587626281728;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Neck1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.015965585895535216 4 -0.017663974666172921
		 8 -0.019256641383213001 12 -0.019256641383213001 18 -0.022407181843572946;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HeadEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.11972732841968536 4 0.11972768604755402
		 8 0.11972813308238983 12 0.11972813308238983 18 0.11972908675670624;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HeadEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70549416542053223 4 0.70548641681671143
		 8 0.70547878742218018 12 0.70547878742218018 18 0.70546305179595947;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_HeadEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6566103750755872e-010 4 -4.530966157823002e-010
		 8 -4.530966157823002e-010 12 -4.530966157823002e-010 18 -4.530966157823002e-010;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 1.2112737841820514e-013 8 1.2112737841820514e-013
		 12 1.2112737841820514e-013 18 1.2112737841820514e-013;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.4240754246711731 4 0.42406731843948364
		 8 0.42405921220779419 12 0.42405921220779419 18 0.42404299974441528;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6566106526313433e-010 4 -4.5309592189290981e-010
		 8 -4.5309592189290981e-010 12 -4.5309592189290981e-010 18 -4.5309592189290981e-010;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.057115498930215836 4 -0.057115498930215836
		 8 -0.057115498930215836 12 -0.057115498930215836 18 -0.057115498930215836;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.59289222955703735 4 0.5928841233253479
		 8 0.59287601709365845 12 0.59287601709365845 18 0.59285980463027954;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00067599117755889893 4 0.00067599117755889893
		 8 0.00067599117755889893 12 0.00067599117755889893 18 0.00067599117755889893;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 1.2112737841820514e-013 8 1.2112737841820514e-013
		 12 1.2112737841820514e-013 18 1.2112737841820514e-013;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.39422547817230225 4 0.39421737194061279
		 8 0.39420926570892334 12 0.39420926570892334 18 0.39419305324554443;
createNode animCurveTL -n "ltmage_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6566106526313433e-010 4 -4.6566106526313433e-010
		 8 -4.6566106526313433e-010 12 -4.6566106526313433e-010 18 -4.6566106526313433e-010;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "ltmage_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 8 0 12 0 18 0;
	setAttr ".roti" 5;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialMaterialInfo;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".rp";
	setAttr -cb on ".cai";
	setAttr -cb on ".coi";
	setAttr -cb on ".bc";
	setAttr -k on ".bcb";
	setAttr -k on ".bcg";
	setAttr -k on ".bcr";
	setAttr -cb on ".ei";
	setAttr -cb on ".ex";
	setAttr -cb on ".es";
	setAttr -av ".ef";
	setAttr -cb on ".fii";
	setAttr -cb on ".gr";
	setAttr -cb on ".li";
	setAttr -cb on ".ls";
	setAttr -cb on ".mb";
	setAttr -cb on ".ti";
	setAttr -cb on ".txt";
	setAttr -cb on ".mpr";
	setAttr -cb on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -cb on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -cb on ".as";
	setAttr -cb on ".ds";
	setAttr -cb on ".lm";
	setAttr -cb on ".fir";
	setAttr -cb on ".aap";
	setAttr -cb on ".gh";
	setAttr -cb on ".sd";
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
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateZ.o" "ltmage_riggedRN.phl[55]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateY.o" "ltmage_riggedRN.phl[56]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_translateX.o" "ltmage_riggedRN.phl[57]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ.o" "ltmage_riggedRN.phl[58]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateY.o" "ltmage_riggedRN.phl[59]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestOriginEffector_rotateX.o" "ltmage_riggedRN.phl[60]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateZ.o" "ltmage_riggedRN.phl[61]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateY.o" "ltmage_riggedRN.phl[62]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_translateX.o" "ltmage_riggedRN.phl[63]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateZ.o" "ltmage_riggedRN.phl[64]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateY.o" "ltmage_riggedRN.phl[65]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_ChestEndEffector_rotateX.o" "ltmage_riggedRN.phl[66]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "ltmage_riggedRN.phl[67]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "ltmage_riggedRN.phl[68]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "ltmage_riggedRN.phl[69]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "ltmage_riggedRN.phl[70]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "ltmage_riggedRN.phl[71]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "ltmage_riggedRN.phl[72]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "ltmage_riggedRN.phl[73]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "ltmage_riggedRN.phl[74]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "ltmage_riggedRN.phl[75]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "ltmage_riggedRN.phl[76]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "ltmage_riggedRN.phl[77]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "ltmage_riggedRN.phl[78]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_translateZ.o" "ltmage_riggedRN.phl[79]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_translateY.o" "ltmage_riggedRN.phl[80]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_translateX.o" "ltmage_riggedRN.phl[81]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateZ.o" "ltmage_riggedRN.phl[82]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateY.o" "ltmage_riggedRN.phl[83]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_HeadEffector_rotateX.o" "ltmage_riggedRN.phl[84]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "ltmage_riggedRN.phl[85]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "ltmage_riggedRN.phl[86]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "ltmage_riggedRN.phl[87]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "ltmage_riggedRN.phl[88]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "ltmage_riggedRN.phl[89]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "ltmage_riggedRN.phl[90]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "ltmage_riggedRN.phl[91]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "ltmage_riggedRN.phl[92]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "ltmage_riggedRN.phl[93]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "ltmage_riggedRN.phl[94]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "ltmage_riggedRN.phl[95]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "ltmage_riggedRN.phl[96]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateZ.o" "ltmage_riggedRN.phl[97]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateY.o" "ltmage_riggedRN.phl[98]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_translateX.o" "ltmage_riggedRN.phl[99]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateZ.o" "ltmage_riggedRN.phl[100]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateY.o" "ltmage_riggedRN.phl[101]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Hips_rotateX.o" "ltmage_riggedRN.phl[102]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "ltmage_riggedRN.phl[103]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "ltmage_riggedRN.phl[104]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "ltmage_riggedRN.phl[105]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "ltmage_riggedRN.phl[106]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "ltmage_riggedRN.phl[107]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "ltmage_riggedRN.phl[108]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "ltmage_riggedRN.phl[109]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "ltmage_riggedRN.phl[110]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "ltmage_riggedRN.phl[111]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "ltmage_riggedRN.phl[112]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "ltmage_riggedRN.phl[113]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "ltmage_riggedRN.phl[114]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "ltmage_riggedRN.phl[115]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateY.o" "ltmage_riggedRN.phl[116]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightLeg_rotateX.o" "ltmage_riggedRN.phl[117]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "ltmage_riggedRN.phl[118]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateY.o" "ltmage_riggedRN.phl[119]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightFoot_rotateX.o" "ltmage_riggedRN.phl[120]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine_rotateZ.o" "ltmage_riggedRN.phl[121]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine_rotateY.o" "ltmage_riggedRN.phl[122]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine_rotateX.o" "ltmage_riggedRN.phl[123]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine1_rotateZ.o" "ltmage_riggedRN.phl[124]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine1_rotateY.o" "ltmage_riggedRN.phl[125]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Spine1_rotateX.o" "ltmage_riggedRN.phl[126]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "ltmage_riggedRN.phl[127]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "ltmage_riggedRN.phl[128]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "ltmage_riggedRN.phl[129]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "ltmage_riggedRN.phl[130]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateY.o" "ltmage_riggedRN.phl[131]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftArm_rotateX.o" "ltmage_riggedRN.phl[132]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "ltmage_riggedRN.phl[133]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "ltmage_riggedRN.phl[134]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "ltmage_riggedRN.phl[135]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "ltmage_riggedRN.phl[136]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateY.o" "ltmage_riggedRN.phl[137]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_LeftHand_rotateX.o" "ltmage_riggedRN.phl[138]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "ltmage_riggedRN.phl[139]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "ltmage_riggedRN.phl[140]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "ltmage_riggedRN.phl[141]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateZ.o" "ltmage_riggedRN.phl[142]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateY.o" "ltmage_riggedRN.phl[143]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightArm_rotateX.o" "ltmage_riggedRN.phl[144]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "ltmage_riggedRN.phl[145]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "ltmage_riggedRN.phl[146]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "ltmage_riggedRN.phl[147]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateZ.o" "ltmage_riggedRN.phl[148]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateY.o" "ltmage_riggedRN.phl[149]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_RightHand_rotateX.o" "ltmage_riggedRN.phl[150]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck_rotateZ.o" "ltmage_riggedRN.phl[151]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck_rotateY.o" "ltmage_riggedRN.phl[152]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck_rotateX.o" "ltmage_riggedRN.phl[153]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck1_rotateZ.o" "ltmage_riggedRN.phl[154]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck1_rotateY.o" "ltmage_riggedRN.phl[155]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Neck1_rotateX.o" "ltmage_riggedRN.phl[156]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Head_rotateZ.o" "ltmage_riggedRN.phl[157]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Head_rotateY.o" "ltmage_riggedRN.phl[158]"
		;
connectAttr "ltmage_rigged:Character1_Ctrl_Head_rotateX.o" "ltmage_riggedRN.phl[159]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of magelight-attack.ma
