//Maya ASCII 2013 scene
//Name: dwarfheavy-attack.ma
//Last modified: Tue, May 14, 2013 02:19:55 PM
//Codeset: 1252
file -rdi 1 -ns "viking_heavy_rigged" -rfn "viking_heavy_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_heavy_rigged.ma";
file -r -ns "viking_heavy_rigged" -dr 1 -rfn "viking_heavy_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_heavy_rigged.ma";
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
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
	setAttr ".t" -type "double3" 0.18684021701774967 0.32499842087312125 3.2879190559859346 ;
	setAttr ".r" -type "double3" -3.3383527296055076 3.8000000000000926 -4.9805666234319189e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3388427125569793;
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
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "viking_heavy_riggedRN";
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
		"viking_heavy_riggedRN"
		"viking_heavy_riggedRN" 0
		"viking_heavy_riggedRN" 245
		2 "|viking_heavy_rigged:Character1_Reference" "translate" " -type \"double3\" 0 0 0"
		
		2 "|viking_heavy_rigged:Character1_Reference" "translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Reference" "translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Reference" "translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_LeftUpLeg|viking_heavy_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_LeftUpLeg|viking_heavy_rigged:Character1_LeftLeg|viking_heavy_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_RightUpLeg|viking_heavy_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_RightUpLeg|viking_heavy_rigged:Character1_RightLeg|viking_heavy_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_LeftShoulder|viking_heavy_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_LeftShoulder|viking_heavy_rigged:Character1_LeftArm|viking_heavy_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_LeftShoulder|viking_heavy_rigged:Character1_LeftArm|viking_heavy_rigged:Character1_LeftForeArm|viking_heavy_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_RightShoulder|viking_heavy_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_RightShoulder|viking_heavy_rigged:Character1_RightArm|viking_heavy_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_RightShoulder|viking_heavy_rigged:Character1_RightArm|viking_heavy_rigged:Character1_RightForeArm|viking_heavy_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Reference|viking_heavy_rigged:Character1_Hips|viking_heavy_rigged:Character1_Spine|viking_heavy_rigged:Character1_Spine1|viking_heavy_rigged:Character1_Neck|viking_heavy_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 0.0744179 0.28198 0.0654261"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0.0591696 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.0493651 0.10202 -0.0616698"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 3.4151e-005 -7.68397e-006 1.02453e-005"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.303662 0.397514 -0.121205"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" 3.985985 33.400061 58.17951"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.0133961 0.187266 0.0896378"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 58.713264 3.327244 -17.421474"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.219456 0.516886 -0.171764"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" 3.986242 33.401577 58.180272"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.153356 0.612823 -0.0427365"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" 3.583663 -23.366127 56.308425"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" 0.0333048 0.281981 0.0655187"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -12.86824 -1.804039 -25.836166"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0.0744179 0.309301 0.0654261"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0.0591696 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -12.842439 -1.857296 -25.836991"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 71.724134 3.114205 9.352285"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -57.835202 13.126488 12.019758"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" 0.0130732 -55.813018 56.215094"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.0957407 70.74073 0.256215"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 0.0259427 -0.000992062 -4.50537e-006"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "viking_heavy_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "viking_heavy_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "viking_heavy_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "viking_heavy_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[1]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[2]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[3]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[4]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[5]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[6]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[7]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[8]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[9]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[10]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[11]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[12]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[13]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[14]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[15]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[16]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[17]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[18]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[19]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[20]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[21]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[22]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[23]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[24]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[25]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[26]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[27]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[28]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[29]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[30]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[31]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[32]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[33]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[34]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[35]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[36]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[37]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[38]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[39]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[40]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[41]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[42]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[43]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[44]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[45]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[46]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[47]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[48]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[49]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[50]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[51]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[52]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[53]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[54]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[55]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[56]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[57]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[58]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[59]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[60]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[61]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[62]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[63]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[64]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[65]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[66]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[67]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[68]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[69]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[70]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[71]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[72]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[73]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"viking_heavy_riggedRN.placeHolderList[74]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"viking_heavy_riggedRN.placeHolderList[75]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[76]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[77]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[78]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.translateZ" 
		"viking_heavy_riggedRN.placeHolderList[79]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.translateY" 
		"viking_heavy_riggedRN.placeHolderList[80]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.translateX" 
		"viking_heavy_riggedRN.placeHolderList[81]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[82]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[83]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[84]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[85]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[86]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[87]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[88]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[89]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[90]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[91]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[92]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_LeftUpLeg|viking_heavy_rigged:Character1_Ctrl_LeftLeg|viking_heavy_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[93]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[94]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[95]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[96]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[97]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[98]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[99]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[100]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[101]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_RightUpLeg|viking_heavy_rigged:Character1_Ctrl_RightLeg|viking_heavy_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[102]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[103]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[104]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[105]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[106]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[107]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[108]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[109]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[110]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[111]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[112]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[113]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_LeftShoulder|viking_heavy_rigged:Character1_Ctrl_LeftArm|viking_heavy_rigged:Character1_Ctrl_LeftForeArm|viking_heavy_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[114]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[115]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[116]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[117]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[118]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[119]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[120]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[121]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[122]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[123]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"viking_heavy_riggedRN.placeHolderList[124]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand.rotateY" 
		"viking_heavy_riggedRN.placeHolderList[125]" ""
		5 4 "viking_heavy_riggedRN" "|viking_heavy_rigged:Character1_Ctrl_Reference|viking_heavy_rigged:Character1_Ctrl_Hips|viking_heavy_rigged:Character1_Ctrl_Spine|viking_heavy_rigged:Character1_Ctrl_Spine1|viking_heavy_rigged:Character1_Ctrl_RightShoulder|viking_heavy_rigged:Character1_Ctrl_RightArm|viking_heavy_rigged:Character1_Ctrl_RightForeArm|viking_heavy_rigged:Character1_Ctrl_RightHand.rotateX" 
		"viking_heavy_riggedRN.placeHolderList[126]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16542597115039825;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.049923509359359741;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.113123819231987;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.277251366310315;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.746524064940143;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -46.405835108729711;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1615276613952341;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1005924017520297;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.848214666403649;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.535140204340257;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84996120036650691;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.187961931907861;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1226426917317296e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2411561521881951e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7075476996142811e-006;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.077738039195537567;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21709585189819336;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11793053895235062;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.538187787791404;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.0435081142916554;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.035708104715297;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28687304258346558;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.089265838265419006;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -46.405833234097123;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7465238189221157;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.277251169510205;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.2006509006023407 3 -0.2006509006023407
		 6 -0.097466059029102325 8 -0.09662841260433197 14 -0.09662841260433197 18 -0.1017204225063324
		 21 -0.049365077167749405 24 -0.2006509006023407;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.9995456337928772 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.030141565948724747 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.9995456337928772 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.030141567811369896 0 0 0 0 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.050177037715911865 3 0.050177037715911865
		 6 0.10577258467674255 8 0.050097212195396423 14 0.050097212195396423 18 0.11416660249233246
		 21 0.10202030837535858 24 0.050177037715911865;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.098310552537441254 3 -0.098310552537441254
		 6 0.26469042897224426 8 0.31122225522994995 14 0.31122225522994995 18 0.10069100558757782
		 21 -0.061669796705245972 24 -0.098310552537441254;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kot[0:7]"  18 1 18 1 1 18 1 18;
	setAttr -s 8 ".kix[1:7]"  1 0.5125771164894104 1 1 0.61609619855880737 
		1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.85864120721817017 0 0 -0.78767091035842896 
		0 0;
	setAttr -s 8 ".kox[1:7]"  1 0.51257705688476563 1 1 0.61609619855880737 
		1 1;
	setAttr -s 8 ".koy[1:7]"  0 0.85864120721817017 0 0 -0.78767096996307373 
		0 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25.208742325348602 3 -25.208742325348602
		 6 -20.462331085187863 8 -15.26384178793975 10 -19.001743302698006 14 -15.26384178793975
		 18 -15.387399818230602 21 -25.836990844122333 24 -25.208742325348602;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99118214845657349 0.76829355955123901 
		0.97206771373748779 1 0.97206771373748779 0.84506255388259888 0.96071469783782959 
		0.96071469783782959;
	setAttr -s 9 ".kiy[1:8]"  0.13250608742237091 0.64009761810302734 
		0.23470056056976318 0 0.23470056056976318 -0.5346674919128418 0.27753785252571106 
		0.27753785252571106;
	setAttr -s 9 ".kox[1:8]"  0.99118214845657349 0.76829355955123901 
		0.97206771373748779 1 0.97206771373748779 0.84506255388259888 0.96071469783782959 
		0.96071469783782959;
	setAttr -s 9 ".koy[1:8]"  0.13250608742237091 0.64009761810302734 
		0.23470056056976318 0 0.23470056056976318 -0.5346674919128418 0.27753785252571106 
		0.27753785252571106;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.007722170040454935 3 -0.007722170040454935
		 6 0.84643827140336059 8 -1.049238249342513 10 -2.4246580788314267 14 -1.049238249342513
		 18 -8.5945524848055896 21 -1.8572958151622303 24 -0.007722170040454935;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99788862466812134 0.99621504545211792 
		0.99633324146270752 1 0.99633324146270752 0.99883300065994263 0.9937325119972229 
		0.9937325119972229;
	setAttr -s 9 ".kiy[1:8]"  -0.064949333667755127 -0.086923599243164063 
		-0.085556380450725555 0 -0.085556380450725555 -0.048297617584466934 -0.11178427189588547 
		-0.11178427189588547;
	setAttr -s 9 ".kox[1:8]"  0.99788862466812134 0.99621504545211792 
		0.99633324146270752 1 0.99633324146270752 0.99883300065994263 0.9937325119972229 
		0.9937325119972229;
	setAttr -s 9 ".koy[1:8]"  -0.064949333667755127 -0.086923599243164063 
		-0.085556380450725555 0 -0.085556380450725555 -0.048297617584466934 -0.11178427189588547 
		-0.11178427189588547;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.2214373190681798 3 5.2214373190681798
		 6 -75.948155961309638 8 -60.978394312285367 10 -46.789140419491417 14 -60.978394312285367
		 18 -41.039376126172783 21 -12.842438983731402 24 5.2214373190681798;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.12397067993879318 0.17745035886764526 
		0.40175661444664001 1 0.40175661444664001 0.32796609401702881 0.38181003928184509 
		0.38181003928184509;
	setAttr -s 9 ".kiy[1:8]"  -0.99228590726852417 -0.98412972688674927 
		0.91574651002883911 0 0.91574651002883911 0.94468951225280762 -0.9242408275604248 
		-0.9242408275604248;
	setAttr -s 9 ".kox[1:8]"  0.12397067993879318 0.17745035886764526 
		0.40175661444664001 1 0.40175661444664001 0.32796609401702881 0.38181003928184509 
		0.38181003928184509;
	setAttr -s 9 ".koy[1:8]"  -0.99228590726852417 -0.98412972688674927 
		0.91574651002883911 0 0.91574651002883911 0.94468951225280762 -0.9242408275604248 
		-0.9242408275604248;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.7262591846898747 3 1.7262591846898747
		 6 -5.1981211419892794 8 -7.5940214986883667 10 -9.0589564462405523 14 -7.5940214986883667
		 18 2.3844248178131506 21 9.3522853811057889 24 1.7262591846898747;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.86952310800552368 0.78819108009338379 
		0.97871053218841553 1 0.97871053218841553 0.70215177536010742 0.8937230110168457 
		0.8937230110168457;
	setAttr -s 9 ".kiy[1:8]"  -0.49389228224754333 -0.61543059349060059 
		-0.20524567365646362 0 -0.20524567365646362 0.71202725172042847 -0.44861918687820435 
		-0.44861918687820435;
	setAttr -s 9 ".kox[1:8]"  0.86952310800552368 0.78819108009338379 
		0.97871053218841553 1 0.97871053218841553 0.70215177536010742 0.8937230110168457 
		0.8937230110168457;
	setAttr -s 9 ".koy[1:8]"  -0.49389228224754333 -0.61543059349060059 
		-0.20524567365646362 0 -0.20524567365646362 0.71202725172042847 -0.44861918687820435 
		-0.44861918687820435;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.7336022395700708 3 3.7336022395700708
		 6 0.35969374744633353 8 -3.8674149765669474 10 -8.1737167102833084 14 -3.8674149765669474
		 18 3.1355156843448793 21 3.1142045105437388 24 3.7336022395700708;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99768054485321045 0.84350192546844482 
		0.86472219228744507 1 0.86472219228744507 0.92271208763122559 0.87466323375701904 
		0.87466323375701904;
	setAttr -s 9 ".kiy[1:8]"  -0.068070448935031891 -0.53712624311447144 
		-0.50225043296813965 0 -0.50225043296813965 0.38548985123634338 -0.48473116755485535 
		-0.48473116755485535;
	setAttr -s 9 ".kox[1:8]"  0.99768054485321045 0.84350192546844482 
		0.86472219228744507 1 0.86472219228744507 0.92271208763122559 0.87466323375701904 
		0.87466323375701904;
	setAttr -s 9 ".koy[1:8]"  -0.068070448935031891 -0.53712624311447144 
		-0.50225043296813965 0 -0.50225043296813965 0.38548985123634338 -0.48473116755485535 
		-0.48473116755485535;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 24.752117302876478 3 24.752117302876478
		 6 71.202274933621482 8 63.507428670194678 10 48.30756787077118 14 63.507428670194678
		 18 104.29026581045194 21 71.724134243812642 24 24.752117302876478;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.15914532542228699 0.2943541407585144 
		0.35377979278564453 1 0.35377979278564453 0.89739143848419189 0.67390602827072144 
		0.67390602827072144;
	setAttr -s 9 ".kiy[1:8]"  0.98725515604019165 0.9556964635848999 
		-0.93532878160476685 0 -0.93532878160476685 0.4412352442741394 0.73881697654724121 
		0.73881697654724121;
	setAttr -s 9 ".kox[1:8]"  0.15914532542228699 0.2943541407585144 
		0.35377979278564453 1 0.35377979278564453 0.89739143848419189 0.67390602827072144 
		0.67390602827072144;
	setAttr -s 9 ".koy[1:8]"  0.98725515604019165 0.9556964635848999 
		-0.93532878160476685 0 -0.93532878160476685 0.4412352442741394 0.73881697654724121 
		0.73881697654724121;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.904699801838159 3 21.904699801838159
		 6 21.711172681104951 8 15.298514060747491 10 17.985195727432814 14 15.298514060747491
		 18 14.610395546036687 21 12.019757970176856 24 21.904699801838159;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.9281429648399353 0.87494248151779175 
		0.90990996360778809 1 0.90990996360778809 0.98129117488861084 0.9837651252746582 
		0.9837651252746582;
	setAttr -s 9 ".kiy[1:8]"  0.37222388386726379 -0.48422682285308838 
		-0.41480585932731628 0 -0.41480585932731628 -0.19252961874008179 -0.17946040630340576 
		-0.17946040630340576;
	setAttr -s 9 ".kox[1:8]"  0.9281429648399353 0.87494248151779175 
		0.90990996360778809 1 0.90990996360778809 0.98129117488861084 0.9837651252746582 
		0.9837651252746582;
	setAttr -s 9 ".koy[1:8]"  0.37222388386726379 -0.48422682285308838 
		-0.41480585932731628 0 -0.41480585932731628 -0.19252961874008179 -0.17946040630340576 
		-0.17946040630340576;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.4584724508037308 3 8.4584724508037308
		 6 -4.1449100834997443 8 -5.7882015062254899 10 -8.7478326561145092 14 -5.7882015062254899
		 18 9.7288750122776495 21 13.126488334650544 24 8.4584724508037308;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.74619317054748535 0.64222675561904907 
		0.94581294059753418 1 0.94581294059753418 0.66210800409317017 0.78055733442306519 
		0.78055733442306519;
	setAttr -s 9 ".kiy[1:8]"  -0.66572952270507813 -0.76651465892791748 
		-0.32471200823783875 0 -0.32471200823783875 0.74940848350524902 -0.62508422136306763 
		-0.62508422136306763;
	setAttr -s 9 ".kox[1:8]"  0.74619317054748535 0.64222675561904907 
		0.94581294059753418 1 0.94581294059753418 0.66210800409317017 0.78055733442306519 
		0.78055733442306519;
	setAttr -s 9 ".koy[1:8]"  -0.66572952270507813 -0.76651465892791748 
		-0.32471200823783875 0 -0.32471200823783875 0.74940848350524902 -0.62508422136306763 
		-0.62508422136306763;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -29.069275878842525 3 -29.069275878842525
		 6 5.8987227826204309 8 0.33723557067925536 10 3.9478294685664164 14 0.33723557067925536
		 18 -59.541918582646744 21 -57.835202058393214 24 -29.069275878842525;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.44813993573188782 0.3761126697063446 
		0.90081816911697388 1 0.90081816911697388 0.27610436081886292 0.54543083906173706 
		0.54543083906173706;
	setAttr -s 9 ".kiy[1:8]"  0.89396339654922485 0.92657393217086792 
		0.43419641256332397 0 0.43419641256332397 -0.9611276388168335 0.83815586566925049 
		0.83815586566925049;
	setAttr -s 9 ".kox[1:8]"  0.44813993573188782 0.3761126697063446 
		0.90081816911697388 1 0.90081816911697388 0.27610436081886292 0.54543083906173706 
		0.54543083906173706;
	setAttr -s 9 ".koy[1:8]"  0.89396339654922485 0.92657393217086792 
		0.43419641256332397 0 0.43419641256332397 -0.9611276388168335 0.83815586566925049 
		0.83815586566925049;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.8301903913457561e-006 3 6.8301903913457561e-006
		 6 -4.0127367684018808e-005 8 2.8708142442866032e-005 14 2.8708142442866032e-005 18 0
		 21 3.415095073538721e-005 24 6.8301903913457544e-006;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 18 2 18;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.1526176560917586e-027 3 5.1526176560917586e-027
		 6 6.5100390394427748e-006 8 6.3632767105648847e-006 14 6.3632767105648847e-006 18 1.3660380782687467e-005
		 21 -7.6839670909298824e-006 24 0;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 18 2 18;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.1952833083077534e-005 3 1.1952833083077534e-005
		 6 3.7566046134615699e-005 8 2.5613217122655477e-005 14 2.5613217122655477e-005 18 3.7566046134617813e-005
		 21 1.0245283755018501e-005 24 1.1952833083077534e-005;
	setAttr -s 8 ".kit[0:7]"  18 2 18 2 2 18 2 18;
	setAttr -s 8 ".kot[0:7]"  18 2 18 2 2 18 2 18;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.0098555898293852806 3 -0.0098555898293852806
		 6 0.24303904175758362 8 0.30549630522727966 10 0.29130098223686218 14 0.30549630522727966
		 18 0.25245898962020874 21 0.089637815952301025 24 -0.0098555898293852806;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.58874386548995972 0.55121278762817383 
		0.99897229671478271 1 0.99897229671478271 0.80380880832672119 0.77969437837600708 
		0.77969437837600708;
	setAttr -s 9 ".kiy[1:8]"  0.80831974744796753 0.83436477184295654 
		0.045325353741645813 0 0.045325353741645813 -0.59488779306411743 0.62616026401519775 
		0.62616026401519775;
	setAttr -s 9 ".kox[1:8]"  0.58874386548995972 0.55121278762817383 
		0.99897229671478271 1 0.99897229671478271 0.80380880832672119 0.77969437837600708 
		0.77969437837600708;
	setAttr -s 9 ".koy[1:8]"  0.80831974744796753 0.83436477184295654 
		0.045325353741645813 0 0.045325353741645813 -0.59488779306411743 0.62616026401519775 
		0.62616026401519775;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.18927134573459625 3 0.18927134573459625
		 6 0.2691853940486908 8 0.22113595902919769 10 0.21781080961227417 14 0.22113595902919769
		 18 0.19464544951915741 21 0.18726590275764465 24 0.18927134573459625;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.94150662422180176 0.98850446939468384 
		0.99059998989105225 1 0.99059998989105225 0.99332481622695923 0.9971165657043457 
		0.9971165657043457;
	setAttr -s 9 ".kiy[1:8]"  0.336994469165802 0.15119189023971558 -0.13679051399230957 
		0 -0.13679051399230957 -0.11535073071718216 0.075885795056819916 0.075885795056819916;
	setAttr -s 9 ".kox[1:8]"  0.94150662422180176 0.98850446939468384 
		0.99059998989105225 1 0.99059998989105225 0.99332481622695923 0.9971165657043457 
		0.9971165657043457;
	setAttr -s 9 ".koy[1:8]"  0.336994469165802 0.15119189023971558 -0.13679051399230957 
		0 -0.13679051399230957 -0.11535073071718216 0.075885795056819916 0.075885795056819916;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.13520592451095581 3 -0.13520592451095581
		 6 -0.032029289752244949 8 -0.050072513520717621 10 -0.076732002198696136 14 -0.050072513520717621
		 18 -0.057627223432064056 21 -0.013396106660366058 24 -0.13520592451095581;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.95780354738235474 0.92569303512573242 
		0.99992644786834717 1 0.99992644786834717 0.99218630790710449 0.9880601167678833 
		0.9880601167678833;
	setAttr -s 9 ".kiy[1:8]"  0.28742364048957825 0.37827551364898682 
		-0.012131231836974621 0 -0.012131231836974621 0.12476511299610138 0.15406866371631622 
		0.15406866371631622;
	setAttr -s 9 ".kox[1:8]"  0.95780354738235474 0.92569303512573242 
		0.99992644786834717 1 0.99992644786834717 0.99218630790710449 0.9880601167678833 
		0.9880601167678833;
	setAttr -s 9 ".koy[1:8]"  0.28742364048957825 0.37827551364898682 
		-0.012131231836974621 0 -0.012131231836974621 0.12476511299610138 0.15406866371631622 
		0.15406866371631622;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 29.981023452173584 3 29.981023452173584
		 6 -7.0149134308738796 8 -1.8587000904847006 10 -6.4993571549421514 14 -1.8587000904847006
		 18 59.721589450474347 21 58.713263514646663 24 29.981023452173584;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 9 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 9 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.5533119584557742 3 3.5533119584557742
		 6 1.6491109118581151 8 5.492950365998821 10 7.0683436366463681 14 5.492950365998821
		 18 7.7323101323432111 21 3.3272437356635454 24 3.5533119584557742;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -23.149616229402298 3 -23.149616229402298
		 6 -22.025868152613064 8 -15.404710631566614 10 -18.689081165767465 14 -15.404710631566614
		 18 -15.740848921769571 21 -17.421474171813504 24 -23.149616229402298;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 6 0.13775031268596649 8 0.21013836562633514
		 10 0.20800967514514923 14 0.21013836562633514 18 0.17676398158073425 21 0.065518699586391449
		 24 0;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.77522039413452148 0.70405018329620361 
		0.99348104000091553 1 0.99348104000091553 0.89591348171234131 0.87447750568389893 
		0.87447750568389893;
	setAttr -s 9 ".kiy[1:8]"  0.6316908597946167 0.71015018224716187 
		0.11399773508310318 0 0.11399773508310318 -0.44422867894172668 0.48506608605384827 
		0.48506608605384827;
	setAttr -s 9 ".kox[1:8]"  0.77522039413452148 0.70405018329620361 
		0.99348104000091553 1 0.99348104000091553 0.89591348171234131 0.87447750568389893 
		0.87447750568389893;
	setAttr -s 9 ".koy[1:8]"  0.6316908597946167 0.71015018224716187 
		0.11399773508310318 0 0.11399773508310318 -0.44422867894172668 0.48506608605384827 
		0.48506608605384827;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.28687304258346558 3 0.28687304258346558
		 6 0.29437506198883057 8 0.27140545845031738 10 0.28684628009796143 14 0.27140545845031738
		 18 0.270577073097229 21 0.28198122978210449 24 0.28687304258346558;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99346262216567993 0.99725526571273804 
		0.99743670225143433 1 0.99743670225143433 0.99934321641921997 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.11415834724903107 -0.074040621519088745 
		0.071554303169250488 0 0.071554303169250488 0.036235969513654709 -7.1366630436386913e-005 
		-7.1366630436386913e-005;
	setAttr -s 9 ".kox[1:8]"  0.99346262216567993 0.99725526571273804 
		0.99743670225143433 1 0.99743670225143433 0.99934321641921997 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.11415834724903107 -0.074040621519088745 
		0.071554303169250488 0 0.071554303169250488 0.036235969513654709 -7.1366630436386913e-005 
		-7.1366630436386913e-005;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.089265838265419006 3 -0.089265838265419006
		 6 -0.035703327506780624 8 -0.06072891503572464 10 -0.082243822515010834 14 -0.06072891503572464
		 18 -0.042187873274087906 21 0.033304780721664429 24 -0.089265838265419006;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  9 1 9 1 9 1 9 1 
		1;
	setAttr -s 9 ".kix[1:8]"  0.99984782934188843 0.99074858427047729 
		0.99948930740356445 1 0.99948930740356445 0.95175850391387939 0.99982470273971558 
		0.99982470273971558;
	setAttr -s 9 ".kiy[1:8]"  -0.017444364726543427 0.13571000099182129 
		0.031954109668731689 0 0.031954109668731689 0.30684810876846313 0.018722092732787132 
		0.018722092732787132;
	setAttr -s 9 ".kox[1:8]"  0.99984782934188843 0.99074858427047729 
		0.99948930740356445 1 0.99948930740356445 0.95175850391387939 0.99982470273971558 
		0.99982470273971558;
	setAttr -s 9 ".koy[1:8]"  -0.017444364726543427 0.13571000099182129 
		0.031954109668731689 0 0.031954109668731689 0.30684810876846313 0.018722092732787132 
		0.018722092732787132;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 5.2214374869001867 3 5.2214374869001867
		 6 -78.130462701131577 8 -65.166388283441179 10 -54.490493015241263 14 -65.166388283441179
		 18 -44.45299791038876 21 -12.868239546025004 24 5.2214374869001858;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 9 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 9 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.0077221514248904605 3 -0.0077221514248904605
		 6 6.6634706685121046 8 14.003472183585668 10 19.164420205284237 14 14.003472183585668
		 18 3.8254463750099856 21 -1.8040394177449079 24 -0.0077221514248903287;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25.208742736331715 3 -25.208742736331715
		 6 -20.605451407775107 8 -15.740590296246763 10 -20.144652765134637 14 -15.740590296246763
		 18 -15.240536897869529 21 -25.836166324190451 24 -25.208742736331715;
	setAttr -s 9 ".kit[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr -s 9 ".kot[0:8]"  9 2 9 2 9 2 2 2 
		2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.010055527091026306 6 0.053038761019706726
		 10 -0.0033032633364200592 12 -0.0033032484352588654 15 -0.0033032447099685669 19 0.063603445887565613
		 21 0.07441788911819458 24 -0.010055527091026306;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.28686460852622986 6 0.29437556862831116
		 12 0.2057785838842392 15 0.25229430198669434 19 0.27506563067436218 21 0.28197959065437317
		 24 0.28686460852622986;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.12809295952320099 10 0.21971841156482697
		 12 0.21971812844276428 15 0.21970587968826294 19 0.12809288501739502 21 0.06542610377073288
		 24 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.12809295952320099 10 0.21971842646598816
		 12 0.21971814334392548 15 0.21965987980365753 19 0.12809288501739502 21 0.06542610377073288
		 24 0;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.85106879472732544 0.85186302661895752 
		0.8628075122833252;
	setAttr -s 8 ".kiy[4:7]"  0 -0.5250542163848877 -0.52376455068588257 
		0.50553256273269653;
	setAttr -s 8 ".kox[4:7]"  1 0.85106879472732544 0.85186302661895752 
		0.8628075122833252;
	setAttr -s 8 ".koy[4:7]"  0 -0.5250542163848877 -0.52376455068588257 
		0.50553256273269653;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.31418612599372864 6 0.32169708609580994
		 10 0.27964088320732117 12 0.23310010135173798 15 0.27961573004722595 19 0.30238714814186096
		 21 0.30930110812187195 24 0.31418612599372864;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.99302387237548828 0.99840003252029419 
		0.99578368663787842;
	setAttr -s 8 ".kiy[4:7]"  0 0.11791315674781799 0.056544486433267593 
		-0.091732241213321686;
	setAttr -s 8 ".kox[4:7]"  1 0.99302387237548828 0.99840003252029419 
		0.99578368663787842;
	setAttr -s 8 ".koy[4:7]"  0 0.11791315674781799 0.056544486433267593 
		-0.091732241213321686;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.010055528022348881 6 0.053038764744997025
		 10 -0.0033032833598554134 12 -0.003303260076791048 15 -0.0033307964913547039 19 0.063603445887565613
		 21 0.07441788911819458 24 -0.010055528022348881;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.95488834381103516 0.94280612468719482 
		0.99983787536621094;
	setAttr -s 8 ".kiy[4:7]"  0 0.29696524143218994 -0.33334144949913025 
		0.018003067001700401;
	setAttr -s 8 ".kox[4:7]"  1 0.95488834381103516 0.94280612468719482 
		0.99983787536621094;
	setAttr -s 8 ".koy[4:7]"  0 0.29696524143218994 -0.33334144949913025 
		0.018003067001700401;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 10 0 12 0 15 0.013314346197512556
		 19 0 21 0 24 0;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.99999964237213135 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.00092951639089733362 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.99999964237213135 1 1;
	setAttr -s 8 ".koy[4:7]"  0 -0.00092951639089733362 0 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.9765616641291501 6 8.9818265048990771
		 10 22.878082744985825 12 26.179203148514144 15 24.74767479681978 19 8.2548136879342255
		 21 0.059169583211000902 24 -8.9765616641291501;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.50183898210525513 0.56944233179092407 
		0.55918735265731812;
	setAttr -s 8 ".kiy[4:7]"  0 -0.86496108770370483 -0.82203125953674316 
		0.82904130220413208;
	setAttr -s 8 ".kox[4:7]"  1 0.50183898210525513 0.56944233179092407 
		0.55918735265731812;
	setAttr -s 8 ".koy[4:7]"  0 -0.86496108770370483 -0.82203125953674316 
		0.82904130220413208;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 10 0 12 0 15 -0.10621308172889621
		 19 0 21 0 24 0;
	setAttr -s 8 ".kit[4:7]"  1 9 9 1;
	setAttr -s 8 ".kot[4:7]"  1 9 9 1;
	setAttr -s 8 ".kix[4:7]"  1 0.99997258186340332 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0.0074148685671389103 0 0;
	setAttr -s 8 ".kox[4:7]"  1 0.99997258186340332 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0.0074148685671389103 0 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 15 -0.10621307933919577 19 0 21 0
		 24 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.9765623234765979 12 26.179203239882877
		 15 24.747674316890382 19 8.2548136879342255 21 0.059169583211000902 24 -8.9765623234765979;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 15 0.013314346463121763 19 0 21 0
		 24 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0080274026708026715;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0084488297495979321;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.422999476959646;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.422997563892991;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0084488296837462746;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.008027402339855317;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032201964103686655;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.012591095127152282;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0036177998733594769;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.931215469788076e-005;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00067824829821633054;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7028292685694722e-005;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7323480834602378e-006;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.34921962022781372;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.24755224585533142;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011628650295606703;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0034644610736935927;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.426186692311717;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5925978004815988e-005;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47304975986480713;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20352213084697723;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011645676936497503;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.004142715603123453;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -70.426217947200968;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60517334938049316;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1565270870923996;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0055864458561525471 6 9.7399197655360847
		 10 23.348267794381258 24 -0.0055864458561518844;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.252268734369629 6 38.719742306176911
		 10 35.305317254662029 24 -35.252268734369629;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 56.288630032417153 6 62.2964528655477
		 10 68.103388855949675 24 56.288630032417153;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 56.288630179935979 6 56.47514028418469
		 10 56.295254936475168 24 56.288630179935979;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99987798929214478;
	setAttr -s 4 ".kiy[3]"  0.015623128041625023;
	setAttr -s 4 ".kox[3]"  0.99987798929214478;
	setAttr -s 4 ".koy[3]"  0.015623128041625023;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -35.252268805910703 6 34.042895488871736
		 10 24.46575386017394 24 -35.252268805910703;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.16975745558738708;
	setAttr -s 4 ".kiy[3]"  0.98548585176467896;
	setAttr -s 4 ".kox[3]"  0.16975745558738708;
	setAttr -s 4 ".koy[3]"  0.98548585176467896;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0055859471864510542 6 -0.050588545165231744
		 10 0.00057065213986855776 24 -0.0055859471864510542;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99999284744262695;
	setAttr -s 4 ".kiy[3]"  -0.0037701020482927561;
	setAttr -s 4 ".kox[3]"  0.99999284744262695;
	setAttr -s 4 ".koy[3]"  -0.0037701020482927561;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0073126332428099204 6 -0.66874574914842988
		 10 -0.0075953819048337435 24 -0.0073126332428099204;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99846827983856201;
	setAttr -s 4 ".kiy[3]"  -0.055327218025922775;
	setAttr -s 4 ".kox[3]"  0.99846827983856201;
	setAttr -s 4 ".koy[3]"  -0.055327218025922775;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 68.816938353069233 6 43.779830914784185
		 10 0.61727762269108677 24 68.816938353069233;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.43035051226615906;
	setAttr -s 4 ".kiy[3]"  -0.90266180038452148;
	setAttr -s 4 ".kox[3]"  0.43035051226615906;
	setAttr -s 4 ".koy[3]"  -0.90266180038452148;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.011960030703342967 6 -0.27891174364541677
		 10 -0.00070722130743394588 24 -0.011960030703342967;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99975001811981201;
	setAttr -s 4 ".kiy[3]"  -0.022358503192663193;
	setAttr -s 4 ".kox[3]"  0.99975001811981201;
	setAttr -s 4 ".koy[3]"  -0.022358503192663193;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.9548948689301543e-006 6 -6.5472067708589887e-005
		 10 2.1259636137848596e-005 24 -7.9548948689301543e-006;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0012913950262709536 6 -0.00244046131685511
		 10 -0.0026340494382404711 24 -0.0012913950262709536;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  -9.6263953309971839e-005;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  -9.6263953309971839e-005;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00018027308357691492 6 -0.06703878083835195
		 10 -0.0045677442764210357 24 -0.00018027308357691492;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9999842643737793;
	setAttr -s 4 ".kiy[3]"  -0.0056010372936725616;
	setAttr -s 4 ".kox[3]"  0.9999842643737793;
	setAttr -s 4 ".koy[3]"  -0.0056010372936725616;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0082822144031524658 6 0.36412620544433594
		 10 0.29212355613708496 24 -0.0082822144031524658;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.48821908235549927;
	setAttr -s 4 ".kiy[3]"  0.87272113561630249;
	setAttr -s 4 ".kox[3]"  0.48821908235549927;
	setAttr -s 4 ".koy[3]"  0.87272113561630249;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4188288152217865 6 0.46672695875167847
		 10 0.39995208382606506 24 0.4188288152217865;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.97457408905029297;
	setAttr -s 4 ".kiy[3]"  0.2240653932094574;
	setAttr -s 4 ".kox[3]"  0.97457408905029297;
	setAttr -s 4 ".koy[3]"  0.2240653932094574;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.28087672591209412 6 -0.20746569335460663
		 10 -0.22610552608966827 24 -0.28087672591209412;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.94315838813781738;
	setAttr -s 4 ".kiy[3]"  0.33234351873397827;
	setAttr -s 4 ".kox[3]"  0.94315838813781738;
	setAttr -s 4 ".koy[3]"  0.33234351873397827;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.012556405419570286 6 45.413850903894847
		 10 23.512987671349119 24 -0.012556405419568714;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 33.563373591479362 6 79.977430591817907
		 10 35.872280739813952 24 33.563373591479362;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 56.279196220078674 6 100.9645847478823
		 10 68.395414698348006 24 56.279196220078674;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.080943189561367035 6 0.23470669984817505
		 10 0.21510714292526245 24 -0.080943189561367035;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.55085033178329468;
	setAttr -s 4 ".kiy[3]"  0.83460408449172974;
	setAttr -s 4 ".kox[3]"  0.55085033178329468;
	setAttr -s 4 ".koy[3]"  0.83460408449172974;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.50991511344909668 6 0.48917692899703979
		 10 0.49896472692489624 24 0.50991511344909668;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99508202075958252;
	setAttr -s 4 ".kiy[3]"  -0.099053740501403809;
	setAttr -s 4 ".kox[3]"  0.99508202075958252;
	setAttr -s 4 ".koy[3]"  -0.099053740501403809;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.22008191049098969 6 -0.21181978285312653
		 10 -0.1868969053030014 24 -0.22008191049098969;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9992145299911499;
	setAttr -s 4 ".kiy[3]"  0.039627064019441605;
	setAttr -s 4 ".kox[3]"  0.9992145299911499;
	setAttr -s 4 ".koy[3]"  0.039627064019441605;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.012371104562128175 6 45.491011082311879
		 10 23.518299761106007 24 -0.012371104562129462;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 33.564664886245986 6 79.979095731970617
		 10 35.874704624293521 24 33.564664886245986;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 56.279205215275063 6 100.97486421172401
		 10 68.396689520879448 24 56.279205215275063;
	setAttr -s 4 ".kit[3]"  2;
	setAttr -s 4 ".kot[3]"  2;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.14697654545307159 10 0.13405916094779968
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.8171197772026062;
	setAttr -s 4 ".kiy[3]"  0.57646775245666504;
	setAttr -s 4 ".kox[3]"  0.8171197772026062;
	setAttr -s 4 ".koy[3]"  0.57646775245666504;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.60517460107803345 6 0.58597314357757568
		 10 0.60514748096466064 24 0.60517460107803345;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99577951431274414;
	setAttr -s 4 ".kiy[3]"  -0.091778010129928589;
	setAttr -s 4 ".kox[3]"  0.99577951431274414;
	setAttr -s 4 ".koy[3]"  -0.091778010129928589;
createNode animCurveTL -n "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.15652719140052795 6 -0.16083645820617676
		 10 -0.14421379566192627 24 -0.15652719140052795;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9997861385345459;
	setAttr -s 4 ".kiy[3]"  -0.020680056884884834;
	setAttr -s 4 ".kox[3]"  0.9997861385345459;
	setAttr -s 4 ".koy[3]"  -0.020680056884884834;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "viking_heavy_riggedRN.phl[1]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateY.o" "viking_heavy_riggedRN.phl[2]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_translateX.o" "viking_heavy_riggedRN.phl[3]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "viking_heavy_riggedRN.phl[4]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "viking_heavy_riggedRN.phl[5]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "viking_heavy_riggedRN.phl[6]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "viking_heavy_riggedRN.phl[7]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "viking_heavy_riggedRN.phl[8]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "viking_heavy_riggedRN.phl[9]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "viking_heavy_riggedRN.phl[10]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "viking_heavy_riggedRN.phl[11]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "viking_heavy_riggedRN.phl[12]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "viking_heavy_riggedRN.phl[13]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "viking_heavy_riggedRN.phl[14]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "viking_heavy_riggedRN.phl[15]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "viking_heavy_riggedRN.phl[16]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "viking_heavy_riggedRN.phl[17]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "viking_heavy_riggedRN.phl[18]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "viking_heavy_riggedRN.phl[19]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "viking_heavy_riggedRN.phl[20]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "viking_heavy_riggedRN.phl[21]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "viking_heavy_riggedRN.phl[22]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "viking_heavy_riggedRN.phl[23]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "viking_heavy_riggedRN.phl[24]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "viking_heavy_riggedRN.phl[25]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "viking_heavy_riggedRN.phl[26]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "viking_heavy_riggedRN.phl[27]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "viking_heavy_riggedRN.phl[28]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "viking_heavy_riggedRN.phl[29]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "viking_heavy_riggedRN.phl[30]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "viking_heavy_riggedRN.phl[31]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "viking_heavy_riggedRN.phl[32]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "viking_heavy_riggedRN.phl[33]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "viking_heavy_riggedRN.phl[34]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "viking_heavy_riggedRN.phl[35]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "viking_heavy_riggedRN.phl[36]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "viking_heavy_riggedRN.phl[37]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "viking_heavy_riggedRN.phl[38]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "viking_heavy_riggedRN.phl[39]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "viking_heavy_riggedRN.phl[40]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "viking_heavy_riggedRN.phl[41]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "viking_heavy_riggedRN.phl[42]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "viking_heavy_riggedRN.phl[43]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "viking_heavy_riggedRN.phl[44]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "viking_heavy_riggedRN.phl[45]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "viking_heavy_riggedRN.phl[46]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "viking_heavy_riggedRN.phl[47]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "viking_heavy_riggedRN.phl[48]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "viking_heavy_riggedRN.phl[49]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "viking_heavy_riggedRN.phl[50]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "viking_heavy_riggedRN.phl[51]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "viking_heavy_riggedRN.phl[52]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "viking_heavy_riggedRN.phl[53]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "viking_heavy_riggedRN.phl[54]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "viking_heavy_riggedRN.phl[55]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "viking_heavy_riggedRN.phl[56]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "viking_heavy_riggedRN.phl[57]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "viking_heavy_riggedRN.phl[58]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "viking_heavy_riggedRN.phl[59]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "viking_heavy_riggedRN.phl[60]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "viking_heavy_riggedRN.phl[61]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "viking_heavy_riggedRN.phl[62]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "viking_heavy_riggedRN.phl[63]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "viking_heavy_riggedRN.phl[64]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "viking_heavy_riggedRN.phl[65]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "viking_heavy_riggedRN.phl[66]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "viking_heavy_riggedRN.phl[67]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "viking_heavy_riggedRN.phl[68]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "viking_heavy_riggedRN.phl[69]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "viking_heavy_riggedRN.phl[70]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "viking_heavy_riggedRN.phl[71]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "viking_heavy_riggedRN.phl[72]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "viking_heavy_riggedRN.phl[73]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "viking_heavy_riggedRN.phl[74]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "viking_heavy_riggedRN.phl[75]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "viking_heavy_riggedRN.phl[76]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "viking_heavy_riggedRN.phl[77]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "viking_heavy_riggedRN.phl[78]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_translateZ.o" "viking_heavy_riggedRN.phl[79]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_translateY.o" "viking_heavy_riggedRN.phl[80]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_translateX.o" "viking_heavy_riggedRN.phl[81]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_rotateZ.o" "viking_heavy_riggedRN.phl[82]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_rotateY.o" "viking_heavy_riggedRN.phl[83]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_Hips_rotateX.o" "viking_heavy_riggedRN.phl[84]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "viking_heavy_riggedRN.phl[85]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "viking_heavy_riggedRN.phl[86]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "viking_heavy_riggedRN.phl[87]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "viking_heavy_riggedRN.phl[88]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "viking_heavy_riggedRN.phl[89]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "viking_heavy_riggedRN.phl[90]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "viking_heavy_riggedRN.phl[91]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "viking_heavy_riggedRN.phl[92]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "viking_heavy_riggedRN.phl[93]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "viking_heavy_riggedRN.phl[94]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "viking_heavy_riggedRN.phl[95]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "viking_heavy_riggedRN.phl[96]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "viking_heavy_riggedRN.phl[97]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateY.o" "viking_heavy_riggedRN.phl[98]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightLeg_rotateX.o" "viking_heavy_riggedRN.phl[99]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "viking_heavy_riggedRN.phl[100]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateY.o" "viking_heavy_riggedRN.phl[101]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightFoot_rotateX.o" "viking_heavy_riggedRN.phl[102]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "viking_heavy_riggedRN.phl[103]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "viking_heavy_riggedRN.phl[104]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "viking_heavy_riggedRN.phl[105]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "viking_heavy_riggedRN.phl[106]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateY.o" "viking_heavy_riggedRN.phl[107]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftArm_rotateX.o" "viking_heavy_riggedRN.phl[108]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "viking_heavy_riggedRN.phl[109]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "viking_heavy_riggedRN.phl[110]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "viking_heavy_riggedRN.phl[111]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "viking_heavy_riggedRN.phl[112]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateY.o" "viking_heavy_riggedRN.phl[113]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_LeftHand_rotateX.o" "viking_heavy_riggedRN.phl[114]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "viking_heavy_riggedRN.phl[115]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "viking_heavy_riggedRN.phl[116]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "viking_heavy_riggedRN.phl[117]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateZ.o" "viking_heavy_riggedRN.phl[118]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateY.o" "viking_heavy_riggedRN.phl[119]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightArm_rotateX.o" "viking_heavy_riggedRN.phl[120]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "viking_heavy_riggedRN.phl[121]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "viking_heavy_riggedRN.phl[122]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "viking_heavy_riggedRN.phl[123]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateZ.o" "viking_heavy_riggedRN.phl[124]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateY.o" "viking_heavy_riggedRN.phl[125]"
		;
connectAttr "viking_heavy_rigged:Character1_Ctrl_RightHand_rotateX.o" "viking_heavy_riggedRN.phl[126]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dwarfheavy-attack.ma
