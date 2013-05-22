//Maya ASCII 2013 scene
//Name: dwarflight-attack2.ma
//Last modified: Tue, May 21, 2013 05:29:31 PM
//Codeset: 1252
file -rdi 1 -ns "viking_light_rigged" -rfn "viking_light_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
file -r -ns "viking_light_rigged" -dr 1 -rfn "viking_light_riggedRN" "C:/Users/student/Documents/GitHub/Rookery/Art/enemy_units/Animation/Source/viking_light_rigged.ma";
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
	setAttr ".t" -type "double3" -3.2934352009962433 6.9119936821097561 1.8591570759765437 ;
	setAttr ".r" -type "double3" -59.738352729831092 -63.000000000002352 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.6767683208048014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.153605386408387 0.28131494696099468 0.10280217125378004 ;
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
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode reference -n "viking_light_riggedRN";
	setAttr -s 144 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"viking_light_riggedRN"
		"viking_light_riggedRN" 0
		"viking_light_riggedRN" 359
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg|viking_light_rigged:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_LeftUpLeg|viking_light_rigged:Character1_LeftLeg|viking_light_rigged:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg|viking_light_rigged:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_RightUpLeg|viking_light_rigged:Character1_RightLeg|viking_light_rigged:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm|viking_light_rigged:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_LeftShoulder|viking_light_rigged:Character1_LeftArm|viking_light_rigged:Character1_LeftForeArm|viking_light_rigged:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm|viking_light_rigged:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_RightShoulder|viking_light_rigged:Character1_RightArm|viking_light_rigged:Character1_RightForeArm|viking_light_rigged:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_Neck" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Reference|viking_light_rigged:Character1_Hips|viking_light_rigged:Character1_Spine|viking_light_rigged:Character1_Spine1|viking_light_rigged:Character1_Neck|viking_light_rigged:Character1_Head" 
		"drawStyle" " 2"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 0 0.527787 0.260553"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 114.702925 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 0.227667 0.427865 -0.00822158"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 119.752167 0 8.41937e-006"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -0.236773 0.364975 0.0143072"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 99.064273 -8.90389e-006 1.58726e-005"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 0.216902 0.275557 0.459043"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" 3.855161 -5.950089 -72.129537"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -0.196715 0.259001 0.390856"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -7.785252 -2.925244 79.683089"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 0.166877 0.368847 0.12631"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 112.667163 -23.508199 -2.163787"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -0.167766 0.332773 0.153872"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 100.509325 26.771981 -2.632536"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 0.179094 0.392818 0.446204"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" 3.843634 -5.948936 -72.129315"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -0.175791 0.373931 0.396811"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -7.779626 -2.917958 79.681861"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" 0 0.485137 0.308786"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 95.863172 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 1.49012e-008 0.486743 0.443189"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 84.87684 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 0.141703 0.508643 0.434047"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" 3.849978 -5.705256 -72.110949"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -0.159748 0.490054 0.439101"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -8.282319 -19.836068 82.137865"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 0.0800467 0.440714 0.260579"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" 60.0586 -27.886976 11.311964"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -0.0800467 0.440714 0.260579"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" 43.707903 28.243095 -14.764748"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0 0.517552 0.282803"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 114.702927 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -1.178913 -3.218667 29.764756"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 47.469105 -8.798446 -9.469371"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" 8.90286 -6.821107 -22.648962"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -15.967472 0.743436 -31.577686"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 51.68511 6.771987 8.504693"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" -0.385225 7.309662 25.950632"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" -15.650925 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" -10.986333 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" -52.966213 -69.399831 -29.690099"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.00820547 -0.244357 -0.00186762"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.011504 -0.00116484 -0.000144372"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" -24.376576 60.776686 74.718608"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 0.00852729 17.087177 -0.0285143"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" -0.00556316 -0.00738433 0.000223925"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "viking_light_rigged:HIKSolverNode1" "nodeState" " 0"
		2 "viking_light_rigged:HIKSolverNode1" "InputActive" " 1"
		2 "viking_light_rigged:HIKSolverNode1" "InputStance" " 0"
		2 "viking_light_rigged:HIKSolverNode1" "InputStanceMask" " 0"
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[1]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[2]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[3]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[4]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[5]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_HipsEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[6]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[7]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[8]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[9]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[10]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[11]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[12]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[13]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[14]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[15]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[16]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[17]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightAnkleEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[18]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[19]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[20]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[21]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[22]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[23]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[24]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[25]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[26]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[27]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[28]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[29]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightWristEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[30]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[31]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[32]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[33]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[34]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[35]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[36]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[37]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[38]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[39]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[40]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[41]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightKneeEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[42]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[43]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[44]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[45]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[46]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[47]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[48]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[49]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[50]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[51]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[52]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[53]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightElbowEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[54]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[55]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[56]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[57]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[58]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[59]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestOriginEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[60]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[61]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[62]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[63]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[64]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[65]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_ChestEndEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[66]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[67]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[68]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[69]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[70]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[71]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[72]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[73]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[74]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[75]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[76]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[77]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightShoulderEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[78]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[79]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[80]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[81]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[82]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[83]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_LeftHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[84]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.translateZ" 
		"viking_light_riggedRN.placeHolderList[85]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.translateY" 
		"viking_light_riggedRN.placeHolderList[86]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.translateX" 
		"viking_light_riggedRN.placeHolderList[87]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.rotateZ" 
		"viking_light_riggedRN.placeHolderList[88]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.rotateY" 
		"viking_light_riggedRN.placeHolderList[89]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_RightHipEffector.rotateX" 
		"viking_light_riggedRN.placeHolderList[90]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.translateZ" 
		"viking_light_riggedRN.placeHolderList[91]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.translateY" 
		"viking_light_riggedRN.placeHolderList[92]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.translateX" 
		"viking_light_riggedRN.placeHolderList[93]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.rotateZ" 
		"viking_light_riggedRN.placeHolderList[94]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.rotateY" 
		"viking_light_riggedRN.placeHolderList[95]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips.rotateX" 
		"viking_light_riggedRN.placeHolderList[96]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[97]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[98]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[99]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[100]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[101]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[102]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[103]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[104]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_LeftUpLeg|viking_light_rigged:Character1_Ctrl_LeftLeg|viking_light_rigged:Character1_Ctrl_LeftFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[105]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[106]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[107]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[108]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg.rotateZ" 
		"viking_light_riggedRN.placeHolderList[109]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg.rotateY" 
		"viking_light_riggedRN.placeHolderList[110]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg.rotateX" 
		"viking_light_riggedRN.placeHolderList[111]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot.rotateZ" 
		"viking_light_riggedRN.placeHolderList[112]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot.rotateY" 
		"viking_light_riggedRN.placeHolderList[113]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_RightUpLeg|viking_light_rigged:Character1_Ctrl_RightLeg|viking_light_rigged:Character1_Ctrl_RightFoot.rotateX" 
		"viking_light_riggedRN.placeHolderList[114]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine.rotateZ" 
		"viking_light_riggedRN.placeHolderList[115]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine.rotateY" 
		"viking_light_riggedRN.placeHolderList[116]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine.rotateX" 
		"viking_light_riggedRN.placeHolderList[117]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1.rotateZ" 
		"viking_light_riggedRN.placeHolderList[118]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1.rotateY" 
		"viking_light_riggedRN.placeHolderList[119]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1.rotateX" 
		"viking_light_riggedRN.placeHolderList[120]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[121]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[122]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[123]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[124]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[125]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[126]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[127]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[128]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[129]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[130]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[131]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_LeftShoulder|viking_light_rigged:Character1_Ctrl_LeftArm|viking_light_rigged:Character1_Ctrl_LeftForeArm|viking_light_rigged:Character1_Ctrl_LeftHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[132]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder.rotateZ" 
		"viking_light_riggedRN.placeHolderList[133]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder.rotateY" 
		"viking_light_riggedRN.placeHolderList[134]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder.rotateX" 
		"viking_light_riggedRN.placeHolderList[135]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[136]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[137]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[138]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm.rotateZ" 
		"viking_light_riggedRN.placeHolderList[139]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm.rotateY" 
		"viking_light_riggedRN.placeHolderList[140]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm.rotateX" 
		"viking_light_riggedRN.placeHolderList[141]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand.rotateZ" 
		"viking_light_riggedRN.placeHolderList[142]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand.rotateY" 
		"viking_light_riggedRN.placeHolderList[143]" ""
		5 4 "viking_light_riggedRN" "|viking_light_rigged:Character1_Ctrl_Reference|viking_light_rigged:Character1_Ctrl_Hips|viking_light_rigged:Character1_Ctrl_Spine|viking_light_rigged:Character1_Ctrl_Spine1|viking_light_rigged:Character1_Ctrl_RightShoulder|viking_light_rigged:Character1_Ctrl_RightArm|viking_light_rigged:Character1_Ctrl_RightForeArm|viking_light_rigged:Character1_Ctrl_RightHand.rotateX" 
		"viking_light_riggedRN.placeHolderList[144]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0014592119421389066 6 -0.0014961429030566937
		 12 15.240525807197663 16 3.8436337378413561;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -45.469639555369781 6 -48.557028647741653
		 12 -201.46282063393849 16 -365.94893615009931;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.394065112974836 6 -40.393046479673025
		 12 -72.015586380068143 16 -72.129314961451925;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.394232407453558 6 -40.385904888340157
		 12 91.869394305643738 16 -29.690099146491832;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30.178969938766851 6 49.097079201239609
		 12 -23.511536417291275 16 -69.399830549078203;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00029652768860457287 6 0.0037855139381452745
		 12 -162.15176077093994 16 -52.966213303378403;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0016290983185078929 6 -179.99264998443402
		 12 -0.008899550707402594 16 -0.001867617398903808;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -75.648608109403654 6 -82.345890025642362
		 12 -58.453936044445882 16 -0.24435735212392112;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0029912654926400007 6 179.98637044095602
		 12 -0.0063284102901569597 16 -0.0082054716217549398;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6006729778689718e-005 6 -2.8752720258459647e-005
		 12 -0.00013725232603316648 16 -0.00014437194676304523;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00032600906237759982 6 -0.00030540183761023569
		 12 -0.00093675162107006017 16 -0.0011648406422796571;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00028573042202910469 6 -0.00080829199886512586
		 12 0.0013170439218463546 16 0.011504008773226791;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.026817131787538528 6 0.00040666013956069946
		 12 0.25665244460105896 16 0.45904251933097839;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.42815986275672913 6 0.32153415679931641
		 12 0.80178439617156971 16 0.2755570113658905;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.28839224576950073 6 0.26514747738838196
		 12 0.10244663804769516 16 0.21690186858177185;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0017287127073407802 6 -0.0022724309003036608
		 12 15.241991877193804 16 3.8551605441857051;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -45.469313451364975 6 -48.557332633103002
		 12 -201.4636884195881 16 -365.95008864647031;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.394087830119119 6 -40.393087705906694
		 12 -72.015179492756303 16 -72.129536718457857;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.061489567160606384 6 -0.092450335621833801
		 12 0.30197793245315552 16 0.44620427489280706;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.48445528745651251 6 0.37466484308242798
		 12 0.6921343207359314 16 0.39281833171844482;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.22223144769668579 6 0.20270374417304993
		 12 0.13804137706756592 16 0.17909367382526398;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.23180168867111209 16 0.43404713273048401;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.55297797918319702 6 0.4265589714050293
		 12 0.59201925992965698 16 0.50864273309707642;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14170309901237488 6 0.14170309901237488
		 12 0.14170321822166443 16 0.14170317351818085;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00029553523507025908 6 0.0037857970064851866
		 12 17.393020090325077 16 3.8499783572095447;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 30.178972273182421 6 49.097079613701609
		 12 215.01120526150484 16 354.29474388456447;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.394235700584936 6 -40.385905799482799
		 12 -87.90697079850294 16 -72.110948580524351;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00090318886940200316 6 2.4234260949455328
		 12 -162.1585249745562 16 -8.2823194890159595;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.334432745139665 6 -16.07032066673241
		 12 44.381619685024155 16 -19.836067813984432;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 47.313004347828056 6 57.355550154263348
		 12 106.50064476252876 16 82.137864854687166;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 47.31300648228612 6 57.355548443312962
		 12 104.05215515279367 16 74.718607606741045;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.334433072272594 6 -16.070320416074988
		 12 146.72339599355786 16 60.776686101105035;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00090333569032821821 6 2.4234262799842803
		 12 13.95560960780699 16 -24.376575987847307;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.012710658300323243 6 0.00092859846482773272
		 12 -0.024024584819087334 16 -0.028514256389872775;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 70.860684476500026 6 113.22904534742288
		 12 51.788695121056179 16 17.087176805613201;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0070919852723413833 6 0.0070916034561540019
		 12 -0.0085656654420064697 16 0.0085272915436947778;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00013785384414029492 6 0.00018497346528204185
		 12 0.00021758567999795113 16 0.0002239249608462501;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0010401960739442851 6 -0.0027394961759020123
		 12 -0.0061189361592098174 16 -0.0073843339664945301;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0030583617776488948 6 0.0099247283408233529
		 12 0.0076960632288121215 16 -0.0055631644637295181;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14277106523513794 6 0.081469319760799408
		 12 0.30704134702682495 16 0.39085623621940618;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.45330670475959778 6 0.33557069301605225
		 12 0.79366707801818848 16 0.25900149345397949;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.25169271230697632 6 -0.212643101811409
		 12 -0.19013994932174683 16 -0.19671489298343656;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.01832704029971317 6 -18.093546803042802
		 12 12.732391713183013 16 -7.7852521693528773;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 83.194077967008042 6 97.510446343940075
		 12 185.84650107936 16 357.07475597189091;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 47.286213648156426 6 40.062418776409679
		 12 92.511923150556157 16 79.683088626453483;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.026625223457813263 6 -0.034496378153562546
		 12 0.31896781921386719 16 0.39681106805801392;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.46349015831947327 6 0.32572591304779053
		 12 0.67741858959197998 16 0.37393051385879522;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.24229094386100769 6 -0.22434671223163605
		 12 -0.18504239618778229 16 -0.17579111456871033;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.022556872624678367 6 161.90432180919419
		 12 -167.27518803333714 16 -7.7796262272682579;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 83.195114113527538 6 82.487008633045178
		 12 -5.8525177932888583 16 -2.9179581536677941;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 47.285047184571233 6 -139.92972412001092
		 12 -87.489218426535686 16 79.681860975376722;
	setAttr -s 4 ".kit[2:3]"  9 9;
	setAttr -s 4 ".kot[2:3]"  9 9;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.23180192708969116 16 0.43910098075866694;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.55297917127609253 6 0.4265601634979248
		 12 0.59202045202255249 16 0.49005436897277832;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1597476601600647 6 -0.1597476601600647
		 12 -0.15974774956703186 16 -0.15974774956703186;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.31028351187705994 6 0.23971377313137057
		 12 0.4110778272151947 16 0.52778738737106323;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.18590950965881348 16 0.26055252552032471;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.1931840181350708 16 0.28280338644981384;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.33477571606636047 6 0.2642059326171875
		 12 0.43446475267410278 16 0.51755177974700928;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 17.278316214464152 16 114.70292701307066;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 17.278315826592898 16 114.70292549676878;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.15807792544364929 8 0.15807792544364929
		 12 0.14498741924762726 16 0.2276669442653656;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99945825338363647 0.8958284854888916;
	setAttr -s 4 ".kiy[1:3]"  0 -0.032913103699684143 0.44439998269081116;
	setAttr -s 4 ".kox[1:3]"  1 0.99945825338363647 0.8958284854888916;
	setAttr -s 4 ".koy[1:3]"  0 -0.032913103699684143 0.44439998269081116;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.031624853610992432 8 0.031624853610992432
		 12 0.16566155850887301 16 0.42786511778831482;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.8445703387260437 0.53643983602523804;
	setAttr -s 4 ".kiy[1:3]"  0 0.53544455766677856 0.84393852949142456;
	setAttr -s 4 ".kox[1:3]"  1 0.8445703387260437 0.53643983602523804;
	setAttr -s 4 ".koy[1:3]"  0 0.53544455766677856 0.84393852949142456;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.079770058393478394 8 0.079770058393478394
		 12 0.071106106042861938 16 -0.0082215815782546997;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99023371934890747 0.90293914079666138;
	setAttr -s 4 ".kiy[1:3]"  0 -0.13941754400730133 -0.42976838350296021;
	setAttr -s 4 ".kox[1:3]"  1 0.99023371934890747 0.90293914079666138;
	setAttr -s 4 ".koy[1:3]"  0 -0.13941754400730133 -0.42976838350296021;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.511335103285106 8 14.511335103285106
		 12 14.078993375572969 16 29.764755703391643;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99999988079071045 0.5200042724609375;
	setAttr -s 4 ".kiy[1:3]"  0 -0.00040684986743144691 0.85416370630264282;
	setAttr -s 4 ".kox[1:3]"  1 0.99999988079071045 0.5200042724609375;
	setAttr -s 4 ".koy[1:3]"  0 -0.00040684986743144691 0.85416370630264282;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1029892218350996 8 4.1029892218350996
		 12 3.5801602421524992 16 -3.2186673930170873;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99958306550979614 0.81462419033050537;
	setAttr -s 4 ".kiy[1:3]"  0 -0.028875784948468208 -0.57998919486999512;
	setAttr -s 4 ".kox[1:3]"  1 0.99958306550979614 0.81462419033050537;
	setAttr -s 4 ".koy[1:3]"  0 -0.028875784948468208 -0.57998919486999512;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.224640030683609 8 -40.224640030683609
		 12 -24.141542966588787 16 -1.1789126574525457;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.75554054975509644 0.38398265838623047;
	setAttr -s 4 ".kiy[1:3]"  0 0.65510183572769165 0.9233403205871582;
	setAttr -s 4 ".kox[1:3]"  1 0.75554054975509644 0.38398265838623047;
	setAttr -s 4 ".koy[1:3]"  0 0.65510183572769165 0.9233403205871582;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6788046062624637 8 -2.6788046062624637
		 12 -4.8963183161961039 16 -9.4693709004315263;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.98977059125900269 0.90191358327865601;
	setAttr -s 4 ".kiy[1:3]"  0 -0.14266833662986755 -0.43191638588905334;
	setAttr -s 4 ".kox[1:3]"  1 0.98977059125900269 0.90191358327865601;
	setAttr -s 4 ".koy[1:3]"  0 -0.14266833662986755 -0.43191638588905334;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0685976966456869 8 -2.0685976966456869
		 12 -2.05321855677234 16 -8.7984461760158759;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99969661235809326 0.81678462028503418;
	setAttr -s 4 ".kiy[1:3]"  0 -0.024629373103380203 -0.57694274187088013;
	setAttr -s 4 ".kox[1:3]"  1 0.99969661235809326 0.81678462028503418;
	setAttr -s 4 ".koy[1:3]"  0 -0.024629373103380203 -0.57694274187088013;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 52.341157858314027 8 52.341157858314027
		 12 67.268727442364195 16 47.469104749637722;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.90188676118850708 0.43441182374954224;
	setAttr -s 4 ".kiy[1:3]"  0 0.43197262287139893 -0.9007144570350647;
	setAttr -s 4 ".kox[1:3]"  1 0.90188676118850708 0.43441182374954224;
	setAttr -s 4 ".koy[1:3]"  0 0.43197262287139893 -0.9007144570350647;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -13.355956871889465 8 -13.355956871889465
		 12 -7.8968667398035564 16 -22.648961766980076;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.97137165069580078 0.54340463876724243;
	setAttr -s 4 ".kiy[1:3]"  0 0.23756486177444458 -0.83947086334228516;
	setAttr -s 4 ".kox[1:3]"  1 0.97137165069580078 0.54340463876724243;
	setAttr -s 4 ".koy[1:3]"  0 0.23756486177444458 -0.83947086334228516;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.6071730287968373 8 -3.6071730287968373
		 12 -6.882224341032753 16 -6.8211065672183029;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99828213453292847 0.99997955560684204;
	setAttr -s 4 ".kiy[1:3]"  0 -0.058590095490217209 0.0064001064747571945;
	setAttr -s 4 ".kox[1:3]"  1 0.99828213453292847 0.99997955560684204;
	setAttr -s 4 ".koy[1:3]"  0 -0.058590095490217209 0.0064001064747571945;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.519366340149608 8 -11.519366340149608
		 12 -46.029897980760062 16 8.9028601151357787;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.97453474998474121 0.17126761376857758;
	setAttr -s 4 ".kiy[1:3]"  0 0.22423671185970306 0.98522454500198364;
	setAttr -s 4 ".kox[1:3]"  1 0.97453474998474121 0.17126761376857758;
	setAttr -s 4 ".koy[1:3]"  0 0.22423671185970306 0.98522454500198364;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.8301903913459687e-006 8 -6.8301903913459687e-006
		 12 13.736135830710618 16 119.75216728650375;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6008259683883798e-006 8 -1.6008259683883798e-006
		 12 -2.5429415417552053e-006 16 5.3987102109175327e-016;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.54166802548422e-014 8 9.54166802548422e-014
		 12 -1.6048012359756844e-015 16 8.4193748269332772e-006;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.11292514950037004 8 0.11292514950037004
		 12 0.20848336815834043 16 0.12630975246429443;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99984455108642578 0.89690971374511719;
	setAttr -s 4 ".kiy[1:3]"  0 0.017629589885473251 -0.44221383333206177;
	setAttr -s 4 ".kox[1:3]"  1 0.99984455108642578 0.89690971374511719;
	setAttr -s 4 ".koy[1:3]"  0 0.017629589885473251 -0.44221383333206177;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.18273556232452393 8 0.18273556232452393
		 12 0.24269667267799375 16 0.36884742975234985;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.96961808204650879 0.79734969139099121;
	setAttr -s 4 ".kiy[1:3]"  0 0.24462397396564484 0.60351753234863281;
	setAttr -s 4 ".kox[1:3]"  1 0.96961808204650879 0.79734969139099121;
	setAttr -s 4 ".koy[1:3]"  0 0.24462397396564484 0.60351753234863281;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.12142440676689148 8 0.12142440676689148
		 12 0.12330135703086852 16 0.16687670350074768;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.99998533725738525 0.96747952699661255;
	setAttr -s 4 ".kiy[1:3]"  0 0.0054231560789048672 0.25294950604438782;
	setAttr -s 4 ".kox[1:3]"  1 0.99998533725738525 0.96747952699661255;
	setAttr -s 4 ".koy[1:3]"  0 0.0054231560789048672 0.25294950604438782;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.037898891024611 8 12.037898891024611
		 12 59.948744097718148 16 112.66716292291846;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.79358960211898 8 0.79358960211898 12 -3.3787762586508814
		 16 -23.508198920225727;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 13.803591542812041 8 13.803591542812041
		 12 9.9056955441299728 16 -2.1637868763838752;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0.18590925633907321 16 0.26057934761047363;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.92299157381057739 0.91259628534317017;
	setAttr -s 4 ".kiy[1:3]"  0 0.38482007384300232 0.40886184573173523;
	setAttr -s 4 ".kox[1:3]"  1 0.92299157381057739 0.91259628534317017;
	setAttr -s 4 ".koy[1:3]"  0 0.38482007384300232 0.40886184573173523;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.31028300523757935 8 0.31028300523757935
		 12 0.41107732057571406 16 0.44071397185325623;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 0.97891074419021606 0.98455536365509033;
	setAttr -s 4 ".kiy[1:3]"  0 0.20428843796253204 0.17507351934909821;
	setAttr -s 4 ".kox[1:3]"  1 0.97891074419021606 0.98455536365509033;
	setAttr -s 4 ".koy[1:3]"  0 0.20428843796253204 0.17507351934909821;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.080046534538269043 8 0.080046534538269043
		 12 0.080046683549880981 16 0.080046653747558594;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kot[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40.224638461232566 8 -40.224638461232566
		 12 -7.396462728232029 16 60.058600404334875;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.1029889998007567 8 4.1029889998007567
		 12 -0.71526065786576332 16 -27.886975618975846;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.511334794934461 8 14.511334794934461
		 12 14.500892155470879 16 11.311963721335125;
	setAttr -s 4 ".kit[0:3]"  9 2 2 9;
	setAttr -s 4 ".kot[0:3]"  9 2 2 9;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.19701389968395233 8 -0.19701389968395233
		 12 -0.16098716855049133 16 -0.23677344620227816;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.031624391674995422 8 0.031624391674995422
		 12 0.22354470193386081 16 0.36497485637664789;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.089194759726524353 8 -0.089194759726524353
		 12 -0.0044610500335693359 16 0.014307230710983276;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.77334263850722 8 -22.77334263850722
		 12 -19.314676247363799 16 -31.577685583944881;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.001876674562488989 8 -0.001876674562488989
		 12 -0.69476295701889068 16 0.74343575692957087;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.0978004808809252 8 -2.0978004808809252
		 12 -4.7140768714133428 16 -15.967472484036486;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.9208687416545964 8 2.9208687416545964
		 12 6.7111615345814917 16 8.5046926968652574;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.5880981179468892 8 3.5880981179468892
		 12 2.8620327901986928 16 6.7719867128529545;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 39.159655277810415 8 39.159655277810415
		 12 66.976062295156382 16 51.685109818060305;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.247510744630397 8 18.247510744630397
		 12 8.4473613725923027 16 25.950631971795101;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.0737026422782954 8 9.0737026422782954
		 12 10.104613275213181 16 7.309662263334209;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -36.250437322186805 8 -36.250437322186805
		 12 -64.044359970730468 16 -0.38522497134381689;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4150947885617826e-006 8 3.4150947885617568e-006
		 12 14.99950974632047 16 99.064272643830776;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.5495308379684e-006 8 -5.5495308379683593e-006
		 12 -7.3964724940849648e-006 16 -8.9038940801475228e-006;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1952834711521843e-005 8 1.195283471152176e-005
		 12 1.3665657695221085e-005 16 1.5872602109568299e-005;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0064218174666166306 8 0.0064218174666166306
		 12 0.15071459114551544 16 0.15387171506881714;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14874838292598724 8 0.14874838292598724
		 12 0.24941107630729675 16 0.33277258276939392;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.14785431325435638 8 -0.14785431325435638
		 12 -0.13799391686916351 16 -0.16776621341705322;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 37.06012774886247 8 37.060127240062265
		 12 79.147701215151599 16 100.50932534133716;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.6906946307260897 8 3.6906944900734664
		 12 6.3868010619185176 16 26.771981463578033;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -19.985794154612325 8 -19.985793899209774
		 12 -11.509897339287356 16 -2.6325363592153548;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 12 0.18590925633907321 16 0.26057934761047363;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.31028300523757935 8 0.31028300523757935
		 12 0.41107732057571406 16 0.44071397185325623;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.080046534538269043 8 -0.080046534538269043
		 12 -0.080046683549880981 16 -0.080046653747558594;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.097800590077608 8 -2.09780062411396
		 12 11.627003403280629 16 43.707903140632638;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0018766891918990222 8 -0.0018766960782784416
		 12 4.9711087255616873 16 28.243095084342794;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -22.773343434009476 8 -22.773343808469559
		 12 -18.700086274663757 16 -14.764748170442379;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 11.168984669040341 12 10.510599951675024
		 16 84.876840103223572;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 3.7229973570147012 12 -2.2560395920109828
		 16 -15.650925180765849;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 7.4459885019216445 12 -4.5116767920105092
		 16 -10.986333370246864;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0.20130522549152377 16 0.30878642201423645;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.41796875 6 0.2915492057800293 12 0.46057406067848206
		 16 0.48513743281364441;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 3.7229974946605489 12 15.022274538864348
		 16 95.863171969726082;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTA -n "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 12 0 16 0;
	setAttr ".roti" 5;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.019122764468193058 12 0.23012417554855347
		 16 0.44318884611129761;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5529780387878418 6 0.42492005228996282
		 12 0.592368483543396 16 0.48674300312995911;
createNode animCurveTL -n "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.4505805969238314e-009 6 7.4505805969238298e-009
		 12 7.4505805969238298e-009 16 1.4901161193847656e-008;
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
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".o" 22;
	setAttr ".unw" 22;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 19 ".st";
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
	setAttr -s 18 ".s";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_translateZ.o" "viking_light_riggedRN.phl[1]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_translateY.o" "viking_light_riggedRN.phl[2]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_translateX.o" "viking_light_riggedRN.phl[3]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateZ.o" "viking_light_riggedRN.phl[4]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateY.o" "viking_light_riggedRN.phl[5]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_HipsEffector_rotateX.o" "viking_light_riggedRN.phl[6]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateZ.o" "viking_light_riggedRN.phl[7]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateY.o" "viking_light_riggedRN.phl[8]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_translateX.o" "viking_light_riggedRN.phl[9]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "viking_light_riggedRN.phl[10]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateY.o" "viking_light_riggedRN.phl[11]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftAnkleEffector_rotateX.o" "viking_light_riggedRN.phl[12]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateZ.o" "viking_light_riggedRN.phl[13]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateY.o" "viking_light_riggedRN.phl[14]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_translateX.o" "viking_light_riggedRN.phl[15]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateZ.o" "viking_light_riggedRN.phl[16]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateY.o" "viking_light_riggedRN.phl[17]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightAnkleEffector_rotateX.o" "viking_light_riggedRN.phl[18]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateZ.o" "viking_light_riggedRN.phl[19]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateY.o" "viking_light_riggedRN.phl[20]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_translateX.o" "viking_light_riggedRN.phl[21]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateZ.o" "viking_light_riggedRN.phl[22]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateY.o" "viking_light_riggedRN.phl[23]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftWristEffector_rotateX.o" "viking_light_riggedRN.phl[24]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateZ.o" "viking_light_riggedRN.phl[25]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateY.o" "viking_light_riggedRN.phl[26]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_translateX.o" "viking_light_riggedRN.phl[27]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateZ.o" "viking_light_riggedRN.phl[28]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateY.o" "viking_light_riggedRN.phl[29]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightWristEffector_rotateX.o" "viking_light_riggedRN.phl[30]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateZ.o" "viking_light_riggedRN.phl[31]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateY.o" "viking_light_riggedRN.phl[32]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_translateX.o" "viking_light_riggedRN.phl[33]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateZ.o" "viking_light_riggedRN.phl[34]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateY.o" "viking_light_riggedRN.phl[35]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftKneeEffector_rotateX.o" "viking_light_riggedRN.phl[36]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateZ.o" "viking_light_riggedRN.phl[37]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateY.o" "viking_light_riggedRN.phl[38]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_translateX.o" "viking_light_riggedRN.phl[39]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateZ.o" "viking_light_riggedRN.phl[40]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateY.o" "viking_light_riggedRN.phl[41]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightKneeEffector_rotateX.o" "viking_light_riggedRN.phl[42]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateZ.o" "viking_light_riggedRN.phl[43]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateY.o" "viking_light_riggedRN.phl[44]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_translateX.o" "viking_light_riggedRN.phl[45]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateZ.o" "viking_light_riggedRN.phl[46]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateY.o" "viking_light_riggedRN.phl[47]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftElbowEffector_rotateX.o" "viking_light_riggedRN.phl[48]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateZ.o" "viking_light_riggedRN.phl[49]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateY.o" "viking_light_riggedRN.phl[50]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_translateX.o" "viking_light_riggedRN.phl[51]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateZ.o" "viking_light_riggedRN.phl[52]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateY.o" "viking_light_riggedRN.phl[53]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightElbowEffector_rotateX.o" "viking_light_riggedRN.phl[54]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateZ.o" "viking_light_riggedRN.phl[55]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateY.o" "viking_light_riggedRN.phl[56]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_translateX.o" "viking_light_riggedRN.phl[57]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateZ.o" "viking_light_riggedRN.phl[58]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateY.o" "viking_light_riggedRN.phl[59]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestOriginEffector_rotateX.o" "viking_light_riggedRN.phl[60]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateZ.o" "viking_light_riggedRN.phl[61]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateY.o" "viking_light_riggedRN.phl[62]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_translateX.o" "viking_light_riggedRN.phl[63]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateZ.o" "viking_light_riggedRN.phl[64]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateY.o" "viking_light_riggedRN.phl[65]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_ChestEndEffector_rotateX.o" "viking_light_riggedRN.phl[66]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateZ.o" "viking_light_riggedRN.phl[67]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateY.o" "viking_light_riggedRN.phl[68]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_translateX.o" "viking_light_riggedRN.phl[69]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "viking_light_riggedRN.phl[70]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateY.o" "viking_light_riggedRN.phl[71]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulderEffector_rotateX.o" "viking_light_riggedRN.phl[72]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateZ.o" "viking_light_riggedRN.phl[73]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateY.o" "viking_light_riggedRN.phl[74]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_translateX.o" "viking_light_riggedRN.phl[75]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateZ.o" "viking_light_riggedRN.phl[76]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateY.o" "viking_light_riggedRN.phl[77]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulderEffector_rotateX.o" "viking_light_riggedRN.phl[78]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateZ.o" "viking_light_riggedRN.phl[79]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateY.o" "viking_light_riggedRN.phl[80]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_translateX.o" "viking_light_riggedRN.phl[81]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateZ.o" "viking_light_riggedRN.phl[82]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateY.o" "viking_light_riggedRN.phl[83]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHipEffector_rotateX.o" "viking_light_riggedRN.phl[84]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateZ.o" "viking_light_riggedRN.phl[85]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateY.o" "viking_light_riggedRN.phl[86]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_translateX.o" "viking_light_riggedRN.phl[87]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateZ.o" "viking_light_riggedRN.phl[88]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateY.o" "viking_light_riggedRN.phl[89]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHipEffector_rotateX.o" "viking_light_riggedRN.phl[90]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_translateZ.o" "viking_light_riggedRN.phl[91]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_translateY.o" "viking_light_riggedRN.phl[92]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_translateX.o" "viking_light_riggedRN.phl[93]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_rotateZ.o" "viking_light_riggedRN.phl[94]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_rotateY.o" "viking_light_riggedRN.phl[95]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Hips_rotateX.o" "viking_light_riggedRN.phl[96]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateZ.o" "viking_light_riggedRN.phl[97]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateY.o" "viking_light_riggedRN.phl[98]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftUpLeg_rotateX.o" "viking_light_riggedRN.phl[99]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateZ.o" "viking_light_riggedRN.phl[100]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateY.o" "viking_light_riggedRN.phl[101]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftLeg_rotateX.o" "viking_light_riggedRN.phl[102]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateZ.o" "viking_light_riggedRN.phl[103]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateY.o" "viking_light_riggedRN.phl[104]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftFoot_rotateX.o" "viking_light_riggedRN.phl[105]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateZ.o" "viking_light_riggedRN.phl[106]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateY.o" "viking_light_riggedRN.phl[107]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightUpLeg_rotateX.o" "viking_light_riggedRN.phl[108]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightLeg_rotateZ.o" "viking_light_riggedRN.phl[109]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightLeg_rotateY.o" "viking_light_riggedRN.phl[110]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightLeg_rotateX.o" "viking_light_riggedRN.phl[111]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightFoot_rotateZ.o" "viking_light_riggedRN.phl[112]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightFoot_rotateY.o" "viking_light_riggedRN.phl[113]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightFoot_rotateX.o" "viking_light_riggedRN.phl[114]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine_rotateZ.o" "viking_light_riggedRN.phl[115]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine_rotateY.o" "viking_light_riggedRN.phl[116]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine_rotateX.o" "viking_light_riggedRN.phl[117]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine1_rotateZ.o" "viking_light_riggedRN.phl[118]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine1_rotateY.o" "viking_light_riggedRN.phl[119]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_Spine1_rotateX.o" "viking_light_riggedRN.phl[120]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateZ.o" "viking_light_riggedRN.phl[121]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateY.o" "viking_light_riggedRN.phl[122]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftShoulder_rotateX.o" "viking_light_riggedRN.phl[123]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftArm_rotateZ.o" "viking_light_riggedRN.phl[124]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftArm_rotateY.o" "viking_light_riggedRN.phl[125]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftArm_rotateX.o" "viking_light_riggedRN.phl[126]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateZ.o" "viking_light_riggedRN.phl[127]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateY.o" "viking_light_riggedRN.phl[128]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftForeArm_rotateX.o" "viking_light_riggedRN.phl[129]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHand_rotateZ.o" "viking_light_riggedRN.phl[130]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHand_rotateY.o" "viking_light_riggedRN.phl[131]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_LeftHand_rotateX.o" "viking_light_riggedRN.phl[132]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateZ.o" "viking_light_riggedRN.phl[133]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateY.o" "viking_light_riggedRN.phl[134]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightShoulder_rotateX.o" "viking_light_riggedRN.phl[135]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightArm_rotateZ.o" "viking_light_riggedRN.phl[136]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightArm_rotateY.o" "viking_light_riggedRN.phl[137]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightArm_rotateX.o" "viking_light_riggedRN.phl[138]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateZ.o" "viking_light_riggedRN.phl[139]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateY.o" "viking_light_riggedRN.phl[140]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightForeArm_rotateX.o" "viking_light_riggedRN.phl[141]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHand_rotateZ.o" "viking_light_riggedRN.phl[142]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHand_rotateY.o" "viking_light_riggedRN.phl[143]"
		;
connectAttr "viking_light_rigged:Character1_Ctrl_RightHand_rotateX.o" "viking_light_riggedRN.phl[144]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dwarflight-attack2.ma
